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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [17 x i8] c"SkeletonMaterial\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6Assimp19SkeletonMeshBuilderC2EP7aiSceneP6aiNodeb

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19SkeletonMeshBuilderC2EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 72)) %this, ptr noundef captures(none) %pScene, ptr noundef %root, i1 noundef zeroext %bKnobsOnly) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %bKnobsOnly to i8
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.end28

lor.lhs.false:                                    ; preds = %entry
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %1 = load ptr, ptr %mRootNode, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.end28, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq ptr %root, null
  %spec.select = select i1 %tobool.not, ptr %1, ptr %root
  %mKnobsOnly = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 %frombool, ptr %mKnobsOnly, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %spec.select)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 1, ptr %mNumMeshes, align 8
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  store ptr %call, ptr %mMeshes, align 8
  %call11 = invoke noundef ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull align 8 dereferenceable(73) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %mMeshes, align 8
  store ptr %call11, ptr %2, align 8
  %mNumMeshes13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1120
  store i32 1, ptr %mNumMeshes13, align 8
  %call15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %mMeshes16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1128
  store ptr %call15, ptr %mMeshes16, align 8
  store i32 0, ptr %call15, align 4
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  %3 = load i32, ptr %mNumMaterials, align 8
  %cmp19 = icmp eq i32 %3, 0
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %invoke.cont14
  store i32 1, ptr %mNumMaterials, align 8
  %call23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #15
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  %mMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit:           ; preds = %lpad, %if.then.i.i.i
  %7 = load ptr, ptr %mFaces, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, %if.then.i.i.i15
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1104
  %2 = load i32, ptr %mNumChildren, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mKnobsOnly = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i8, ptr %mKnobsOnly, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %mChildren = getelementptr inbounds nuw i8, ptr %pNode, i64 1112
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i656 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i657 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %a4 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %6 = load float, ptr %a4, align 4
  %b4 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %7 = load float, ptr %b4, align 4
  %c4 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %8 = load float, ptr %c4, align 4
  %mul4.i.i = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul4.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %9)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %cmp5 = fcmp olt float %sqrt.i, 0x3EB0C6F7A0000000
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp.i = fcmp oeq float %10, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i = fmul float %6, %div.i.i
  %mul2.i.i = fmul float %7, %div.i.i
  %mul3.i.i = fmul float %8, %div.i.i
  %ref.tmp.sroa.0.0 = select i1 %cmp.i, float %6, float %mul.i.i
  %ref.tmp.sroa.4.0 = select i1 %cmp.i, float %7, float %mul2.i.i
  %ref.tmp.sroa.6.0 = select i1 %cmp.i, float %8, float %mul3.i.i
  %mul3.i = fmul float %ref.tmp.sroa.4.0, 0.000000e+00
  %11 = fadd float %ref.tmp.sroa.0.0, %mul3.i
  %12 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.6.0, float 0.000000e+00, float %11)
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %conv10 = fpext float %13 to double
  %cmp11 = fcmp ogt double %conv10, 0x3FEFAE147AE147AE
  %orth.sroa.0.0 = select i1 %cmp11, float 0.000000e+00, float 1.000000e+00
  %orth.sroa.4.0 = select i1 %cmp11, float 1.000000e+00, float 0.000000e+00
  %14 = fneg float %orth.sroa.4.0
  %neg.i = fmul float %ref.tmp.sroa.6.0, %14
  %15 = tail call float @llvm.fmuladd.f32(float %ref.tmp.sroa.4.0, float 0.000000e+00, float %neg.i)
  %neg8.i = fmul float %ref.tmp.sroa.0.0, -0.000000e+00
  %16 = tail call float @llvm.fmuladd.f32(float %ref.tmp.sroa.6.0, float %orth.sroa.0.0, float %neg8.i)
  %17 = fneg float %orth.sroa.0.0
  %neg14.i = fmul float %ref.tmp.sroa.4.0, %17
  %18 = tail call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0, float %orth.sroa.4.0, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %16, i64 1
  %mul4.i.i.i83 = fmul float %16, %16
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul4.i.i.i83)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %19)
  %cmp.i85 = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp.i85, label %_ZN10aiVector3tIfE9NormalizeEv.exit92, label %_ZN10aiVector3tIfEdVEf.exit.i86

_ZN10aiVector3tIfEdVEf.exit.i86:                  ; preds = %if.end
  %sqrt.i.i87 = tail call noundef float @llvm.sqrt.f32(float %20)
  %div.i.i88 = fdiv float 1.000000e+00, %sqrt.i.i87
  %mul.i.i89 = fmul float %15, %div.i.i88
  %ref.tmp14.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i89, i64 0
  %mul2.i.i90 = fmul float %16, %div.i.i88
  %ref.tmp14.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp14.sroa.0.0.vec.insert, float %mul2.i.i90, i64 1
  %mul3.i.i91 = fmul float %18, %div.i.i88
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit92

_ZN10aiVector3tIfE9NormalizeEv.exit92:            ; preds = %if.end, %_ZN10aiVector3tIfEdVEf.exit.i86
  %ref.tmp14.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.end ], [ %ref.tmp14.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i86 ]
  %ref.tmp14.sroa.6.0 = phi float [ %18, %if.end ], [ %mul3.i.i91, %_ZN10aiVector3tIfEdVEf.exit.i86 ]
  %front.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp14.sroa.0.0, i64 1
  %21 = fneg float %ref.tmp.sroa.4.0
  %neg.i97 = fmul float %ref.tmp14.sroa.6.0, %21
  %22 = tail call float @llvm.fmuladd.f32(float %front.sroa.0.4.vec.extract, float %ref.tmp.sroa.6.0, float %neg.i97)
  %front.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp14.sroa.0.0, i64 0
  %23 = fneg float %ref.tmp.sroa.6.0
  %neg8.i98 = fmul float %front.sroa.0.0.vec.extract, %23
  %24 = tail call float @llvm.fmuladd.f32(float %ref.tmp14.sroa.6.0, float %ref.tmp.sroa.0.0, float %neg8.i98)
  %25 = fneg float %ref.tmp.sroa.0.0
  %neg14.i99 = fmul float %front.sroa.0.4.vec.extract, %25
  %26 = tail call float @llvm.fmuladd.f32(float %front.sroa.0.0.vec.extract, float %ref.tmp.sroa.4.0, float %neg14.i99)
  %retval.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %22, i64 0
  %retval.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i100, float %24, i64 1
  %mul4.i.i.i105 = fmul float %24, %24
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %mul4.i.i.i105)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %27)
  %cmp.i107 = fcmp oeq float %28, 0.000000e+00
  br i1 %cmp.i107, label %_ZN10aiVector3tIfE9NormalizeEv.exit114, label %_ZN10aiVector3tIfEdVEf.exit.i108

_ZN10aiVector3tIfEdVEf.exit.i108:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit92
  %sqrt.i.i109 = tail call noundef float @llvm.sqrt.f32(float %28)
  %div.i.i110 = fdiv float 1.000000e+00, %sqrt.i.i109
  %mul.i.i111 = fmul float %22, %div.i.i110
  %ref.tmp17.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i111, i64 0
  %mul2.i.i112 = fmul float %24, %div.i.i110
  %ref.tmp17.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp17.sroa.0.0.vec.insert, float %mul2.i.i112, i64 1
  %mul3.i.i113 = fmul float %26, %div.i.i110
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit114

_ZN10aiVector3tIfE9NormalizeEv.exit114:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit92, %_ZN10aiVector3tIfEdVEf.exit.i108
  %ref.tmp17.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i101, %_ZN10aiVector3tIfE9NormalizeEv.exit92 ], [ %ref.tmp17.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i108 ]
  %ref.tmp17.sroa.6.0 = phi float [ %26, %_ZN10aiVector3tIfE9NormalizeEv.exit92 ], [ %mul3.i.i113, %_ZN10aiVector3tIfEdVEf.exit.i108 ]
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = sdiv exact i64 %sub.ptr.sub.i118, 12
  %conv23 = trunc i64 %sub.ptr.div.i119 to i32
  %fneg.i = fneg float %front.sroa.0.0.vec.extract
  %fneg1.i = fneg float %front.sroa.0.4.vec.extract
  %fneg2.i = fneg float %ref.tmp14.sroa.6.0
  %mul.i = fmul float %sqrt.i, %fneg.i
  %mul1.i = fmul float %sqrt.i, %fneg1.i
  %mul2.i = fmul float %sqrt.i, %fneg2.i
  %mul.i132 = fmul float %mul.i, 0x3FB99999A0000000
  %mul1.i134 = fmul float %mul1.i, 0x3FB99999A0000000
  %mul2.i136 = fmul float %mul2.i, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i137 = insertelement <2 x float> poison, float %mul.i132, i64 0
  %retval.sroa.0.4.vec.insert.i138 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i137, float %mul1.i134, i64 1
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %29, %31
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit114
  store <2 x float> %retval.sroa.0.4.vec.insert.i138, ptr %29, align 4
  %ref.tmp25.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %mul2.i136, ptr %ref.tmp25.sroa.3.0..sroa_idx, align 4
  %32 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit114
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i118, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i119, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i119
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i119
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %33
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i118
  store <2 x float> %retval.sroa.0.4.vec.insert.i138, ptr %add.ptr.i.i.i, align 4
  %ref.tmp25.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store float %mul2.i136, ptr %ref.tmp25.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %34 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cmp.not.i = icmp eq ptr %35, %34
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  store float %6, ptr %35, align 4
  %childpos.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %7, ptr %childpos.sroa.11.0..sroa_idx, align 4
  %childpos.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %8, ptr %childpos.sroa.14.0..sroa_idx, align 4
  %36 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre2450 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %37 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %38
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store float %6, ptr %add.ptr.i.i, align 4
  %childpos.sroa.11.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float %7, ptr %childpos.sroa.11.0.add.ptr.i.i.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store float %8, ptr %childpos.sroa.14.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %37, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i142 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %39 = phi ptr [ %.pre2450, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %40 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i142, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %side.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp17.sroa.0.0, i64 0
  %fneg.i143 = fneg float %side.sroa.0.0.vec.extract
  %side.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp17.sroa.0.0, i64 1
  %fneg1.i145 = fneg float %side.sroa.0.4.vec.extract
  %fneg2.i147 = fneg float %ref.tmp17.sroa.6.0
  %mul.i152 = fmul float %sqrt.i, %fneg.i143
  %mul1.i154 = fmul float %sqrt.i, %fneg1.i145
  %mul2.i156 = fmul float %sqrt.i, %fneg2.i147
  %mul.i161 = fmul float %mul.i152, 0x3FB99999A0000000
  %mul1.i163 = fmul float %mul1.i154, 0x3FB99999A0000000
  %mul2.i165 = fmul float %mul2.i156, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i166 = insertelement <2 x float> poison, float %mul.i161, i64 0
  %retval.sroa.0.4.vec.insert.i167 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i166, float %mul1.i163, i64 1
  %cmp.not.i.i172 = icmp eq ptr %40, %39
  br i1 %cmp.not.i.i172, label %if.else.i.i175, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  store <2 x float> %retval.sroa.0.4.vec.insert.i167, ptr %40, align 4
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %mul2.i165, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 4
  %41 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i174 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store ptr %incdec.ptr.i.i174, ptr %_M_finish.i, align 8
  %.pre2451 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit205

if.else.i.i175:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %42 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i176 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i177 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i.i177
  %cmp.i.i.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i178, 9223372036854775800
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i204, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180

if.then.i.i.i.i204:                               ; preds = %if.else.i.i175
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180: ; preds = %if.else.i.i175
  %sub.ptr.div.i.i.i.i.i181 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i178, 12
  %.sroa.speculated.i.i.i.i182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i181, i64 1)
  %add.i.i.i.i183 = add nsw i64 %.sroa.speculated.i.i.i.i182, %sub.ptr.div.i.i.i.i.i181
  %cmp7.i.i.i.i184 = icmp ult i64 %add.i.i.i.i183, %sub.ptr.div.i.i.i.i.i181
  %43 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i183, i64 768614336404564650)
  %cond.i.i.i.i185 = select i1 %cmp7.i.i.i.i184, i64 768614336404564650, i64 %43
  %cmp.not.i.i.i.i186 = icmp ne i64 %cond.i.i.i.i185, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i186)
  %mul.i.i.i.i.i.i187 = mul nuw nsw i64 %cond.i.i.i.i185, 12
  %call5.i.i.i.i.i.i188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i187) #15
  %add.ptr.i.i.i189 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i188, i64 %sub.ptr.sub.i.i.i.i.i178
  store <2 x float> %retval.sroa.0.4.vec.insert.i167, ptr %add.ptr.i.i.i189, align 4
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i189.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i189, i64 8
  store float %mul2.i165, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i189.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i190 = icmp eq ptr %42, %39
  br i1 %cmp.not5.i.i.i.i.i.i190, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i197, label %for.body.i.i.i.i.i.i191

for.body.i.i.i.i.i.i191:                          ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180, %for.body.i.i.i.i.i.i191
  %__cur.07.i.i.i.i.i.i192 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i195, %for.body.i.i.i.i.i.i191 ], [ %call5.i.i.i.i.i.i188, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180 ]
  %__first.addr.06.i.i.i.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i.i.i.i194, %for.body.i.i.i.i.i.i191 ], [ %42, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i192, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i193, i64 12, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i193, i64 12
  %incdec.ptr1.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i192, i64 12
  %cmp.not.i.i.i.i.i.i196 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i194, %39
  br i1 %cmp.not.i.i.i.i.i.i196, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i197, label %for.body.i.i.i.i.i.i191, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i197: ; preds = %for.body.i.i.i.i.i.i191, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180
  %__cur.0.lcssa.i.i.i.i.i.i198 = phi ptr [ %call5.i.i.i.i.i.i188, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i180 ], [ %incdec.ptr1.i.i.i.i.i.i195, %for.body.i.i.i.i.i.i191 ]
  %incdec.ptr.i.i.i199 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i198, i64 12
  %tobool.not.i.i.i.i200 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i200, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202, label %if.then.i20.i.i.i201

if.then.i20.i.i.i201:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i197
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202: ; preds = %if.then.i20.i.i.i201, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i197
  store ptr %call5.i.i.i.i.i.i188, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i199, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i203 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i188, i64 %cond.i.i.i.i185
  store ptr %add.ptr19.i.i.i203, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit205

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit205: ; preds = %if.then.i.i173, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202
  %44 = phi ptr [ %.pre2451, %if.then.i.i173 ], [ %add.ptr19.i.i.i203, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202 ]
  %45 = phi ptr [ %incdec.ptr.i.i174, %if.then.i.i173 ], [ %incdec.ptr.i.i.i199, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202 ]
  %cmp.not.i.i235 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i235, label %if.else.i.i238, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit205
  store <2 x float> %retval.sroa.0.4.vec.insert.i167, ptr %45, align 4
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %mul2.i165, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 4
  %46 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i237 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %incdec.ptr.i.i237, ptr %_M_finish.i, align 8
  %.pre2452 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit268

if.else.i.i238:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit205
  %47 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i239 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i240 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i.i240
  %cmp.i.i.i.i242 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i241, 9223372036854775800
  br i1 %cmp.i.i.i.i242, label %if.then.i.i.i.i267, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243

if.then.i.i.i.i267:                               ; preds = %if.else.i.i238
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243: ; preds = %if.else.i.i238
  %sub.ptr.div.i.i.i.i.i244 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i241, 12
  %.sroa.speculated.i.i.i.i245 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i244, i64 1)
  %add.i.i.i.i246 = add nsw i64 %.sroa.speculated.i.i.i.i245, %sub.ptr.div.i.i.i.i.i244
  %cmp7.i.i.i.i247 = icmp ult i64 %add.i.i.i.i246, %sub.ptr.div.i.i.i.i.i244
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i246, i64 768614336404564650)
  %cond.i.i.i.i248 = select i1 %cmp7.i.i.i.i247, i64 768614336404564650, i64 %48
  %cmp.not.i.i.i.i249 = icmp ne i64 %cond.i.i.i.i248, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i249)
  %mul.i.i.i.i.i.i250 = mul nuw nsw i64 %cond.i.i.i.i248, 12
  %call5.i.i.i.i.i.i251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i250) #15
  %add.ptr.i.i.i252 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i251, i64 %sub.ptr.sub.i.i.i.i.i241
  store <2 x float> %retval.sroa.0.4.vec.insert.i167, ptr %add.ptr.i.i.i252, align 4
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i252.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i252, i64 8
  store float %mul2.i165, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i252.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i253 = icmp eq ptr %47, %44
  br i1 %cmp.not5.i.i.i.i.i.i253, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i260, label %for.body.i.i.i.i.i.i254

for.body.i.i.i.i.i.i254:                          ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243, %for.body.i.i.i.i.i.i254
  %__cur.07.i.i.i.i.i.i255 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i258, %for.body.i.i.i.i.i.i254 ], [ %call5.i.i.i.i.i.i251, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ]
  %__first.addr.06.i.i.i.i.i.i256 = phi ptr [ %incdec.ptr.i.i.i.i.i.i257, %for.body.i.i.i.i.i.i254 ], [ %47, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i255, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i256, i64 12, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i256, i64 12
  %incdec.ptr1.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i255, i64 12
  %cmp.not.i.i.i.i.i.i259 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i257, %44
  br i1 %cmp.not.i.i.i.i.i.i259, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i260, label %for.body.i.i.i.i.i.i254, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i260: ; preds = %for.body.i.i.i.i.i.i254, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243
  %__cur.0.lcssa.i.i.i.i.i.i261 = phi ptr [ %call5.i.i.i.i.i.i251, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ], [ %incdec.ptr1.i.i.i.i.i.i258, %for.body.i.i.i.i.i.i254 ]
  %incdec.ptr.i.i.i262 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i261, i64 12
  %tobool.not.i.i.i.i263 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i263, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265, label %if.then.i20.i.i.i264

if.then.i20.i.i.i264:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i260
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265: ; preds = %if.then.i20.i.i.i264, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i260
  store ptr %call5.i.i.i.i.i.i251, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i262, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i266 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i251, i64 %cond.i.i.i.i248
  store ptr %add.ptr19.i.i.i266, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit268

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit268: ; preds = %if.then.i.i236, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265
  %49 = phi ptr [ %.pre2452, %if.then.i.i236 ], [ %add.ptr19.i.i.i266, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265 ]
  %50 = phi ptr [ %incdec.ptr.i.i237, %if.then.i.i236 ], [ %incdec.ptr.i.i.i262, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265 ]
  %cmp.not.i271 = icmp eq ptr %50, %49
  br i1 %cmp.not.i271, label %if.else.i274, label %if.then.i272

if.then.i272:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit268
  store float %6, ptr %50, align 4
  %childpos.sroa.11.0..sroa_idx2407 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %7, ptr %childpos.sroa.11.0..sroa_idx2407, align 4
  %childpos.sroa.14.0..sroa_idx2417 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float %8, ptr %childpos.sroa.14.0..sroa_idx2417, align 4
  %51 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i273 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %incdec.ptr.i273, ptr %_M_finish.i, align 8
  %.pre2453 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit304

if.else.i274:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit268
  %52 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i275 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i276 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i.i.i275, %sub.ptr.rhs.cast.i.i.i.i276
  %cmp.i.i.i278 = icmp eq i64 %sub.ptr.sub.i.i.i.i277, 9223372036854775800
  br i1 %cmp.i.i.i278, label %if.then.i.i.i303, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i279

if.then.i.i.i303:                                 ; preds = %if.else.i274
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i279: ; preds = %if.else.i274
  %sub.ptr.div.i.i.i.i280 = sdiv exact i64 %sub.ptr.sub.i.i.i.i277, 12
  %.sroa.speculated.i.i.i281 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i280, i64 1)
  %add.i.i.i282 = add nsw i64 %.sroa.speculated.i.i.i281, %sub.ptr.div.i.i.i.i280
  %cmp7.i.i.i283 = icmp ult i64 %add.i.i.i282, %sub.ptr.div.i.i.i.i280
  %53 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i282, i64 768614336404564650)
  %cond.i.i.i284 = select i1 %cmp7.i.i.i283, i64 768614336404564650, i64 %53
  %cmp.not.i.i.i285 = icmp ne i64 %cond.i.i.i284, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i285)
  %mul.i.i.i.i.i286 = mul nuw nsw i64 %cond.i.i.i284, 12
  %call5.i.i.i.i.i287 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i286) #15
  %add.ptr.i.i288 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i287, i64 %sub.ptr.sub.i.i.i.i277
  store float %6, ptr %add.ptr.i.i288, align 4
  %childpos.sroa.11.0.add.ptr.i.i288.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i288, i64 4
  store float %7, ptr %childpos.sroa.11.0.add.ptr.i.i288.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i288.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i288, i64 8
  store float %8, ptr %childpos.sroa.14.0.add.ptr.i.i288.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i289 = icmp eq ptr %52, %49
  br i1 %cmp.not5.i.i.i.i.i289, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i296, label %for.body.i.i.i.i.i290

for.body.i.i.i.i.i290:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i279, %for.body.i.i.i.i.i290
  %__cur.07.i.i.i.i.i291 = phi ptr [ %incdec.ptr1.i.i.i.i.i294, %for.body.i.i.i.i.i290 ], [ %call5.i.i.i.i.i287, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i279 ]
  %__first.addr.06.i.i.i.i.i292 = phi ptr [ %incdec.ptr.i.i.i.i.i293, %for.body.i.i.i.i.i290 ], [ %52, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i279 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i291, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i292, i64 12, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i292, i64 12
  %incdec.ptr1.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i291, i64 12
  %cmp.not.i.i.i.i.i295 = icmp eq ptr %incdec.ptr.i.i.i.i.i293, %49
  br i1 %cmp.not.i.i.i.i.i295, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i296, label %for.body.i.i.i.i.i290, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i296: ; preds = %for.body.i.i.i.i.i290, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i279
  %__cur.0.lcssa.i.i.i.i.i297 = phi ptr [ %call5.i.i.i.i.i287, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i279 ], [ %incdec.ptr1.i.i.i.i.i294, %for.body.i.i.i.i.i290 ]
  %incdec.ptr.i.i298 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i297, i64 12
  %tobool.not.i.i.i299 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i299, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i301, label %if.then.i20.i.i300

if.then.i20.i.i300:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i296
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i301

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i301: ; preds = %if.then.i20.i.i300, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i296
  store ptr %call5.i.i.i.i.i287, ptr %this, align 8
  store ptr %incdec.ptr.i.i298, ptr %_M_finish.i, align 8
  %add.ptr19.i.i302 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i287, i64 %cond.i.i.i284
  store ptr %add.ptr19.i.i302, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit304

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit304: ; preds = %if.then.i272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i301
  %54 = phi ptr [ %.pre2453, %if.then.i272 ], [ %add.ptr19.i.i302, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i301 ]
  %55 = phi ptr [ %incdec.ptr.i273, %if.then.i272 ], [ %incdec.ptr.i.i298, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i301 ]
  %mul.i305 = fmul float %sqrt.i, %front.sroa.0.0.vec.extract
  %mul1.i307 = fmul float %sqrt.i, %front.sroa.0.4.vec.extract
  %mul2.i309 = fmul float %sqrt.i, %ref.tmp14.sroa.6.0
  %mul.i314 = fmul float %mul.i305, 0x3FB99999A0000000
  %mul1.i316 = fmul float %mul1.i307, 0x3FB99999A0000000
  %mul2.i318 = fmul float %mul2.i309, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i319 = insertelement <2 x float> poison, float %mul.i314, i64 0
  %retval.sroa.0.4.vec.insert.i320 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i319, float %mul1.i316, i64 1
  %cmp.not.i.i325 = icmp eq ptr %55, %54
  br i1 %cmp.not.i.i325, label %if.else.i.i328, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit304
  store <2 x float> %retval.sroa.0.4.vec.insert.i320, ptr %55, align 4
  %ref.tmp57.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %mul2.i318, ptr %ref.tmp57.sroa.3.0..sroa_idx, align 4
  %56 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i327 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store ptr %incdec.ptr.i.i327, ptr %_M_finish.i, align 8
  %.pre2454 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit358

if.else.i.i328:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit304
  %57 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i329 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i330 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i329, %sub.ptr.rhs.cast.i.i.i.i.i330
  %cmp.i.i.i.i332 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i331, 9223372036854775800
  br i1 %cmp.i.i.i.i332, label %if.then.i.i.i.i357, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i333

if.then.i.i.i.i357:                               ; preds = %if.else.i.i328
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i333: ; preds = %if.else.i.i328
  %sub.ptr.div.i.i.i.i.i334 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i331, 12
  %.sroa.speculated.i.i.i.i335 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i334, i64 1)
  %add.i.i.i.i336 = add nsw i64 %.sroa.speculated.i.i.i.i335, %sub.ptr.div.i.i.i.i.i334
  %cmp7.i.i.i.i337 = icmp ult i64 %add.i.i.i.i336, %sub.ptr.div.i.i.i.i.i334
  %58 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i336, i64 768614336404564650)
  %cond.i.i.i.i338 = select i1 %cmp7.i.i.i.i337, i64 768614336404564650, i64 %58
  %cmp.not.i.i.i.i339 = icmp ne i64 %cond.i.i.i.i338, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i339)
  %mul.i.i.i.i.i.i340 = mul nuw nsw i64 %cond.i.i.i.i338, 12
  %call5.i.i.i.i.i.i341 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i340) #15
  %add.ptr.i.i.i342 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i341, i64 %sub.ptr.sub.i.i.i.i.i331
  store <2 x float> %retval.sroa.0.4.vec.insert.i320, ptr %add.ptr.i.i.i342, align 4
  %ref.tmp57.sroa.3.0.add.ptr.i.i.i342.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i342, i64 8
  store float %mul2.i318, ptr %ref.tmp57.sroa.3.0.add.ptr.i.i.i342.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i343 = icmp eq ptr %57, %54
  br i1 %cmp.not5.i.i.i.i.i.i343, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i350, label %for.body.i.i.i.i.i.i344

for.body.i.i.i.i.i.i344:                          ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i333, %for.body.i.i.i.i.i.i344
  %__cur.07.i.i.i.i.i.i345 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i348, %for.body.i.i.i.i.i.i344 ], [ %call5.i.i.i.i.i.i341, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i333 ]
  %__first.addr.06.i.i.i.i.i.i346 = phi ptr [ %incdec.ptr.i.i.i.i.i.i347, %for.body.i.i.i.i.i.i344 ], [ %57, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i333 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i345, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i346, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i346, i64 12
  %incdec.ptr1.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i345, i64 12
  %cmp.not.i.i.i.i.i.i349 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i347, %54
  br i1 %cmp.not.i.i.i.i.i.i349, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i350, label %for.body.i.i.i.i.i.i344, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i350: ; preds = %for.body.i.i.i.i.i.i344, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i333
  %__cur.0.lcssa.i.i.i.i.i.i351 = phi ptr [ %call5.i.i.i.i.i.i341, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i333 ], [ %incdec.ptr1.i.i.i.i.i.i348, %for.body.i.i.i.i.i.i344 ]
  %incdec.ptr.i.i.i352 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i351, i64 12
  %tobool.not.i.i.i.i353 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i353, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i355, label %if.then.i20.i.i.i354

if.then.i20.i.i.i354:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i350
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i355

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i355: ; preds = %if.then.i20.i.i.i354, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i350
  store ptr %call5.i.i.i.i.i.i341, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i352, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i356 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i341, i64 %cond.i.i.i.i338
  store ptr %add.ptr19.i.i.i356, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit358

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit358: ; preds = %if.then.i.i326, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i355
  %59 = phi ptr [ %.pre2454, %if.then.i.i326 ], [ %add.ptr19.i.i.i356, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i355 ]
  %60 = phi ptr [ %incdec.ptr.i.i327, %if.then.i.i326 ], [ %incdec.ptr.i.i.i352, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i355 ]
  %cmp.not.i.i379 = icmp eq ptr %60, %59
  br i1 %cmp.not.i.i379, label %if.else.i.i382, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit358
  store <2 x float> %retval.sroa.0.4.vec.insert.i320, ptr %60, align 4
  %ref.tmp64.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %mul2.i318, ptr %ref.tmp64.sroa.3.0..sroa_idx, align 4
  %61 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i381 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store ptr %incdec.ptr.i.i381, ptr %_M_finish.i, align 8
  %.pre2455 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412

if.else.i.i382:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit358
  %62 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i383 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i384 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i383, %sub.ptr.rhs.cast.i.i.i.i.i384
  %cmp.i.i.i.i386 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i385, 9223372036854775800
  br i1 %cmp.i.i.i.i386, label %if.then.i.i.i.i411, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i387

if.then.i.i.i.i411:                               ; preds = %if.else.i.i382
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i387: ; preds = %if.else.i.i382
  %sub.ptr.div.i.i.i.i.i388 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i385, 12
  %.sroa.speculated.i.i.i.i389 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i388, i64 1)
  %add.i.i.i.i390 = add nsw i64 %.sroa.speculated.i.i.i.i389, %sub.ptr.div.i.i.i.i.i388
  %cmp7.i.i.i.i391 = icmp ult i64 %add.i.i.i.i390, %sub.ptr.div.i.i.i.i.i388
  %63 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i390, i64 768614336404564650)
  %cond.i.i.i.i392 = select i1 %cmp7.i.i.i.i391, i64 768614336404564650, i64 %63
  %cmp.not.i.i.i.i393 = icmp ne i64 %cond.i.i.i.i392, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i393)
  %mul.i.i.i.i.i.i394 = mul nuw nsw i64 %cond.i.i.i.i392, 12
  %call5.i.i.i.i.i.i395 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i394) #15
  %add.ptr.i.i.i396 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i395, i64 %sub.ptr.sub.i.i.i.i.i385
  store <2 x float> %retval.sroa.0.4.vec.insert.i320, ptr %add.ptr.i.i.i396, align 4
  %ref.tmp64.sroa.3.0.add.ptr.i.i.i396.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i396, i64 8
  store float %mul2.i318, ptr %ref.tmp64.sroa.3.0.add.ptr.i.i.i396.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i397 = icmp eq ptr %62, %59
  br i1 %cmp.not5.i.i.i.i.i.i397, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i404, label %for.body.i.i.i.i.i.i398

for.body.i.i.i.i.i.i398:                          ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i387, %for.body.i.i.i.i.i.i398
  %__cur.07.i.i.i.i.i.i399 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i402, %for.body.i.i.i.i.i.i398 ], [ %call5.i.i.i.i.i.i395, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i387 ]
  %__first.addr.06.i.i.i.i.i.i400 = phi ptr [ %incdec.ptr.i.i.i.i.i.i401, %for.body.i.i.i.i.i.i398 ], [ %62, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i387 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i399, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i400, i64 12, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i400, i64 12
  %incdec.ptr1.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i399, i64 12
  %cmp.not.i.i.i.i.i.i403 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i401, %59
  br i1 %cmp.not.i.i.i.i.i.i403, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i404, label %for.body.i.i.i.i.i.i398, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i404: ; preds = %for.body.i.i.i.i.i.i398, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i387
  %__cur.0.lcssa.i.i.i.i.i.i405 = phi ptr [ %call5.i.i.i.i.i.i395, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i387 ], [ %incdec.ptr1.i.i.i.i.i.i402, %for.body.i.i.i.i.i.i398 ]
  %incdec.ptr.i.i.i406 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i405, i64 12
  %tobool.not.i.i.i.i407 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i407, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409, label %if.then.i20.i.i.i408

if.then.i20.i.i.i408:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i404
  tail call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409: ; preds = %if.then.i20.i.i.i408, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i404
  store ptr %call5.i.i.i.i.i.i395, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i406, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i410 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i395, i64 %cond.i.i.i.i392
  store ptr %add.ptr19.i.i.i410, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412: ; preds = %if.then.i.i380, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409
  %64 = phi ptr [ %.pre2455, %if.then.i.i380 ], [ %add.ptr19.i.i.i410, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409 ]
  %65 = phi ptr [ %incdec.ptr.i.i381, %if.then.i.i380 ], [ %incdec.ptr.i.i.i406, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409 ]
  %cmp.not.i415 = icmp eq ptr %65, %64
  br i1 %cmp.not.i415, label %if.else.i418, label %if.then.i416

if.then.i416:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412
  store float %6, ptr %65, align 4
  %childpos.sroa.11.0..sroa_idx2410 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %7, ptr %childpos.sroa.11.0..sroa_idx2410, align 4
  %childpos.sroa.14.0..sroa_idx2420 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %8, ptr %childpos.sroa.14.0..sroa_idx2420, align 4
  %66 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i417 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store ptr %incdec.ptr.i417, ptr %_M_finish.i, align 8
  %.pre2456 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit448

if.else.i418:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412
  %67 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i419 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i420 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i421 = sub i64 %sub.ptr.lhs.cast.i.i.i.i419, %sub.ptr.rhs.cast.i.i.i.i420
  %cmp.i.i.i422 = icmp eq i64 %sub.ptr.sub.i.i.i.i421, 9223372036854775800
  br i1 %cmp.i.i.i422, label %if.then.i.i.i447, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423

if.then.i.i.i447:                                 ; preds = %if.else.i418
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423: ; preds = %if.else.i418
  %sub.ptr.div.i.i.i.i424 = sdiv exact i64 %sub.ptr.sub.i.i.i.i421, 12
  %.sroa.speculated.i.i.i425 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i424, i64 1)
  %add.i.i.i426 = add nsw i64 %.sroa.speculated.i.i.i425, %sub.ptr.div.i.i.i.i424
  %cmp7.i.i.i427 = icmp ult i64 %add.i.i.i426, %sub.ptr.div.i.i.i.i424
  %68 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i426, i64 768614336404564650)
  %cond.i.i.i428 = select i1 %cmp7.i.i.i427, i64 768614336404564650, i64 %68
  %cmp.not.i.i.i429 = icmp ne i64 %cond.i.i.i428, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i429)
  %mul.i.i.i.i.i430 = mul nuw nsw i64 %cond.i.i.i428, 12
  %call5.i.i.i.i.i431 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i430) #15
  %add.ptr.i.i432 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i431, i64 %sub.ptr.sub.i.i.i.i421
  store float %6, ptr %add.ptr.i.i432, align 4
  %childpos.sroa.11.0.add.ptr.i.i432.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i432, i64 4
  store float %7, ptr %childpos.sroa.11.0.add.ptr.i.i432.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i432.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i432, i64 8
  store float %8, ptr %childpos.sroa.14.0.add.ptr.i.i432.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i433 = icmp eq ptr %67, %64
  br i1 %cmp.not5.i.i.i.i.i433, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i440, label %for.body.i.i.i.i.i434

for.body.i.i.i.i.i434:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423, %for.body.i.i.i.i.i434
  %__cur.07.i.i.i.i.i435 = phi ptr [ %incdec.ptr1.i.i.i.i.i438, %for.body.i.i.i.i.i434 ], [ %call5.i.i.i.i.i431, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423 ]
  %__first.addr.06.i.i.i.i.i436 = phi ptr [ %incdec.ptr.i.i.i.i.i437, %for.body.i.i.i.i.i434 ], [ %67, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i435, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i436, i64 12, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i436, i64 12
  %incdec.ptr1.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i435, i64 12
  %cmp.not.i.i.i.i.i439 = icmp eq ptr %incdec.ptr.i.i.i.i.i437, %64
  br i1 %cmp.not.i.i.i.i.i439, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i440, label %for.body.i.i.i.i.i434, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i440: ; preds = %for.body.i.i.i.i.i434, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423
  %__cur.0.lcssa.i.i.i.i.i441 = phi ptr [ %call5.i.i.i.i.i431, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423 ], [ %incdec.ptr1.i.i.i.i.i438, %for.body.i.i.i.i.i434 ]
  %incdec.ptr.i.i442 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i441, i64 12
  %tobool.not.i.i.i443 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i443, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i445, label %if.then.i20.i.i444

if.then.i20.i.i444:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i440
  tail call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i445

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i445: ; preds = %if.then.i20.i.i444, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i440
  store ptr %call5.i.i.i.i.i431, ptr %this, align 8
  store ptr %incdec.ptr.i.i442, ptr %_M_finish.i, align 8
  %add.ptr19.i.i446 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i431, i64 %cond.i.i.i428
  store ptr %add.ptr19.i.i446, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit448

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit448: ; preds = %if.then.i416, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i445
  %69 = phi ptr [ %.pre2456, %if.then.i416 ], [ %add.ptr19.i.i446, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i445 ]
  %70 = phi ptr [ %incdec.ptr.i417, %if.then.i416 ], [ %incdec.ptr.i.i442, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i445 ]
  %mul.i449 = fmul float %sqrt.i, %side.sroa.0.0.vec.extract
  %mul1.i451 = fmul float %sqrt.i, %side.sroa.0.4.vec.extract
  %mul2.i453 = fmul float %sqrt.i, %ref.tmp17.sroa.6.0
  %mul.i458 = fmul float %mul.i449, 0x3FB99999A0000000
  %mul1.i460 = fmul float %mul1.i451, 0x3FB99999A0000000
  %mul2.i462 = fmul float %mul2.i453, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i463 = insertelement <2 x float> poison, float %mul.i458, i64 0
  %retval.sroa.0.4.vec.insert.i464 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i463, float %mul1.i460, i64 1
  %cmp.not.i.i469 = icmp eq ptr %70, %69
  br i1 %cmp.not.i.i469, label %if.else.i.i472, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit448
  store <2 x float> %retval.sroa.0.4.vec.insert.i464, ptr %70, align 4
  %ref.tmp72.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float %mul2.i462, ptr %ref.tmp72.sroa.3.0..sroa_idx, align 4
  %71 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i471 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %incdec.ptr.i.i471, ptr %_M_finish.i, align 8
  %.pre2457 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit502

if.else.i.i472:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit448
  %72 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i473 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i474 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i475 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i473, %sub.ptr.rhs.cast.i.i.i.i.i474
  %cmp.i.i.i.i476 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i475, 9223372036854775800
  br i1 %cmp.i.i.i.i476, label %if.then.i.i.i.i501, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477

if.then.i.i.i.i501:                               ; preds = %if.else.i.i472
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477: ; preds = %if.else.i.i472
  %sub.ptr.div.i.i.i.i.i478 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i475, 12
  %.sroa.speculated.i.i.i.i479 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i478, i64 1)
  %add.i.i.i.i480 = add nsw i64 %.sroa.speculated.i.i.i.i479, %sub.ptr.div.i.i.i.i.i478
  %cmp7.i.i.i.i481 = icmp ult i64 %add.i.i.i.i480, %sub.ptr.div.i.i.i.i.i478
  %73 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i480, i64 768614336404564650)
  %cond.i.i.i.i482 = select i1 %cmp7.i.i.i.i481, i64 768614336404564650, i64 %73
  %cmp.not.i.i.i.i483 = icmp ne i64 %cond.i.i.i.i482, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i483)
  %mul.i.i.i.i.i.i484 = mul nuw nsw i64 %cond.i.i.i.i482, 12
  %call5.i.i.i.i.i.i485 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i484) #15
  %add.ptr.i.i.i486 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i485, i64 %sub.ptr.sub.i.i.i.i.i475
  store <2 x float> %retval.sroa.0.4.vec.insert.i464, ptr %add.ptr.i.i.i486, align 4
  %ref.tmp72.sroa.3.0.add.ptr.i.i.i486.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i486, i64 8
  store float %mul2.i462, ptr %ref.tmp72.sroa.3.0.add.ptr.i.i.i486.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i487 = icmp eq ptr %72, %69
  br i1 %cmp.not5.i.i.i.i.i.i487, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494, label %for.body.i.i.i.i.i.i488

for.body.i.i.i.i.i.i488:                          ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477, %for.body.i.i.i.i.i.i488
  %__cur.07.i.i.i.i.i.i489 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i488 ], [ %call5.i.i.i.i.i.i485, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ]
  %__first.addr.06.i.i.i.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i.i.i.i491, %for.body.i.i.i.i.i.i488 ], [ %72, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i489, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i490, i64 12, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i490, i64 12
  %incdec.ptr1.i.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i489, i64 12
  %cmp.not.i.i.i.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i491, %69
  br i1 %cmp.not.i.i.i.i.i.i493, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494, label %for.body.i.i.i.i.i.i488, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494: ; preds = %for.body.i.i.i.i.i.i488, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477
  %__cur.0.lcssa.i.i.i.i.i.i495 = phi ptr [ %call5.i.i.i.i.i.i485, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ], [ %incdec.ptr1.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i488 ]
  %incdec.ptr.i.i.i496 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i495, i64 12
  %tobool.not.i.i.i.i497 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i497, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499, label %if.then.i20.i.i.i498

if.then.i20.i.i.i498:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494
  tail call void @_ZdlPv(ptr noundef nonnull %72) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499: ; preds = %if.then.i20.i.i.i498, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494
  store ptr %call5.i.i.i.i.i.i485, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i496, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i500 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i485, i64 %cond.i.i.i.i482
  store ptr %add.ptr19.i.i.i500, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit502

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit502: ; preds = %if.then.i.i470, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499
  %74 = phi ptr [ %.pre2457, %if.then.i.i470 ], [ %add.ptr19.i.i.i500, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499 ]
  %75 = phi ptr [ %incdec.ptr.i.i471, %if.then.i.i470 ], [ %incdec.ptr.i.i.i496, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499 ]
  %cmp.not.i.i523 = icmp eq ptr %75, %74
  br i1 %cmp.not.i.i523, label %if.else.i.i526, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit502
  store <2 x float> %retval.sroa.0.4.vec.insert.i464, ptr %75, align 4
  %ref.tmp79.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %mul2.i462, ptr %ref.tmp79.sroa.3.0..sroa_idx, align 4
  %76 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i525 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store ptr %incdec.ptr.i.i525, ptr %_M_finish.i, align 8
  %.pre2458 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit556

if.else.i.i526:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit502
  %77 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i527 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i528 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i.i529 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i527, %sub.ptr.rhs.cast.i.i.i.i.i528
  %cmp.i.i.i.i530 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i529, 9223372036854775800
  br i1 %cmp.i.i.i.i530, label %if.then.i.i.i.i555, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531

if.then.i.i.i.i555:                               ; preds = %if.else.i.i526
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531: ; preds = %if.else.i.i526
  %sub.ptr.div.i.i.i.i.i532 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i529, 12
  %.sroa.speculated.i.i.i.i533 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i532, i64 1)
  %add.i.i.i.i534 = add nsw i64 %.sroa.speculated.i.i.i.i533, %sub.ptr.div.i.i.i.i.i532
  %cmp7.i.i.i.i535 = icmp ult i64 %add.i.i.i.i534, %sub.ptr.div.i.i.i.i.i532
  %78 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i534, i64 768614336404564650)
  %cond.i.i.i.i536 = select i1 %cmp7.i.i.i.i535, i64 768614336404564650, i64 %78
  %cmp.not.i.i.i.i537 = icmp ne i64 %cond.i.i.i.i536, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i537)
  %mul.i.i.i.i.i.i538 = mul nuw nsw i64 %cond.i.i.i.i536, 12
  %call5.i.i.i.i.i.i539 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i538) #15
  %add.ptr.i.i.i540 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i539, i64 %sub.ptr.sub.i.i.i.i.i529
  store <2 x float> %retval.sroa.0.4.vec.insert.i464, ptr %add.ptr.i.i.i540, align 4
  %ref.tmp79.sroa.3.0.add.ptr.i.i.i540.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i540, i64 8
  store float %mul2.i462, ptr %ref.tmp79.sroa.3.0.add.ptr.i.i.i540.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i541 = icmp eq ptr %77, %74
  br i1 %cmp.not5.i.i.i.i.i.i541, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i548, label %for.body.i.i.i.i.i.i542

for.body.i.i.i.i.i.i542:                          ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531, %for.body.i.i.i.i.i.i542
  %__cur.07.i.i.i.i.i.i543 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i546, %for.body.i.i.i.i.i.i542 ], [ %call5.i.i.i.i.i.i539, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531 ]
  %__first.addr.06.i.i.i.i.i.i544 = phi ptr [ %incdec.ptr.i.i.i.i.i.i545, %for.body.i.i.i.i.i.i542 ], [ %77, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i543, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i544, i64 12, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i544, i64 12
  %incdec.ptr1.i.i.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i543, i64 12
  %cmp.not.i.i.i.i.i.i547 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i545, %74
  br i1 %cmp.not.i.i.i.i.i.i547, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i548, label %for.body.i.i.i.i.i.i542, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i548: ; preds = %for.body.i.i.i.i.i.i542, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531
  %__cur.0.lcssa.i.i.i.i.i.i549 = phi ptr [ %call5.i.i.i.i.i.i539, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531 ], [ %incdec.ptr1.i.i.i.i.i.i546, %for.body.i.i.i.i.i.i542 ]
  %incdec.ptr.i.i.i550 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i549, i64 12
  %tobool.not.i.i.i.i551 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i551, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553, label %if.then.i20.i.i.i552

if.then.i20.i.i.i552:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i548
  tail call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553: ; preds = %if.then.i20.i.i.i552, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i548
  store ptr %call5.i.i.i.i.i.i539, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i550, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i554 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i539, i64 %cond.i.i.i.i536
  store ptr %add.ptr19.i.i.i554, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit556

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit556: ; preds = %if.then.i.i524, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553
  %79 = phi ptr [ %.pre2458, %if.then.i.i524 ], [ %add.ptr19.i.i.i554, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553 ]
  %80 = phi ptr [ %incdec.ptr.i.i525, %if.then.i.i524 ], [ %incdec.ptr.i.i.i550, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553 ]
  %cmp.not.i559 = icmp eq ptr %80, %79
  br i1 %cmp.not.i559, label %if.else.i562, label %if.then.i560

if.then.i560:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit556
  store float %6, ptr %80, align 4
  %childpos.sroa.11.0..sroa_idx2413 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %7, ptr %childpos.sroa.11.0..sroa_idx2413, align 4
  %childpos.sroa.14.0..sroa_idx2423 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %8, ptr %childpos.sroa.14.0..sroa_idx2423, align 4
  %81 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i561 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store ptr %incdec.ptr.i561, ptr %_M_finish.i, align 8
  %.pre2459 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit592

if.else.i562:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit556
  %82 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i563 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i564 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i565 = sub i64 %sub.ptr.lhs.cast.i.i.i.i563, %sub.ptr.rhs.cast.i.i.i.i564
  %cmp.i.i.i566 = icmp eq i64 %sub.ptr.sub.i.i.i.i565, 9223372036854775800
  br i1 %cmp.i.i.i566, label %if.then.i.i.i591, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567

if.then.i.i.i591:                                 ; preds = %if.else.i562
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567: ; preds = %if.else.i562
  %sub.ptr.div.i.i.i.i568 = sdiv exact i64 %sub.ptr.sub.i.i.i.i565, 12
  %.sroa.speculated.i.i.i569 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i568, i64 1)
  %add.i.i.i570 = add nsw i64 %.sroa.speculated.i.i.i569, %sub.ptr.div.i.i.i.i568
  %cmp7.i.i.i571 = icmp ult i64 %add.i.i.i570, %sub.ptr.div.i.i.i.i568
  %83 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i570, i64 768614336404564650)
  %cond.i.i.i572 = select i1 %cmp7.i.i.i571, i64 768614336404564650, i64 %83
  %cmp.not.i.i.i573 = icmp ne i64 %cond.i.i.i572, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i573)
  %mul.i.i.i.i.i574 = mul nuw nsw i64 %cond.i.i.i572, 12
  %call5.i.i.i.i.i575 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i574) #15
  %add.ptr.i.i576 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i575, i64 %sub.ptr.sub.i.i.i.i565
  store float %6, ptr %add.ptr.i.i576, align 4
  %childpos.sroa.11.0.add.ptr.i.i576.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i576, i64 4
  store float %7, ptr %childpos.sroa.11.0.add.ptr.i.i576.sroa_idx, align 4
  %childpos.sroa.14.0.add.ptr.i.i576.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i576, i64 8
  store float %8, ptr %childpos.sroa.14.0.add.ptr.i.i576.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i577 = icmp eq ptr %82, %79
  br i1 %cmp.not5.i.i.i.i.i577, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i584, label %for.body.i.i.i.i.i578

for.body.i.i.i.i.i578:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567, %for.body.i.i.i.i.i578
  %__cur.07.i.i.i.i.i579 = phi ptr [ %incdec.ptr1.i.i.i.i.i582, %for.body.i.i.i.i.i578 ], [ %call5.i.i.i.i.i575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567 ]
  %__first.addr.06.i.i.i.i.i580 = phi ptr [ %incdec.ptr.i.i.i.i.i581, %for.body.i.i.i.i.i578 ], [ %82, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i579, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i580, i64 12, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i580, i64 12
  %incdec.ptr1.i.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i579, i64 12
  %cmp.not.i.i.i.i.i583 = icmp eq ptr %incdec.ptr.i.i.i.i.i581, %79
  br i1 %cmp.not.i.i.i.i.i583, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i584, label %for.body.i.i.i.i.i578, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i584: ; preds = %for.body.i.i.i.i.i578, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567
  %__cur.0.lcssa.i.i.i.i.i585 = phi ptr [ %call5.i.i.i.i.i575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567 ], [ %incdec.ptr1.i.i.i.i.i582, %for.body.i.i.i.i.i578 ]
  %incdec.ptr.i.i586 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i585, i64 12
  %tobool.not.i.i.i587 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i587, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i589, label %if.then.i20.i.i588

if.then.i20.i.i588:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i584
  tail call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i589

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i589: ; preds = %if.then.i20.i.i588, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i584
  store ptr %call5.i.i.i.i.i575, ptr %this, align 8
  store ptr %incdec.ptr.i.i586, ptr %_M_finish.i, align 8
  %add.ptr19.i.i590 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i575, i64 %cond.i.i.i572
  store ptr %add.ptr19.i.i590, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit592

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit592: ; preds = %if.then.i560, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i589
  %84 = phi ptr [ %.pre2459, %if.then.i560 ], [ %add.ptr19.i.i590, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i589 ]
  %85 = phi ptr [ %incdec.ptr.i561, %if.then.i560 ], [ %incdec.ptr.i.i586, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i589 ]
  %cmp.not.i.i622 = icmp eq ptr %85, %84
  br i1 %cmp.not.i.i622, label %if.else.i.i625, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit592
  store <2 x float> %retval.sroa.0.4.vec.insert.i138, ptr %85, align 4
  %ref.tmp87.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float %mul2.i136, ptr %ref.tmp87.sroa.3.0..sroa_idx, align 4
  %86 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i624 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store ptr %incdec.ptr.i.i624, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit655

if.else.i.i625:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit592
  %87 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i626 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i627 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i628 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i626, %sub.ptr.rhs.cast.i.i.i.i.i627
  %cmp.i.i.i.i629 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i628, 9223372036854775800
  br i1 %cmp.i.i.i.i629, label %if.then.i.i.i.i654, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630

if.then.i.i.i.i654:                               ; preds = %if.else.i.i625
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630: ; preds = %if.else.i.i625
  %sub.ptr.div.i.i.i.i.i631 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i628, 12
  %.sroa.speculated.i.i.i.i632 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i631, i64 1)
  %add.i.i.i.i633 = add nsw i64 %.sroa.speculated.i.i.i.i632, %sub.ptr.div.i.i.i.i.i631
  %cmp7.i.i.i.i634 = icmp ult i64 %add.i.i.i.i633, %sub.ptr.div.i.i.i.i.i631
  %88 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i633, i64 768614336404564650)
  %cond.i.i.i.i635 = select i1 %cmp7.i.i.i.i634, i64 768614336404564650, i64 %88
  %cmp.not.i.i.i.i636 = icmp ne i64 %cond.i.i.i.i635, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i636)
  %mul.i.i.i.i.i.i637 = mul nuw nsw i64 %cond.i.i.i.i635, 12
  %call5.i.i.i.i.i.i638 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i637) #15
  %add.ptr.i.i.i639 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i638, i64 %sub.ptr.sub.i.i.i.i.i628
  store <2 x float> %retval.sroa.0.4.vec.insert.i138, ptr %add.ptr.i.i.i639, align 4
  %ref.tmp87.sroa.3.0.add.ptr.i.i.i639.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i639, i64 8
  store float %mul2.i136, ptr %ref.tmp87.sroa.3.0.add.ptr.i.i.i639.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i640 = icmp eq ptr %87, %84
  br i1 %cmp.not5.i.i.i.i.i.i640, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i647, label %for.body.i.i.i.i.i.i641

for.body.i.i.i.i.i.i641:                          ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630, %for.body.i.i.i.i.i.i641
  %__cur.07.i.i.i.i.i.i642 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i645, %for.body.i.i.i.i.i.i641 ], [ %call5.i.i.i.i.i.i638, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ]
  %__first.addr.06.i.i.i.i.i.i643 = phi ptr [ %incdec.ptr.i.i.i.i.i.i644, %for.body.i.i.i.i.i.i641 ], [ %87, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i642, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i643, i64 12, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i643, i64 12
  %incdec.ptr1.i.i.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i642, i64 12
  %cmp.not.i.i.i.i.i.i646 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i644, %84
  br i1 %cmp.not.i.i.i.i.i.i646, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i647, label %for.body.i.i.i.i.i.i641, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i647: ; preds = %for.body.i.i.i.i.i.i641, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630
  %__cur.0.lcssa.i.i.i.i.i.i648 = phi ptr [ %call5.i.i.i.i.i.i638, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ], [ %incdec.ptr1.i.i.i.i.i.i645, %for.body.i.i.i.i.i.i641 ]
  %incdec.ptr.i.i.i649 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i648, i64 12
  %tobool.not.i.i.i.i650 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i650, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i652, label %if.then.i20.i.i.i651

if.then.i20.i.i.i651:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i647
  tail call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i652

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i652: ; preds = %if.then.i20.i.i.i651, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i647
  store ptr %call5.i.i.i.i.i.i638, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i649, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i653 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i638, i64 %cond.i.i.i.i635
  store ptr %add.ptr19.i.i.i653, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit655

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit655: ; preds = %if.then.i.i623, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i652
  %add98 = add i32 %conv23, 1
  %add100 = add i32 %conv23, 2
  %89 = load ptr, ptr %_M_finish.i656, align 8
  %90 = load ptr, ptr %_M_end_of_storage.i657, align 8
  %cmp.not.i658 = icmp eq ptr %89, %90
  br i1 %cmp.not.i658, label %if.else.i661, label %if.then.i659

if.then.i659:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit655
  store i32 %conv23, ptr %89, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %add98, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %add100, ptr %arrayidx5.i.i.i.i, align 4
  %91 = load ptr, ptr %_M_finish.i656, align 8
  %incdec.ptr.i660 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store ptr %incdec.ptr.i660, ptr %_M_finish.i656, align 8
  %.pre2460 = load ptr, ptr %_M_end_of_storage.i657, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

if.else.i661:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit655
  %92 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i662 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i663 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i664 = sub i64 %sub.ptr.lhs.cast.i.i.i.i662, %sub.ptr.rhs.cast.i.i.i.i663
  %cmp.i.i.i665 = icmp eq i64 %sub.ptr.sub.i.i.i.i664, 9223372036854775800
  br i1 %cmp.i.i.i665, label %if.then.i.i.i685, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i685:                                 ; preds = %if.else.i661
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i661
  %sub.ptr.div.i.i.i.i666 = sdiv exact i64 %sub.ptr.sub.i.i.i.i664, 12
  %.sroa.speculated.i.i.i667 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i666, i64 1)
  %add.i.i.i668 = add nsw i64 %.sroa.speculated.i.i.i667, %sub.ptr.div.i.i.i.i666
  %cmp7.i.i.i669 = icmp ult i64 %add.i.i.i668, %sub.ptr.div.i.i.i.i666
  %93 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i668, i64 768614336404564650)
  %cond.i.i.i670 = select i1 %cmp7.i.i.i669, i64 768614336404564650, i64 %93
  %cmp.not.i.i.i671 = icmp ne i64 %cond.i.i.i670, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i671)
  %mul.i.i.i.i.i672 = mul nuw nsw i64 %cond.i.i.i670, 12
  %call5.i.i.i.i.i673 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i672) #15
  %add.ptr.i.i674 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i673, i64 %sub.ptr.sub.i.i.i.i664
  store i32 %conv23, ptr %add.ptr.i.i674, align 4
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i674, i64 4
  store i32 %add98, ptr %arrayidx3.i.i.i.i.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i674, i64 8
  store i32 %add100, ptr %arrayidx5.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i675 = icmp eq ptr %92, %89
  br i1 %cmp.not5.i.i.i.i.i675, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i676

for.body.i.i.i.i.i676:                            ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i676
  %__cur.07.i.i.i.i.i677 = phi ptr [ %incdec.ptr1.i.i.i.i.i680, %for.body.i.i.i.i.i676 ], [ %call5.i.i.i.i.i673, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i678 = phi ptr [ %incdec.ptr.i.i.i.i.i679, %for.body.i.i.i.i.i676 ], [ %92, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i677, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i678, i64 12, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i678, i64 12
  %incdec.ptr1.i.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i677, i64 12
  %cmp.not.i.i.i.i.i681 = icmp eq ptr %incdec.ptr.i.i.i.i.i679, %89
  br i1 %cmp.not.i.i.i.i.i681, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i676, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %for.body.i.i.i.i.i676, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i682 = phi ptr [ %call5.i.i.i.i.i673, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i680, %for.body.i.i.i.i.i676 ]
  %incdec.ptr.i.i683 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i682, i64 12
  %tobool.not.i.i.i684 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i684, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %call5.i.i.i.i.i673, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i683, ptr %_M_finish.i656, align 8
  %add.ptr30.i.i = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i673, i64 %cond.i.i.i670
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i657, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %if.then.i659, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %94 = phi ptr [ %.pre2460, %if.then.i659 ], [ %add.ptr30.i.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %95 = phi ptr [ %incdec.ptr.i660, %if.then.i659 ], [ %incdec.ptr.i.i683, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add104 = add i32 %conv23, 3
  %add106 = add i32 %conv23, 4
  %add108 = add i32 %conv23, 5
  %cmp.not.i688 = icmp eq ptr %95, %94
  br i1 %cmp.not.i688, label %if.else.i693, label %if.then.i689

if.then.i689:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  store i32 %add104, ptr %95, align 4
  %arrayidx3.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %add106, ptr %arrayidx3.i.i.i.i690, align 4
  %arrayidx5.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %add108, ptr %arrayidx5.i.i.i.i691, align 4
  %96 = load ptr, ptr %_M_finish.i656, align 8
  %incdec.ptr.i692 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store ptr %incdec.ptr.i692, ptr %_M_finish.i656, align 8
  %.pre2461 = load ptr, ptr %_M_end_of_storage.i657, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit725

if.else.i693:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %97 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i694 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i695 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i696 = sub i64 %sub.ptr.lhs.cast.i.i.i.i694, %sub.ptr.rhs.cast.i.i.i.i695
  %cmp.i.i.i697 = icmp eq i64 %sub.ptr.sub.i.i.i.i696, 9223372036854775800
  br i1 %cmp.i.i.i697, label %if.then.i.i.i724, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i698

if.then.i.i.i724:                                 ; preds = %if.else.i693
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i698: ; preds = %if.else.i693
  %sub.ptr.div.i.i.i.i699 = sdiv exact i64 %sub.ptr.sub.i.i.i.i696, 12
  %.sroa.speculated.i.i.i700 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i699, i64 1)
  %add.i.i.i701 = add nsw i64 %.sroa.speculated.i.i.i700, %sub.ptr.div.i.i.i.i699
  %cmp7.i.i.i702 = icmp ult i64 %add.i.i.i701, %sub.ptr.div.i.i.i.i699
  %98 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i701, i64 768614336404564650)
  %cond.i.i.i703 = select i1 %cmp7.i.i.i702, i64 768614336404564650, i64 %98
  %cmp.not.i.i.i704 = icmp ne i64 %cond.i.i.i703, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i704)
  %mul.i.i.i.i.i705 = mul nuw nsw i64 %cond.i.i.i703, 12
  %call5.i.i.i.i.i706 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i705) #15
  %add.ptr.i.i707 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i706, i64 %sub.ptr.sub.i.i.i.i696
  store i32 %add104, ptr %add.ptr.i.i707, align 4
  %arrayidx3.i.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i707, i64 4
  store i32 %add106, ptr %arrayidx3.i.i.i.i.i708, align 4
  %arrayidx5.i.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i707, i64 8
  store i32 %add108, ptr %arrayidx5.i.i.i.i.i709, align 4
  %cmp.not5.i.i.i.i.i710 = icmp eq ptr %97, %94
  br i1 %cmp.not5.i.i.i.i.i710, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i717, label %for.body.i.i.i.i.i711

for.body.i.i.i.i.i711:                            ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i698, %for.body.i.i.i.i.i711
  %__cur.07.i.i.i.i.i712 = phi ptr [ %incdec.ptr1.i.i.i.i.i715, %for.body.i.i.i.i.i711 ], [ %call5.i.i.i.i.i706, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i698 ]
  %__first.addr.06.i.i.i.i.i713 = phi ptr [ %incdec.ptr.i.i.i.i.i714, %for.body.i.i.i.i.i711 ], [ %97, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i698 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i712, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i713, i64 12, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i713, i64 12
  %incdec.ptr1.i.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i712, i64 12
  %cmp.not.i.i.i.i.i716 = icmp eq ptr %incdec.ptr.i.i.i.i.i714, %94
  br i1 %cmp.not.i.i.i.i.i716, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i717, label %for.body.i.i.i.i.i711, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i717: ; preds = %for.body.i.i.i.i.i711, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i698
  %__cur.0.lcssa.i.i.i.i.i718 = phi ptr [ %call5.i.i.i.i.i706, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i698 ], [ %incdec.ptr1.i.i.i.i.i715, %for.body.i.i.i.i.i711 ]
  %incdec.ptr.i.i719 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i718, i64 12
  %tobool.not.i.i.i720 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i720, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i722, label %if.then.i27.i.i721

if.then.i27.i.i721:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i717
  tail call void @_ZdlPv(ptr noundef nonnull %97) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i722

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i722: ; preds = %if.then.i27.i.i721, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i717
  store ptr %call5.i.i.i.i.i706, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i719, ptr %_M_finish.i656, align 8
  %add.ptr30.i.i723 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i706, i64 %cond.i.i.i703
  store ptr %add.ptr30.i.i723, ptr %_M_end_of_storage.i657, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit725

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit725: ; preds = %if.then.i689, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i722
  %99 = phi ptr [ %.pre2461, %if.then.i689 ], [ %add.ptr30.i.i723, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i722 ]
  %100 = phi ptr [ %incdec.ptr.i692, %if.then.i689 ], [ %incdec.ptr.i.i719, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i722 ]
  %add112 = add i32 %conv23, 6
  %add114 = add i32 %conv23, 7
  %add116 = add i32 %conv23, 8
  %cmp.not.i728 = icmp eq ptr %100, %99
  br i1 %cmp.not.i728, label %if.else.i733, label %if.then.i729

if.then.i729:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit725
  store i32 %add112, ptr %100, align 4
  %arrayidx3.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %add114, ptr %arrayidx3.i.i.i.i730, align 4
  %arrayidx5.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %add116, ptr %arrayidx5.i.i.i.i731, align 4
  %101 = load ptr, ptr %_M_finish.i656, align 8
  %incdec.ptr.i732 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store ptr %incdec.ptr.i732, ptr %_M_finish.i656, align 8
  %.pre2462 = load ptr, ptr %_M_end_of_storage.i657, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit765

if.else.i733:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit725
  %102 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i734 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i735 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i736 = sub i64 %sub.ptr.lhs.cast.i.i.i.i734, %sub.ptr.rhs.cast.i.i.i.i735
  %cmp.i.i.i737 = icmp eq i64 %sub.ptr.sub.i.i.i.i736, 9223372036854775800
  br i1 %cmp.i.i.i737, label %if.then.i.i.i764, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i738

if.then.i.i.i764:                                 ; preds = %if.else.i733
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i738: ; preds = %if.else.i733
  %sub.ptr.div.i.i.i.i739 = sdiv exact i64 %sub.ptr.sub.i.i.i.i736, 12
  %.sroa.speculated.i.i.i740 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i739, i64 1)
  %add.i.i.i741 = add nsw i64 %.sroa.speculated.i.i.i740, %sub.ptr.div.i.i.i.i739
  %cmp7.i.i.i742 = icmp ult i64 %add.i.i.i741, %sub.ptr.div.i.i.i.i739
  %103 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i741, i64 768614336404564650)
  %cond.i.i.i743 = select i1 %cmp7.i.i.i742, i64 768614336404564650, i64 %103
  %cmp.not.i.i.i744 = icmp ne i64 %cond.i.i.i743, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i744)
  %mul.i.i.i.i.i745 = mul nuw nsw i64 %cond.i.i.i743, 12
  %call5.i.i.i.i.i746 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i745) #15
  %add.ptr.i.i747 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i746, i64 %sub.ptr.sub.i.i.i.i736
  store i32 %add112, ptr %add.ptr.i.i747, align 4
  %arrayidx3.i.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i747, i64 4
  store i32 %add114, ptr %arrayidx3.i.i.i.i.i748, align 4
  %arrayidx5.i.i.i.i.i749 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i747, i64 8
  store i32 %add116, ptr %arrayidx5.i.i.i.i.i749, align 4
  %cmp.not5.i.i.i.i.i750 = icmp eq ptr %102, %99
  br i1 %cmp.not5.i.i.i.i.i750, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i757, label %for.body.i.i.i.i.i751

for.body.i.i.i.i.i751:                            ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i738, %for.body.i.i.i.i.i751
  %__cur.07.i.i.i.i.i752 = phi ptr [ %incdec.ptr1.i.i.i.i.i755, %for.body.i.i.i.i.i751 ], [ %call5.i.i.i.i.i746, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i738 ]
  %__first.addr.06.i.i.i.i.i753 = phi ptr [ %incdec.ptr.i.i.i.i.i754, %for.body.i.i.i.i.i751 ], [ %102, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i738 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i752, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i753, i64 12, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i.i754 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i753, i64 12
  %incdec.ptr1.i.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i752, i64 12
  %cmp.not.i.i.i.i.i756 = icmp eq ptr %incdec.ptr.i.i.i.i.i754, %99
  br i1 %cmp.not.i.i.i.i.i756, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i757, label %for.body.i.i.i.i.i751, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i757: ; preds = %for.body.i.i.i.i.i751, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i738
  %__cur.0.lcssa.i.i.i.i.i758 = phi ptr [ %call5.i.i.i.i.i746, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i738 ], [ %incdec.ptr1.i.i.i.i.i755, %for.body.i.i.i.i.i751 ]
  %incdec.ptr.i.i759 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i758, i64 12
  %tobool.not.i.i.i760 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i760, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i762, label %if.then.i27.i.i761

if.then.i27.i.i761:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i757
  tail call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i762

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i762: ; preds = %if.then.i27.i.i761, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i757
  store ptr %call5.i.i.i.i.i746, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i759, ptr %_M_finish.i656, align 8
  %add.ptr30.i.i763 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i746, i64 %cond.i.i.i743
  store ptr %add.ptr30.i.i763, ptr %_M_end_of_storage.i657, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit765

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit765: ; preds = %if.then.i729, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i762
  %104 = phi ptr [ %.pre2462, %if.then.i729 ], [ %add.ptr30.i.i763, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i762 ]
  %105 = phi ptr [ %incdec.ptr.i732, %if.then.i729 ], [ %incdec.ptr.i.i759, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i762 ]
  %add120 = add i32 %conv23, 9
  %add122 = add i32 %conv23, 10
  %add124 = add i32 %conv23, 11
  %cmp.not.i768 = icmp eq ptr %105, %104
  br i1 %cmp.not.i768, label %if.else.i773, label %if.then.i769

if.then.i769:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit765
  store i32 %add120, ptr %105, align 4
  %arrayidx3.i.i.i.i770 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %add122, ptr %arrayidx3.i.i.i.i770, align 4
  %arrayidx5.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %add124, ptr %arrayidx5.i.i.i.i771, align 4
  %106 = load ptr, ptr %_M_finish.i656, align 8
  %incdec.ptr.i772 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store ptr %incdec.ptr.i772, ptr %_M_finish.i656, align 8
  br label %for.inc

if.else.i773:                                     ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit765
  %107 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i.i.i774 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i775 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i776 = sub i64 %sub.ptr.lhs.cast.i.i.i.i774, %sub.ptr.rhs.cast.i.i.i.i775
  %cmp.i.i.i777 = icmp eq i64 %sub.ptr.sub.i.i.i.i776, 9223372036854775800
  br i1 %cmp.i.i.i777, label %if.then.i.i.i804, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i778

if.then.i.i.i804:                                 ; preds = %if.else.i773
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i778: ; preds = %if.else.i773
  %sub.ptr.div.i.i.i.i779 = sdiv exact i64 %sub.ptr.sub.i.i.i.i776, 12
  %.sroa.speculated.i.i.i780 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i779, i64 1)
  %add.i.i.i781 = add nsw i64 %.sroa.speculated.i.i.i780, %sub.ptr.div.i.i.i.i779
  %cmp7.i.i.i782 = icmp ult i64 %add.i.i.i781, %sub.ptr.div.i.i.i.i779
  %108 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i781, i64 768614336404564650)
  %cond.i.i.i783 = select i1 %cmp7.i.i.i782, i64 768614336404564650, i64 %108
  %cmp.not.i.i.i784 = icmp ne i64 %cond.i.i.i783, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i784)
  %mul.i.i.i.i.i785 = mul nuw nsw i64 %cond.i.i.i783, 12
  %call5.i.i.i.i.i786 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i785) #15
  %add.ptr.i.i787 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i786, i64 %sub.ptr.sub.i.i.i.i776
  store i32 %add120, ptr %add.ptr.i.i787, align 4
  %arrayidx3.i.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i787, i64 4
  store i32 %add122, ptr %arrayidx3.i.i.i.i.i788, align 4
  %arrayidx5.i.i.i.i.i789 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i787, i64 8
  store i32 %add124, ptr %arrayidx5.i.i.i.i.i789, align 4
  %cmp.not5.i.i.i.i.i790 = icmp eq ptr %107, %104
  br i1 %cmp.not5.i.i.i.i.i790, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i797, label %for.body.i.i.i.i.i791

for.body.i.i.i.i.i791:                            ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i778, %for.body.i.i.i.i.i791
  %__cur.07.i.i.i.i.i792 = phi ptr [ %incdec.ptr1.i.i.i.i.i795, %for.body.i.i.i.i.i791 ], [ %call5.i.i.i.i.i786, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i778 ]
  %__first.addr.06.i.i.i.i.i793 = phi ptr [ %incdec.ptr.i.i.i.i.i794, %for.body.i.i.i.i.i791 ], [ %107, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i778 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i792, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i793, i64 12, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i793, i64 12
  %incdec.ptr1.i.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i792, i64 12
  %cmp.not.i.i.i.i.i796 = icmp eq ptr %incdec.ptr.i.i.i.i.i794, %104
  br i1 %cmp.not.i.i.i.i.i796, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i797, label %for.body.i.i.i.i.i791, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i797: ; preds = %for.body.i.i.i.i.i791, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i778
  %__cur.0.lcssa.i.i.i.i.i798 = phi ptr [ %call5.i.i.i.i.i786, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i778 ], [ %incdec.ptr1.i.i.i.i.i795, %for.body.i.i.i.i.i791 ]
  %incdec.ptr.i.i799 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i798, i64 12
  %tobool.not.i.i.i800 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i800, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i802, label %if.then.i27.i.i801

if.then.i27.i.i801:                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i797
  tail call void @_ZdlPv(ptr noundef nonnull %107) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i802

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i802: ; preds = %if.then.i27.i.i801, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i797
  store ptr %call5.i.i.i.i.i786, ptr %mFaces, align 8
  store ptr %incdec.ptr.i.i799, ptr %_M_finish.i656, align 8
  %add.ptr30.i.i803 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i786, i64 %cond.i.i.i783
  store ptr %add.ptr30.i.i803, ptr %_M_end_of_storage.i657, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i802, %if.then.i769, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %mNumChildren, align 8
  %110 = zext i32 %109 to i64
  %cmp3 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %cmp3, label %for.body, label %if.end268, !llvm.loop !71

if.else:                                          ; preds = %land.lhs.true, %entry
  %a4127 = getelementptr inbounds nuw i8, ptr %pNode, i64 1040
  %111 = load float, ptr %a4127, align 4
  %b4129 = getelementptr inbounds nuw i8, ptr %pNode, i64 1056
  %112 = load float, ptr %b4129, align 4
  %c4131 = getelementptr inbounds nuw i8, ptr %pNode, i64 1072
  %113 = load float, ptr %c4131, align 4
  %mul4.i.i809 = fmul float %112, %112
  %114 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %mul4.i.i809)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %113, float %113, float %114)
  %sqrt.i811 = tail call noundef float @llvm.sqrt.f32(float %115)
  %mul = fmul float %sqrt.i811, 0x3FC70A3D80000000
  %fneg = fneg float %mul
  %_M_end_of_storage.i813 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %116 = load ptr, ptr %_M_end_of_storage.i813, align 8
  %cmp.not.i814 = icmp eq ptr %0, %116
  br i1 %cmp.not.i814, label %if.else.i817, label %if.then.i815

if.then.i815:                                     ; preds = %if.else
  store float %fneg, ptr %0, align 4
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i, align 4
  %117 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i816 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store ptr %incdec.ptr.i816, ptr %_M_finish.i, align 8
  %.pre2463 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

if.else.i817:                                     ; preds = %if.else
  %cmp.i.i.i821 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i821, label %if.then.i.i.i844, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i822

if.then.i.i.i844:                                 ; preds = %if.else.i817
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i822: ; preds = %if.else.i817
  %.sroa.speculated.i.i.i824 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i825 = add nsw i64 %.sroa.speculated.i.i.i824, %sub.ptr.div.i
  %cmp7.i.i.i826 = icmp ult i64 %add.i.i.i825, %sub.ptr.div.i
  %118 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i825, i64 768614336404564650)
  %cond.i.i.i827 = select i1 %cmp7.i.i.i826, i64 768614336404564650, i64 %118
  %cmp.not.i.i.i828 = icmp ne i64 %cond.i.i.i827, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i828)
  %mul.i.i.i.i.i829 = mul nuw nsw i64 %cond.i.i.i827, 12
  %call5.i.i.i.i.i830 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i829) #15
  %add.ptr.i.i831 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i830, i64 %sub.ptr.sub.i
  store float %fneg, ptr %add.ptr.i.i831, align 4
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i831, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i831, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i832 = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i.i832, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i833

for.body.i.i.i.i.i833:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i822, %for.body.i.i.i.i.i833
  %__cur.07.i.i.i.i.i834 = phi ptr [ %incdec.ptr1.i.i.i.i.i837, %for.body.i.i.i.i.i833 ], [ %call5.i.i.i.i.i830, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i822 ]
  %__first.addr.06.i.i.i.i.i835 = phi ptr [ %incdec.ptr.i.i.i.i.i836, %for.body.i.i.i.i.i833 ], [ %1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i822 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i834, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i835, i64 12, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i835, i64 12
  %incdec.ptr1.i.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i834, i64 12
  %cmp.not.i.i.i.i.i838 = icmp eq ptr %incdec.ptr.i.i.i.i.i836, %0
  br i1 %cmp.not.i.i.i.i.i838, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i833, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i833, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i822
  %__cur.0.lcssa.i.i.i.i.i839 = phi ptr [ %call5.i.i.i.i.i830, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i822 ], [ %incdec.ptr1.i.i.i.i.i837, %for.body.i.i.i.i.i833 ]
  %incdec.ptr.i.i840 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i839, i64 12
  %tobool.not.i.i.i841 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i841, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i842

if.then.i27.i.i842:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i842, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i830, ptr %this, align 8
  store ptr %incdec.ptr.i.i840, ptr %_M_finish.i, align 8
  %add.ptr30.i.i843 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i830, i64 %cond.i.i.i827
  store ptr %add.ptr30.i.i843, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i815, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %119 = phi ptr [ %.pre2463, %if.then.i815 ], [ %add.ptr30.i.i843, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %120 = phi ptr [ %incdec.ptr.i816, %if.then.i815 ], [ %incdec.ptr.i.i840, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i847 = icmp eq ptr %120, %119
  br i1 %cmp.not.i847, label %if.else.i852, label %if.then.i848

if.then.i848:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %120, align 4
  %y.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %mul, ptr %y.i.i.i.i849, align 4
  %z.i.i.i.i850 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i850, align 4
  %121 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i851 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store ptr %incdec.ptr.i851, ptr %_M_finish.i, align 8
  %.pre2464 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

if.else.i852:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %122 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i853 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i854 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i855 = sub i64 %sub.ptr.lhs.cast.i.i.i.i853, %sub.ptr.rhs.cast.i.i.i.i854
  %cmp.i.i.i856 = icmp eq i64 %sub.ptr.sub.i.i.i.i855, 9223372036854775800
  br i1 %cmp.i.i.i856, label %if.then.i.i.i882, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i857

if.then.i.i.i882:                                 ; preds = %if.else.i852
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i857: ; preds = %if.else.i852
  %sub.ptr.div.i.i.i.i858 = sdiv exact i64 %sub.ptr.sub.i.i.i.i855, 12
  %.sroa.speculated.i.i.i859 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i858, i64 1)
  %add.i.i.i860 = add nsw i64 %.sroa.speculated.i.i.i859, %sub.ptr.div.i.i.i.i858
  %cmp7.i.i.i861 = icmp ult i64 %add.i.i.i860, %sub.ptr.div.i.i.i.i858
  %123 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i860, i64 768614336404564650)
  %cond.i.i.i862 = select i1 %cmp7.i.i.i861, i64 768614336404564650, i64 %123
  %cmp.not.i.i.i863 = icmp ne i64 %cond.i.i.i862, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i863)
  %mul.i.i.i.i.i864 = mul nuw nsw i64 %cond.i.i.i862, 12
  %call5.i.i.i.i.i865 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i864) #15
  %add.ptr.i.i866 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i865, i64 %sub.ptr.sub.i.i.i.i855
  store float 0.000000e+00, ptr %add.ptr.i.i866, align 4
  %y.i.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i866, i64 4
  store float %mul, ptr %y.i.i.i.i.i867, align 4
  %z.i.i.i.i.i868 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i866, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i868, align 4
  %cmp.not5.i.i.i.i.i869 = icmp eq ptr %122, %119
  br i1 %cmp.not5.i.i.i.i.i869, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i876, label %for.body.i.i.i.i.i870

for.body.i.i.i.i.i870:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i857, %for.body.i.i.i.i.i870
  %__cur.07.i.i.i.i.i871 = phi ptr [ %incdec.ptr1.i.i.i.i.i874, %for.body.i.i.i.i.i870 ], [ %call5.i.i.i.i.i865, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i857 ]
  %__first.addr.06.i.i.i.i.i872 = phi ptr [ %incdec.ptr.i.i.i.i.i873, %for.body.i.i.i.i.i870 ], [ %122, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i857 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i871, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i872, i64 12, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i.i873 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i872, i64 12
  %incdec.ptr1.i.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i871, i64 12
  %cmp.not.i.i.i.i.i875 = icmp eq ptr %incdec.ptr.i.i.i.i.i873, %119
  br i1 %cmp.not.i.i.i.i.i875, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i876, label %for.body.i.i.i.i.i870, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i876: ; preds = %for.body.i.i.i.i.i870, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i857
  %__cur.0.lcssa.i.i.i.i.i877 = phi ptr [ %call5.i.i.i.i.i865, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i857 ], [ %incdec.ptr1.i.i.i.i.i874, %for.body.i.i.i.i.i870 ]
  %incdec.ptr.i.i878 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i877, i64 12
  %tobool.not.i.i.i879 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i879, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i880

if.then.i27.i.i880:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i876
  tail call void @_ZdlPv(ptr noundef nonnull %122) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i880, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i876
  store ptr %call5.i.i.i.i.i865, ptr %this, align 8
  store ptr %incdec.ptr.i.i878, ptr %_M_finish.i, align 8
  %add.ptr30.i.i881 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i865, i64 %cond.i.i.i862
  store ptr %add.ptr30.i.i881, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %if.then.i848, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %124 = phi ptr [ %.pre2464, %if.then.i848 ], [ %add.ptr30.i.i881, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %125 = phi ptr [ %incdec.ptr.i851, %if.then.i848 ], [ %incdec.ptr.i.i878, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i885 = icmp eq ptr %125, %124
  br i1 %cmp.not.i885, label %if.else.i890, label %if.then.i886

if.then.i886:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %125, align 4
  %y.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i887, align 4
  %z.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store float %fneg, ptr %z.i.i.i.i888, align 4
  %126 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i889 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store ptr %incdec.ptr.i889, ptr %_M_finish.i, align 8
  %.pre2465 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

if.else.i890:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %127 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i891 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i892 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i.i893 = sub i64 %sub.ptr.lhs.cast.i.i.i.i891, %sub.ptr.rhs.cast.i.i.i.i892
  %cmp.i.i.i894 = icmp eq i64 %sub.ptr.sub.i.i.i.i893, 9223372036854775800
  br i1 %cmp.i.i.i894, label %if.then.i.i.i920, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i895

if.then.i.i.i920:                                 ; preds = %if.else.i890
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i895: ; preds = %if.else.i890
  %sub.ptr.div.i.i.i.i896 = sdiv exact i64 %sub.ptr.sub.i.i.i.i893, 12
  %.sroa.speculated.i.i.i897 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i896, i64 1)
  %add.i.i.i898 = add nsw i64 %.sroa.speculated.i.i.i897, %sub.ptr.div.i.i.i.i896
  %cmp7.i.i.i899 = icmp ult i64 %add.i.i.i898, %sub.ptr.div.i.i.i.i896
  %128 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i898, i64 768614336404564650)
  %cond.i.i.i900 = select i1 %cmp7.i.i.i899, i64 768614336404564650, i64 %128
  %cmp.not.i.i.i901 = icmp ne i64 %cond.i.i.i900, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i901)
  %mul.i.i.i.i.i902 = mul nuw nsw i64 %cond.i.i.i900, 12
  %call5.i.i.i.i.i903 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i902) #15
  %add.ptr.i.i904 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i903, i64 %sub.ptr.sub.i.i.i.i893
  store float 0.000000e+00, ptr %add.ptr.i.i904, align 4
  %y.i.i.i.i.i905 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i904, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i905, align 4
  %z.i.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i904, i64 8
  store float %fneg, ptr %z.i.i.i.i.i906, align 4
  %cmp.not5.i.i.i.i.i907 = icmp eq ptr %127, %124
  br i1 %cmp.not5.i.i.i.i.i907, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i914, label %for.body.i.i.i.i.i908

for.body.i.i.i.i.i908:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i895, %for.body.i.i.i.i.i908
  %__cur.07.i.i.i.i.i909 = phi ptr [ %incdec.ptr1.i.i.i.i.i912, %for.body.i.i.i.i.i908 ], [ %call5.i.i.i.i.i903, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i895 ]
  %__first.addr.06.i.i.i.i.i910 = phi ptr [ %incdec.ptr.i.i.i.i.i911, %for.body.i.i.i.i.i908 ], [ %127, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i895 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i909, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i910, i64 12, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i910, i64 12
  %incdec.ptr1.i.i.i.i.i912 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i909, i64 12
  %cmp.not.i.i.i.i.i913 = icmp eq ptr %incdec.ptr.i.i.i.i.i911, %124
  br i1 %cmp.not.i.i.i.i.i913, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i914, label %for.body.i.i.i.i.i908, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i914: ; preds = %for.body.i.i.i.i.i908, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i895
  %__cur.0.lcssa.i.i.i.i.i915 = phi ptr [ %call5.i.i.i.i.i903, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i895 ], [ %incdec.ptr1.i.i.i.i.i912, %for.body.i.i.i.i.i908 ]
  %incdec.ptr.i.i916 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i915, i64 12
  %tobool.not.i.i.i917 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i917, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i918

if.then.i27.i.i918:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i914
  tail call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i918, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i914
  store ptr %call5.i.i.i.i.i903, ptr %this, align 8
  store ptr %incdec.ptr.i.i916, ptr %_M_finish.i, align 8
  %add.ptr30.i.i919 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i903, i64 %cond.i.i.i900
  store ptr %add.ptr30.i.i919, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i886, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %129 = phi ptr [ %.pre2465, %if.then.i886 ], [ %add.ptr30.i.i919, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %130 = phi ptr [ %incdec.ptr.i889, %if.then.i886 ], [ %incdec.ptr.i.i916, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i923 = icmp eq ptr %130, %129
  br i1 %cmp.not.i923, label %if.else.i928, label %if.then.i924

if.then.i924:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %130, align 4
  %y.i.i.i.i925 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %mul, ptr %y.i.i.i.i925, align 4
  %z.i.i.i.i926 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i926, align 4
  %131 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i927 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store ptr %incdec.ptr.i927, ptr %_M_finish.i, align 8
  %.pre2466 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit960

if.else.i928:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %132 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i929 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i930 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i.i931 = sub i64 %sub.ptr.lhs.cast.i.i.i.i929, %sub.ptr.rhs.cast.i.i.i.i930
  %cmp.i.i.i932 = icmp eq i64 %sub.ptr.sub.i.i.i.i931, 9223372036854775800
  br i1 %cmp.i.i.i932, label %if.then.i.i.i959, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i933

if.then.i.i.i959:                                 ; preds = %if.else.i928
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i933: ; preds = %if.else.i928
  %sub.ptr.div.i.i.i.i934 = sdiv exact i64 %sub.ptr.sub.i.i.i.i931, 12
  %.sroa.speculated.i.i.i935 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i934, i64 1)
  %add.i.i.i936 = add nsw i64 %.sroa.speculated.i.i.i935, %sub.ptr.div.i.i.i.i934
  %cmp7.i.i.i937 = icmp ult i64 %add.i.i.i936, %sub.ptr.div.i.i.i.i934
  %133 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i936, i64 768614336404564650)
  %cond.i.i.i938 = select i1 %cmp7.i.i.i937, i64 768614336404564650, i64 %133
  %cmp.not.i.i.i939 = icmp ne i64 %cond.i.i.i938, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i939)
  %mul.i.i.i.i.i940 = mul nuw nsw i64 %cond.i.i.i938, 12
  %call5.i.i.i.i.i941 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i940) #15
  %add.ptr.i.i942 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i941, i64 %sub.ptr.sub.i.i.i.i931
  store float 0.000000e+00, ptr %add.ptr.i.i942, align 4
  %y.i.i.i.i.i943 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i942, i64 4
  store float %mul, ptr %y.i.i.i.i.i943, align 4
  %z.i.i.i.i.i944 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i942, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i944, align 4
  %cmp.not5.i.i.i.i.i945 = icmp eq ptr %132, %129
  br i1 %cmp.not5.i.i.i.i.i945, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i952, label %for.body.i.i.i.i.i946

for.body.i.i.i.i.i946:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i933, %for.body.i.i.i.i.i946
  %__cur.07.i.i.i.i.i947 = phi ptr [ %incdec.ptr1.i.i.i.i.i950, %for.body.i.i.i.i.i946 ], [ %call5.i.i.i.i.i941, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i933 ]
  %__first.addr.06.i.i.i.i.i948 = phi ptr [ %incdec.ptr.i.i.i.i.i949, %for.body.i.i.i.i.i946 ], [ %132, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i933 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i947, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i948, i64 12, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i.i949 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i948, i64 12
  %incdec.ptr1.i.i.i.i.i950 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i947, i64 12
  %cmp.not.i.i.i.i.i951 = icmp eq ptr %incdec.ptr.i.i.i.i.i949, %129
  br i1 %cmp.not.i.i.i.i.i951, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i952, label %for.body.i.i.i.i.i946, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i952: ; preds = %for.body.i.i.i.i.i946, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i933
  %__cur.0.lcssa.i.i.i.i.i953 = phi ptr [ %call5.i.i.i.i.i941, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i933 ], [ %incdec.ptr1.i.i.i.i.i950, %for.body.i.i.i.i.i946 ]
  %incdec.ptr.i.i954 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i953, i64 12
  %tobool.not.i.i.i955 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i955, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i957, label %if.then.i27.i.i956

if.then.i27.i.i956:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i952
  tail call void @_ZdlPv(ptr noundef nonnull %132) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i957

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i957: ; preds = %if.then.i27.i.i956, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i952
  store ptr %call5.i.i.i.i.i941, ptr %this, align 8
  store ptr %incdec.ptr.i.i954, ptr %_M_finish.i, align 8
  %add.ptr30.i.i958 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i941, i64 %cond.i.i.i938
  store ptr %add.ptr30.i.i958, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit960

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit960: ; preds = %if.then.i924, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i957
  %134 = phi ptr [ %.pre2466, %if.then.i924 ], [ %add.ptr30.i.i958, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i957 ]
  %135 = phi ptr [ %incdec.ptr.i927, %if.then.i924 ], [ %incdec.ptr.i.i954, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i957 ]
  %cmp.not.i963 = icmp eq ptr %135, %134
  br i1 %cmp.not.i963, label %if.else.i968, label %if.then.i964

if.then.i964:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit960
  store float %mul, ptr %135, align 4
  %y.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i965, align 4
  %z.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i966, align 4
  %136 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i967 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store ptr %incdec.ptr.i967, ptr %_M_finish.i, align 8
  %.pre2467 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

if.else.i968:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit960
  %137 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i969 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i970 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i971 = sub i64 %sub.ptr.lhs.cast.i.i.i.i969, %sub.ptr.rhs.cast.i.i.i.i970
  %cmp.i.i.i972 = icmp eq i64 %sub.ptr.sub.i.i.i.i971, 9223372036854775800
  br i1 %cmp.i.i.i972, label %if.then.i.i.i998, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973

if.then.i.i.i998:                                 ; preds = %if.else.i968
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973: ; preds = %if.else.i968
  %sub.ptr.div.i.i.i.i974 = sdiv exact i64 %sub.ptr.sub.i.i.i.i971, 12
  %.sroa.speculated.i.i.i975 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i974, i64 1)
  %add.i.i.i976 = add nsw i64 %.sroa.speculated.i.i.i975, %sub.ptr.div.i.i.i.i974
  %cmp7.i.i.i977 = icmp ult i64 %add.i.i.i976, %sub.ptr.div.i.i.i.i974
  %138 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i976, i64 768614336404564650)
  %cond.i.i.i978 = select i1 %cmp7.i.i.i977, i64 768614336404564650, i64 %138
  %cmp.not.i.i.i979 = icmp ne i64 %cond.i.i.i978, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i979)
  %mul.i.i.i.i.i980 = mul nuw nsw i64 %cond.i.i.i978, 12
  %call5.i.i.i.i.i981 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i980) #15
  %add.ptr.i.i982 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i981, i64 %sub.ptr.sub.i.i.i.i971
  store float %mul, ptr %add.ptr.i.i982, align 4
  %y.i.i.i.i.i983 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i982, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i983, align 4
  %z.i.i.i.i.i984 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i982, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i984, align 4
  %cmp.not5.i.i.i.i.i985 = icmp eq ptr %137, %134
  br i1 %cmp.not5.i.i.i.i.i985, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992, label %for.body.i.i.i.i.i986

for.body.i.i.i.i.i986:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973, %for.body.i.i.i.i.i986
  %__cur.07.i.i.i.i.i987 = phi ptr [ %incdec.ptr1.i.i.i.i.i990, %for.body.i.i.i.i.i986 ], [ %call5.i.i.i.i.i981, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973 ]
  %__first.addr.06.i.i.i.i.i988 = phi ptr [ %incdec.ptr.i.i.i.i.i989, %for.body.i.i.i.i.i986 ], [ %137, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i987, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i988, i64 12, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i.i.i989 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i988, i64 12
  %incdec.ptr1.i.i.i.i.i990 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i987, i64 12
  %cmp.not.i.i.i.i.i991 = icmp eq ptr %incdec.ptr.i.i.i.i.i989, %134
  br i1 %cmp.not.i.i.i.i.i991, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992, label %for.body.i.i.i.i.i986, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992: ; preds = %for.body.i.i.i.i.i986, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973
  %__cur.0.lcssa.i.i.i.i.i993 = phi ptr [ %call5.i.i.i.i.i981, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i973 ], [ %incdec.ptr1.i.i.i.i.i990, %for.body.i.i.i.i.i986 ]
  %incdec.ptr.i.i994 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i993, i64 12
  %tobool.not.i.i.i995 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i995, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i996

if.then.i27.i.i996:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992
  tail call void @_ZdlPv(ptr noundef nonnull %137) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i996, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i992
  store ptr %call5.i.i.i.i.i981, ptr %this, align 8
  store ptr %incdec.ptr.i.i994, ptr %_M_finish.i, align 8
  %add.ptr30.i.i997 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i981, i64 %cond.i.i.i978
  store ptr %add.ptr30.i.i997, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %if.then.i964, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %139 = phi ptr [ %.pre2467, %if.then.i964 ], [ %add.ptr30.i.i997, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %140 = phi ptr [ %incdec.ptr.i967, %if.then.i964 ], [ %incdec.ptr.i.i994, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1001 = icmp eq ptr %140, %139
  br i1 %cmp.not.i1001, label %if.else.i1006, label %if.then.i1002

if.then.i1002:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %140, align 4
  %y.i.i.i.i1003 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1003, align 4
  %z.i.i.i.i1004 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store float %fneg, ptr %z.i.i.i.i1004, align 4
  %141 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1005 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store ptr %incdec.ptr.i1005, ptr %_M_finish.i, align 8
  %.pre2468 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1038

if.else.i1006:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %142 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1007 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i.i1008 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i1009 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1007, %sub.ptr.rhs.cast.i.i.i.i1008
  %cmp.i.i.i1010 = icmp eq i64 %sub.ptr.sub.i.i.i.i1009, 9223372036854775800
  br i1 %cmp.i.i.i1010, label %if.then.i.i.i1037, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1011

if.then.i.i.i1037:                                ; preds = %if.else.i1006
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1011: ; preds = %if.else.i1006
  %sub.ptr.div.i.i.i.i1012 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1009, 12
  %.sroa.speculated.i.i.i1013 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1012, i64 1)
  %add.i.i.i1014 = add nsw i64 %.sroa.speculated.i.i.i1013, %sub.ptr.div.i.i.i.i1012
  %cmp7.i.i.i1015 = icmp ult i64 %add.i.i.i1014, %sub.ptr.div.i.i.i.i1012
  %143 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1014, i64 768614336404564650)
  %cond.i.i.i1016 = select i1 %cmp7.i.i.i1015, i64 768614336404564650, i64 %143
  %cmp.not.i.i.i1017 = icmp ne i64 %cond.i.i.i1016, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1017)
  %mul.i.i.i.i.i1018 = mul nuw nsw i64 %cond.i.i.i1016, 12
  %call5.i.i.i.i.i1019 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1018) #15
  %add.ptr.i.i1020 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1019, i64 %sub.ptr.sub.i.i.i.i1009
  store float 0.000000e+00, ptr %add.ptr.i.i1020, align 4
  %y.i.i.i.i.i1021 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1020, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1021, align 4
  %z.i.i.i.i.i1022 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1020, i64 8
  store float %fneg, ptr %z.i.i.i.i.i1022, align 4
  %cmp.not5.i.i.i.i.i1023 = icmp eq ptr %142, %139
  br i1 %cmp.not5.i.i.i.i.i1023, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1030, label %for.body.i.i.i.i.i1024

for.body.i.i.i.i.i1024:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1011, %for.body.i.i.i.i.i1024
  %__cur.07.i.i.i.i.i1025 = phi ptr [ %incdec.ptr1.i.i.i.i.i1028, %for.body.i.i.i.i.i1024 ], [ %call5.i.i.i.i.i1019, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1011 ]
  %__first.addr.06.i.i.i.i.i1026 = phi ptr [ %incdec.ptr.i.i.i.i.i1027, %for.body.i.i.i.i.i1024 ], [ %142, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1011 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1025, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1026, i64 12, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i.i1027 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1026, i64 12
  %incdec.ptr1.i.i.i.i.i1028 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1025, i64 12
  %cmp.not.i.i.i.i.i1029 = icmp eq ptr %incdec.ptr.i.i.i.i.i1027, %139
  br i1 %cmp.not.i.i.i.i.i1029, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1030, label %for.body.i.i.i.i.i1024, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1030: ; preds = %for.body.i.i.i.i.i1024, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1011
  %__cur.0.lcssa.i.i.i.i.i1031 = phi ptr [ %call5.i.i.i.i.i1019, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1011 ], [ %incdec.ptr1.i.i.i.i.i1028, %for.body.i.i.i.i.i1024 ]
  %incdec.ptr.i.i1032 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1031, i64 12
  %tobool.not.i.i.i1033 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i1033, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1035, label %if.then.i27.i.i1034

if.then.i27.i.i1034:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1030
  tail call void @_ZdlPv(ptr noundef nonnull %142) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1035

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1035: ; preds = %if.then.i27.i.i1034, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1030
  store ptr %call5.i.i.i.i.i1019, ptr %this, align 8
  store ptr %incdec.ptr.i.i1032, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1036 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1019, i64 %cond.i.i.i1016
  store ptr %add.ptr30.i.i1036, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1038

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1038: ; preds = %if.then.i1002, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1035
  %144 = phi ptr [ %.pre2468, %if.then.i1002 ], [ %add.ptr30.i.i1036, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1035 ]
  %145 = phi ptr [ %incdec.ptr.i1005, %if.then.i1002 ], [ %incdec.ptr.i.i1032, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1035 ]
  %cmp.not.i1041 = icmp eq ptr %145, %144
  br i1 %cmp.not.i1041, label %if.else.i1046, label %if.then.i1042

if.then.i1042:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1038
  store float %mul, ptr %145, align 4
  %y.i.i.i.i1043 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1043, align 4
  %z.i.i.i.i1044 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1044, align 4
  %146 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1045 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store ptr %incdec.ptr.i1045, ptr %_M_finish.i, align 8
  %.pre2469 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1078

if.else.i1046:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1038
  %147 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1047 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i1048 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i1049 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1047, %sub.ptr.rhs.cast.i.i.i.i1048
  %cmp.i.i.i1050 = icmp eq i64 %sub.ptr.sub.i.i.i.i1049, 9223372036854775800
  br i1 %cmp.i.i.i1050, label %if.then.i.i.i1077, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051

if.then.i.i.i1077:                                ; preds = %if.else.i1046
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051: ; preds = %if.else.i1046
  %sub.ptr.div.i.i.i.i1052 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1049, 12
  %.sroa.speculated.i.i.i1053 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1052, i64 1)
  %add.i.i.i1054 = add nsw i64 %.sroa.speculated.i.i.i1053, %sub.ptr.div.i.i.i.i1052
  %cmp7.i.i.i1055 = icmp ult i64 %add.i.i.i1054, %sub.ptr.div.i.i.i.i1052
  %148 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1054, i64 768614336404564650)
  %cond.i.i.i1056 = select i1 %cmp7.i.i.i1055, i64 768614336404564650, i64 %148
  %cmp.not.i.i.i1057 = icmp ne i64 %cond.i.i.i1056, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1057)
  %mul.i.i.i.i.i1058 = mul nuw nsw i64 %cond.i.i.i1056, 12
  %call5.i.i.i.i.i1059 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1058) #15
  %add.ptr.i.i1060 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1059, i64 %sub.ptr.sub.i.i.i.i1049
  store float %mul, ptr %add.ptr.i.i1060, align 4
  %y.i.i.i.i.i1061 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1060, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1061, align 4
  %z.i.i.i.i.i1062 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1060, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1062, align 4
  %cmp.not5.i.i.i.i.i1063 = icmp eq ptr %147, %144
  br i1 %cmp.not5.i.i.i.i.i1063, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070, label %for.body.i.i.i.i.i1064

for.body.i.i.i.i.i1064:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051, %for.body.i.i.i.i.i1064
  %__cur.07.i.i.i.i.i1065 = phi ptr [ %incdec.ptr1.i.i.i.i.i1068, %for.body.i.i.i.i.i1064 ], [ %call5.i.i.i.i.i1059, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051 ]
  %__first.addr.06.i.i.i.i.i1066 = phi ptr [ %incdec.ptr.i.i.i.i.i1067, %for.body.i.i.i.i.i1064 ], [ %147, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1065, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1066, i64 12, i1 false), !alias.scope !96
  %incdec.ptr.i.i.i.i.i1067 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1066, i64 12
  %incdec.ptr1.i.i.i.i.i1068 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1065, i64 12
  %cmp.not.i.i.i.i.i1069 = icmp eq ptr %incdec.ptr.i.i.i.i.i1067, %144
  br i1 %cmp.not.i.i.i.i.i1069, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070, label %for.body.i.i.i.i.i1064, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070: ; preds = %for.body.i.i.i.i.i1064, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051
  %__cur.0.lcssa.i.i.i.i.i1071 = phi ptr [ %call5.i.i.i.i.i1059, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1051 ], [ %incdec.ptr1.i.i.i.i.i1068, %for.body.i.i.i.i.i1064 ]
  %incdec.ptr.i.i1072 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1071, i64 12
  %tobool.not.i.i.i1073 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i1073, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075, label %if.then.i27.i.i1074

if.then.i27.i.i1074:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070
  tail call void @_ZdlPv(ptr noundef nonnull %147) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075: ; preds = %if.then.i27.i.i1074, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1070
  store ptr %call5.i.i.i.i.i1059, ptr %this, align 8
  store ptr %incdec.ptr.i.i1072, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1076 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1059, i64 %cond.i.i.i1056
  store ptr %add.ptr30.i.i1076, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1078

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1078: ; preds = %if.then.i1042, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075
  %149 = phi ptr [ %.pre2469, %if.then.i1042 ], [ %add.ptr30.i.i1076, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075 ]
  %150 = phi ptr [ %incdec.ptr.i1045, %if.then.i1042 ], [ %incdec.ptr.i.i1072, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1075 ]
  %cmp.not.i1081 = icmp eq ptr %150, %149
  br i1 %cmp.not.i1081, label %if.else.i1086, label %if.then.i1082

if.then.i1082:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1078
  store float 0.000000e+00, ptr %150, align 4
  %y.i.i.i.i1083 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float %fneg, ptr %y.i.i.i.i1083, align 4
  %z.i.i.i.i1084 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1084, align 4
  %151 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1085 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store ptr %incdec.ptr.i1085, ptr %_M_finish.i, align 8
  %.pre2470 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

if.else.i1086:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1078
  %152 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1087 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i1088 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i1089 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1087, %sub.ptr.rhs.cast.i.i.i.i1088
  %cmp.i.i.i1090 = icmp eq i64 %sub.ptr.sub.i.i.i.i1089, 9223372036854775800
  br i1 %cmp.i.i.i1090, label %if.then.i.i.i1116, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091

if.then.i.i.i1116:                                ; preds = %if.else.i1086
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091: ; preds = %if.else.i1086
  %sub.ptr.div.i.i.i.i1092 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1089, 12
  %.sroa.speculated.i.i.i1093 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1092, i64 1)
  %add.i.i.i1094 = add nsw i64 %.sroa.speculated.i.i.i1093, %sub.ptr.div.i.i.i.i1092
  %cmp7.i.i.i1095 = icmp ult i64 %add.i.i.i1094, %sub.ptr.div.i.i.i.i1092
  %153 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1094, i64 768614336404564650)
  %cond.i.i.i1096 = select i1 %cmp7.i.i.i1095, i64 768614336404564650, i64 %153
  %cmp.not.i.i.i1097 = icmp ne i64 %cond.i.i.i1096, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1097)
  %mul.i.i.i.i.i1098 = mul nuw nsw i64 %cond.i.i.i1096, 12
  %call5.i.i.i.i.i1099 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1098) #15
  %add.ptr.i.i1100 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1099, i64 %sub.ptr.sub.i.i.i.i1089
  store float 0.000000e+00, ptr %add.ptr.i.i1100, align 4
  %y.i.i.i.i.i1101 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1100, i64 4
  store float %fneg, ptr %y.i.i.i.i.i1101, align 4
  %z.i.i.i.i.i1102 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1100, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1102, align 4
  %cmp.not5.i.i.i.i.i1103 = icmp eq ptr %152, %149
  br i1 %cmp.not5.i.i.i.i.i1103, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110, label %for.body.i.i.i.i.i1104

for.body.i.i.i.i.i1104:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091, %for.body.i.i.i.i.i1104
  %__cur.07.i.i.i.i.i1105 = phi ptr [ %incdec.ptr1.i.i.i.i.i1108, %for.body.i.i.i.i.i1104 ], [ %call5.i.i.i.i.i1099, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091 ]
  %__first.addr.06.i.i.i.i.i1106 = phi ptr [ %incdec.ptr.i.i.i.i.i1107, %for.body.i.i.i.i.i1104 ], [ %152, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1105, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1106, i64 12, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i.i1107 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1106, i64 12
  %incdec.ptr1.i.i.i.i.i1108 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1105, i64 12
  %cmp.not.i.i.i.i.i1109 = icmp eq ptr %incdec.ptr.i.i.i.i.i1107, %149
  br i1 %cmp.not.i.i.i.i.i1109, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110, label %for.body.i.i.i.i.i1104, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110: ; preds = %for.body.i.i.i.i.i1104, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091
  %__cur.0.lcssa.i.i.i.i.i1111 = phi ptr [ %call5.i.i.i.i.i1099, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1091 ], [ %incdec.ptr1.i.i.i.i.i1108, %for.body.i.i.i.i.i1104 ]
  %incdec.ptr.i.i1112 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1111, i64 12
  %tobool.not.i.i.i1113 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i1113, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1114

if.then.i27.i.i1114:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110
  tail call void @_ZdlPv(ptr noundef nonnull %152) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1114, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1110
  store ptr %call5.i.i.i.i.i1099, ptr %this, align 8
  store ptr %incdec.ptr.i.i1112, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1115 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1099, i64 %cond.i.i.i1096
  store ptr %add.ptr30.i.i1115, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %if.then.i1082, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %154 = phi ptr [ %.pre2470, %if.then.i1082 ], [ %add.ptr30.i.i1115, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %155 = phi ptr [ %incdec.ptr.i1085, %if.then.i1082 ], [ %incdec.ptr.i.i1112, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1119 = icmp eq ptr %155, %154
  br i1 %cmp.not.i1119, label %if.else.i1124, label %if.then.i1120

if.then.i1120:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %155, align 4
  %y.i.i.i.i1121 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1121, align 4
  %z.i.i.i.i1122 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store float %fneg, ptr %z.i.i.i.i1122, align 4
  %156 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1123 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store ptr %incdec.ptr.i1123, ptr %_M_finish.i, align 8
  %.pre2471 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1156

if.else.i1124:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %157 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1125 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i1126 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i.i1127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1125, %sub.ptr.rhs.cast.i.i.i.i1126
  %cmp.i.i.i1128 = icmp eq i64 %sub.ptr.sub.i.i.i.i1127, 9223372036854775800
  br i1 %cmp.i.i.i1128, label %if.then.i.i.i1155, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1129

if.then.i.i.i1155:                                ; preds = %if.else.i1124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1129: ; preds = %if.else.i1124
  %sub.ptr.div.i.i.i.i1130 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1127, 12
  %.sroa.speculated.i.i.i1131 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1130, i64 1)
  %add.i.i.i1132 = add nsw i64 %.sroa.speculated.i.i.i1131, %sub.ptr.div.i.i.i.i1130
  %cmp7.i.i.i1133 = icmp ult i64 %add.i.i.i1132, %sub.ptr.div.i.i.i.i1130
  %158 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1132, i64 768614336404564650)
  %cond.i.i.i1134 = select i1 %cmp7.i.i.i1133, i64 768614336404564650, i64 %158
  %cmp.not.i.i.i1135 = icmp ne i64 %cond.i.i.i1134, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1135)
  %mul.i.i.i.i.i1136 = mul nuw nsw i64 %cond.i.i.i1134, 12
  %call5.i.i.i.i.i1137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1136) #15
  %add.ptr.i.i1138 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1137, i64 %sub.ptr.sub.i.i.i.i1127
  store float 0.000000e+00, ptr %add.ptr.i.i1138, align 4
  %y.i.i.i.i.i1139 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1138, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1139, align 4
  %z.i.i.i.i.i1140 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1138, i64 8
  store float %fneg, ptr %z.i.i.i.i.i1140, align 4
  %cmp.not5.i.i.i.i.i1141 = icmp eq ptr %157, %154
  br i1 %cmp.not5.i.i.i.i.i1141, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1148, label %for.body.i.i.i.i.i1142

for.body.i.i.i.i.i1142:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1129, %for.body.i.i.i.i.i1142
  %__cur.07.i.i.i.i.i1143 = phi ptr [ %incdec.ptr1.i.i.i.i.i1146, %for.body.i.i.i.i.i1142 ], [ %call5.i.i.i.i.i1137, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1129 ]
  %__first.addr.06.i.i.i.i.i1144 = phi ptr [ %incdec.ptr.i.i.i.i.i1145, %for.body.i.i.i.i.i1142 ], [ %157, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1129 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1143, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1144, i64 12, i1 false), !alias.scope !104
  %incdec.ptr.i.i.i.i.i1145 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1144, i64 12
  %incdec.ptr1.i.i.i.i.i1146 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1143, i64 12
  %cmp.not.i.i.i.i.i1147 = icmp eq ptr %incdec.ptr.i.i.i.i.i1145, %154
  br i1 %cmp.not.i.i.i.i.i1147, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1148, label %for.body.i.i.i.i.i1142, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1148: ; preds = %for.body.i.i.i.i.i1142, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1129
  %__cur.0.lcssa.i.i.i.i.i1149 = phi ptr [ %call5.i.i.i.i.i1137, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1129 ], [ %incdec.ptr1.i.i.i.i.i1146, %for.body.i.i.i.i.i1142 ]
  %incdec.ptr.i.i1150 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1149, i64 12
  %tobool.not.i.i.i1151 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i1151, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1153, label %if.then.i27.i.i1152

if.then.i27.i.i1152:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1148
  tail call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1153

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1153: ; preds = %if.then.i27.i.i1152, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1148
  store ptr %call5.i.i.i.i.i1137, ptr %this, align 8
  store ptr %incdec.ptr.i.i1150, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1154 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1137, i64 %cond.i.i.i1134
  store ptr %add.ptr30.i.i1154, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1156

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1156: ; preds = %if.then.i1120, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1153
  %159 = phi ptr [ %.pre2471, %if.then.i1120 ], [ %add.ptr30.i.i1154, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1153 ]
  %160 = phi ptr [ %incdec.ptr.i1123, %if.then.i1120 ], [ %incdec.ptr.i.i1150, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1153 ]
  %cmp.not.i1159 = icmp eq ptr %160, %159
  br i1 %cmp.not.i1159, label %if.else.i1164, label %if.then.i1160

if.then.i1160:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1156
  store float 0.000000e+00, ptr %160, align 4
  %y.i.i.i.i1161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float %fneg, ptr %y.i.i.i.i1161, align 4
  %z.i.i.i.i1162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1162, align 4
  %161 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store ptr %incdec.ptr.i1163, ptr %_M_finish.i, align 8
  %.pre2472 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1196

if.else.i1164:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1156
  %162 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1165 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i1166 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i1167 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1165, %sub.ptr.rhs.cast.i.i.i.i1166
  %cmp.i.i.i1168 = icmp eq i64 %sub.ptr.sub.i.i.i.i1167, 9223372036854775800
  br i1 %cmp.i.i.i1168, label %if.then.i.i.i1195, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169

if.then.i.i.i1195:                                ; preds = %if.else.i1164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169: ; preds = %if.else.i1164
  %sub.ptr.div.i.i.i.i1170 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1167, 12
  %.sroa.speculated.i.i.i1171 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1170, i64 1)
  %add.i.i.i1172 = add nsw i64 %.sroa.speculated.i.i.i1171, %sub.ptr.div.i.i.i.i1170
  %cmp7.i.i.i1173 = icmp ult i64 %add.i.i.i1172, %sub.ptr.div.i.i.i.i1170
  %163 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1172, i64 768614336404564650)
  %cond.i.i.i1174 = select i1 %cmp7.i.i.i1173, i64 768614336404564650, i64 %163
  %cmp.not.i.i.i1175 = icmp ne i64 %cond.i.i.i1174, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1175)
  %mul.i.i.i.i.i1176 = mul nuw nsw i64 %cond.i.i.i1174, 12
  %call5.i.i.i.i.i1177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1176) #15
  %add.ptr.i.i1178 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1177, i64 %sub.ptr.sub.i.i.i.i1167
  store float 0.000000e+00, ptr %add.ptr.i.i1178, align 4
  %y.i.i.i.i.i1179 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1178, i64 4
  store float %fneg, ptr %y.i.i.i.i.i1179, align 4
  %z.i.i.i.i.i1180 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1178, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1180, align 4
  %cmp.not5.i.i.i.i.i1181 = icmp eq ptr %162, %159
  br i1 %cmp.not5.i.i.i.i.i1181, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188, label %for.body.i.i.i.i.i1182

for.body.i.i.i.i.i1182:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169, %for.body.i.i.i.i.i1182
  %__cur.07.i.i.i.i.i1183 = phi ptr [ %incdec.ptr1.i.i.i.i.i1186, %for.body.i.i.i.i.i1182 ], [ %call5.i.i.i.i.i1177, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169 ]
  %__first.addr.06.i.i.i.i.i1184 = phi ptr [ %incdec.ptr.i.i.i.i.i1185, %for.body.i.i.i.i.i1182 ], [ %162, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1183, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1184, i64 12, i1 false), !alias.scope !108
  %incdec.ptr.i.i.i.i.i1185 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1184, i64 12
  %incdec.ptr1.i.i.i.i.i1186 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1183, i64 12
  %cmp.not.i.i.i.i.i1187 = icmp eq ptr %incdec.ptr.i.i.i.i.i1185, %159
  br i1 %cmp.not.i.i.i.i.i1187, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188, label %for.body.i.i.i.i.i1182, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188: ; preds = %for.body.i.i.i.i.i1182, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169
  %__cur.0.lcssa.i.i.i.i.i1189 = phi ptr [ %call5.i.i.i.i.i1177, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1169 ], [ %incdec.ptr1.i.i.i.i.i1186, %for.body.i.i.i.i.i1182 ]
  %incdec.ptr.i.i1190 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1189, i64 12
  %tobool.not.i.i.i1191 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1191, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193, label %if.then.i27.i.i1192

if.then.i27.i.i1192:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188
  tail call void @_ZdlPv(ptr noundef nonnull %162) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193: ; preds = %if.then.i27.i.i1192, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1188
  store ptr %call5.i.i.i.i.i1177, ptr %this, align 8
  store ptr %incdec.ptr.i.i1190, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1194 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1177, i64 %cond.i.i.i1174
  store ptr %add.ptr30.i.i1194, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1196

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1196: ; preds = %if.then.i1160, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193
  %164 = phi ptr [ %.pre2472, %if.then.i1160 ], [ %add.ptr30.i.i1194, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193 ]
  %165 = phi ptr [ %incdec.ptr.i1163, %if.then.i1160 ], [ %incdec.ptr.i.i1190, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1193 ]
  %cmp.not.i1199 = icmp eq ptr %165, %164
  br i1 %cmp.not.i1199, label %if.else.i1204, label %if.then.i1200

if.then.i1200:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1196
  store float %fneg, ptr %165, align 4
  %y.i.i.i.i1201 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1201, align 4
  %z.i.i.i.i1202 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1202, align 4
  %166 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1203 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store ptr %incdec.ptr.i1203, ptr %_M_finish.i, align 8
  %.pre2473 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1236

if.else.i1204:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1196
  %167 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1205 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i1206 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i1207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1205, %sub.ptr.rhs.cast.i.i.i.i1206
  %cmp.i.i.i1208 = icmp eq i64 %sub.ptr.sub.i.i.i.i1207, 9223372036854775800
  br i1 %cmp.i.i.i1208, label %if.then.i.i.i1235, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209

if.then.i.i.i1235:                                ; preds = %if.else.i1204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209: ; preds = %if.else.i1204
  %sub.ptr.div.i.i.i.i1210 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1207, 12
  %.sroa.speculated.i.i.i1211 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1210, i64 1)
  %add.i.i.i1212 = add nsw i64 %.sroa.speculated.i.i.i1211, %sub.ptr.div.i.i.i.i1210
  %cmp7.i.i.i1213 = icmp ult i64 %add.i.i.i1212, %sub.ptr.div.i.i.i.i1210
  %168 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1212, i64 768614336404564650)
  %cond.i.i.i1214 = select i1 %cmp7.i.i.i1213, i64 768614336404564650, i64 %168
  %cmp.not.i.i.i1215 = icmp ne i64 %cond.i.i.i1214, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1215)
  %mul.i.i.i.i.i1216 = mul nuw nsw i64 %cond.i.i.i1214, 12
  %call5.i.i.i.i.i1217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1216) #15
  %add.ptr.i.i1218 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1217, i64 %sub.ptr.sub.i.i.i.i1207
  store float %fneg, ptr %add.ptr.i.i1218, align 4
  %y.i.i.i.i.i1219 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1218, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1219, align 4
  %z.i.i.i.i.i1220 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1218, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1220, align 4
  %cmp.not5.i.i.i.i.i1221 = icmp eq ptr %167, %164
  br i1 %cmp.not5.i.i.i.i.i1221, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228, label %for.body.i.i.i.i.i1222

for.body.i.i.i.i.i1222:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209, %for.body.i.i.i.i.i1222
  %__cur.07.i.i.i.i.i1223 = phi ptr [ %incdec.ptr1.i.i.i.i.i1226, %for.body.i.i.i.i.i1222 ], [ %call5.i.i.i.i.i1217, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ]
  %__first.addr.06.i.i.i.i.i1224 = phi ptr [ %incdec.ptr.i.i.i.i.i1225, %for.body.i.i.i.i.i1222 ], [ %167, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1223, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1224, i64 12, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i.i.i1225 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1224, i64 12
  %incdec.ptr1.i.i.i.i.i1226 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1223, i64 12
  %cmp.not.i.i.i.i.i1227 = icmp eq ptr %incdec.ptr.i.i.i.i.i1225, %164
  br i1 %cmp.not.i.i.i.i.i1227, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228, label %for.body.i.i.i.i.i1222, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228: ; preds = %for.body.i.i.i.i.i1222, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209
  %__cur.0.lcssa.i.i.i.i.i1229 = phi ptr [ %call5.i.i.i.i.i1217, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1209 ], [ %incdec.ptr1.i.i.i.i.i1226, %for.body.i.i.i.i.i1222 ]
  %incdec.ptr.i.i1230 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1229, i64 12
  %tobool.not.i.i.i1231 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i1231, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233, label %if.then.i27.i.i1232

if.then.i27.i.i1232:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228
  tail call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233: ; preds = %if.then.i27.i.i1232, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1228
  store ptr %call5.i.i.i.i.i1217, ptr %this, align 8
  store ptr %incdec.ptr.i.i1230, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1234 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1217, i64 %cond.i.i.i1214
  store ptr %add.ptr30.i.i1234, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1236

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1236: ; preds = %if.then.i1200, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233
  %169 = phi ptr [ %.pre2473, %if.then.i1200 ], [ %add.ptr30.i.i1234, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233 ]
  %170 = phi ptr [ %incdec.ptr.i1203, %if.then.i1200 ], [ %incdec.ptr.i.i1230, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1233 ]
  %cmp.not.i1239 = icmp eq ptr %170, %169
  br i1 %cmp.not.i1239, label %if.else.i1244, label %if.then.i1240

if.then.i1240:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1236
  store float 0.000000e+00, ptr %170, align 4
  %y.i.i.i.i1241 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1241, align 4
  %z.i.i.i.i1242 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store float %fneg, ptr %z.i.i.i.i1242, align 4
  %171 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1243 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store ptr %incdec.ptr.i1243, ptr %_M_finish.i, align 8
  %.pre2474 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1276

if.else.i1244:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1236
  %172 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1245 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i1246 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i1247 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1245, %sub.ptr.rhs.cast.i.i.i.i1246
  %cmp.i.i.i1248 = icmp eq i64 %sub.ptr.sub.i.i.i.i1247, 9223372036854775800
  br i1 %cmp.i.i.i1248, label %if.then.i.i.i1275, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249

if.then.i.i.i1275:                                ; preds = %if.else.i1244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249: ; preds = %if.else.i1244
  %sub.ptr.div.i.i.i.i1250 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1247, 12
  %.sroa.speculated.i.i.i1251 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1250, i64 1)
  %add.i.i.i1252 = add nsw i64 %.sroa.speculated.i.i.i1251, %sub.ptr.div.i.i.i.i1250
  %cmp7.i.i.i1253 = icmp ult i64 %add.i.i.i1252, %sub.ptr.div.i.i.i.i1250
  %173 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1252, i64 768614336404564650)
  %cond.i.i.i1254 = select i1 %cmp7.i.i.i1253, i64 768614336404564650, i64 %173
  %cmp.not.i.i.i1255 = icmp ne i64 %cond.i.i.i1254, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1255)
  %mul.i.i.i.i.i1256 = mul nuw nsw i64 %cond.i.i.i1254, 12
  %call5.i.i.i.i.i1257 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1256) #15
  %add.ptr.i.i1258 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1257, i64 %sub.ptr.sub.i.i.i.i1247
  store float 0.000000e+00, ptr %add.ptr.i.i1258, align 4
  %y.i.i.i.i.i1259 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1258, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1259, align 4
  %z.i.i.i.i.i1260 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1258, i64 8
  store float %fneg, ptr %z.i.i.i.i.i1260, align 4
  %cmp.not5.i.i.i.i.i1261 = icmp eq ptr %172, %169
  br i1 %cmp.not5.i.i.i.i.i1261, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268, label %for.body.i.i.i.i.i1262

for.body.i.i.i.i.i1262:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249, %for.body.i.i.i.i.i1262
  %__cur.07.i.i.i.i.i1263 = phi ptr [ %incdec.ptr1.i.i.i.i.i1266, %for.body.i.i.i.i.i1262 ], [ %call5.i.i.i.i.i1257, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249 ]
  %__first.addr.06.i.i.i.i.i1264 = phi ptr [ %incdec.ptr.i.i.i.i.i1265, %for.body.i.i.i.i.i1262 ], [ %172, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1263, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1264, i64 12, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i.i1265 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1264, i64 12
  %incdec.ptr1.i.i.i.i.i1266 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1263, i64 12
  %cmp.not.i.i.i.i.i1267 = icmp eq ptr %incdec.ptr.i.i.i.i.i1265, %169
  br i1 %cmp.not.i.i.i.i.i1267, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268, label %for.body.i.i.i.i.i1262, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268: ; preds = %for.body.i.i.i.i.i1262, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249
  %__cur.0.lcssa.i.i.i.i.i1269 = phi ptr [ %call5.i.i.i.i.i1257, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1249 ], [ %incdec.ptr1.i.i.i.i.i1266, %for.body.i.i.i.i.i1262 ]
  %incdec.ptr.i.i1270 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1269, i64 12
  %tobool.not.i.i.i1271 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1271, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273, label %if.then.i27.i.i1272

if.then.i27.i.i1272:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268
  tail call void @_ZdlPv(ptr noundef nonnull %172) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273: ; preds = %if.then.i27.i.i1272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1268
  store ptr %call5.i.i.i.i.i1257, ptr %this, align 8
  store ptr %incdec.ptr.i.i1270, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1274 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1257, i64 %cond.i.i.i1254
  store ptr %add.ptr30.i.i1274, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1276

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1276: ; preds = %if.then.i1240, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273
  %174 = phi ptr [ %.pre2474, %if.then.i1240 ], [ %add.ptr30.i.i1274, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273 ]
  %175 = phi ptr [ %incdec.ptr.i1243, %if.then.i1240 ], [ %incdec.ptr.i.i1270, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1273 ]
  %cmp.not.i1279 = icmp eq ptr %175, %174
  br i1 %cmp.not.i1279, label %if.else.i1284, label %if.then.i1280

if.then.i1280:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1276
  store float %fneg, ptr %175, align 4
  %y.i.i.i.i1281 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1281, align 4
  %z.i.i.i.i1282 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1282, align 4
  %176 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1283 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store ptr %incdec.ptr.i1283, ptr %_M_finish.i, align 8
  %.pre2475 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1316

if.else.i1284:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit1276
  %177 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1285 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i.i.i1286 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i1287 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1285, %sub.ptr.rhs.cast.i.i.i.i1286
  %cmp.i.i.i1288 = icmp eq i64 %sub.ptr.sub.i.i.i.i1287, 9223372036854775800
  br i1 %cmp.i.i.i1288, label %if.then.i.i.i1315, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289

if.then.i.i.i1315:                                ; preds = %if.else.i1284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289: ; preds = %if.else.i1284
  %sub.ptr.div.i.i.i.i1290 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1287, 12
  %.sroa.speculated.i.i.i1291 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1290, i64 1)
  %add.i.i.i1292 = add nsw i64 %.sroa.speculated.i.i.i1291, %sub.ptr.div.i.i.i.i1290
  %cmp7.i.i.i1293 = icmp ult i64 %add.i.i.i1292, %sub.ptr.div.i.i.i.i1290
  %178 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1292, i64 768614336404564650)
  %cond.i.i.i1294 = select i1 %cmp7.i.i.i1293, i64 768614336404564650, i64 %178
  %cmp.not.i.i.i1295 = icmp ne i64 %cond.i.i.i1294, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1295)
  %mul.i.i.i.i.i1296 = mul nuw nsw i64 %cond.i.i.i1294, 12
  %call5.i.i.i.i.i1297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1296) #15
  %add.ptr.i.i1298 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1297, i64 %sub.ptr.sub.i.i.i.i1287
  store float %fneg, ptr %add.ptr.i.i1298, align 4
  %y.i.i.i.i.i1299 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1298, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1299, align 4
  %z.i.i.i.i.i1300 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1298, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1300, align 4
  %cmp.not5.i.i.i.i.i1301 = icmp eq ptr %177, %174
  br i1 %cmp.not5.i.i.i.i.i1301, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308, label %for.body.i.i.i.i.i1302

for.body.i.i.i.i.i1302:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289, %for.body.i.i.i.i.i1302
  %__cur.07.i.i.i.i.i1303 = phi ptr [ %incdec.ptr1.i.i.i.i.i1306, %for.body.i.i.i.i.i1302 ], [ %call5.i.i.i.i.i1297, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289 ]
  %__first.addr.06.i.i.i.i.i1304 = phi ptr [ %incdec.ptr.i.i.i.i.i1305, %for.body.i.i.i.i.i1302 ], [ %177, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1303, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1304, i64 12, i1 false), !alias.scope !120
  %incdec.ptr.i.i.i.i.i1305 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1304, i64 12
  %incdec.ptr1.i.i.i.i.i1306 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1303, i64 12
  %cmp.not.i.i.i.i.i1307 = icmp eq ptr %incdec.ptr.i.i.i.i.i1305, %174
  br i1 %cmp.not.i.i.i.i.i1307, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308, label %for.body.i.i.i.i.i1302, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308: ; preds = %for.body.i.i.i.i.i1302, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289
  %__cur.0.lcssa.i.i.i.i.i1309 = phi ptr [ %call5.i.i.i.i.i1297, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1289 ], [ %incdec.ptr1.i.i.i.i.i1306, %for.body.i.i.i.i.i1302 ]
  %incdec.ptr.i.i1310 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1309, i64 12
  %tobool.not.i.i.i1311 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i1311, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313, label %if.then.i27.i.i1312

if.then.i27.i.i1312:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308
  tail call void @_ZdlPv(ptr noundef nonnull %177) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313: ; preds = %if.then.i27.i.i1312, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1308
  store ptr %call5.i.i.i.i.i1297, ptr %this, align 8
  store ptr %incdec.ptr.i.i1310, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1314 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1297, i64 %cond.i.i.i1294
  store ptr %add.ptr30.i.i1314, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1316

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1316: ; preds = %if.then.i1280, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313
  %179 = phi ptr [ %.pre2475, %if.then.i1280 ], [ %add.ptr30.i.i1314, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313 ]
  %180 = phi ptr [ %incdec.ptr.i1283, %if.then.i1280 ], [ %incdec.ptr.i.i1310, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1313 ]
  %cmp.not.i1319 = icmp eq ptr %180, %179
  br i1 %cmp.not.i1319, label %if.else.i1324, label %if.then.i1320

if.then.i1320:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1316
  store float 0.000000e+00, ptr %180, align 4
  %y.i.i.i.i1321 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1321, align 4
  %z.i.i.i.i1322 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float %mul, ptr %z.i.i.i.i1322, align 4
  %181 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1323 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store ptr %incdec.ptr.i1323, ptr %_M_finish.i, align 8
  %.pre2476 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

if.else.i1324:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1316
  %182 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1325 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i.i1326 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i1327 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1325, %sub.ptr.rhs.cast.i.i.i.i1326
  %cmp.i.i.i1328 = icmp eq i64 %sub.ptr.sub.i.i.i.i1327, 9223372036854775800
  br i1 %cmp.i.i.i1328, label %if.then.i.i.i1354, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329

if.then.i.i.i1354:                                ; preds = %if.else.i1324
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329: ; preds = %if.else.i1324
  %sub.ptr.div.i.i.i.i1330 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1327, 12
  %.sroa.speculated.i.i.i1331 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1330, i64 1)
  %add.i.i.i1332 = add nsw i64 %.sroa.speculated.i.i.i1331, %sub.ptr.div.i.i.i.i1330
  %cmp7.i.i.i1333 = icmp ult i64 %add.i.i.i1332, %sub.ptr.div.i.i.i.i1330
  %183 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1332, i64 768614336404564650)
  %cond.i.i.i1334 = select i1 %cmp7.i.i.i1333, i64 768614336404564650, i64 %183
  %cmp.not.i.i.i1335 = icmp ne i64 %cond.i.i.i1334, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1335)
  %mul.i.i.i.i.i1336 = mul nuw nsw i64 %cond.i.i.i1334, 12
  %call5.i.i.i.i.i1337 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1336) #15
  %add.ptr.i.i1338 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1337, i64 %sub.ptr.sub.i.i.i.i1327
  store float 0.000000e+00, ptr %add.ptr.i.i1338, align 4
  %y.i.i.i.i.i1339 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1338, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1339, align 4
  %z.i.i.i.i.i1340 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1338, i64 8
  store float %mul, ptr %z.i.i.i.i.i1340, align 4
  %cmp.not5.i.i.i.i.i1341 = icmp eq ptr %182, %179
  br i1 %cmp.not5.i.i.i.i.i1341, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348, label %for.body.i.i.i.i.i1342

for.body.i.i.i.i.i1342:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329, %for.body.i.i.i.i.i1342
  %__cur.07.i.i.i.i.i1343 = phi ptr [ %incdec.ptr1.i.i.i.i.i1346, %for.body.i.i.i.i.i1342 ], [ %call5.i.i.i.i.i1337, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329 ]
  %__first.addr.06.i.i.i.i.i1344 = phi ptr [ %incdec.ptr.i.i.i.i.i1345, %for.body.i.i.i.i.i1342 ], [ %182, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1343, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1344, i64 12, i1 false), !alias.scope !124
  %incdec.ptr.i.i.i.i.i1345 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1344, i64 12
  %incdec.ptr1.i.i.i.i.i1346 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1343, i64 12
  %cmp.not.i.i.i.i.i1347 = icmp eq ptr %incdec.ptr.i.i.i.i.i1345, %179
  br i1 %cmp.not.i.i.i.i.i1347, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348, label %for.body.i.i.i.i.i1342, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348: ; preds = %for.body.i.i.i.i.i1342, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329
  %__cur.0.lcssa.i.i.i.i.i1349 = phi ptr [ %call5.i.i.i.i.i1337, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1329 ], [ %incdec.ptr1.i.i.i.i.i1346, %for.body.i.i.i.i.i1342 ]
  %incdec.ptr.i.i1350 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1349, i64 12
  %tobool.not.i.i.i1351 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i1351, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i1352

if.then.i27.i.i1352:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348
  tail call void @_ZdlPv(ptr noundef nonnull %182) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i1352, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1348
  store ptr %call5.i.i.i.i.i1337, ptr %this, align 8
  store ptr %incdec.ptr.i.i1350, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1353 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1337, i64 %cond.i.i.i1334
  store ptr %add.ptr30.i.i1353, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %if.then.i1320, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %184 = phi ptr [ %.pre2476, %if.then.i1320 ], [ %add.ptr30.i.i1353, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %185 = phi ptr [ %incdec.ptr.i1323, %if.then.i1320 ], [ %incdec.ptr.i.i1350, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i1357 = icmp eq ptr %185, %184
  br i1 %cmp.not.i1357, label %if.else.i1362, label %if.then.i1358

if.then.i1358:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %185, align 4
  %y.i.i.i.i1359 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float %mul, ptr %y.i.i.i.i1359, align 4
  %z.i.i.i.i1360 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1360, align 4
  %186 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1361 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store ptr %incdec.ptr.i1361, ptr %_M_finish.i, align 8
  %.pre2477 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1394

if.else.i1362:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %187 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1363 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i1364 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i1365 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1363, %sub.ptr.rhs.cast.i.i.i.i1364
  %cmp.i.i.i1366 = icmp eq i64 %sub.ptr.sub.i.i.i.i1365, 9223372036854775800
  br i1 %cmp.i.i.i1366, label %if.then.i.i.i1393, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1367

if.then.i.i.i1393:                                ; preds = %if.else.i1362
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1367: ; preds = %if.else.i1362
  %sub.ptr.div.i.i.i.i1368 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1365, 12
  %.sroa.speculated.i.i.i1369 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1368, i64 1)
  %add.i.i.i1370 = add nsw i64 %.sroa.speculated.i.i.i1369, %sub.ptr.div.i.i.i.i1368
  %cmp7.i.i.i1371 = icmp ult i64 %add.i.i.i1370, %sub.ptr.div.i.i.i.i1368
  %188 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1370, i64 768614336404564650)
  %cond.i.i.i1372 = select i1 %cmp7.i.i.i1371, i64 768614336404564650, i64 %188
  %cmp.not.i.i.i1373 = icmp ne i64 %cond.i.i.i1372, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1373)
  %mul.i.i.i.i.i1374 = mul nuw nsw i64 %cond.i.i.i1372, 12
  %call5.i.i.i.i.i1375 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1374) #15
  %add.ptr.i.i1376 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1375, i64 %sub.ptr.sub.i.i.i.i1365
  store float 0.000000e+00, ptr %add.ptr.i.i1376, align 4
  %y.i.i.i.i.i1377 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1376, i64 4
  store float %mul, ptr %y.i.i.i.i.i1377, align 4
  %z.i.i.i.i.i1378 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1376, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1378, align 4
  %cmp.not5.i.i.i.i.i1379 = icmp eq ptr %187, %184
  br i1 %cmp.not5.i.i.i.i.i1379, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1386, label %for.body.i.i.i.i.i1380

for.body.i.i.i.i.i1380:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1367, %for.body.i.i.i.i.i1380
  %__cur.07.i.i.i.i.i1381 = phi ptr [ %incdec.ptr1.i.i.i.i.i1384, %for.body.i.i.i.i.i1380 ], [ %call5.i.i.i.i.i1375, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1367 ]
  %__first.addr.06.i.i.i.i.i1382 = phi ptr [ %incdec.ptr.i.i.i.i.i1383, %for.body.i.i.i.i.i1380 ], [ %187, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1367 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1381, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1382, i64 12, i1 false), !alias.scope !128
  %incdec.ptr.i.i.i.i.i1383 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1382, i64 12
  %incdec.ptr1.i.i.i.i.i1384 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1381, i64 12
  %cmp.not.i.i.i.i.i1385 = icmp eq ptr %incdec.ptr.i.i.i.i.i1383, %184
  br i1 %cmp.not.i.i.i.i.i1385, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1386, label %for.body.i.i.i.i.i1380, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1386: ; preds = %for.body.i.i.i.i.i1380, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1367
  %__cur.0.lcssa.i.i.i.i.i1387 = phi ptr [ %call5.i.i.i.i.i1375, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1367 ], [ %incdec.ptr1.i.i.i.i.i1384, %for.body.i.i.i.i.i1380 ]
  %incdec.ptr.i.i1388 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1387, i64 12
  %tobool.not.i.i.i1389 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i1389, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1391, label %if.then.i27.i.i1390

if.then.i27.i.i1390:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1386
  tail call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1391

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1391: ; preds = %if.then.i27.i.i1390, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1386
  store ptr %call5.i.i.i.i.i1375, ptr %this, align 8
  store ptr %incdec.ptr.i.i1388, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1392 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1375, i64 %cond.i.i.i1372
  store ptr %add.ptr30.i.i1392, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1394

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1394: ; preds = %if.then.i1358, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1391
  %189 = phi ptr [ %.pre2477, %if.then.i1358 ], [ %add.ptr30.i.i1392, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1391 ]
  %190 = phi ptr [ %incdec.ptr.i1361, %if.then.i1358 ], [ %incdec.ptr.i.i1388, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1391 ]
  %cmp.not.i1397 = icmp eq ptr %190, %189
  br i1 %cmp.not.i1397, label %if.else.i1402, label %if.then.i1398

if.then.i1398:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1394
  store float 0.000000e+00, ptr %190, align 4
  %y.i.i.i.i1399 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %mul, ptr %y.i.i.i.i1399, align 4
  %z.i.i.i.i1400 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1400, align 4
  %191 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1401 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store ptr %incdec.ptr.i1401, ptr %_M_finish.i, align 8
  %.pre2478 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434

if.else.i1402:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1394
  %192 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1403 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i1404 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i.i1405 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1403, %sub.ptr.rhs.cast.i.i.i.i1404
  %cmp.i.i.i1406 = icmp eq i64 %sub.ptr.sub.i.i.i.i1405, 9223372036854775800
  br i1 %cmp.i.i.i1406, label %if.then.i.i.i1433, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407

if.then.i.i.i1433:                                ; preds = %if.else.i1402
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407: ; preds = %if.else.i1402
  %sub.ptr.div.i.i.i.i1408 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1405, 12
  %.sroa.speculated.i.i.i1409 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1408, i64 1)
  %add.i.i.i1410 = add nsw i64 %.sroa.speculated.i.i.i1409, %sub.ptr.div.i.i.i.i1408
  %cmp7.i.i.i1411 = icmp ult i64 %add.i.i.i1410, %sub.ptr.div.i.i.i.i1408
  %193 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1410, i64 768614336404564650)
  %cond.i.i.i1412 = select i1 %cmp7.i.i.i1411, i64 768614336404564650, i64 %193
  %cmp.not.i.i.i1413 = icmp ne i64 %cond.i.i.i1412, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1413)
  %mul.i.i.i.i.i1414 = mul nuw nsw i64 %cond.i.i.i1412, 12
  %call5.i.i.i.i.i1415 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1414) #15
  %add.ptr.i.i1416 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1415, i64 %sub.ptr.sub.i.i.i.i1405
  store float 0.000000e+00, ptr %add.ptr.i.i1416, align 4
  %y.i.i.i.i.i1417 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1416, i64 4
  store float %mul, ptr %y.i.i.i.i.i1417, align 4
  %z.i.i.i.i.i1418 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1416, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1418, align 4
  %cmp.not5.i.i.i.i.i1419 = icmp eq ptr %192, %189
  br i1 %cmp.not5.i.i.i.i.i1419, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426, label %for.body.i.i.i.i.i1420

for.body.i.i.i.i.i1420:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407, %for.body.i.i.i.i.i1420
  %__cur.07.i.i.i.i.i1421 = phi ptr [ %incdec.ptr1.i.i.i.i.i1424, %for.body.i.i.i.i.i1420 ], [ %call5.i.i.i.i.i1415, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407 ]
  %__first.addr.06.i.i.i.i.i1422 = phi ptr [ %incdec.ptr.i.i.i.i.i1423, %for.body.i.i.i.i.i1420 ], [ %192, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1421, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1422, i64 12, i1 false), !alias.scope !132
  %incdec.ptr.i.i.i.i.i1423 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1422, i64 12
  %incdec.ptr1.i.i.i.i.i1424 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1421, i64 12
  %cmp.not.i.i.i.i.i1425 = icmp eq ptr %incdec.ptr.i.i.i.i.i1423, %189
  br i1 %cmp.not.i.i.i.i.i1425, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426, label %for.body.i.i.i.i.i1420, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426: ; preds = %for.body.i.i.i.i.i1420, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407
  %__cur.0.lcssa.i.i.i.i.i1427 = phi ptr [ %call5.i.i.i.i.i1415, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1407 ], [ %incdec.ptr1.i.i.i.i.i1424, %for.body.i.i.i.i.i1420 ]
  %incdec.ptr.i.i1428 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1427, i64 12
  %tobool.not.i.i.i1429 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i1429, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431, label %if.then.i27.i.i1430

if.then.i27.i.i1430:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426
  tail call void @_ZdlPv(ptr noundef nonnull %192) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431: ; preds = %if.then.i27.i.i1430, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1426
  store ptr %call5.i.i.i.i.i1415, ptr %this, align 8
  store ptr %incdec.ptr.i.i1428, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1432 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1415, i64 %cond.i.i.i1412
  store ptr %add.ptr30.i.i1432, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434: ; preds = %if.then.i1398, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431
  %194 = phi ptr [ %.pre2478, %if.then.i1398 ], [ %add.ptr30.i.i1432, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431 ]
  %195 = phi ptr [ %incdec.ptr.i1401, %if.then.i1398 ], [ %incdec.ptr.i.i1428, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1431 ]
  %cmp.not.i1437 = icmp eq ptr %195, %194
  br i1 %cmp.not.i1437, label %if.else.i1442, label %if.then.i1438

if.then.i1438:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434
  store float 0.000000e+00, ptr %195, align 4
  %y.i.i.i.i1439 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1439, align 4
  %z.i.i.i.i1440 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float %mul, ptr %z.i.i.i.i1440, align 4
  %196 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1441 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store ptr %incdec.ptr.i1441, ptr %_M_finish.i, align 8
  %.pre2479 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1474

if.else.i1442:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit1434
  %197 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1443 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i.i.i1444 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i.i1445 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1443, %sub.ptr.rhs.cast.i.i.i.i1444
  %cmp.i.i.i1446 = icmp eq i64 %sub.ptr.sub.i.i.i.i1445, 9223372036854775800
  br i1 %cmp.i.i.i1446, label %if.then.i.i.i1473, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447

if.then.i.i.i1473:                                ; preds = %if.else.i1442
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447: ; preds = %if.else.i1442
  %sub.ptr.div.i.i.i.i1448 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1445, 12
  %.sroa.speculated.i.i.i1449 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1448, i64 1)
  %add.i.i.i1450 = add nsw i64 %.sroa.speculated.i.i.i1449, %sub.ptr.div.i.i.i.i1448
  %cmp7.i.i.i1451 = icmp ult i64 %add.i.i.i1450, %sub.ptr.div.i.i.i.i1448
  %198 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1450, i64 768614336404564650)
  %cond.i.i.i1452 = select i1 %cmp7.i.i.i1451, i64 768614336404564650, i64 %198
  %cmp.not.i.i.i1453 = icmp ne i64 %cond.i.i.i1452, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1453)
  %mul.i.i.i.i.i1454 = mul nuw nsw i64 %cond.i.i.i1452, 12
  %call5.i.i.i.i.i1455 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1454) #15
  %add.ptr.i.i1456 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1455, i64 %sub.ptr.sub.i.i.i.i1445
  store float 0.000000e+00, ptr %add.ptr.i.i1456, align 4
  %y.i.i.i.i.i1457 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1456, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1457, align 4
  %z.i.i.i.i.i1458 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1456, i64 8
  store float %mul, ptr %z.i.i.i.i.i1458, align 4
  %cmp.not5.i.i.i.i.i1459 = icmp eq ptr %197, %194
  br i1 %cmp.not5.i.i.i.i.i1459, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466, label %for.body.i.i.i.i.i1460

for.body.i.i.i.i.i1460:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447, %for.body.i.i.i.i.i1460
  %__cur.07.i.i.i.i.i1461 = phi ptr [ %incdec.ptr1.i.i.i.i.i1464, %for.body.i.i.i.i.i1460 ], [ %call5.i.i.i.i.i1455, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447 ]
  %__first.addr.06.i.i.i.i.i1462 = phi ptr [ %incdec.ptr.i.i.i.i.i1463, %for.body.i.i.i.i.i1460 ], [ %197, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1461, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1462, i64 12, i1 false), !alias.scope !136
  %incdec.ptr.i.i.i.i.i1463 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1462, i64 12
  %incdec.ptr1.i.i.i.i.i1464 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1461, i64 12
  %cmp.not.i.i.i.i.i1465 = icmp eq ptr %incdec.ptr.i.i.i.i.i1463, %194
  br i1 %cmp.not.i.i.i.i.i1465, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466, label %for.body.i.i.i.i.i1460, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466: ; preds = %for.body.i.i.i.i.i1460, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447
  %__cur.0.lcssa.i.i.i.i.i1467 = phi ptr [ %call5.i.i.i.i.i1455, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1447 ], [ %incdec.ptr1.i.i.i.i.i1464, %for.body.i.i.i.i.i1460 ]
  %incdec.ptr.i.i1468 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1467, i64 12
  %tobool.not.i.i.i1469 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i1469, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471, label %if.then.i27.i.i1470

if.then.i27.i.i1470:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466
  tail call void @_ZdlPv(ptr noundef nonnull %197) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471: ; preds = %if.then.i27.i.i1470, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1466
  store ptr %call5.i.i.i.i.i1455, ptr %this, align 8
  store ptr %incdec.ptr.i.i1468, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1472 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1455, i64 %cond.i.i.i1452
  store ptr %add.ptr30.i.i1472, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1474

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1474: ; preds = %if.then.i1438, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471
  %199 = phi ptr [ %.pre2479, %if.then.i1438 ], [ %add.ptr30.i.i1472, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471 ]
  %200 = phi ptr [ %incdec.ptr.i1441, %if.then.i1438 ], [ %incdec.ptr.i.i1468, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1471 ]
  %cmp.not.i1477 = icmp eq ptr %200, %199
  br i1 %cmp.not.i1477, label %if.else.i1482, label %if.then.i1478

if.then.i1478:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1474
  store float %mul, ptr %200, align 4
  %y.i.i.i.i1479 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1479, align 4
  %z.i.i.i.i1480 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1480, align 4
  %201 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1481 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store ptr %incdec.ptr.i1481, ptr %_M_finish.i, align 8
  %.pre2480 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1514

if.else.i1482:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1474
  %202 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1483 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i1484 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i1485 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1483, %sub.ptr.rhs.cast.i.i.i.i1484
  %cmp.i.i.i1486 = icmp eq i64 %sub.ptr.sub.i.i.i.i1485, 9223372036854775800
  br i1 %cmp.i.i.i1486, label %if.then.i.i.i1513, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487

if.then.i.i.i1513:                                ; preds = %if.else.i1482
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487: ; preds = %if.else.i1482
  %sub.ptr.div.i.i.i.i1488 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1485, 12
  %.sroa.speculated.i.i.i1489 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1488, i64 1)
  %add.i.i.i1490 = add nsw i64 %.sroa.speculated.i.i.i1489, %sub.ptr.div.i.i.i.i1488
  %cmp7.i.i.i1491 = icmp ult i64 %add.i.i.i1490, %sub.ptr.div.i.i.i.i1488
  %203 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1490, i64 768614336404564650)
  %cond.i.i.i1492 = select i1 %cmp7.i.i.i1491, i64 768614336404564650, i64 %203
  %cmp.not.i.i.i1493 = icmp ne i64 %cond.i.i.i1492, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1493)
  %mul.i.i.i.i.i1494 = mul nuw nsw i64 %cond.i.i.i1492, 12
  %call5.i.i.i.i.i1495 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1494) #15
  %add.ptr.i.i1496 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1495, i64 %sub.ptr.sub.i.i.i.i1485
  store float %mul, ptr %add.ptr.i.i1496, align 4
  %y.i.i.i.i.i1497 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1496, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1497, align 4
  %z.i.i.i.i.i1498 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1496, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1498, align 4
  %cmp.not5.i.i.i.i.i1499 = icmp eq ptr %202, %199
  br i1 %cmp.not5.i.i.i.i.i1499, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506, label %for.body.i.i.i.i.i1500

for.body.i.i.i.i.i1500:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487, %for.body.i.i.i.i.i1500
  %__cur.07.i.i.i.i.i1501 = phi ptr [ %incdec.ptr1.i.i.i.i.i1504, %for.body.i.i.i.i.i1500 ], [ %call5.i.i.i.i.i1495, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487 ]
  %__first.addr.06.i.i.i.i.i1502 = phi ptr [ %incdec.ptr.i.i.i.i.i1503, %for.body.i.i.i.i.i1500 ], [ %202, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1501, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1502, i64 12, i1 false), !alias.scope !140
  %incdec.ptr.i.i.i.i.i1503 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1502, i64 12
  %incdec.ptr1.i.i.i.i.i1504 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1501, i64 12
  %cmp.not.i.i.i.i.i1505 = icmp eq ptr %incdec.ptr.i.i.i.i.i1503, %199
  br i1 %cmp.not.i.i.i.i.i1505, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506, label %for.body.i.i.i.i.i1500, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506: ; preds = %for.body.i.i.i.i.i1500, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487
  %__cur.0.lcssa.i.i.i.i.i1507 = phi ptr [ %call5.i.i.i.i.i1495, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1487 ], [ %incdec.ptr1.i.i.i.i.i1504, %for.body.i.i.i.i.i1500 ]
  %incdec.ptr.i.i1508 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1507, i64 12
  %tobool.not.i.i.i1509 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i1509, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511, label %if.then.i27.i.i1510

if.then.i27.i.i1510:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506
  tail call void @_ZdlPv(ptr noundef nonnull %202) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511: ; preds = %if.then.i27.i.i1510, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1506
  store ptr %call5.i.i.i.i.i1495, ptr %this, align 8
  store ptr %incdec.ptr.i.i1508, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1512 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1495, i64 %cond.i.i.i1492
  store ptr %add.ptr30.i.i1512, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1514

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1514: ; preds = %if.then.i1478, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511
  %204 = phi ptr [ %.pre2480, %if.then.i1478 ], [ %add.ptr30.i.i1512, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511 ]
  %205 = phi ptr [ %incdec.ptr.i1481, %if.then.i1478 ], [ %incdec.ptr.i.i1508, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1511 ]
  %cmp.not.i1517 = icmp eq ptr %205, %204
  br i1 %cmp.not.i1517, label %if.else.i1522, label %if.then.i1518

if.then.i1518:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1514
  store float %mul, ptr %205, align 4
  %y.i.i.i.i1519 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1519, align 4
  %z.i.i.i.i1520 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1520, align 4
  %206 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1521 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store ptr %incdec.ptr.i1521, ptr %_M_finish.i, align 8
  %.pre2481 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554

if.else.i1522:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1514
  %207 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1523 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i.i1524 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i.i1525 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1523, %sub.ptr.rhs.cast.i.i.i.i1524
  %cmp.i.i.i1526 = icmp eq i64 %sub.ptr.sub.i.i.i.i1525, 9223372036854775800
  br i1 %cmp.i.i.i1526, label %if.then.i.i.i1553, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527

if.then.i.i.i1553:                                ; preds = %if.else.i1522
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527: ; preds = %if.else.i1522
  %sub.ptr.div.i.i.i.i1528 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1525, 12
  %.sroa.speculated.i.i.i1529 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1528, i64 1)
  %add.i.i.i1530 = add nsw i64 %.sroa.speculated.i.i.i1529, %sub.ptr.div.i.i.i.i1528
  %cmp7.i.i.i1531 = icmp ult i64 %add.i.i.i1530, %sub.ptr.div.i.i.i.i1528
  %208 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1530, i64 768614336404564650)
  %cond.i.i.i1532 = select i1 %cmp7.i.i.i1531, i64 768614336404564650, i64 %208
  %cmp.not.i.i.i1533 = icmp ne i64 %cond.i.i.i1532, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1533)
  %mul.i.i.i.i.i1534 = mul nuw nsw i64 %cond.i.i.i1532, 12
  %call5.i.i.i.i.i1535 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1534) #15
  %add.ptr.i.i1536 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1535, i64 %sub.ptr.sub.i.i.i.i1525
  store float %mul, ptr %add.ptr.i.i1536, align 4
  %y.i.i.i.i.i1537 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1536, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1537, align 4
  %z.i.i.i.i.i1538 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1536, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1538, align 4
  %cmp.not5.i.i.i.i.i1539 = icmp eq ptr %207, %204
  br i1 %cmp.not5.i.i.i.i.i1539, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546, label %for.body.i.i.i.i.i1540

for.body.i.i.i.i.i1540:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527, %for.body.i.i.i.i.i1540
  %__cur.07.i.i.i.i.i1541 = phi ptr [ %incdec.ptr1.i.i.i.i.i1544, %for.body.i.i.i.i.i1540 ], [ %call5.i.i.i.i.i1535, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527 ]
  %__first.addr.06.i.i.i.i.i1542 = phi ptr [ %incdec.ptr.i.i.i.i.i1543, %for.body.i.i.i.i.i1540 ], [ %207, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1541, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1542, i64 12, i1 false), !alias.scope !144
  %incdec.ptr.i.i.i.i.i1543 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1542, i64 12
  %incdec.ptr1.i.i.i.i.i1544 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1541, i64 12
  %cmp.not.i.i.i.i.i1545 = icmp eq ptr %incdec.ptr.i.i.i.i.i1543, %204
  br i1 %cmp.not.i.i.i.i.i1545, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546, label %for.body.i.i.i.i.i1540, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546: ; preds = %for.body.i.i.i.i.i1540, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527
  %__cur.0.lcssa.i.i.i.i.i1547 = phi ptr [ %call5.i.i.i.i.i1535, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1527 ], [ %incdec.ptr1.i.i.i.i.i1544, %for.body.i.i.i.i.i1540 ]
  %incdec.ptr.i.i1548 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1547, i64 12
  %tobool.not.i.i.i1549 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1549, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551, label %if.then.i27.i.i1550

if.then.i27.i.i1550:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546
  tail call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551: ; preds = %if.then.i27.i.i1550, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1546
  store ptr %call5.i.i.i.i.i1535, ptr %this, align 8
  store ptr %incdec.ptr.i.i1548, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1552 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1535, i64 %cond.i.i.i1532
  store ptr %add.ptr30.i.i1552, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554: ; preds = %if.then.i1518, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551
  %209 = phi ptr [ %.pre2481, %if.then.i1518 ], [ %add.ptr30.i.i1552, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551 ]
  %210 = phi ptr [ %incdec.ptr.i1521, %if.then.i1518 ], [ %incdec.ptr.i.i1548, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1551 ]
  %cmp.not.i1557 = icmp eq ptr %210, %209
  br i1 %cmp.not.i1557, label %if.else.i1562, label %if.then.i1558

if.then.i1558:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554
  store float 0.000000e+00, ptr %210, align 4
  %y.i.i.i.i1559 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1559, align 4
  %z.i.i.i.i1560 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store float %mul, ptr %z.i.i.i.i1560, align 4
  %211 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1561 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store ptr %incdec.ptr.i1561, ptr %_M_finish.i, align 8
  %.pre2482 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1594

if.else.i1562:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit1554
  %212 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1563 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i1564 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i1565 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1563, %sub.ptr.rhs.cast.i.i.i.i1564
  %cmp.i.i.i1566 = icmp eq i64 %sub.ptr.sub.i.i.i.i1565, 9223372036854775800
  br i1 %cmp.i.i.i1566, label %if.then.i.i.i1593, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567

if.then.i.i.i1593:                                ; preds = %if.else.i1562
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567: ; preds = %if.else.i1562
  %sub.ptr.div.i.i.i.i1568 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1565, 12
  %.sroa.speculated.i.i.i1569 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1568, i64 1)
  %add.i.i.i1570 = add nsw i64 %.sroa.speculated.i.i.i1569, %sub.ptr.div.i.i.i.i1568
  %cmp7.i.i.i1571 = icmp ult i64 %add.i.i.i1570, %sub.ptr.div.i.i.i.i1568
  %213 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1570, i64 768614336404564650)
  %cond.i.i.i1572 = select i1 %cmp7.i.i.i1571, i64 768614336404564650, i64 %213
  %cmp.not.i.i.i1573 = icmp ne i64 %cond.i.i.i1572, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1573)
  %mul.i.i.i.i.i1574 = mul nuw nsw i64 %cond.i.i.i1572, 12
  %call5.i.i.i.i.i1575 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1574) #15
  %add.ptr.i.i1576 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1575, i64 %sub.ptr.sub.i.i.i.i1565
  store float 0.000000e+00, ptr %add.ptr.i.i1576, align 4
  %y.i.i.i.i.i1577 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1576, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1577, align 4
  %z.i.i.i.i.i1578 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1576, i64 8
  store float %mul, ptr %z.i.i.i.i.i1578, align 4
  %cmp.not5.i.i.i.i.i1579 = icmp eq ptr %212, %209
  br i1 %cmp.not5.i.i.i.i.i1579, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586, label %for.body.i.i.i.i.i1580

for.body.i.i.i.i.i1580:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567, %for.body.i.i.i.i.i1580
  %__cur.07.i.i.i.i.i1581 = phi ptr [ %incdec.ptr1.i.i.i.i.i1584, %for.body.i.i.i.i.i1580 ], [ %call5.i.i.i.i.i1575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567 ]
  %__first.addr.06.i.i.i.i.i1582 = phi ptr [ %incdec.ptr.i.i.i.i.i1583, %for.body.i.i.i.i.i1580 ], [ %212, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1581, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1582, i64 12, i1 false), !alias.scope !148
  %incdec.ptr.i.i.i.i.i1583 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1582, i64 12
  %incdec.ptr1.i.i.i.i.i1584 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1581, i64 12
  %cmp.not.i.i.i.i.i1585 = icmp eq ptr %incdec.ptr.i.i.i.i.i1583, %209
  br i1 %cmp.not.i.i.i.i.i1585, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586, label %for.body.i.i.i.i.i1580, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586: ; preds = %for.body.i.i.i.i.i1580, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567
  %__cur.0.lcssa.i.i.i.i.i1587 = phi ptr [ %call5.i.i.i.i.i1575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1567 ], [ %incdec.ptr1.i.i.i.i.i1584, %for.body.i.i.i.i.i1580 ]
  %incdec.ptr.i.i1588 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1587, i64 12
  %tobool.not.i.i.i1589 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i1589, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591, label %if.then.i27.i.i1590

if.then.i27.i.i1590:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586
  tail call void @_ZdlPv(ptr noundef nonnull %212) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591: ; preds = %if.then.i27.i.i1590, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1586
  store ptr %call5.i.i.i.i.i1575, ptr %this, align 8
  store ptr %incdec.ptr.i.i1588, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1592 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1575, i64 %cond.i.i.i1572
  store ptr %add.ptr30.i.i1592, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1594

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1594: ; preds = %if.then.i1558, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591
  %214 = phi ptr [ %.pre2482, %if.then.i1558 ], [ %add.ptr30.i.i1592, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591 ]
  %215 = phi ptr [ %incdec.ptr.i1561, %if.then.i1558 ], [ %incdec.ptr.i.i1588, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1591 ]
  %cmp.not.i1597 = icmp eq ptr %215, %214
  br i1 %cmp.not.i1597, label %if.else.i1602, label %if.then.i1598

if.then.i1598:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1594
  store float 0.000000e+00, ptr %215, align 4
  %y.i.i.i.i1599 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float %fneg, ptr %y.i.i.i.i1599, align 4
  %z.i.i.i.i1600 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1600, align 4
  %216 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1601 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store ptr %incdec.ptr.i1601, ptr %_M_finish.i, align 8
  %.pre2483 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1634

if.else.i1602:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1594
  %217 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1603 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i.i.i1604 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i.i1605 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1603, %sub.ptr.rhs.cast.i.i.i.i1604
  %cmp.i.i.i1606 = icmp eq i64 %sub.ptr.sub.i.i.i.i1605, 9223372036854775800
  br i1 %cmp.i.i.i1606, label %if.then.i.i.i1633, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607

if.then.i.i.i1633:                                ; preds = %if.else.i1602
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607: ; preds = %if.else.i1602
  %sub.ptr.div.i.i.i.i1608 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1605, 12
  %.sroa.speculated.i.i.i1609 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1608, i64 1)
  %add.i.i.i1610 = add nsw i64 %.sroa.speculated.i.i.i1609, %sub.ptr.div.i.i.i.i1608
  %cmp7.i.i.i1611 = icmp ult i64 %add.i.i.i1610, %sub.ptr.div.i.i.i.i1608
  %218 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1610, i64 768614336404564650)
  %cond.i.i.i1612 = select i1 %cmp7.i.i.i1611, i64 768614336404564650, i64 %218
  %cmp.not.i.i.i1613 = icmp ne i64 %cond.i.i.i1612, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1613)
  %mul.i.i.i.i.i1614 = mul nuw nsw i64 %cond.i.i.i1612, 12
  %call5.i.i.i.i.i1615 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1614) #15
  %add.ptr.i.i1616 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1615, i64 %sub.ptr.sub.i.i.i.i1605
  store float 0.000000e+00, ptr %add.ptr.i.i1616, align 4
  %y.i.i.i.i.i1617 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1616, i64 4
  store float %fneg, ptr %y.i.i.i.i.i1617, align 4
  %z.i.i.i.i.i1618 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1616, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1618, align 4
  %cmp.not5.i.i.i.i.i1619 = icmp eq ptr %217, %214
  br i1 %cmp.not5.i.i.i.i.i1619, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626, label %for.body.i.i.i.i.i1620

for.body.i.i.i.i.i1620:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607, %for.body.i.i.i.i.i1620
  %__cur.07.i.i.i.i.i1621 = phi ptr [ %incdec.ptr1.i.i.i.i.i1624, %for.body.i.i.i.i.i1620 ], [ %call5.i.i.i.i.i1615, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607 ]
  %__first.addr.06.i.i.i.i.i1622 = phi ptr [ %incdec.ptr.i.i.i.i.i1623, %for.body.i.i.i.i.i1620 ], [ %217, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1621, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1622, i64 12, i1 false), !alias.scope !152
  %incdec.ptr.i.i.i.i.i1623 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1622, i64 12
  %incdec.ptr1.i.i.i.i.i1624 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1621, i64 12
  %cmp.not.i.i.i.i.i1625 = icmp eq ptr %incdec.ptr.i.i.i.i.i1623, %214
  br i1 %cmp.not.i.i.i.i.i1625, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626, label %for.body.i.i.i.i.i1620, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626: ; preds = %for.body.i.i.i.i.i1620, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607
  %__cur.0.lcssa.i.i.i.i.i1627 = phi ptr [ %call5.i.i.i.i.i1615, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1607 ], [ %incdec.ptr1.i.i.i.i.i1624, %for.body.i.i.i.i.i1620 ]
  %incdec.ptr.i.i1628 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1627, i64 12
  %tobool.not.i.i.i1629 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i1629, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631, label %if.then.i27.i.i1630

if.then.i27.i.i1630:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626
  tail call void @_ZdlPv(ptr noundef nonnull %217) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631: ; preds = %if.then.i27.i.i1630, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1626
  store ptr %call5.i.i.i.i.i1615, ptr %this, align 8
  store ptr %incdec.ptr.i.i1628, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1632 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1615, i64 %cond.i.i.i1612
  store ptr %add.ptr30.i.i1632, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1634

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1634: ; preds = %if.then.i1598, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631
  %219 = phi ptr [ %.pre2483, %if.then.i1598 ], [ %add.ptr30.i.i1632, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631 ]
  %220 = phi ptr [ %incdec.ptr.i1601, %if.then.i1598 ], [ %incdec.ptr.i.i1628, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1631 ]
  %cmp.not.i1637 = icmp eq ptr %220, %219
  br i1 %cmp.not.i1637, label %if.else.i1642, label %if.then.i1638

if.then.i1638:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1634
  store float 0.000000e+00, ptr %220, align 4
  %y.i.i.i.i1639 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %fneg, ptr %y.i.i.i.i1639, align 4
  %z.i.i.i.i1640 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1640, align 4
  %221 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1641 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store ptr %incdec.ptr.i1641, ptr %_M_finish.i, align 8
  %.pre2484 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674

if.else.i1642:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1634
  %222 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1643 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i.i.i1644 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i.i1645 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1643, %sub.ptr.rhs.cast.i.i.i.i1644
  %cmp.i.i.i1646 = icmp eq i64 %sub.ptr.sub.i.i.i.i1645, 9223372036854775800
  br i1 %cmp.i.i.i1646, label %if.then.i.i.i1673, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647

if.then.i.i.i1673:                                ; preds = %if.else.i1642
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647: ; preds = %if.else.i1642
  %sub.ptr.div.i.i.i.i1648 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1645, 12
  %.sroa.speculated.i.i.i1649 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1648, i64 1)
  %add.i.i.i1650 = add nsw i64 %.sroa.speculated.i.i.i1649, %sub.ptr.div.i.i.i.i1648
  %cmp7.i.i.i1651 = icmp ult i64 %add.i.i.i1650, %sub.ptr.div.i.i.i.i1648
  %223 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1650, i64 768614336404564650)
  %cond.i.i.i1652 = select i1 %cmp7.i.i.i1651, i64 768614336404564650, i64 %223
  %cmp.not.i.i.i1653 = icmp ne i64 %cond.i.i.i1652, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1653)
  %mul.i.i.i.i.i1654 = mul nuw nsw i64 %cond.i.i.i1652, 12
  %call5.i.i.i.i.i1655 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1654) #15
  %add.ptr.i.i1656 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1655, i64 %sub.ptr.sub.i.i.i.i1645
  store float 0.000000e+00, ptr %add.ptr.i.i1656, align 4
  %y.i.i.i.i.i1657 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1656, i64 4
  store float %fneg, ptr %y.i.i.i.i.i1657, align 4
  %z.i.i.i.i.i1658 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1656, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1658, align 4
  %cmp.not5.i.i.i.i.i1659 = icmp eq ptr %222, %219
  br i1 %cmp.not5.i.i.i.i.i1659, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666, label %for.body.i.i.i.i.i1660

for.body.i.i.i.i.i1660:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647, %for.body.i.i.i.i.i1660
  %__cur.07.i.i.i.i.i1661 = phi ptr [ %incdec.ptr1.i.i.i.i.i1664, %for.body.i.i.i.i.i1660 ], [ %call5.i.i.i.i.i1655, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647 ]
  %__first.addr.06.i.i.i.i.i1662 = phi ptr [ %incdec.ptr.i.i.i.i.i1663, %for.body.i.i.i.i.i1660 ], [ %222, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1661, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1662, i64 12, i1 false), !alias.scope !156
  %incdec.ptr.i.i.i.i.i1663 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1662, i64 12
  %incdec.ptr1.i.i.i.i.i1664 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1661, i64 12
  %cmp.not.i.i.i.i.i1665 = icmp eq ptr %incdec.ptr.i.i.i.i.i1663, %219
  br i1 %cmp.not.i.i.i.i.i1665, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666, label %for.body.i.i.i.i.i1660, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666: ; preds = %for.body.i.i.i.i.i1660, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647
  %__cur.0.lcssa.i.i.i.i.i1667 = phi ptr [ %call5.i.i.i.i.i1655, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1647 ], [ %incdec.ptr1.i.i.i.i.i1664, %for.body.i.i.i.i.i1660 ]
  %incdec.ptr.i.i1668 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1667, i64 12
  %tobool.not.i.i.i1669 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1669, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671, label %if.then.i27.i.i1670

if.then.i27.i.i1670:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666
  tail call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671: ; preds = %if.then.i27.i.i1670, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1666
  store ptr %call5.i.i.i.i.i1655, ptr %this, align 8
  store ptr %incdec.ptr.i.i1668, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1672 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1655, i64 %cond.i.i.i1652
  store ptr %add.ptr30.i.i1672, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674: ; preds = %if.then.i1638, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671
  %224 = phi ptr [ %.pre2484, %if.then.i1638 ], [ %add.ptr30.i.i1672, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671 ]
  %225 = phi ptr [ %incdec.ptr.i1641, %if.then.i1638 ], [ %incdec.ptr.i.i1668, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1671 ]
  %cmp.not.i1677 = icmp eq ptr %225, %224
  br i1 %cmp.not.i1677, label %if.else.i1682, label %if.then.i1678

if.then.i1678:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674
  store float 0.000000e+00, ptr %225, align 4
  %y.i.i.i.i1679 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1679, align 4
  %z.i.i.i.i1680 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float %mul, ptr %z.i.i.i.i1680, align 4
  %226 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1681 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store ptr %incdec.ptr.i1681, ptr %_M_finish.i, align 8
  %.pre2485 = load ptr, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1714

if.else.i1682:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit1674
  %227 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1683 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i1684 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i.i.i.i1685 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1683, %sub.ptr.rhs.cast.i.i.i.i1684
  %cmp.i.i.i1686 = icmp eq i64 %sub.ptr.sub.i.i.i.i1685, 9223372036854775800
  br i1 %cmp.i.i.i1686, label %if.then.i.i.i1713, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687

if.then.i.i.i1713:                                ; preds = %if.else.i1682
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687: ; preds = %if.else.i1682
  %sub.ptr.div.i.i.i.i1688 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1685, 12
  %.sroa.speculated.i.i.i1689 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1688, i64 1)
  %add.i.i.i1690 = add nsw i64 %.sroa.speculated.i.i.i1689, %sub.ptr.div.i.i.i.i1688
  %cmp7.i.i.i1691 = icmp ult i64 %add.i.i.i1690, %sub.ptr.div.i.i.i.i1688
  %228 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1690, i64 768614336404564650)
  %cond.i.i.i1692 = select i1 %cmp7.i.i.i1691, i64 768614336404564650, i64 %228
  %cmp.not.i.i.i1693 = icmp ne i64 %cond.i.i.i1692, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1693)
  %mul.i.i.i.i.i1694 = mul nuw nsw i64 %cond.i.i.i1692, 12
  %call5.i.i.i.i.i1695 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1694) #15
  %add.ptr.i.i1696 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1695, i64 %sub.ptr.sub.i.i.i.i1685
  store float 0.000000e+00, ptr %add.ptr.i.i1696, align 4
  %y.i.i.i.i.i1697 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1696, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1697, align 4
  %z.i.i.i.i.i1698 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1696, i64 8
  store float %mul, ptr %z.i.i.i.i.i1698, align 4
  %cmp.not5.i.i.i.i.i1699 = icmp eq ptr %227, %224
  br i1 %cmp.not5.i.i.i.i.i1699, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706, label %for.body.i.i.i.i.i1700

for.body.i.i.i.i.i1700:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687, %for.body.i.i.i.i.i1700
  %__cur.07.i.i.i.i.i1701 = phi ptr [ %incdec.ptr1.i.i.i.i.i1704, %for.body.i.i.i.i.i1700 ], [ %call5.i.i.i.i.i1695, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687 ]
  %__first.addr.06.i.i.i.i.i1702 = phi ptr [ %incdec.ptr.i.i.i.i.i1703, %for.body.i.i.i.i.i1700 ], [ %227, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1701, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1702, i64 12, i1 false), !alias.scope !160
  %incdec.ptr.i.i.i.i.i1703 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1702, i64 12
  %incdec.ptr1.i.i.i.i.i1704 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1701, i64 12
  %cmp.not.i.i.i.i.i1705 = icmp eq ptr %incdec.ptr.i.i.i.i.i1703, %224
  br i1 %cmp.not.i.i.i.i.i1705, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706, label %for.body.i.i.i.i.i1700, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706: ; preds = %for.body.i.i.i.i.i1700, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687
  %__cur.0.lcssa.i.i.i.i.i1707 = phi ptr [ %call5.i.i.i.i.i1695, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1687 ], [ %incdec.ptr1.i.i.i.i.i1704, %for.body.i.i.i.i.i1700 ]
  %incdec.ptr.i.i1708 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1707, i64 12
  %tobool.not.i.i.i1709 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1709, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711, label %if.then.i27.i.i1710

if.then.i27.i.i1710:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706
  tail call void @_ZdlPv(ptr noundef nonnull %227) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711: ; preds = %if.then.i27.i.i1710, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1706
  store ptr %call5.i.i.i.i.i1695, ptr %this, align 8
  store ptr %incdec.ptr.i.i1708, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1712 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1695, i64 %cond.i.i.i1692
  store ptr %add.ptr30.i.i1712, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1714

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1714: ; preds = %if.then.i1678, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711
  %229 = phi ptr [ %.pre2485, %if.then.i1678 ], [ %add.ptr30.i.i1712, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711 ]
  %230 = phi ptr [ %incdec.ptr.i1681, %if.then.i1678 ], [ %incdec.ptr.i.i1708, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1711 ]
  %cmp.not.i1717 = icmp eq ptr %230, %229
  br i1 %cmp.not.i1717, label %if.else.i1722, label %if.then.i1718

if.then.i1718:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1714
  store float %fneg, ptr %230, align 4
  %y.i.i.i.i1719 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i1719, align 4
  %z.i.i.i.i1720 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i1720, align 4
  %231 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i1721 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store ptr %incdec.ptr.i1721, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1754

if.else.i1722:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit1714
  %232 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i1723 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i.i1724 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i.i1725 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1723, %sub.ptr.rhs.cast.i.i.i.i1724
  %cmp.i.i.i1726 = icmp eq i64 %sub.ptr.sub.i.i.i.i1725, 9223372036854775800
  br i1 %cmp.i.i.i1726, label %if.then.i.i.i1753, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727

if.then.i.i.i1753:                                ; preds = %if.else.i1722
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727: ; preds = %if.else.i1722
  %sub.ptr.div.i.i.i.i1728 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1725, 12
  %.sroa.speculated.i.i.i1729 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1728, i64 1)
  %add.i.i.i1730 = add nsw i64 %.sroa.speculated.i.i.i1729, %sub.ptr.div.i.i.i.i1728
  %cmp7.i.i.i1731 = icmp ult i64 %add.i.i.i1730, %sub.ptr.div.i.i.i.i1728
  %233 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1730, i64 768614336404564650)
  %cond.i.i.i1732 = select i1 %cmp7.i.i.i1731, i64 768614336404564650, i64 %233
  %cmp.not.i.i.i1733 = icmp ne i64 %cond.i.i.i1732, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1733)
  %mul.i.i.i.i.i1734 = mul nuw nsw i64 %cond.i.i.i1732, 12
  %call5.i.i.i.i.i1735 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1734) #15
  %add.ptr.i.i1736 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1735, i64 %sub.ptr.sub.i.i.i.i1725
  store float %fneg, ptr %add.ptr.i.i1736, align 4
  %y.i.i.i.i.i1737 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1736, i64 4
  store float 0.000000e+00, ptr %y.i.i.i.i.i1737, align 4
  %z.i.i.i.i.i1738 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1736, i64 8
  store float 0.000000e+00, ptr %z.i.i.i.i.i1738, align 4
  %cmp.not5.i.i.i.i.i1739 = icmp eq ptr %232, %229
  br i1 %cmp.not5.i.i.i.i.i1739, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746, label %for.body.i.i.i.i.i1740

for.body.i.i.i.i.i1740:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727, %for.body.i.i.i.i.i1740
  %__cur.07.i.i.i.i.i1741 = phi ptr [ %incdec.ptr1.i.i.i.i.i1744, %for.body.i.i.i.i.i1740 ], [ %call5.i.i.i.i.i1735, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727 ]
  %__first.addr.06.i.i.i.i.i1742 = phi ptr [ %incdec.ptr.i.i.i.i.i1743, %for.body.i.i.i.i.i1740 ], [ %232, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1741, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1742, i64 12, i1 false), !alias.scope !164
  %incdec.ptr.i.i.i.i.i1743 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1742, i64 12
  %incdec.ptr1.i.i.i.i.i1744 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1741, i64 12
  %cmp.not.i.i.i.i.i1745 = icmp eq ptr %incdec.ptr.i.i.i.i.i1743, %229
  br i1 %cmp.not.i.i.i.i.i1745, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746, label %for.body.i.i.i.i.i1740, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746: ; preds = %for.body.i.i.i.i.i1740, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727
  %__cur.0.lcssa.i.i.i.i.i1747 = phi ptr [ %call5.i.i.i.i.i1735, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i1727 ], [ %incdec.ptr1.i.i.i.i.i1744, %for.body.i.i.i.i.i1740 ]
  %incdec.ptr.i.i1748 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1747, i64 12
  %tobool.not.i.i.i1749 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i1749, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751, label %if.then.i27.i.i1750

if.then.i27.i.i1750:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746
  tail call void @_ZdlPv(ptr noundef nonnull %232) #16
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751: ; preds = %if.then.i27.i.i1750, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i1746
  store ptr %call5.i.i.i.i.i1735, ptr %this, align 8
  store ptr %incdec.ptr.i.i1748, ptr %_M_finish.i, align 8
  %add.ptr30.i.i1752 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i1735, i64 %cond.i.i.i1732
  store ptr %add.ptr30.i.i1752, ptr %_M_end_of_storage.i813, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1754

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1754: ; preds = %if.then.i1718, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1751
  %mFaces204 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add208 = add i32 %conv, 1
  %add210 = add i32 %conv, 2
  %_M_finish.i1755 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %234 = load ptr, ptr %_M_finish.i1755, align 8
  %_M_end_of_storage.i1756 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %235 = load ptr, ptr %_M_end_of_storage.i1756, align 8
  %cmp.not.i1757 = icmp eq ptr %234, %235
  br i1 %cmp.not.i1757, label %if.else.i1762, label %if.then.i1758

if.then.i1758:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1754
  store i32 %conv, ptr %234, align 4
  %arrayidx3.i.i.i.i1759 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %add208, ptr %arrayidx3.i.i.i.i1759, align 4
  %arrayidx5.i.i.i.i1760 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %add210, ptr %arrayidx5.i.i.i.i1760, align 4
  %236 = load ptr, ptr %_M_finish.i1755, align 8
  %incdec.ptr.i1761 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store ptr %incdec.ptr.i1761, ptr %_M_finish.i1755, align 8
  %.pre2486 = load ptr, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1794

if.else.i1762:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit1754
  %237 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1763 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i.i.i1764 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i.i1765 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1763, %sub.ptr.rhs.cast.i.i.i.i1764
  %cmp.i.i.i1766 = icmp eq i64 %sub.ptr.sub.i.i.i.i1765, 9223372036854775800
  br i1 %cmp.i.i.i1766, label %if.then.i.i.i1793, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1767

if.then.i.i.i1793:                                ; preds = %if.else.i1762
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1767: ; preds = %if.else.i1762
  %sub.ptr.div.i.i.i.i1768 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1765, 12
  %.sroa.speculated.i.i.i1769 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1768, i64 1)
  %add.i.i.i1770 = add nsw i64 %.sroa.speculated.i.i.i1769, %sub.ptr.div.i.i.i.i1768
  %cmp7.i.i.i1771 = icmp ult i64 %add.i.i.i1770, %sub.ptr.div.i.i.i.i1768
  %238 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1770, i64 768614336404564650)
  %cond.i.i.i1772 = select i1 %cmp7.i.i.i1771, i64 768614336404564650, i64 %238
  %cmp.not.i.i.i1773 = icmp ne i64 %cond.i.i.i1772, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1773)
  %mul.i.i.i.i.i1774 = mul nuw nsw i64 %cond.i.i.i1772, 12
  %call5.i.i.i.i.i1775 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1774) #15
  %add.ptr.i.i1776 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1775, i64 %sub.ptr.sub.i.i.i.i1765
  store i32 %conv, ptr %add.ptr.i.i1776, align 4
  %arrayidx3.i.i.i.i.i1777 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1776, i64 4
  store i32 %add208, ptr %arrayidx3.i.i.i.i.i1777, align 4
  %arrayidx5.i.i.i.i.i1778 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1776, i64 8
  store i32 %add210, ptr %arrayidx5.i.i.i.i.i1778, align 4
  %cmp.not5.i.i.i.i.i1779 = icmp eq ptr %237, %234
  br i1 %cmp.not5.i.i.i.i.i1779, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1786, label %for.body.i.i.i.i.i1780

for.body.i.i.i.i.i1780:                           ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1767, %for.body.i.i.i.i.i1780
  %__cur.07.i.i.i.i.i1781 = phi ptr [ %incdec.ptr1.i.i.i.i.i1784, %for.body.i.i.i.i.i1780 ], [ %call5.i.i.i.i.i1775, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1767 ]
  %__first.addr.06.i.i.i.i.i1782 = phi ptr [ %incdec.ptr.i.i.i.i.i1783, %for.body.i.i.i.i.i1780 ], [ %237, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1767 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1781, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1782, i64 12, i1 false), !alias.scope !168
  %incdec.ptr.i.i.i.i.i1783 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1782, i64 12
  %incdec.ptr1.i.i.i.i.i1784 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1781, i64 12
  %cmp.not.i.i.i.i.i1785 = icmp eq ptr %incdec.ptr.i.i.i.i.i1783, %234
  br i1 %cmp.not.i.i.i.i.i1785, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1786, label %for.body.i.i.i.i.i1780, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1786: ; preds = %for.body.i.i.i.i.i1780, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1767
  %__cur.0.lcssa.i.i.i.i.i1787 = phi ptr [ %call5.i.i.i.i.i1775, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1767 ], [ %incdec.ptr1.i.i.i.i.i1784, %for.body.i.i.i.i.i1780 ]
  %incdec.ptr.i.i1788 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1787, i64 12
  %tobool.not.i.i.i1789 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i1789, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1791, label %if.then.i27.i.i1790

if.then.i27.i.i1790:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1786
  tail call void @_ZdlPv(ptr noundef nonnull %237) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1791

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1791: ; preds = %if.then.i27.i.i1790, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1786
  store ptr %call5.i.i.i.i.i1775, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1788, ptr %_M_finish.i1755, align 8
  %add.ptr30.i.i1792 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i1775, i64 %cond.i.i.i1772
  store ptr %add.ptr30.i.i1792, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1794

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1794: ; preds = %if.then.i1758, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1791
  %239 = phi ptr [ %.pre2486, %if.then.i1758 ], [ %add.ptr30.i.i1792, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1791 ]
  %240 = phi ptr [ %incdec.ptr.i1761, %if.then.i1758 ], [ %incdec.ptr.i.i1788, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1791 ]
  %add214 = add i32 %conv, 3
  %add216 = add i32 %conv, 4
  %add218 = add i32 %conv, 5
  %cmp.not.i1797 = icmp eq ptr %240, %239
  br i1 %cmp.not.i1797, label %if.else.i1802, label %if.then.i1798

if.then.i1798:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1794
  store i32 %add214, ptr %240, align 4
  %arrayidx3.i.i.i.i1799 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %add216, ptr %arrayidx3.i.i.i.i1799, align 4
  %arrayidx5.i.i.i.i1800 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %add218, ptr %arrayidx5.i.i.i.i1800, align 4
  %241 = load ptr, ptr %_M_finish.i1755, align 8
  %incdec.ptr.i1801 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store ptr %incdec.ptr.i1801, ptr %_M_finish.i1755, align 8
  %.pre2487 = load ptr, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1834

if.else.i1802:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1794
  %242 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1803 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i.i.i1804 = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i.i.i.i1805 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1803, %sub.ptr.rhs.cast.i.i.i.i1804
  %cmp.i.i.i1806 = icmp eq i64 %sub.ptr.sub.i.i.i.i1805, 9223372036854775800
  br i1 %cmp.i.i.i1806, label %if.then.i.i.i1833, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807

if.then.i.i.i1833:                                ; preds = %if.else.i1802
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807: ; preds = %if.else.i1802
  %sub.ptr.div.i.i.i.i1808 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1805, 12
  %.sroa.speculated.i.i.i1809 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1808, i64 1)
  %add.i.i.i1810 = add nsw i64 %.sroa.speculated.i.i.i1809, %sub.ptr.div.i.i.i.i1808
  %cmp7.i.i.i1811 = icmp ult i64 %add.i.i.i1810, %sub.ptr.div.i.i.i.i1808
  %243 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1810, i64 768614336404564650)
  %cond.i.i.i1812 = select i1 %cmp7.i.i.i1811, i64 768614336404564650, i64 %243
  %cmp.not.i.i.i1813 = icmp ne i64 %cond.i.i.i1812, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1813)
  %mul.i.i.i.i.i1814 = mul nuw nsw i64 %cond.i.i.i1812, 12
  %call5.i.i.i.i.i1815 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1814) #15
  %add.ptr.i.i1816 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1815, i64 %sub.ptr.sub.i.i.i.i1805
  store i32 %add214, ptr %add.ptr.i.i1816, align 4
  %arrayidx3.i.i.i.i.i1817 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1816, i64 4
  store i32 %add216, ptr %arrayidx3.i.i.i.i.i1817, align 4
  %arrayidx5.i.i.i.i.i1818 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1816, i64 8
  store i32 %add218, ptr %arrayidx5.i.i.i.i.i1818, align 4
  %cmp.not5.i.i.i.i.i1819 = icmp eq ptr %242, %239
  br i1 %cmp.not5.i.i.i.i.i1819, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1826, label %for.body.i.i.i.i.i1820

for.body.i.i.i.i.i1820:                           ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807, %for.body.i.i.i.i.i1820
  %__cur.07.i.i.i.i.i1821 = phi ptr [ %incdec.ptr1.i.i.i.i.i1824, %for.body.i.i.i.i.i1820 ], [ %call5.i.i.i.i.i1815, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807 ]
  %__first.addr.06.i.i.i.i.i1822 = phi ptr [ %incdec.ptr.i.i.i.i.i1823, %for.body.i.i.i.i.i1820 ], [ %242, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1821, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1822, i64 12, i1 false), !alias.scope !172
  %incdec.ptr.i.i.i.i.i1823 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1822, i64 12
  %incdec.ptr1.i.i.i.i.i1824 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1821, i64 12
  %cmp.not.i.i.i.i.i1825 = icmp eq ptr %incdec.ptr.i.i.i.i.i1823, %239
  br i1 %cmp.not.i.i.i.i.i1825, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1826, label %for.body.i.i.i.i.i1820, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1826: ; preds = %for.body.i.i.i.i.i1820, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807
  %__cur.0.lcssa.i.i.i.i.i1827 = phi ptr [ %call5.i.i.i.i.i1815, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1807 ], [ %incdec.ptr1.i.i.i.i.i1824, %for.body.i.i.i.i.i1820 ]
  %incdec.ptr.i.i1828 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1827, i64 12
  %tobool.not.i.i.i1829 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i1829, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1831, label %if.then.i27.i.i1830

if.then.i27.i.i1830:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1826
  tail call void @_ZdlPv(ptr noundef nonnull %242) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1831

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1831: ; preds = %if.then.i27.i.i1830, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1826
  store ptr %call5.i.i.i.i.i1815, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1828, ptr %_M_finish.i1755, align 8
  %add.ptr30.i.i1832 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i1815, i64 %cond.i.i.i1812
  store ptr %add.ptr30.i.i1832, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1834

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1834: ; preds = %if.then.i1798, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1831
  %244 = phi ptr [ %.pre2487, %if.then.i1798 ], [ %add.ptr30.i.i1832, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1831 ]
  %245 = phi ptr [ %incdec.ptr.i1801, %if.then.i1798 ], [ %incdec.ptr.i.i1828, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1831 ]
  %add222 = add i32 %conv, 6
  %add224 = add i32 %conv, 7
  %add226 = add i32 %conv, 8
  %cmp.not.i1837 = icmp eq ptr %245, %244
  br i1 %cmp.not.i1837, label %if.else.i1842, label %if.then.i1838

if.then.i1838:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1834
  store i32 %add222, ptr %245, align 4
  %arrayidx3.i.i.i.i1839 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %add224, ptr %arrayidx3.i.i.i.i1839, align 4
  %arrayidx5.i.i.i.i1840 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %add226, ptr %arrayidx5.i.i.i.i1840, align 4
  %246 = load ptr, ptr %_M_finish.i1755, align 8
  %incdec.ptr.i1841 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store ptr %incdec.ptr.i1841, ptr %_M_finish.i1755, align 8
  %.pre2488 = load ptr, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1874

if.else.i1842:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1834
  %247 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1843 = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i.i.i.i1844 = ptrtoint ptr %247 to i64
  %sub.ptr.sub.i.i.i.i1845 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1843, %sub.ptr.rhs.cast.i.i.i.i1844
  %cmp.i.i.i1846 = icmp eq i64 %sub.ptr.sub.i.i.i.i1845, 9223372036854775800
  br i1 %cmp.i.i.i1846, label %if.then.i.i.i1873, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1847

if.then.i.i.i1873:                                ; preds = %if.else.i1842
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1847: ; preds = %if.else.i1842
  %sub.ptr.div.i.i.i.i1848 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1845, 12
  %.sroa.speculated.i.i.i1849 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1848, i64 1)
  %add.i.i.i1850 = add nsw i64 %.sroa.speculated.i.i.i1849, %sub.ptr.div.i.i.i.i1848
  %cmp7.i.i.i1851 = icmp ult i64 %add.i.i.i1850, %sub.ptr.div.i.i.i.i1848
  %248 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1850, i64 768614336404564650)
  %cond.i.i.i1852 = select i1 %cmp7.i.i.i1851, i64 768614336404564650, i64 %248
  %cmp.not.i.i.i1853 = icmp ne i64 %cond.i.i.i1852, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1853)
  %mul.i.i.i.i.i1854 = mul nuw nsw i64 %cond.i.i.i1852, 12
  %call5.i.i.i.i.i1855 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1854) #15
  %add.ptr.i.i1856 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1855, i64 %sub.ptr.sub.i.i.i.i1845
  store i32 %add222, ptr %add.ptr.i.i1856, align 4
  %arrayidx3.i.i.i.i.i1857 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1856, i64 4
  store i32 %add224, ptr %arrayidx3.i.i.i.i.i1857, align 4
  %arrayidx5.i.i.i.i.i1858 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1856, i64 8
  store i32 %add226, ptr %arrayidx5.i.i.i.i.i1858, align 4
  %cmp.not5.i.i.i.i.i1859 = icmp eq ptr %247, %244
  br i1 %cmp.not5.i.i.i.i.i1859, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1866, label %for.body.i.i.i.i.i1860

for.body.i.i.i.i.i1860:                           ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1847, %for.body.i.i.i.i.i1860
  %__cur.07.i.i.i.i.i1861 = phi ptr [ %incdec.ptr1.i.i.i.i.i1864, %for.body.i.i.i.i.i1860 ], [ %call5.i.i.i.i.i1855, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1847 ]
  %__first.addr.06.i.i.i.i.i1862 = phi ptr [ %incdec.ptr.i.i.i.i.i1863, %for.body.i.i.i.i.i1860 ], [ %247, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1847 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1861, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1862, i64 12, i1 false), !alias.scope !176
  %incdec.ptr.i.i.i.i.i1863 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1862, i64 12
  %incdec.ptr1.i.i.i.i.i1864 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1861, i64 12
  %cmp.not.i.i.i.i.i1865 = icmp eq ptr %incdec.ptr.i.i.i.i.i1863, %244
  br i1 %cmp.not.i.i.i.i.i1865, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1866, label %for.body.i.i.i.i.i1860, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1866: ; preds = %for.body.i.i.i.i.i1860, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1847
  %__cur.0.lcssa.i.i.i.i.i1867 = phi ptr [ %call5.i.i.i.i.i1855, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1847 ], [ %incdec.ptr1.i.i.i.i.i1864, %for.body.i.i.i.i.i1860 ]
  %incdec.ptr.i.i1868 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1867, i64 12
  %tobool.not.i.i.i1869 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i1869, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1871, label %if.then.i27.i.i1870

if.then.i27.i.i1870:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1866
  tail call void @_ZdlPv(ptr noundef nonnull %247) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1871

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1871: ; preds = %if.then.i27.i.i1870, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1866
  store ptr %call5.i.i.i.i.i1855, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1868, ptr %_M_finish.i1755, align 8
  %add.ptr30.i.i1872 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i1855, i64 %cond.i.i.i1852
  store ptr %add.ptr30.i.i1872, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1874

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1874: ; preds = %if.then.i1838, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1871
  %249 = phi ptr [ %.pre2488, %if.then.i1838 ], [ %add.ptr30.i.i1872, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1871 ]
  %250 = phi ptr [ %incdec.ptr.i1841, %if.then.i1838 ], [ %incdec.ptr.i.i1868, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1871 ]
  %add230 = add i32 %conv, 9
  %add232 = add i32 %conv, 10
  %add234 = add i32 %conv, 11
  %cmp.not.i1877 = icmp eq ptr %250, %249
  br i1 %cmp.not.i1877, label %if.else.i1882, label %if.then.i1878

if.then.i1878:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1874
  store i32 %add230, ptr %250, align 4
  %arrayidx3.i.i.i.i1879 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %add232, ptr %arrayidx3.i.i.i.i1879, align 4
  %arrayidx5.i.i.i.i1880 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 %add234, ptr %arrayidx5.i.i.i.i1880, align 4
  %251 = load ptr, ptr %_M_finish.i1755, align 8
  %incdec.ptr.i1881 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store ptr %incdec.ptr.i1881, ptr %_M_finish.i1755, align 8
  %.pre2489 = load ptr, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1914

if.else.i1882:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1874
  %252 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1883 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i.i1884 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i.i.i1885 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1883, %sub.ptr.rhs.cast.i.i.i.i1884
  %cmp.i.i.i1886 = icmp eq i64 %sub.ptr.sub.i.i.i.i1885, 9223372036854775800
  br i1 %cmp.i.i.i1886, label %if.then.i.i.i1913, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1887

if.then.i.i.i1913:                                ; preds = %if.else.i1882
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1887: ; preds = %if.else.i1882
  %sub.ptr.div.i.i.i.i1888 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1885, 12
  %.sroa.speculated.i.i.i1889 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1888, i64 1)
  %add.i.i.i1890 = add nsw i64 %.sroa.speculated.i.i.i1889, %sub.ptr.div.i.i.i.i1888
  %cmp7.i.i.i1891 = icmp ult i64 %add.i.i.i1890, %sub.ptr.div.i.i.i.i1888
  %253 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1890, i64 768614336404564650)
  %cond.i.i.i1892 = select i1 %cmp7.i.i.i1891, i64 768614336404564650, i64 %253
  %cmp.not.i.i.i1893 = icmp ne i64 %cond.i.i.i1892, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1893)
  %mul.i.i.i.i.i1894 = mul nuw nsw i64 %cond.i.i.i1892, 12
  %call5.i.i.i.i.i1895 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1894) #15
  %add.ptr.i.i1896 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1895, i64 %sub.ptr.sub.i.i.i.i1885
  store i32 %add230, ptr %add.ptr.i.i1896, align 4
  %arrayidx3.i.i.i.i.i1897 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1896, i64 4
  store i32 %add232, ptr %arrayidx3.i.i.i.i.i1897, align 4
  %arrayidx5.i.i.i.i.i1898 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1896, i64 8
  store i32 %add234, ptr %arrayidx5.i.i.i.i.i1898, align 4
  %cmp.not5.i.i.i.i.i1899 = icmp eq ptr %252, %249
  br i1 %cmp.not5.i.i.i.i.i1899, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1906, label %for.body.i.i.i.i.i1900

for.body.i.i.i.i.i1900:                           ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1887, %for.body.i.i.i.i.i1900
  %__cur.07.i.i.i.i.i1901 = phi ptr [ %incdec.ptr1.i.i.i.i.i1904, %for.body.i.i.i.i.i1900 ], [ %call5.i.i.i.i.i1895, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1887 ]
  %__first.addr.06.i.i.i.i.i1902 = phi ptr [ %incdec.ptr.i.i.i.i.i1903, %for.body.i.i.i.i.i1900 ], [ %252, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1887 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1901, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1902, i64 12, i1 false), !alias.scope !180
  %incdec.ptr.i.i.i.i.i1903 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1902, i64 12
  %incdec.ptr1.i.i.i.i.i1904 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1901, i64 12
  %cmp.not.i.i.i.i.i1905 = icmp eq ptr %incdec.ptr.i.i.i.i.i1903, %249
  br i1 %cmp.not.i.i.i.i.i1905, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1906, label %for.body.i.i.i.i.i1900, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1906: ; preds = %for.body.i.i.i.i.i1900, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1887
  %__cur.0.lcssa.i.i.i.i.i1907 = phi ptr [ %call5.i.i.i.i.i1895, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1887 ], [ %incdec.ptr1.i.i.i.i.i1904, %for.body.i.i.i.i.i1900 ]
  %incdec.ptr.i.i1908 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1907, i64 12
  %tobool.not.i.i.i1909 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i1909, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1911, label %if.then.i27.i.i1910

if.then.i27.i.i1910:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1906
  tail call void @_ZdlPv(ptr noundef nonnull %252) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1911

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1911: ; preds = %if.then.i27.i.i1910, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1906
  store ptr %call5.i.i.i.i.i1895, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1908, ptr %_M_finish.i1755, align 8
  %add.ptr30.i.i1912 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i1895, i64 %cond.i.i.i1892
  store ptr %add.ptr30.i.i1912, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1914

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1914: ; preds = %if.then.i1878, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1911
  %254 = phi ptr [ %.pre2489, %if.then.i1878 ], [ %add.ptr30.i.i1912, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1911 ]
  %255 = phi ptr [ %incdec.ptr.i1881, %if.then.i1878 ], [ %incdec.ptr.i.i1908, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1911 ]
  %add238 = add i32 %conv, 12
  %add240 = add i32 %conv, 13
  %add242 = add i32 %conv, 14
  %cmp.not.i1917 = icmp eq ptr %255, %254
  br i1 %cmp.not.i1917, label %if.else.i1922, label %if.then.i1918

if.then.i1918:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1914
  store i32 %add238, ptr %255, align 4
  %arrayidx3.i.i.i.i1919 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %add240, ptr %arrayidx3.i.i.i.i1919, align 4
  %arrayidx5.i.i.i.i1920 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 %add242, ptr %arrayidx5.i.i.i.i1920, align 4
  %256 = load ptr, ptr %_M_finish.i1755, align 8
  %incdec.ptr.i1921 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store ptr %incdec.ptr.i1921, ptr %_M_finish.i1755, align 8
  %.pre2490 = load ptr, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1954

if.else.i1922:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1914
  %257 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1923 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i.i.i.i1924 = ptrtoint ptr %257 to i64
  %sub.ptr.sub.i.i.i.i1925 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1923, %sub.ptr.rhs.cast.i.i.i.i1924
  %cmp.i.i.i1926 = icmp eq i64 %sub.ptr.sub.i.i.i.i1925, 9223372036854775800
  br i1 %cmp.i.i.i1926, label %if.then.i.i.i1953, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1927

if.then.i.i.i1953:                                ; preds = %if.else.i1922
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1927: ; preds = %if.else.i1922
  %sub.ptr.div.i.i.i.i1928 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1925, 12
  %.sroa.speculated.i.i.i1929 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1928, i64 1)
  %add.i.i.i1930 = add nsw i64 %.sroa.speculated.i.i.i1929, %sub.ptr.div.i.i.i.i1928
  %cmp7.i.i.i1931 = icmp ult i64 %add.i.i.i1930, %sub.ptr.div.i.i.i.i1928
  %258 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1930, i64 768614336404564650)
  %cond.i.i.i1932 = select i1 %cmp7.i.i.i1931, i64 768614336404564650, i64 %258
  %cmp.not.i.i.i1933 = icmp ne i64 %cond.i.i.i1932, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1933)
  %mul.i.i.i.i.i1934 = mul nuw nsw i64 %cond.i.i.i1932, 12
  %call5.i.i.i.i.i1935 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1934) #15
  %add.ptr.i.i1936 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1935, i64 %sub.ptr.sub.i.i.i.i1925
  store i32 %add238, ptr %add.ptr.i.i1936, align 4
  %arrayidx3.i.i.i.i.i1937 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1936, i64 4
  store i32 %add240, ptr %arrayidx3.i.i.i.i.i1937, align 4
  %arrayidx5.i.i.i.i.i1938 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1936, i64 8
  store i32 %add242, ptr %arrayidx5.i.i.i.i.i1938, align 4
  %cmp.not5.i.i.i.i.i1939 = icmp eq ptr %257, %254
  br i1 %cmp.not5.i.i.i.i.i1939, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1946, label %for.body.i.i.i.i.i1940

for.body.i.i.i.i.i1940:                           ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1927, %for.body.i.i.i.i.i1940
  %__cur.07.i.i.i.i.i1941 = phi ptr [ %incdec.ptr1.i.i.i.i.i1944, %for.body.i.i.i.i.i1940 ], [ %call5.i.i.i.i.i1935, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1927 ]
  %__first.addr.06.i.i.i.i.i1942 = phi ptr [ %incdec.ptr.i.i.i.i.i1943, %for.body.i.i.i.i.i1940 ], [ %257, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1927 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1941, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1942, i64 12, i1 false), !alias.scope !184
  %incdec.ptr.i.i.i.i.i1943 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1942, i64 12
  %incdec.ptr1.i.i.i.i.i1944 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1941, i64 12
  %cmp.not.i.i.i.i.i1945 = icmp eq ptr %incdec.ptr.i.i.i.i.i1943, %254
  br i1 %cmp.not.i.i.i.i.i1945, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1946, label %for.body.i.i.i.i.i1940, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1946: ; preds = %for.body.i.i.i.i.i1940, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1927
  %__cur.0.lcssa.i.i.i.i.i1947 = phi ptr [ %call5.i.i.i.i.i1935, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1927 ], [ %incdec.ptr1.i.i.i.i.i1944, %for.body.i.i.i.i.i1940 ]
  %incdec.ptr.i.i1948 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1947, i64 12
  %tobool.not.i.i.i1949 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i1949, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1951, label %if.then.i27.i.i1950

if.then.i27.i.i1950:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1946
  tail call void @_ZdlPv(ptr noundef nonnull %257) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1951

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1951: ; preds = %if.then.i27.i.i1950, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1946
  store ptr %call5.i.i.i.i.i1935, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1948, ptr %_M_finish.i1755, align 8
  %add.ptr30.i.i1952 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i1935, i64 %cond.i.i.i1932
  store ptr %add.ptr30.i.i1952, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1954

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1954: ; preds = %if.then.i1918, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1951
  %259 = phi ptr [ %.pre2490, %if.then.i1918 ], [ %add.ptr30.i.i1952, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1951 ]
  %260 = phi ptr [ %incdec.ptr.i1921, %if.then.i1918 ], [ %incdec.ptr.i.i1948, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1951 ]
  %add246 = add i32 %conv, 15
  %add248 = add i32 %conv, 16
  %add250 = add i32 %conv, 17
  %cmp.not.i1957 = icmp eq ptr %260, %259
  br i1 %cmp.not.i1957, label %if.else.i1962, label %if.then.i1958

if.then.i1958:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1954
  store i32 %add246, ptr %260, align 4
  %arrayidx3.i.i.i.i1959 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %add248, ptr %arrayidx3.i.i.i.i1959, align 4
  %arrayidx5.i.i.i.i1960 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %add250, ptr %arrayidx5.i.i.i.i1960, align 4
  %261 = load ptr, ptr %_M_finish.i1755, align 8
  %incdec.ptr.i1961 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store ptr %incdec.ptr.i1961, ptr %_M_finish.i1755, align 8
  %.pre2491 = load ptr, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1994

if.else.i1962:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1954
  %262 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i1963 = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast.i.i.i.i1964 = ptrtoint ptr %262 to i64
  %sub.ptr.sub.i.i.i.i1965 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1963, %sub.ptr.rhs.cast.i.i.i.i1964
  %cmp.i.i.i1966 = icmp eq i64 %sub.ptr.sub.i.i.i.i1965, 9223372036854775800
  br i1 %cmp.i.i.i1966, label %if.then.i.i.i1993, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1967

if.then.i.i.i1993:                                ; preds = %if.else.i1962
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1967: ; preds = %if.else.i1962
  %sub.ptr.div.i.i.i.i1968 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1965, 12
  %.sroa.speculated.i.i.i1969 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1968, i64 1)
  %add.i.i.i1970 = add nsw i64 %.sroa.speculated.i.i.i1969, %sub.ptr.div.i.i.i.i1968
  %cmp7.i.i.i1971 = icmp ult i64 %add.i.i.i1970, %sub.ptr.div.i.i.i.i1968
  %263 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1970, i64 768614336404564650)
  %cond.i.i.i1972 = select i1 %cmp7.i.i.i1971, i64 768614336404564650, i64 %263
  %cmp.not.i.i.i1973 = icmp ne i64 %cond.i.i.i1972, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1973)
  %mul.i.i.i.i.i1974 = mul nuw nsw i64 %cond.i.i.i1972, 12
  %call5.i.i.i.i.i1975 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1974) #15
  %add.ptr.i.i1976 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1975, i64 %sub.ptr.sub.i.i.i.i1965
  store i32 %add246, ptr %add.ptr.i.i1976, align 4
  %arrayidx3.i.i.i.i.i1977 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1976, i64 4
  store i32 %add248, ptr %arrayidx3.i.i.i.i.i1977, align 4
  %arrayidx5.i.i.i.i.i1978 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1976, i64 8
  store i32 %add250, ptr %arrayidx5.i.i.i.i.i1978, align 4
  %cmp.not5.i.i.i.i.i1979 = icmp eq ptr %262, %259
  br i1 %cmp.not5.i.i.i.i.i1979, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1986, label %for.body.i.i.i.i.i1980

for.body.i.i.i.i.i1980:                           ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1967, %for.body.i.i.i.i.i1980
  %__cur.07.i.i.i.i.i1981 = phi ptr [ %incdec.ptr1.i.i.i.i.i1984, %for.body.i.i.i.i.i1980 ], [ %call5.i.i.i.i.i1975, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1967 ]
  %__first.addr.06.i.i.i.i.i1982 = phi ptr [ %incdec.ptr.i.i.i.i.i1983, %for.body.i.i.i.i.i1980 ], [ %262, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1967 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i1981, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i1982, i64 12, i1 false), !alias.scope !188
  %incdec.ptr.i.i.i.i.i1983 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1982, i64 12
  %incdec.ptr1.i.i.i.i.i1984 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1981, i64 12
  %cmp.not.i.i.i.i.i1985 = icmp eq ptr %incdec.ptr.i.i.i.i.i1983, %259
  br i1 %cmp.not.i.i.i.i.i1985, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1986, label %for.body.i.i.i.i.i1980, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1986: ; preds = %for.body.i.i.i.i.i1980, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1967
  %__cur.0.lcssa.i.i.i.i.i1987 = phi ptr [ %call5.i.i.i.i.i1975, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i1967 ], [ %incdec.ptr1.i.i.i.i.i1984, %for.body.i.i.i.i.i1980 ]
  %incdec.ptr.i.i1988 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1987, i64 12
  %tobool.not.i.i.i1989 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i1989, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1991, label %if.then.i27.i.i1990

if.then.i27.i.i1990:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1986
  tail call void @_ZdlPv(ptr noundef nonnull %262) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1991

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1991: ; preds = %if.then.i27.i.i1990, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i1986
  store ptr %call5.i.i.i.i.i1975, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i1988, ptr %_M_finish.i1755, align 8
  %add.ptr30.i.i1992 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i1975, i64 %cond.i.i.i1972
  store ptr %add.ptr30.i.i1992, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1994

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1994: ; preds = %if.then.i1958, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1991
  %264 = phi ptr [ %.pre2491, %if.then.i1958 ], [ %add.ptr30.i.i1992, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1991 ]
  %265 = phi ptr [ %incdec.ptr.i1961, %if.then.i1958 ], [ %incdec.ptr.i.i1988, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1991 ]
  %add254 = add i32 %conv, 18
  %add256 = add i32 %conv, 19
  %add258 = add i32 %conv, 20
  %cmp.not.i1997 = icmp eq ptr %265, %264
  br i1 %cmp.not.i1997, label %if.else.i2002, label %if.then.i1998

if.then.i1998:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1994
  store i32 %add254, ptr %265, align 4
  %arrayidx3.i.i.i.i1999 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %add256, ptr %arrayidx3.i.i.i.i1999, align 4
  %arrayidx5.i.i.i.i2000 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %add258, ptr %arrayidx5.i.i.i.i2000, align 4
  %266 = load ptr, ptr %_M_finish.i1755, align 8
  %incdec.ptr.i2001 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store ptr %incdec.ptr.i2001, ptr %_M_finish.i1755, align 8
  %.pre2492 = load ptr, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2034

if.else.i2002:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit1994
  %267 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2003 = ptrtoint ptr %264 to i64
  %sub.ptr.rhs.cast.i.i.i.i2004 = ptrtoint ptr %267 to i64
  %sub.ptr.sub.i.i.i.i2005 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2003, %sub.ptr.rhs.cast.i.i.i.i2004
  %cmp.i.i.i2006 = icmp eq i64 %sub.ptr.sub.i.i.i.i2005, 9223372036854775800
  br i1 %cmp.i.i.i2006, label %if.then.i.i.i2033, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2007

if.then.i.i.i2033:                                ; preds = %if.else.i2002
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2007: ; preds = %if.else.i2002
  %sub.ptr.div.i.i.i.i2008 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2005, 12
  %.sroa.speculated.i.i.i2009 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2008, i64 1)
  %add.i.i.i2010 = add nsw i64 %.sroa.speculated.i.i.i2009, %sub.ptr.div.i.i.i.i2008
  %cmp7.i.i.i2011 = icmp ult i64 %add.i.i.i2010, %sub.ptr.div.i.i.i.i2008
  %268 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2010, i64 768614336404564650)
  %cond.i.i.i2012 = select i1 %cmp7.i.i.i2011, i64 768614336404564650, i64 %268
  %cmp.not.i.i.i2013 = icmp ne i64 %cond.i.i.i2012, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2013)
  %mul.i.i.i.i.i2014 = mul nuw nsw i64 %cond.i.i.i2012, 12
  %call5.i.i.i.i.i2015 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2014) #15
  %add.ptr.i.i2016 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2015, i64 %sub.ptr.sub.i.i.i.i2005
  store i32 %add254, ptr %add.ptr.i.i2016, align 4
  %arrayidx3.i.i.i.i.i2017 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2016, i64 4
  store i32 %add256, ptr %arrayidx3.i.i.i.i.i2017, align 4
  %arrayidx5.i.i.i.i.i2018 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2016, i64 8
  store i32 %add258, ptr %arrayidx5.i.i.i.i.i2018, align 4
  %cmp.not5.i.i.i.i.i2019 = icmp eq ptr %267, %264
  br i1 %cmp.not5.i.i.i.i.i2019, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2026, label %for.body.i.i.i.i.i2020

for.body.i.i.i.i.i2020:                           ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2007, %for.body.i.i.i.i.i2020
  %__cur.07.i.i.i.i.i2021 = phi ptr [ %incdec.ptr1.i.i.i.i.i2024, %for.body.i.i.i.i.i2020 ], [ %call5.i.i.i.i.i2015, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2007 ]
  %__first.addr.06.i.i.i.i.i2022 = phi ptr [ %incdec.ptr.i.i.i.i.i2023, %for.body.i.i.i.i.i2020 ], [ %267, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2007 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2021, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2022, i64 12, i1 false), !alias.scope !192
  %incdec.ptr.i.i.i.i.i2023 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i2022, i64 12
  %incdec.ptr1.i.i.i.i.i2024 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i2021, i64 12
  %cmp.not.i.i.i.i.i2025 = icmp eq ptr %incdec.ptr.i.i.i.i.i2023, %264
  br i1 %cmp.not.i.i.i.i.i2025, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2026, label %for.body.i.i.i.i.i2020, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2026: ; preds = %for.body.i.i.i.i.i2020, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2007
  %__cur.0.lcssa.i.i.i.i.i2027 = phi ptr [ %call5.i.i.i.i.i2015, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2007 ], [ %incdec.ptr1.i.i.i.i.i2024, %for.body.i.i.i.i.i2020 ]
  %incdec.ptr.i.i2028 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i2027, i64 12
  %tobool.not.i.i.i2029 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i2029, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2031, label %if.then.i27.i.i2030

if.then.i27.i.i2030:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2026
  tail call void @_ZdlPv(ptr noundef nonnull %267) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2031

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2031: ; preds = %if.then.i27.i.i2030, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2026
  store ptr %call5.i.i.i.i.i2015, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2028, ptr %_M_finish.i1755, align 8
  %add.ptr30.i.i2032 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i2015, i64 %cond.i.i.i2012
  store ptr %add.ptr30.i.i2032, ptr %_M_end_of_storage.i1756, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2034

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2034: ; preds = %if.then.i1998, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2031
  %269 = phi ptr [ %.pre2492, %if.then.i1998 ], [ %add.ptr30.i.i2032, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2031 ]
  %270 = phi ptr [ %incdec.ptr.i2001, %if.then.i1998 ], [ %incdec.ptr.i.i2028, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2031 ]
  %add262 = add i32 %conv, 21
  %add264 = add i32 %conv, 22
  %add266 = add i32 %conv, 23
  %cmp.not.i2037 = icmp eq ptr %270, %269
  br i1 %cmp.not.i2037, label %if.else.i2042, label %if.then.i2038

if.then.i2038:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2034
  store i32 %add262, ptr %270, align 4
  %arrayidx3.i.i.i.i2039 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %add264, ptr %arrayidx3.i.i.i.i2039, align 4
  %arrayidx5.i.i.i.i2040 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %add266, ptr %arrayidx5.i.i.i.i2040, align 4
  %271 = load ptr, ptr %_M_finish.i1755, align 8
  %incdec.ptr.i2041 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store ptr %incdec.ptr.i2041, ptr %_M_finish.i1755, align 8
  br label %if.end268

if.else.i2042:                                    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit2034
  %272 = load ptr, ptr %mFaces204, align 8
  %sub.ptr.lhs.cast.i.i.i.i2043 = ptrtoint ptr %269 to i64
  %sub.ptr.rhs.cast.i.i.i.i2044 = ptrtoint ptr %272 to i64
  %sub.ptr.sub.i.i.i.i2045 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2043, %sub.ptr.rhs.cast.i.i.i.i2044
  %cmp.i.i.i2046 = icmp eq i64 %sub.ptr.sub.i.i.i.i2045, 9223372036854775800
  br i1 %cmp.i.i.i2046, label %if.then.i.i.i2073, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2047

if.then.i.i.i2073:                                ; preds = %if.else.i2042
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2047: ; preds = %if.else.i2042
  %sub.ptr.div.i.i.i.i2048 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2045, 12
  %.sroa.speculated.i.i.i2049 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2048, i64 1)
  %add.i.i.i2050 = add nsw i64 %.sroa.speculated.i.i.i2049, %sub.ptr.div.i.i.i.i2048
  %cmp7.i.i.i2051 = icmp ult i64 %add.i.i.i2050, %sub.ptr.div.i.i.i.i2048
  %273 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2050, i64 768614336404564650)
  %cond.i.i.i2052 = select i1 %cmp7.i.i.i2051, i64 768614336404564650, i64 %273
  %cmp.not.i.i.i2053 = icmp ne i64 %cond.i.i.i2052, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2053)
  %mul.i.i.i.i.i2054 = mul nuw nsw i64 %cond.i.i.i2052, 12
  %call5.i.i.i.i.i2055 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2054) #15
  %add.ptr.i.i2056 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2055, i64 %sub.ptr.sub.i.i.i.i2045
  store i32 %add262, ptr %add.ptr.i.i2056, align 4
  %arrayidx3.i.i.i.i.i2057 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2056, i64 4
  store i32 %add264, ptr %arrayidx3.i.i.i.i.i2057, align 4
  %arrayidx5.i.i.i.i.i2058 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2056, i64 8
  store i32 %add266, ptr %arrayidx5.i.i.i.i.i2058, align 4
  %cmp.not5.i.i.i.i.i2059 = icmp eq ptr %272, %269
  br i1 %cmp.not5.i.i.i.i.i2059, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2066, label %for.body.i.i.i.i.i2060

for.body.i.i.i.i.i2060:                           ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2047, %for.body.i.i.i.i.i2060
  %__cur.07.i.i.i.i.i2061 = phi ptr [ %incdec.ptr1.i.i.i.i.i2064, %for.body.i.i.i.i.i2060 ], [ %call5.i.i.i.i.i2055, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2047 ]
  %__first.addr.06.i.i.i.i.i2062 = phi ptr [ %incdec.ptr.i.i.i.i.i2063, %for.body.i.i.i.i.i2060 ], [ %272, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2047 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i2061, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i2062, i64 12, i1 false), !alias.scope !196
  %incdec.ptr.i.i.i.i.i2063 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i2062, i64 12
  %incdec.ptr1.i.i.i.i.i2064 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i2061, i64 12
  %cmp.not.i.i.i.i.i2065 = icmp eq ptr %incdec.ptr.i.i.i.i.i2063, %269
  br i1 %cmp.not.i.i.i.i.i2065, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2066, label %for.body.i.i.i.i.i2060, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2066: ; preds = %for.body.i.i.i.i.i2060, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2047
  %__cur.0.lcssa.i.i.i.i.i2067 = phi ptr [ %call5.i.i.i.i.i2055, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i2047 ], [ %incdec.ptr1.i.i.i.i.i2064, %for.body.i.i.i.i.i2060 ]
  %incdec.ptr.i.i2068 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i2067, i64 12
  %tobool.not.i.i.i2069 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i2069, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2071, label %if.then.i27.i.i2070

if.then.i27.i.i2070:                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2066
  tail call void @_ZdlPv(ptr noundef nonnull %272) #16
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2071

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2071: ; preds = %if.then.i27.i.i2070, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i2066
  store ptr %call5.i.i.i.i.i2055, ptr %mFaces204, align 8
  store ptr %incdec.ptr.i.i2068, ptr %_M_finish.i1755, align 8
  %add.ptr30.i.i2072 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %call5.i.i.i.i.i2055, i64 %cond.i.i.i2052
  store ptr %add.ptr30.i.i2072, ptr %_M_end_of_storage.i1756, align 8
  br label %if.end268

if.end268:                                        ; preds = %for.inc, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i2071, %if.then.i2038
  %274 = load ptr, ptr %_M_finish.i, align 8
  %275 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i2076 = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast.i2077 = ptrtoint ptr %275 to i64
  %sub.ptr.sub.i2078 = sub i64 %sub.ptr.lhs.cast.i2076, %sub.ptr.rhs.cast.i2077
  %sub.ptr.div.i2079 = sdiv exact i64 %sub.ptr.sub.i2078, 12
  %sub = sub nsw i64 %sub.ptr.div.i2079, %sub.ptr.div.i
  %conv272 = trunc i64 %sub to i32
  %cmp273.not = icmp eq i32 %conv272, 0
  br i1 %cmp273.not, label %if.end329, label %if.then274

if.then274:                                       ; preds = %if.end268
  %call275 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #15
  store i32 0, ptr %call275, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call275, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call275, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call275, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i2080 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %276 = load ptr, ptr %_M_finish.i2080, align 8
  %_M_end_of_storage.i2081 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %277 = load ptr, ptr %_M_end_of_storage.i2081, align 8
  %cmp.not.i2082 = icmp eq ptr %276, %277
  br i1 %cmp.not.i2082, label %if.else.i2085, label %if.then.i2083

if.then.i2083:                                    ; preds = %if.then274
  store ptr %call275, ptr %276, align 8
  %278 = load ptr, ptr %_M_finish.i2080, align 8
  %incdec.ptr.i2084 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %incdec.ptr.i2084, ptr %_M_finish.i2080, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

if.else.i2085:                                    ; preds = %if.then274
  %279 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i.i.i.i2086 = ptrtoint ptr %276 to i64
  %sub.ptr.rhs.cast.i.i.i.i2087 = ptrtoint ptr %279 to i64
  %sub.ptr.sub.i.i.i.i2088 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2086, %sub.ptr.rhs.cast.i.i.i.i2087
  %cmp.i.i.i2089 = icmp eq i64 %sub.ptr.sub.i.i.i.i2088, 9223372036854775800
  br i1 %cmp.i.i.i2089, label %if.then.i.i.i2102, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i2102:                                ; preds = %if.else.i2085
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i2085
  %sub.ptr.div.i.i.i.i2090 = ashr exact i64 %sub.ptr.sub.i.i.i.i2088, 3
  %.sroa.speculated.i.i.i2091 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2090, i64 1)
  %add.i.i.i2092 = add nsw i64 %.sroa.speculated.i.i.i2091, %sub.ptr.div.i.i.i.i2090
  %cmp7.i.i.i2093 = icmp ult i64 %add.i.i.i2092, %sub.ptr.div.i.i.i.i2090
  %280 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2092, i64 1152921504606846975)
  %cond.i.i.i2094 = select i1 %cmp7.i.i.i2093, i64 1152921504606846975, i64 %280
  %cmp.not.i.i.i2095 = icmp ne i64 %cond.i.i.i2094, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2095)
  %mul.i.i.i.i.i2096 = shl nuw nsw i64 %cond.i.i.i2094, 3
  %call5.i.i.i.i.i2097 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2096) #15
  %add.ptr.i.i2098 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2097, i64 %sub.ptr.sub.i.i.i.i2088
  store ptr %call275, ptr %add.ptr.i.i2098, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i2088, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i2097, ptr align 8 %279, i64 %sub.ptr.sub.i.i.i.i2088, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i2099 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2098, i64 8
  %tobool.not.i.i.i2100 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i2100, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %279) #16
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i2097, ptr %mBones, align 8
  store ptr %incdec.ptr.i.i2099, ptr %_M_finish.i2080, align 8
  %add.ptr19.i.i2101 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i2097, i64 %cond.i.i.i2094
  store ptr %add.ptr19.i.i2101, ptr %_M_end_of_storage.i2081, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i2083, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %cmp.i2103 = icmp eq ptr %call275, %pNode
  br i1 %cmp.i2103, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %281 = load i32, ptr %pNode, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %281, i32 1023)
  store i32 %spec.select.i, ptr %call275, align 4
  %data8.i = getelementptr inbounds nuw i8, ptr %pNode, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %if.end.i
  %mTransformation279 = getelementptr inbounds nuw i8, ptr %pNode, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp278, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation279, i64 64, i1 false)
  %call280 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp278)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 4 dereferenceable(64) %call280, i64 64, i1 false)
  %parent.0.in2428 = getelementptr inbounds nuw i8, ptr %pNode, i64 1096
  %parent.02429 = load ptr, ptr %parent.0.in2428, align 8
  %cmp282.not2430 = icmp eq ptr %parent.02429, null
  br i1 %cmp282.not2430, label %for.end292, label %for.body283.lr.ph

for.body283.lr.ph:                                ; preds = %_ZN8aiStringaSERKS_.exit
  %b1.i2118 = getelementptr inbounds nuw i8, ptr %call275, i64 1072
  %c1.i2121 = getelementptr inbounds nuw i8, ptr %call275, i64 1088
  %d1.i = getelementptr inbounds nuw i8, ptr %call275, i64 1104
  %c2.i2125 = getelementptr inbounds nuw i8, ptr %call275, i64 1092
  %d2.i = getelementptr inbounds nuw i8, ptr %call275, i64 1108
  %a310.i = getelementptr inbounds nuw i8, ptr %call275, i64 1064
  %d3.i = getelementptr inbounds nuw i8, ptr %call275, i64 1112
  %a416.i = getelementptr inbounds nuw i8, ptr %call275, i64 1068
  %b4.i2128 = getelementptr inbounds nuw i8, ptr %call275, i64 1084
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %parent.02431 = phi ptr [ %parent.02429, %for.body283.lr.ph ], [ %parent.0, %for.body283 ]
  %mTransformation286 = getelementptr inbounds nuw i8, ptr %parent.02431, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp285, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation286, i64 64, i1 false)
  %call287 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp285)
  %ref.tmp284.sroa.0.0.copyload2130 = load float, ptr %call287, align 4
  %ref.tmp284.sroa.4.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 4
  %ref.tmp284.sroa.4.0.copyload2131 = load float, ptr %ref.tmp284.sroa.4.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.6.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 8
  %ref.tmp284.sroa.6.0.copyload2132 = load float, ptr %ref.tmp284.sroa.6.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.8.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 12
  %ref.tmp284.sroa.8.0.copyload2133 = load float, ptr %ref.tmp284.sroa.8.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.10.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 16
  %ref.tmp284.sroa.10.0.copyload2134 = load float, ptr %ref.tmp284.sroa.10.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.12.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 20
  %ref.tmp284.sroa.12.0.copyload2135 = load float, ptr %ref.tmp284.sroa.12.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.14.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 24
  %ref.tmp284.sroa.14.0.copyload2136 = load float, ptr %ref.tmp284.sroa.14.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.16.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 28
  %ref.tmp284.sroa.16.0.copyload2137 = load float, ptr %ref.tmp284.sroa.16.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.18.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 32
  %ref.tmp284.sroa.18.0.copyload2138 = load float, ptr %ref.tmp284.sroa.18.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.20.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 36
  %ref.tmp284.sroa.20.0.copyload2139 = load float, ptr %ref.tmp284.sroa.20.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.22.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 40
  %ref.tmp284.sroa.22.0.copyload2140 = load float, ptr %ref.tmp284.sroa.22.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.24.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 44
  %ref.tmp284.sroa.24.0.copyload2141 = load float, ptr %ref.tmp284.sroa.24.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.26.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 48
  %ref.tmp284.sroa.26.0.copyload2142 = load float, ptr %ref.tmp284.sroa.26.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.28.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 52
  %ref.tmp284.sroa.28.0.copyload2143 = load float, ptr %ref.tmp284.sroa.28.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.30.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 56
  %ref.tmp284.sroa.30.0.copyload2144 = load float, ptr %ref.tmp284.sroa.30.0.call287.sroa_idx, align 4
  %ref.tmp284.sroa.32.0.call287.sroa_idx = getelementptr inbounds nuw i8, ptr %call287, i64 60
  %ref.tmp284.sroa.32.0.copyload2145 = load float, ptr %ref.tmp284.sroa.32.0.call287.sroa_idx, align 4
  %282 = load float, ptr %mOffsetMatrix.i, align 4
  %283 = load float, ptr %b1.i2118, align 4
  %mul3.i2120 = fmul float %ref.tmp284.sroa.4.0.copyload2131, %283
  %284 = call float @llvm.fmuladd.f32(float %282, float %ref.tmp284.sroa.0.0.copyload2130, float %mul3.i2120)
  %285 = load float, ptr %c1.i2121, align 4
  %286 = call float @llvm.fmuladd.f32(float %285, float %ref.tmp284.sroa.6.0.copyload2132, float %284)
  %287 = load float, ptr %d1.i, align 4
  %288 = call float @llvm.fmuladd.f32(float %287, float %ref.tmp284.sroa.8.0.copyload2133, float %286)
  %289 = load float, ptr %a2.i.i, align 4
  %290 = load float, ptr %b2.i.i, align 4
  %mul7.i = fmul float %ref.tmp284.sroa.4.0.copyload2131, %290
  %291 = call float @llvm.fmuladd.f32(float %289, float %ref.tmp284.sroa.0.0.copyload2130, float %mul7.i)
  %292 = load float, ptr %c2.i2125, align 4
  %293 = call float @llvm.fmuladd.f32(float %292, float %ref.tmp284.sroa.6.0.copyload2132, float %291)
  %294 = load float, ptr %d2.i, align 4
  %295 = call float @llvm.fmuladd.f32(float %294, float %ref.tmp284.sroa.8.0.copyload2133, float %293)
  %296 = load float, ptr %a310.i, align 4
  %297 = load float, ptr %b3.i.i, align 4
  %mul13.i = fmul float %ref.tmp284.sroa.4.0.copyload2131, %297
  %298 = call float @llvm.fmuladd.f32(float %296, float %ref.tmp284.sroa.0.0.copyload2130, float %mul13.i)
  %299 = load float, ptr %c3.i.i, align 4
  %300 = call float @llvm.fmuladd.f32(float %299, float %ref.tmp284.sroa.6.0.copyload2132, float %298)
  %301 = load float, ptr %d3.i, align 4
  %302 = call float @llvm.fmuladd.f32(float %301, float %ref.tmp284.sroa.8.0.copyload2133, float %300)
  %303 = load float, ptr %a416.i, align 4
  %304 = load float, ptr %b4.i2128, align 4
  %mul19.i = fmul float %ref.tmp284.sroa.4.0.copyload2131, %304
  %305 = call float @llvm.fmuladd.f32(float %303, float %ref.tmp284.sroa.0.0.copyload2130, float %mul19.i)
  %306 = load float, ptr %c4.i.i, align 4
  %307 = call float @llvm.fmuladd.f32(float %306, float %ref.tmp284.sroa.6.0.copyload2132, float %305)
  %308 = load float, ptr %d4.i.i, align 4
  %309 = call float @llvm.fmuladd.f32(float %308, float %ref.tmp284.sroa.8.0.copyload2133, float %307)
  %mul26.i = fmul float %ref.tmp284.sroa.12.0.copyload2135, %283
  %310 = call float @llvm.fmuladd.f32(float %282, float %ref.tmp284.sroa.10.0.copyload2134, float %mul26.i)
  %311 = call float @llvm.fmuladd.f32(float %285, float %ref.tmp284.sroa.14.0.copyload2136, float %310)
  %312 = call float @llvm.fmuladd.f32(float %287, float %ref.tmp284.sroa.16.0.copyload2137, float %311)
  %mul35.i = fmul float %ref.tmp284.sroa.12.0.copyload2135, %290
  %313 = call float @llvm.fmuladd.f32(float %289, float %ref.tmp284.sroa.10.0.copyload2134, float %mul35.i)
  %314 = call float @llvm.fmuladd.f32(float %292, float %ref.tmp284.sroa.14.0.copyload2136, float %313)
  %315 = call float @llvm.fmuladd.f32(float %294, float %ref.tmp284.sroa.16.0.copyload2137, float %314)
  %mul44.i = fmul float %ref.tmp284.sroa.12.0.copyload2135, %297
  %316 = call float @llvm.fmuladd.f32(float %296, float %ref.tmp284.sroa.10.0.copyload2134, float %mul44.i)
  %317 = call float @llvm.fmuladd.f32(float %299, float %ref.tmp284.sroa.14.0.copyload2136, float %316)
  %318 = call float @llvm.fmuladd.f32(float %301, float %ref.tmp284.sroa.16.0.copyload2137, float %317)
  %mul53.i = fmul float %ref.tmp284.sroa.12.0.copyload2135, %304
  %319 = call float @llvm.fmuladd.f32(float %303, float %ref.tmp284.sroa.10.0.copyload2134, float %mul53.i)
  %320 = call float @llvm.fmuladd.f32(float %306, float %ref.tmp284.sroa.14.0.copyload2136, float %319)
  %321 = call float @llvm.fmuladd.f32(float %308, float %ref.tmp284.sroa.16.0.copyload2137, float %320)
  %mul62.i = fmul float %ref.tmp284.sroa.20.0.copyload2139, %283
  %322 = call float @llvm.fmuladd.f32(float %282, float %ref.tmp284.sroa.18.0.copyload2138, float %mul62.i)
  %323 = call float @llvm.fmuladd.f32(float %285, float %ref.tmp284.sroa.22.0.copyload2140, float %322)
  %324 = call float @llvm.fmuladd.f32(float %287, float %ref.tmp284.sroa.24.0.copyload2141, float %323)
  %mul71.i = fmul float %ref.tmp284.sroa.20.0.copyload2139, %290
  %325 = call float @llvm.fmuladd.f32(float %289, float %ref.tmp284.sroa.18.0.copyload2138, float %mul71.i)
  %326 = call float @llvm.fmuladd.f32(float %292, float %ref.tmp284.sroa.22.0.copyload2140, float %325)
  %327 = call float @llvm.fmuladd.f32(float %294, float %ref.tmp284.sroa.24.0.copyload2141, float %326)
  %mul80.i = fmul float %ref.tmp284.sroa.20.0.copyload2139, %297
  %328 = call float @llvm.fmuladd.f32(float %296, float %ref.tmp284.sroa.18.0.copyload2138, float %mul80.i)
  %329 = call float @llvm.fmuladd.f32(float %299, float %ref.tmp284.sroa.22.0.copyload2140, float %328)
  %330 = call float @llvm.fmuladd.f32(float %301, float %ref.tmp284.sroa.24.0.copyload2141, float %329)
  %mul89.i = fmul float %ref.tmp284.sroa.20.0.copyload2139, %304
  %331 = call float @llvm.fmuladd.f32(float %303, float %ref.tmp284.sroa.18.0.copyload2138, float %mul89.i)
  %332 = call float @llvm.fmuladd.f32(float %306, float %ref.tmp284.sroa.22.0.copyload2140, float %331)
  %333 = call float @llvm.fmuladd.f32(float %308, float %ref.tmp284.sroa.24.0.copyload2141, float %332)
  %mul98.i = fmul float %ref.tmp284.sroa.28.0.copyload2143, %283
  %334 = call float @llvm.fmuladd.f32(float %282, float %ref.tmp284.sroa.26.0.copyload2142, float %mul98.i)
  %335 = call float @llvm.fmuladd.f32(float %285, float %ref.tmp284.sroa.30.0.copyload2144, float %334)
  %336 = call float @llvm.fmuladd.f32(float %287, float %ref.tmp284.sroa.32.0.copyload2145, float %335)
  %mul107.i = fmul float %ref.tmp284.sroa.28.0.copyload2143, %290
  %337 = call float @llvm.fmuladd.f32(float %289, float %ref.tmp284.sroa.26.0.copyload2142, float %mul107.i)
  %338 = call float @llvm.fmuladd.f32(float %292, float %ref.tmp284.sroa.30.0.copyload2144, float %337)
  %339 = call float @llvm.fmuladd.f32(float %294, float %ref.tmp284.sroa.32.0.copyload2145, float %338)
  %mul116.i = fmul float %ref.tmp284.sroa.28.0.copyload2143, %297
  %340 = call float @llvm.fmuladd.f32(float %296, float %ref.tmp284.sroa.26.0.copyload2142, float %mul116.i)
  %341 = call float @llvm.fmuladd.f32(float %299, float %ref.tmp284.sroa.30.0.copyload2144, float %340)
  %342 = call float @llvm.fmuladd.f32(float %301, float %ref.tmp284.sroa.32.0.copyload2145, float %341)
  %mul125.i = fmul float %ref.tmp284.sroa.28.0.copyload2143, %304
  %343 = call float @llvm.fmuladd.f32(float %303, float %ref.tmp284.sroa.26.0.copyload2142, float %mul125.i)
  %344 = call float @llvm.fmuladd.f32(float %306, float %ref.tmp284.sroa.30.0.copyload2144, float %343)
  %345 = call float @llvm.fmuladd.f32(float %308, float %ref.tmp284.sroa.32.0.copyload2145, float %344)
  store float %288, ptr %mOffsetMatrix.i, align 8
  store float %295, ptr %a2.i.i, align 4
  store float %302, ptr %a310.i, align 8
  store float %309, ptr %a416.i, align 4
  store float %312, ptr %b1.i2118, align 8
  store float %315, ptr %b2.i.i, align 4
  store float %318, ptr %b3.i.i, align 8
  store float %321, ptr %b4.i2128, align 4
  store float %324, ptr %c1.i2121, align 8
  store float %327, ptr %c2.i2125, align 4
  store float %330, ptr %c3.i.i, align 8
  store float %333, ptr %c4.i.i, align 4
  store float %336, ptr %d1.i, align 8
  store float %339, ptr %d2.i, align 4
  store float %342, ptr %d3.i, align 8
  store float %345, ptr %d4.i.i, align 4
  %parent.0.in = getelementptr inbounds nuw i8, ptr %parent.02431, i64 1096
  %parent.0 = load ptr, ptr %parent.0.in, align 8
  %cmp282.not = icmp eq ptr %parent.0, null
  br i1 %cmp282.not, label %for.end292, label %for.body283, !llvm.loop !200

for.end292:                                       ; preds = %for.body283, %_ZN8aiStringaSERKS_.exit
  store i32 %conv272, ptr %mNumWeights.i, align 4
  %conv293 = shl i64 %sub, 3
  %346 = and i64 %conv293, 34359738360
  %call294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %346) #15
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call294, i8 0, i64 %346, i1 false)
  %mWeights = getelementptr inbounds nuw i8, ptr %call275, i64 1048
  store ptr %call294, ptr %mWeights, align 8
  %umax = call i32 @llvm.umax.i32(i32 %conv272, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body298

for.body298:                                      ; preds = %for.end292, %for.body298
  %indvars.iv2444 = phi i64 [ 0, %for.end292 ], [ %indvars.iv.next2445, %for.body298 ]
  %347 = trunc nuw i64 %indvars.iv2444 to i32
  %add300 = add i32 %347, %conv
  %348 = load ptr, ptr %mWeights, align 8
  %arrayidx303 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %348, i64 %indvars.iv2444
  store i32 %add300, ptr %arrayidx303, align 4
  %arrayidx303.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx303, i64 4
  store i32 1065353216, ptr %arrayidx303.sroa_idx, align 4
  %indvars.iv.next2445 = add nuw nsw i64 %indvars.iv2444, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2445, %wide.trip.count
  br i1 %exitcond.not, label %for.end306, label %for.body298, !llvm.loop !201

for.end306:                                       ; preds = %for.body298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, i64 64, i1 false)
  %call309 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp307)
  %boneToMeshTransform.sroa.0.0.copyload = load float, ptr %call309, align 4
  %boneToMeshTransform.sroa.2.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 4
  %boneToMeshTransform.sroa.2.0.copyload = load float, ptr %boneToMeshTransform.sroa.2.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.3.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 8
  %boneToMeshTransform.sroa.3.0.copyload = load float, ptr %boneToMeshTransform.sroa.3.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.4.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 12
  %boneToMeshTransform.sroa.4.0.copyload = load float, ptr %boneToMeshTransform.sroa.4.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.5.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 16
  %boneToMeshTransform.sroa.5.0.copyload = load float, ptr %boneToMeshTransform.sroa.5.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.6.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 20
  %boneToMeshTransform.sroa.6.0.copyload = load float, ptr %boneToMeshTransform.sroa.6.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.7.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 24
  %boneToMeshTransform.sroa.7.0.copyload = load float, ptr %boneToMeshTransform.sroa.7.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.8.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 28
  %boneToMeshTransform.sroa.8.0.copyload = load float, ptr %boneToMeshTransform.sroa.8.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.9.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 32
  %boneToMeshTransform.sroa.9.0.copyload = load float, ptr %boneToMeshTransform.sroa.9.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.10.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 36
  %boneToMeshTransform.sroa.10.0.copyload = load float, ptr %boneToMeshTransform.sroa.10.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.11.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 40
  %boneToMeshTransform.sroa.11.0.copyload = load float, ptr %boneToMeshTransform.sroa.11.0.call309.sroa_idx, align 4
  %boneToMeshTransform.sroa.12.0.call309.sroa_idx = getelementptr inbounds nuw i8, ptr %call309, i64 44
  %boneToMeshTransform.sroa.12.0.copyload = load float, ptr %boneToMeshTransform.sroa.12.0.call309.sroa_idx, align 4
  %conv3122433 = and i64 %sub.ptr.div.i, 4294967295
  %349 = load ptr, ptr %_M_finish.i, align 8
  %350 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i21062434 = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast.i21072435 = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i21082436 = sub i64 %sub.ptr.lhs.cast.i21062434, %sub.ptr.rhs.cast.i21072435
  %sub.ptr.div.i21092437 = sdiv exact i64 %sub.ptr.sub.i21082436, 12
  %cmp3152438 = icmp ugt i64 %sub.ptr.div.i21092437, %conv3122433
  br i1 %cmp3152438, label %for.body316, label %if.end329

for.body316:                                      ; preds = %for.end306, %for.body316
  %351 = phi ptr [ %362, %for.body316 ], [ %350, %for.end306 ]
  %conv3122440 = phi i64 [ %conv312, %for.body316 ], [ %conv3122433, %for.end306 ]
  %a310.02439 = phi i32 [ %inc327, %for.body316 ], [ %conv, %for.end306 ]
  %add.ptr.i = getelementptr inbounds nuw %class.aiVector3t, ptr %351, i64 %conv3122440
  %352 = load float, ptr %add.ptr.i, align 4
  %y.i2110 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %353 = load float, ptr %y.i2110, align 4
  %mul1.i2111 = fmul float %boneToMeshTransform.sroa.2.0.copyload, %353
  %354 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.0.0.copyload, float %352, float %mul1.i2111)
  %z.i2112 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %355 = load float, ptr %z.i2112, align 4
  %356 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.3.0.copyload, float %355, float %354)
  %add.i = fadd float %boneToMeshTransform.sroa.4.0.copyload, %356
  %retval.sroa.0.0.vec.insert.i2113 = insertelement <2 x float> poison, float %add.i, i64 0
  %mul5.i = fmul float %boneToMeshTransform.sroa.6.0.copyload, %353
  %357 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.5.0.copyload, float %352, float %mul5.i)
  %358 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.7.0.copyload, float %355, float %357)
  %add7.i = fadd float %boneToMeshTransform.sroa.8.0.copyload, %358
  %retval.sroa.0.4.vec.insert.i2114 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2113, float %add7.i, i64 1
  %mul11.i = fmul float %boneToMeshTransform.sroa.10.0.copyload, %353
  %359 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.9.0.copyload, float %352, float %mul11.i)
  %360 = call float @llvm.fmuladd.f32(float %boneToMeshTransform.sroa.11.0.copyload, float %355, float %359)
  %add13.i = fadd float %boneToMeshTransform.sroa.12.0.copyload, %360
  store <2 x float> %retval.sroa.0.4.vec.insert.i2114, ptr %add.ptr.i, align 4
  store float %add13.i, ptr %z.i2112, align 4
  %inc327 = add i32 %a310.02439, 1
  %conv312 = zext i32 %inc327 to i64
  %361 = load ptr, ptr %_M_finish.i, align 8
  %362 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i2106 = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast.i2107 = ptrtoint ptr %362 to i64
  %sub.ptr.sub.i2108 = sub i64 %sub.ptr.lhs.cast.i2106, %sub.ptr.rhs.cast.i2107
  %sub.ptr.div.i2109 = sdiv exact i64 %sub.ptr.sub.i2108, 12
  %cmp315 = icmp ugt i64 %sub.ptr.div.i2109, %conv312
  br i1 %cmp315, label %for.body316, label %if.end329, !llvm.loop !202

if.end329:                                        ; preds = %for.body316, %for.end306, %if.end268
  %363 = load i32, ptr %mNumChildren, align 8
  %cmp3332441.not = icmp eq i32 %363, 0
  br i1 %cmp3332441.not, label %for.end340, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %if.end329
  %mChildren335 = getelementptr inbounds nuw i8, ptr %pNode, i64 1112
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %for.body334
  %indvars.iv2447 = phi i64 [ 0, %for.body334.lr.ph ], [ %indvars.iv.next2448, %for.body334 ]
  %364 = load ptr, ptr %mChildren335, align 8
  %arrayidx337 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv2447
  %365 = load ptr, ptr %arrayidx337, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %365)
  %indvars.iv.next2448 = add nuw nsw i64 %indvars.iv2447, 1
  %366 = load i32, ptr %mNumChildren, align 8
  %367 = zext i32 %366 to i64
  %cmp333 = icmp samesign ult i64 %indvars.iv.next2448, %367
  br i1 %cmp333, label %for.body334, label %for.end340, !llvm.loop !203

for.end340:                                       ; preds = %for.body334, %if.end329
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #15
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %0, i8 0, i64 188, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15
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
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15
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
  %mNormals = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call19, ptr %mNormals, align 8
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %call32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #15
  store i64 %conv31, ptr %call32, align 16
  %16 = getelementptr inbounds nuw i8, ptr %call32, i64 8
  %isempty33 = icmp eq i64 %conv31, 0
  br i1 %isempty33, label %arrayctor.cont40, label %new.ctorloop34

new.ctorloop34:                                   ; preds = %arrayctor.cont27
  %arrayctor.end35 = getelementptr inbounds nuw %struct.aiFace, ptr %16, i64 %conv31
  br label %arrayctor.loop36

arrayctor.loop36:                                 ; preds = %arrayctor.loop36, %new.ctorloop34
  %arrayctor.cur37 = phi ptr [ %16, %new.ctorloop34 ], [ %arrayctor.next38, %arrayctor.loop36 ]
  store i32 0, ptr %arrayctor.cur37, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur37, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next38 = getelementptr inbounds nuw i8, ptr %arrayctor.cur37, i64 16
  %arrayctor.done39 = icmp eq ptr %arrayctor.next38, %arrayctor.end35
  br i1 %arrayctor.done39, label %arrayctor.cont40, label %arrayctor.loop36

arrayctor.cont40:                                 ; preds = %arrayctor.loop36, %arrayctor.cont27
  %mFaces41 = getelementptr inbounds nuw i8, ptr %call, i64 208
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
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %17, i64 %indvars.iv86
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %16, i64 %indvars.iv86
  store i32 3, ptr %arrayidx, align 8
  %call47 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #15
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call47, ptr %mIndices, align 8
  %19 = load i32, ptr %add.ptr.i, align 4
  store i32 %19, ptr %call47, align 4
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %20 = load i32, ptr %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %call47, i64 4
  store i32 %20, ptr %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %21 = load i32, ptr %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %call47, i64 8
  store i32 %21, ptr %arrayidx59, align 4
  %conv63 = zext i32 %21 to i64
  %add.ptr.i42 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i64 %conv63
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv68 = zext i32 %22 to i64
  %add.ptr.i43 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i64 %conv68
  %23 = load float, ptr %add.ptr.i42, align 4
  %24 = load float, ptr %add.ptr.i43, align 4
  %sub.i = fsub float %23, %24
  %y.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i42, i64 4
  %25 = load float, ptr %y.i44, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 4
  %26 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %25, %26
  %z.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i42, i64 8
  %27 = load float, ptr %z.i45, align 4
  %z4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 8
  %28 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %27, %28
  %29 = load i32, ptr %arrayidx53, align 4
  %conv75 = zext i32 %29 to i64
  %add.ptr.i46 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i64 %conv75
  %30 = load float, ptr %add.ptr.i46, align 4
  %sub.i48 = fsub float %30, %24
  %y.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i46, i64 4
  %31 = load float, ptr %y.i49, align 4
  %sub3.i51 = fsub float %31, %26
  %z.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i46, i64 8
  %32 = load float, ptr %z.i52, align 4
  %sub5.i54 = fsub float %32, %28
  %33 = fneg float %sub3.i51
  %neg.i = fmul float %sub5.i, %33
  %34 = tail call float @llvm.fmuladd.f32(float %sub3.i, float %sub5.i54, float %neg.i)
  %35 = fneg float %sub5.i54
  %neg8.i = fmul float %sub.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub5.i, float %sub.i48, float %neg8.i)
  %37 = fneg float %sub.i48
  %neg14.i = fmul float %sub3.i, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub3.i51, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %34, i64 0
  %retval.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i62, float %36, i64 1
  %mul4.i.i = fmul float %36, %36
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul4.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %39)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %conv87 = fpext float %sqrt.i to double
  %cmp88 = fcmp olt double %conv87, 1.000000e-05
  %nor.sroa.0.0 = select i1 %cmp88, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %retval.sroa.0.4.vec.insert.i63
  %nor.sroa.6.0 = select i1 %cmp88, float 0.000000e+00, float %38
  br label %for.body92

for.body92:                                       ; preds = %for.body, %for.body92
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body92 ]
  %arrayidx96 = getelementptr inbounds nuw [3 x i32], ptr %add.ptr.i, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx96, align 4
  %idxprom97 = zext i32 %41 to i64
  %arrayidx98 = getelementptr inbounds nuw %class.aiVector3t, ptr %call19, i64 %idxprom97
  store <2 x float> %nor.sroa.0.0, ptr %arrayidx98, align 4
  %nor.sroa.6.0.arrayidx98.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx98, i64 8
  store float %nor.sroa.6.0, ptr %nor.sroa.6.0.arrayidx98.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc99, label %for.body92, !llvm.loop !204

for.inc99:                                        ; preds = %for.body92
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %for.end101, label %for.body, !llvm.loop !205

for.end101:                                       ; preds = %for.inc99, %arrayctor.cont40
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i68 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %42 = load ptr, ptr %_M_finish.i68, align 8
  %43 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = lshr exact i64 %sub.ptr.sub.i71, 3
  %conv103 = trunc i64 %sub.ptr.div.i72 to i32
  %mNumBones = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 %conv103, ptr %mNumBones, align 8
  %44 = and i64 %sub.ptr.sub.i71, 34359738360
  %call106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #15
  store ptr %call106, ptr %mBones.i, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %42, %43
  br i1 %tobool.not.i.i.i.i.i77, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %for.end101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call106, ptr align 8 %43, i64 %sub.ptr.sub.i71, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %for.end101, %if.then.i.i.i.i.i78
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %call, i64 232
  store i32 0, ptr %mMaterialIndex, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6Assimp19SkeletonMeshBuilder14CreateMaterialEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matName = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %no_cull = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %matName, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %matName, i64 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call7 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %matName, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %no_cull, align 4
  %call.i5 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %no_cull, i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
