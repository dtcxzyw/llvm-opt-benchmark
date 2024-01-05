; ModuleID = 'bench/assimp/original/LimitBoneWeightsProcess.cpp.ll'
source_filename = "bench/assimp/original/LimitBoneWeightsProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::LimitBoneWeightsProcess" = type <{ %"class.Assimp::BaseProcess", i32, i8, [3 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"class.Assimp::SmallVector" = type { ptr, i64, i64, [8 x %"struct.Assimp::LimitBoneWeightsProcess::Weight"] }
%"struct.Assimp::LimitBoneWeightsProcess::Weight" = type { i32, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev = comdat any

$_ZN6Assimp23LimitBoneWeightsProcessD2Ev = comdat any

$_ZN6Assimp23LimitBoneWeightsProcessD0Ev = comdat any

$_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

@_ZTVN6Assimp23LimitBoneWeightsProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23LimitBoneWeightsProcessE, ptr @_ZN6Assimp23LimitBoneWeightsProcessD2Ev, ptr @_ZN6Assimp23LimitBoneWeightsProcessD0Ev, ptr @_ZNK6Assimp23LimitBoneWeightsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp23LimitBoneWeightsProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23LimitBoneWeightsProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"LimitBoneWeightsProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"LimitBoneWeightsProcess end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PP_LBW_MAX_WEIGHTS\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"AI_CONFIG_IMPORT_REMOVE_EMPTY_BONES\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Removed \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c" weights. Input bones: \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c". Output bones: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp23LimitBoneWeightsProcessE = constant [35 x i8] c"N6Assimp23LimitBoneWeightsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp23LimitBoneWeightsProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23LimitBoneWeightsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

@_ZN6Assimp23LimitBoneWeightsProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp23LimitBoneWeightsProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23LimitBoneWeightsProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMaxWeights = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this, i64 0, i32 1
  store i32 4, ptr %mMaxWeights, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp23LimitBoneWeightsProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 512
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr nocapture noundef readonly %pScene) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp23LimitBoneWeightsProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumMeshes, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %call2 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull @.str.1)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess11ProcessMeshEP6aiMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(29) %this, ptr noundef %pMesh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertexWeights = alloca %"class.std::vector", align 8
  %removed = alloca i32, align 4
  %old_bones = alloca i32, align 4
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 12
  %0 = load ptr, ptr %mBones.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumBones.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 11
  %1 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i, label %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights, i8 0, i64 24, i1 false)
  br label %for.body.preheader

_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %if.end
  %conv = zext i32 %3 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 88
  %call5.i.i.i.i2.i.i37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  store ptr %call5.i.i.i.i2.i.i37, ptr %vertexWeights, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %call5.i.i.i.i2.i.i37, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %vertexWeights, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i37, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %conv, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.i ]
  %mInplaceStorage.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 24
  store ptr %mInplaceStorage.ptr.i.i.i.i.i.i.i, ptr %__cur.08.i.i.i.i.i, align 8
  %mSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %__cur.08.i.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %mSize.i.i.i.i.i.i.i, align 8
  %mCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %__cur.08.i.i.i.i.i, i64 0, i32 2
  store i64 8, ptr %mCapacity.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mInplaceStorage.ptr.i.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.preheader, label %for.inc.i.i.i.i.i, !llvm.loop !6

for.body.preheader:                               ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i
  %4 = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %call5.i.i.i.i2.i.i37, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %vertexWeights, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc27
  %5 = phi i32 [ %1, %for.body.preheader ], [ %32, %for.inc27 ]
  %6 = phi ptr [ %4, %for.body.preheader ], [ %33, %for.inc27 ]
  %indvars.iv131 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next132, %for.inc27 ]
  %maxVertexWeights.0104 = phi i64 [ 0, %for.body.preheader ], [ %maxVertexWeights.1.lcssa, %for.inc27 ]
  %7 = load ptr, ptr %mBones.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv131
  %8 = load ptr, ptr %arrayidx, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %mNumWeights, align 4
  %cmp3100.not = icmp eq i32 %9, 0
  br i1 %cmp3100.not, label %for.inc27, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.body
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %8, i64 0, i32 4
  %10 = trunc i64 %indvars.iv131 to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %11 = phi i32 [ %9, %for.body4.lr.ph ], [ %29, %for.inc ]
  %12 = phi ptr [ %6, %for.body4.lr.ph ], [ %30, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %maxVertexWeights.1101 = phi i64 [ %maxVertexWeights.0104, %for.body4.lr.ph ], [ %maxVertexWeights.2, %for.inc ]
  %13 = load ptr, ptr %mWeights, align 8
  %arrayidx6 = getelementptr inbounds %struct.aiVertexWeight, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %15 = load i32, ptr %arrayidx6, align 4
  %conv8 = zext i32 %15 to i64
  %cmp9.not = icmp ugt i64 %sub.ptr.div.i, %conv8
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body4
  %add.ptr.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %12, i64 %conv8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %13, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %mWeight, align 4
  %mSize.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %12, i64 %conv8, i32 1
  %17 = load i64, ptr %mSize.i, align 8
  %mCapacity.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %12, i64 %conv8, i32 2
  %18 = load i64, ptr %mCapacity.i, align 8
  %cmp.i = icmp ult i64 %17, %18
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  %19 = load ptr, ptr %add.ptr.i, align 8
  %inc.i = add nuw i64 %17, 1
  store i64 %inc.i, ptr %mSize.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %19, i64 %17
  br label %invoke.cont18

if.end.i:                                         ; preds = %if.end11
  %add.i.i = add i64 %18, 8
  %20 = load ptr, ptr %add.ptr.i, align 8
  %21 = icmp ugt i64 %add.i.i, 2305843009213693951
  %22 = shl i64 %add.i.i, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i.i.i38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
          to label %call.i.i.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.end.i
  %isempty.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %isempty.i.i.i, label %arrayctor.cont.i.i.i, label %new.ctorloop.i.i.i

new.ctorloop.i.i.i:                               ; preds = %call.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i38, i8 0, i64 %22, i1 false)
  br label %arrayctor.cont.i.i.i

arrayctor.cont.i.i.i:                             ; preds = %new.ctorloop.i.i.i, %call.i.i.i.noexc
  %mul.i.i.i = shl i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i38, ptr align 4 %20, i64 %mul.i.i.i, i1 false)
  store ptr %call.i.i.i38, ptr %add.ptr.i, align 8
  store i64 %add.i.i, ptr %mCapacity.i, align 8
  %mInplaceStorage.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %12, i64 %conv8, i32 3
  %cmp.not.i.i.i = icmp eq ptr %20, %mInplaceStorage.i.i.i
  %isnull.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %isnull.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %arrayctor.cont.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #14
  %.pre.i.i = load ptr, ptr %add.ptr.i, align 8
  %.pre1.i.i = load i64, ptr %mSize.i, align 8
  br label %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i

_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i: ; preds = %delete.notnull.i.i.i, %arrayctor.cont.i.i.i
  %24 = phi i64 [ %17, %arrayctor.cont.i.i.i ], [ %.pre1.i.i, %delete.notnull.i.i.i ]
  %25 = phi ptr [ %call.i.i.i38, %arrayctor.cont.i.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %inc.i.i = add i64 %24, 1
  store i64 %inc.i.i, ptr %mSize.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %25, i64 %24
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i, %if.then.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i, %_ZN6Assimp11SmallVectorINS_23LimitBoneWeightsProcess6WeightELj8EE18push_back_and_growERKS2_.exit.i ], [ %arrayidx.i, %if.then.i ]
  store i32 %10, ptr %arrayidx.i.sink.i, align 4
  %arrayidx.i.sink.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.sink.i, i64 4
  store i32 %16, ptr %arrayidx.i.sink.i.sroa_idx, align 4
  %26 = load i32, ptr %arrayidx6, align 4
  %conv21 = zext i32 %26 to i64
  %27 = load ptr, ptr %vertexWeights, align 8
  %mSize.i40 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %27, i64 %conv21, i32 1
  %28 = load i64, ptr %mSize.i40, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %maxVertexWeights.1101, i64 %28)
  %.pre = load i32, ptr %mNumWeights, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %invoke.cont18
  %29 = phi i32 [ %.pre, %invoke.cont18 ], [ %11, %for.body4 ]
  %30 = phi ptr [ %27, %invoke.cont18 ], [ %12, %for.body4 ]
  %maxVertexWeights.2 = phi i64 [ %.sroa.speculated, %invoke.cont18 ], [ %maxVertexWeights.1101, %for.body4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = zext i32 %29 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %31
  br i1 %cmp3, label %for.body4, label %for.inc27.loopexit, !llvm.loop !7

lpad16.loopexit:                                  ; preds = %if.end49, %.noexc, %arrayctor.cont.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.end.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont157, %if.then156, %if.end153
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit94, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vertexWeights) #12
  resume { ptr, i32 } %lpad.phi

for.inc27.loopexit:                               ; preds = %for.inc
  %.pre137 = load i32, ptr %mNumBones.i, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.inc27.loopexit, %for.body
  %32 = phi i32 [ %5, %for.body ], [ %.pre137, %for.inc27.loopexit ]
  %33 = phi ptr [ %6, %for.body ], [ %30, %for.inc27.loopexit ]
  %maxVertexWeights.1.lcssa = phi i64 [ %maxVertexWeights.0104, %for.body ], [ %maxVertexWeights.2, %for.inc27.loopexit ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %34 = zext i32 %32 to i64
  %cmp = icmp ult i64 %indvars.iv.next132, %34
  br i1 %cmp, label %for.body, label %for.end29, !llvm.loop !8

for.end29:                                        ; preds = %for.inc27
  %.pre141.pre = load ptr, ptr %_M_finish.i.i7.i, align 8
  %mMaxWeights = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this, i64 0, i32 1
  %35 = load i32, ptr %mMaxWeights, align 8
  %conv30 = zext i32 %35 to i64
  %cmp31.not = icmp ugt i64 %maxVertexWeights.1.lcssa, %conv30
  br i1 %cmp31.not, label %if.end33, label %cleanup

if.end33:                                         ; preds = %for.end29
  store i32 0, ptr %removed, align 4
  store i32 %32, ptr %old_bones, align 4
  %cmp.i43.not115 = icmp eq ptr %33, %.pre141.pre
  br i1 %cmp.i43.not115, label %for.cond103.preheader, label %for.body41

for.cond103.preheader.loopexit:                   ; preds = %for.inc100
  %.pre140 = load i32, ptr %mNumBones.i, align 8
  br label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %for.cond103.preheader.loopexit, %if.end33
  %36 = phi ptr [ %incdec.ptr.i, %for.cond103.preheader.loopexit ], [ %.pre141.pre, %if.end33 ]
  %37 = phi i32 [ %.pre140, %for.cond103.preheader.loopexit ], [ %32, %if.end33 ]
  %cmp105117.not = icmp eq i32 %37, 0
  br i1 %cmp105117.not, label %for.cond115.preheader, label %for.body106

for.body41:                                       ; preds = %if.end33, %for.inc100
  %38 = phi i32 [ %54, %for.inc100 ], [ 0, %if.end33 ]
  %vit.sroa.0.0116 = phi ptr [ %incdec.ptr.i, %for.inc100 ], [ %33, %if.end33 ]
  %mSize.i44 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %vit.sroa.0.0116, i64 0, i32 1
  %39 = load i64, ptr %mSize.i44, align 8
  %40 = load i32, ptr %mMaxWeights, align 8
  %conv46 = zext i32 %40 to i64
  %cmp47.not = icmp ugt i64 %39, %conv46
  br i1 %cmp47.not, label %if.end49, label %for.inc100

if.end49:                                         ; preds = %for.body41
  %41 = load ptr, ptr %vit.sroa.0.0116, align 8
  %arrayidx.i46 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %41, i64 %39
  %42 = tail call i64 @llvm.ctlz.i64(i64 %39, i1 true), !range !9
  %sub.i.i.i = shl nuw nsw i64 %42, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %41, ptr noundef nonnull %arrayidx.i46, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad16.loopexit

.noexc:                                           ; preds = %if.end49
  invoke void @_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %41, ptr noundef nonnull %arrayidx.i46)
          to label %invoke.cont56 unwind label %lpad16.loopexit

invoke.cont56:                                    ; preds = %.noexc
  %43 = load i64, ptr %mSize.i44, align 8
  %44 = load i32, ptr %mMaxWeights, align 8
  %conv63 = zext i32 %44 to i64
  %mCapacity.i49 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %vit.sroa.0.0116, i64 0, i32 2
  %45 = load i64, ptr %mCapacity.i49, align 8
  %cmp.i50 = icmp ult i64 %45, %conv63
  %.pre139 = load ptr, ptr %vit.sroa.0.0116, align 8
  br i1 %cmp.i50, label %arrayctor.cont.i.i, label %invoke.cont64

arrayctor.cont.i.i:                               ; preds = %invoke.cont56
  %46 = shl nuw nsw i64 %conv63, 3
  %call.i.i55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #13
          to label %call.i.i.noexc unwind label %lpad16.loopexit

call.i.i.noexc:                                   ; preds = %arrayctor.cont.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i55, i8 0, i64 %46, i1 false)
  %47 = load i64, ptr %mSize.i44, align 8
  %mul.i.i53 = shl i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i55, ptr align 4 %.pre139, i64 %mul.i.i53, i1 false)
  store ptr %call.i.i55, ptr %vit.sroa.0.0116, align 8
  store i64 %conv63, ptr %mCapacity.i49, align 8
  %mInplaceStorage.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %vit.sroa.0.0116, i64 0, i32 3
  %cmp.not.i.i54 = icmp eq ptr %.pre139, %mInplaceStorage.i.i
  %isnull.i.i = icmp eq ptr %.pre139, null
  %or.cond.i.i = or i1 %cmp.not.i.i54, %isnull.i.i
  br i1 %or.cond.i.i, label %invoke.cont64, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %.pre139) #14
  %.pre138 = load ptr, ptr %vit.sroa.0.0116, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %delete.notnull.i.i, %call.i.i.noexc, %invoke.cont56
  %48 = phi ptr [ %.pre138, %delete.notnull.i.i ], [ %call.i.i55, %call.i.i.noexc ], [ %.pre139, %invoke.cont56 ]
  store i64 %conv63, ptr %mSize.i44, align 8
  %49 = trunc i64 %43 to i32
  %conv69 = sub i32 %49, %44
  %add = add i32 %conv69, %38
  store i32 %add, ptr %removed, align 4
  %arrayidx.i58 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %48, i64 %conv63
  %cmp77.not108 = icmp eq i32 %44, 0
  br i1 %cmp77.not108, label %for.inc100, label %for.body78

for.body78:                                       ; preds = %invoke.cont64, %for.body78
  %it.0110 = phi ptr [ %incdec.ptr, %for.body78 ], [ %48, %invoke.cont64 ]
  %sum.0109 = phi float [ %add80, %for.body78 ], [ 0.000000e+00, %invoke.cont64 ]
  %mWeight79 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %it.0110, i64 0, i32 1
  %50 = load float, ptr %mWeight79, align 4
  %add80 = fadd float %sum.0109, %50
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %it.0110, i64 1
  %cmp77.not = icmp eq ptr %incdec.ptr, %arrayidx.i58
  br i1 %cmp77.not, label %for.end82, label %for.body78, !llvm.loop !10

for.end82:                                        ; preds = %for.body78
  %cmp83 = fcmp une float %add80, 0.000000e+00
  br i1 %cmp83, label %if.then84, label %for.inc100

if.then84:                                        ; preds = %for.end82
  %div = fdiv float 1.000000e+00, %add80
  br label %for.body94

for.body94:                                       ; preds = %if.then84, %for.body94
  %it85.0114 = phi ptr [ %incdec.ptr97, %for.body94 ], [ %48, %if.then84 ]
  %mWeight95 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %it85.0114, i64 0, i32 1
  %51 = load float, ptr %mWeight95, align 4
  %mul = fmul float %div, %51
  store float %mul, ptr %mWeight95, align 4
  %incdec.ptr97 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %it85.0114, i64 1
  %52 = load ptr, ptr %vit.sroa.0.0116, align 8
  %53 = load i64, ptr %mSize.i44, align 8
  %arrayidx.i60 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %52, i64 %53
  %cmp93.not = icmp eq ptr %incdec.ptr97, %arrayidx.i60
  br i1 %cmp93.not, label %for.inc100, label %for.body94, !llvm.loop !11

for.inc100:                                       ; preds = %for.body94, %invoke.cont64, %for.end82, %for.body41
  %54 = phi i32 [ %add, %for.end82 ], [ %38, %for.body41 ], [ %add, %invoke.cont64 ], [ %add, %for.body94 ]
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %vit.sroa.0.0116, i64 1
  %55 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i, %55
  br i1 %cmp.i43.not, label %for.cond103.preheader.loopexit, label %for.body41, !llvm.loop !12

for.cond115.preheader:                            ; preds = %for.body106, %for.cond103.preheader
  %56 = load ptr, ptr %vertexWeights, align 8
  %cmp118126.not = icmp eq ptr %36, %56
  br i1 %cmp118126.not, label %for.end148, label %for.body119.preheader

for.body119.preheader:                            ; preds = %for.cond115.preheader
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = sdiv exact i64 %sub.ptr.sub.i64, 88
  br label %for.body119

for.body106:                                      ; preds = %for.cond103.preheader, %for.body106
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %for.body106 ], [ 0, %for.cond103.preheader ]
  %57 = load ptr, ptr %mBones.i, align 8
  %arrayidx109 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv134
  %58 = load ptr, ptr %arrayidx109, align 8
  %mNumWeights110 = getelementptr inbounds %struct.aiBone, ptr %58, i64 0, i32 1
  store i32 0, ptr %mNumWeights110, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %59 = load i32, ptr %mNumBones.i, align 8
  %60 = zext i32 %59 to i64
  %cmp105 = icmp ult i64 %indvars.iv.next135, %60
  br i1 %cmp105, label %for.body106, label %for.cond115.preheader, !llvm.loop !13

for.body119:                                      ; preds = %for.body119.preheader, %for.inc146
  %conv116128 = phi i64 [ %conv116, %for.inc146 ], [ 0, %for.body119.preheader ]
  %a114.0127 = phi i32 [ %inc147, %for.inc146 ], [ 0, %for.body119.preheader ]
  %add.ptr.i66 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %56, i64 %conv116128
  %mSize.i67 = getelementptr inbounds %"class.Assimp::SmallVector", ptr %56, i64 %conv116128, i32 1
  %61 = load i64, ptr %mSize.i67, align 8
  %cmp129.not120 = icmp eq i64 %61, 0
  br i1 %cmp129.not120, label %for.inc146, label %for.body130.preheader

for.body130.preheader:                            ; preds = %for.body119
  %62 = load ptr, ptr %add.ptr.i66, align 8
  br label %for.body130

for.body130:                                      ; preds = %for.body130.preheader, %for.body130
  %it123.0121 = phi ptr [ %incdec.ptr144, %for.body130 ], [ %62, %for.body130.preheader ]
  %63 = load ptr, ptr %mBones.i, align 8
  %64 = load i32, ptr %it123.0121, align 4
  %idxprom133 = zext i32 %64 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %63, i64 %idxprom133
  %65 = load ptr, ptr %arrayidx134, align 8
  %mWeight136 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %it123.0121, i64 0, i32 1
  %66 = load i32, ptr %mWeight136, align 4
  %mWeights138 = getelementptr inbounds %struct.aiBone, ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %mWeights138, align 8
  %mNumWeights139 = getelementptr inbounds %struct.aiBone, ptr %65, i64 0, i32 1
  %68 = load i32, ptr %mNumWeights139, align 4
  %inc140 = add i32 %68, 1
  store i32 %inc140, ptr %mNumWeights139, align 4
  %idxprom141 = zext i32 %68 to i64
  %arrayidx142 = getelementptr inbounds %struct.aiVertexWeight, ptr %67, i64 %idxprom141
  store i32 %a114.0127, ptr %arrayidx142, align 4
  %arrayidx142.sroa_idx = getelementptr inbounds i8, ptr %arrayidx142, i64 4
  store i32 %66, ptr %arrayidx142.sroa_idx, align 4
  %incdec.ptr144 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %it123.0121, i64 1
  %69 = load ptr, ptr %add.ptr.i66, align 8
  %70 = load i64, ptr %mSize.i67, align 8
  %arrayidx.i68 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %69, i64 %70
  %cmp129.not = icmp eq ptr %incdec.ptr144, %arrayidx.i68
  br i1 %cmp129.not, label %for.inc146, label %for.body130, !llvm.loop !14

for.inc146:                                       ; preds = %for.body130, %for.body119
  %inc147 = add i32 %a114.0127, 1
  %conv116 = zext i32 %inc147 to i64
  %cmp118 = icmp ugt i64 %sub.ptr.div.i65, %conv116
  br i1 %cmp118, label %for.body119, label %for.end148, !llvm.loop !15

for.end148:                                       ; preds = %for.inc146, %for.cond115.preheader
  %mRemoveEmptyBones = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this, i64 0, i32 2
  %71 = load i8, ptr %mRemoveEmptyBones, align 4
  %72 = and i8 %71, 1
  %tobool.not = icmp eq i8 %72, 0
  br i1 %tobool.not, label %if.end153, label %if.then149

if.then149:                                       ; preds = %for.end148
  %73 = load i32, ptr %mNumBones.i, align 8
  %cmp8.not.i = icmp eq i32 %73, 0
  br i1 %cmp8.not.i, label %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then149, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then149 ]
  %writeBone.010.i = phi i32 [ %writeBone.1.i, %for.inc.i ], [ 0, %if.then149 ]
  %74 = load ptr, ptr %mBones.i, align 8
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv.i
  %75 = load ptr, ptr %arrayidx.i72, align 8
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %75, i64 0, i32 1
  %76 = load i32, ptr %mNumWeights.i, align 4
  %cmp1.not.i = icmp eq i32 %76, 0
  br i1 %cmp1.not.i, label %delete.notnull.i, label %if.then.i73

if.then.i73:                                      ; preds = %for.body.i
  %inc.i74 = add i32 %writeBone.010.i, 1
  %idxprom3.i = zext i32 %writeBone.010.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %74, i64 %idxprom3.i
  store ptr %75, ptr %arrayidx4.i, align 8
  br label %for.inc.i

delete.notnull.i:                                 ; preds = %for.body.i
  %mWeights.i.i = getelementptr inbounds %struct.aiBone, ptr %75, i64 0, i32 4
  %77 = load ptr, ptr %mWeights.i.i, align 8
  %isnull.i.i76 = icmp eq ptr %77, null
  br i1 %isnull.i.i76, label %_ZN6aiBoneD2Ev.exit.i, label %delete.notnull.i.i77

delete.notnull.i.i77:                             ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %77) #14
  br label %_ZN6aiBoneD2Ev.exit.i

_ZN6aiBoneD2Ev.exit.i:                            ; preds = %delete.notnull.i.i77, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6aiBoneD2Ev.exit.i, %if.then.i73
  %writeBone.1.i = phi i32 [ %inc.i74, %if.then.i73 ], [ %writeBone.010.i, %_ZN6aiBoneD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %mNumBones.i, align 8
  %79 = zext i32 %78 to i64
  %cmp.i75 = icmp ult i64 %indvars.iv.next.i, %79
  br i1 %cmp.i75, label %for.body.i, label %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, !llvm.loop !16

_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit:      ; preds = %for.inc.i, %if.then149
  %writeBone.0.lcssa.i = phi i32 [ 0, %if.then149 ], [ %writeBone.1.i, %for.inc.i ]
  store i32 %writeBone.0.lcssa.i, ptr %mNumBones.i, align 8
  br label %if.end153

if.end153:                                        ; preds = %_ZN6AssimpL16removeEmptyBonesEP6aiMesh.exit, %for.end148
  %call155 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont154 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end153
  br i1 %call155, label %cleanup, label %if.then156

if.then156:                                       ; preds = %invoke.cont154
  %call158 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont157 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %if.then156
  invoke void @_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call158, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %removed, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %old_bones, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %mNumBones.i)
          to label %cleanup unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont154, %invoke.cont157, %for.end29
  %80 = phi ptr [ %36, %invoke.cont154 ], [ %36, %invoke.cont157 ], [ %.pre141.pre, %for.end29 ]
  %.pr.i = phi ptr [ %56, %invoke.cont154 ], [ %56, %invoke.cont157 ], [ %33, %for.end29 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %80
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %cleanup ]
  %81 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %mInplaceStorage.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %81, %mInplaceStorage.i.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %81, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %isnull.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %81) #14
  br label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i, %80
  br i1 %cmp.not.i.i.i.i79, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i.i, %cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23LimitBoneWeightsProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(29) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef 4)
  %mMaxWeights = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this, i64 0, i32 1
  store i32 %call, ptr %mMaxWeights, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.3, i32 noundef 1)
  %cmp = icmp ne i32 %call2, 0
  %mRemoveEmptyBones = getelementptr inbounds %"class.Assimp::LimitBoneWeightsProcess", ptr %this, i64 0, i32 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %mRemoveEmptyBones, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA9_KcRjRA24_S2_S5_RA17_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(24) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(17) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad12 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(24) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(17) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad12:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>, std::allocator<Assimp::SmallVector<Assimp::LimitBoneWeightsProcess::Weight, 8>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %mInplaceStorage.i.i.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %mInplaceStorage.i.i.i.i.i
  %isnull.i.i.i.i.i = icmp eq ptr %2, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %isnull.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::SmallVector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !17

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11SmallVectorINS0_23LimitBoneWeightsProcess6WeightELj8EEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23LimitBoneWeightsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23LimitBoneWeightsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast13 = ptrtoint ptr %__last to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast
  %cmp15 = icmp sgt i64 %sub.ptr.sub14, 128
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 1
  %mWeight.i.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 1, i32 1
  %mWeight2.i.i.i8.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit
  %sub.ptr.sub18 = phi i64 [ %sub.ptr.sub14, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %__last.addr.017 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %__first, ptr noundef %__last.addr.017, ptr noundef %__last.addr.017)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i1011 = lshr i64 %sub.ptr.sub18, 4
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %div.i1011
  %add.ptr2.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.017, i64 -1
  %0 = load float, ptr %mWeight.i.i.i.i, align 4
  %mWeight2.i.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %div.i1011, i32 1
  %1 = load float, ptr %mWeight2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp ogt float %0, %1
  %mWeight2.i.i20.i.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.017, i64 -1, i32 1
  %2 = load float, ptr %mWeight2.i.i20.i.i, align 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i21.i.i = fcmp ogt float %1, %2
  br i1 %cmp.i.i21.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %3 = load i64, ptr %__first, align 4
  %4 = load i64, ptr %add.ptr.i, align 4
  store i64 %4, ptr %__first, align 4
  store i64 %3, ptr %add.ptr.i, align 4
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i24.i.i = fcmp ogt float %0, %2
  %5 = load i64, ptr %__first, align 4
  br i1 %cmp.i.i24.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %6 = load i64, ptr %add.ptr2.i, align 4
  store i64 %6, ptr %__first, align 4
  store i64 %5, ptr %add.ptr2.i, align 4
  br label %while.body.i.i.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  %7 = load i64, ptr %add.ptr1.i, align 4
  store i64 %7, ptr %__first, align 4
  store i64 %5, ptr %add.ptr1.i, align 4
  br label %while.body.i.i.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i27.i.i = fcmp ogt float %0, %2
  br i1 %cmp.i.i27.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %8 = load <2 x i64>, ptr %__first, align 4
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %9, ptr %__first, align 4
  br label %while.body.i.i.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i30.i.i = fcmp ogt float %1, %2
  %10 = load i64, ptr %__first, align 4
  br i1 %cmp.i.i30.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %11 = load i64, ptr %add.ptr2.i, align 4
  store i64 %11, ptr %__first, align 4
  store i64 %10, ptr %add.ptr2.i, align 4
  br label %while.body.i.i.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %12 = load i64, ptr %add.ptr.i, align 4
  store i64 %12, ptr %__first, align 4
  store i64 %10, ptr %add.ptr.i, align 4
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.017, %while.body.i.i.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i.preheader ]
  %13 = load float, ptr %mWeight2.i.i.i8.i, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %mWeight.i.i.i9.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first.addr.1.i.i, i64 0, i32 1
  %14 = load float, ptr %mWeight.i.i.i9.i, align 4
  %cmp.i.i.i10.i = fcmp ogt float %14, %13
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i10.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !18

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.0.pn.i.i, i64 -1
  %mWeight2.i.i12.i.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1
  %15 = load float, ptr %mWeight2.i.i12.i.i, align 4
  %cmp.i.i13.i.i = fcmp ogt float %13, %15
  br i1 %cmp.i.i13.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !19

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %16 = load i64, ptr %__first.addr.1.i.i, align 4
  %17 = load i64, ptr %__last.addr.1.i.i, align 4
  store i64 %17, ptr %__first.addr.1.i.i, align 4
  store i64 %16, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i, !llvm.loop !20

_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPN6Assimp23LimitBoneWeightsProcess6WeightElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %__first.addr.1.i.i, ptr noundef %__last.addr.017, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mWeight2.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 0, i32 1
  %scevgep = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.015.i.idx = phi i64 [ 8, %if.then ], [ %__i.015.i.add, %for.inc.i ]
  %__first.pn14.i = phi ptr [ %__first, %if.then ], [ %__i.015.i.ptr, %for.inc.i ]
  %__i.015.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx
  %mWeight.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first.pn14.i, i64 1, i32 1
  %0 = load float, ptr %mWeight.i.i.i, align 4
  %1 = load float, ptr %mWeight2.i.i.i, align 4
  %cmp.i.i.i = fcmp ogt float %0, %1
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  %2 = load i64, ptr %__i.015.i.ptr, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx, i1 false)
  store i64 %2, ptr %__first, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %3 = load i32, ptr %__i.015.i.ptr, align 4
  %mWeight2.i.i9.i.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first.pn14.i, i64 0, i32 1
  %4 = load float, ptr %mWeight2.i.i9.i.i, align 4
  %cmp.i.i10.i.i = fcmp olt float %4, %0
  br i1 %cmp.i.i10.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__i.015.i.ptr, %if.else.i ]
  %__next.0.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.011.i.i, i64 -1
  %5 = load i64, ptr %__next.0.i.i, align 4
  store i64 %5, ptr %__last.addr.011.i.i, align 4
  %mWeight2.i.i.i.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.011.i.i, i64 -2, i32 1
  %6 = load float, ptr %mWeight2.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp olt float %6, %0
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !22

_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.015.i.ptr, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  store i32 %3, ptr %__last.addr.0.lcssa.i.i, align 4
  %__last.addr.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i, i64 4
  store float %0, ptr %__last.addr.0.sroa_idx.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.then2.i
  %__i.015.i.add = add nuw nsw i64 %__i.015.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.015.i.add, 128
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !23

_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 16
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %add.ptr, %_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit ]
  %7 = load i32, ptr %__i.04.i, align 4
  %__last.sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.04.i, i64 4
  %8 = load i32, ptr %__last.sroa_idx.i.i, align 4
  %9 = bitcast i32 %8 to float
  %mWeight2.i.i9.i.i8 = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.04.i, i64 -1, i32 1
  %10 = load float, ptr %mWeight2.i.i9.i.i8, align 4
  %cmp.i.i10.i.i9 = fcmp olt float %10, %9
  br i1 %cmp.i.i10.i.i9, label %while.body.i.i13, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i10

while.body.i.i13:                                 ; preds = %for.body.i7, %while.body.i.i13
  %__last.addr.011.i.i14 = phi ptr [ %__next.0.i.i15, %while.body.i.i13 ], [ %__i.04.i, %for.body.i7 ]
  %__next.0.i.i15 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.011.i.i14, i64 -1
  %11 = load i64, ptr %__next.0.i.i15, align 4
  store i64 %11, ptr %__last.addr.011.i.i14, align 4
  %mWeight2.i.i.i.i16 = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.011.i.i14, i64 -2, i32 1
  %12 = load float, ptr %mWeight2.i.i.i.i16, align 4
  %cmp.i.i.i.i17 = fcmp olt float %12, %9
  br i1 %cmp.i.i.i.i17, label %while.body.i.i13, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i10, !llvm.loop !22

_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %while.body.i.i13, %for.body.i7
  %__last.addr.0.lcssa.i.i11 = phi ptr [ %__i.04.i, %for.body.i7 ], [ %__next.0.i.i15, %while.body.i.i13 ]
  store i32 %7, ptr %__last.addr.0.lcssa.i.i11, align 4
  %__last.addr.0.sroa_idx.i.i12 = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i11, i64 4
  store i32 %8, ptr %__last.addr.0.sroa_idx.i.i12, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i7, !llvm.loop !24

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %__i.012.i18 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 1
  %cmp1.not13.i = icmp eq ptr %__i.012.i18, %__last
  br i1 %cmp1.not13.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %mWeight2.i.i.i19 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 0, i32 1
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.inc.i32, %for.body.lr.ph.i
  %__i.015.i22 = phi ptr [ %__i.012.i18, %for.body.lr.ph.i ], [ %__i.0.i33, %for.inc.i32 ]
  %__first.pn14.i23 = phi ptr [ %__first, %for.body.lr.ph.i ], [ %__i.015.i22, %for.inc.i32 ]
  %mWeight.i.i.i24 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first.pn14.i23, i64 1, i32 1
  %13 = load float, ptr %mWeight.i.i.i24, align 4
  %14 = load float, ptr %mWeight2.i.i.i19, align 4
  %cmp.i.i.i25 = fcmp ogt float %13, %14
  br i1 %cmp.i.i.i25, label %if.then2.i40, label %if.else.i26

if.then2.i40:                                     ; preds = %for.body.i21
  %15 = load i64, ptr %__i.015.i22, align 4
  %add.ptr3.i41 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first.pn14.i23, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i42 = ptrtoint ptr %__i.015.i22 to i64
  %sub.ptr.sub.i.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i42, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i44 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i43, 3
  %.pre.i.i.i.i.i.i45 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i44
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %add.ptr3.i41, i64 %.pre.i.i.i.i.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i46, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i43, i1 false)
  store i64 %15, ptr %__first, align 4
  br label %for.inc.i32

if.else.i26:                                      ; preds = %for.body.i21
  %16 = load i32, ptr %__i.015.i22, align 4
  %mWeight2.i.i9.i.i27 = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first.pn14.i23, i64 0, i32 1
  %17 = load float, ptr %mWeight2.i.i9.i.i27, align 4
  %cmp.i.i10.i.i28 = fcmp olt float %17, %13
  br i1 %cmp.i.i10.i.i28, label %while.body.i.i35, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i29

while.body.i.i35:                                 ; preds = %if.else.i26, %while.body.i.i35
  %__last.addr.011.i.i36 = phi ptr [ %__next.0.i.i37, %while.body.i.i35 ], [ %__i.015.i22, %if.else.i26 ]
  %__next.0.i.i37 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.011.i.i36, i64 -1
  %18 = load i64, ptr %__next.0.i.i37, align 4
  store i64 %18, ptr %__last.addr.011.i.i36, align 4
  %mWeight2.i.i.i.i38 = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.011.i.i36, i64 -2, i32 1
  %19 = load float, ptr %mWeight2.i.i.i.i38, align 4
  %cmp.i.i.i.i39 = fcmp olt float %19, %13
  br i1 %cmp.i.i.i.i39, label %while.body.i.i35, label %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i29, !llvm.loop !22

_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %while.body.i.i35, %if.else.i26
  %__last.addr.0.lcssa.i.i30 = phi ptr [ %__i.015.i22, %if.else.i26 ], [ %__next.0.i.i37, %while.body.i.i35 ]
  store i32 %16, ptr %__last.addr.0.lcssa.i.i30, align 4
  %__last.addr.0.sroa_idx.i.i31 = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i30, i64 4
  store float %13, ptr %__last.addr.0.sroa_idx.i.i31, align 4
  br label %for.inc.i32

for.inc.i32:                                      ; preds = %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i29, %if.then2.i40
  %__i.0.i33 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.015.i22, i64 1
  %cmp1.not.i34 = icmp eq ptr %__i.0.i33, %__last
  br i1 %cmp1.not.i34, label %if.end, label %for.body.i21, !llvm.loop !23

if.end:                                           ; preds = %for.inc.i32, %_ZSt25__unguarded_linear_insertIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i10, %for.cond.preheader.i, %if.else, %_ZSt16__insertion_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZSt13__heap_selectIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 8
  br i1 %cmp7.i, label %while.body.lr.ph.i, label %_ZSt11__sort_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit

while.body.lr.ph.i:                               ; preds = %entry
  %invariant.gep.i.i.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 1, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i, %while.body.lr.ph.i
  %__last.addr.08.i = phi ptr [ %__middle, %while.body.lr.ph.i ], [ %incdec.ptr.i, %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i ]
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__last.addr.08.i, i64 -1
  %__value.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i, align 4
  %0 = load i64, ptr %__first, align 4
  store i64 %0, ptr %incdec.ptr.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp23.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp23.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.024.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.024.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %mWeight.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %mul.i.i.i, i32 1
  %1 = load float, ptr %mWeight.i.i.i.i.i, align 4
  %gep.i.i.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %invariant.gep.i.i.i, i64 %add.i.i.i
  %2 = load float, ptr %gep.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp ogt float %1, %2
  %dec.i.i.i = or disjoint i64 %add.i.i.i, 1
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %dec.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %spec.select.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.024.i.i.i
  %3 = load i64, ptr %add.ptr3.i.i.i, align 4
  store i64 %3, ptr %add.ptr4.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !25

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %4 = and i64 %sub.ptr.sub.i.i, 8
  %cmp5.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %sub12.i.i.i
  %add.ptr14.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  %5 = load i64, ptr %add.ptr13.i.i.i, align 4
  store i64 %5, ptr %add.ptr14.i.i.i, align 4
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %__value.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %__value.sroa.0.0.copyload.i.i, 32
  %__value.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %__value.sroa.2.0.extract.shift.i.i.i.i to i32
  %6 = bitcast i32 %__value.sroa.2.0.extract.trunc.i.i.i.i to float
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %mWeight.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i45.i.i, i32 1
  %7 = load float, ptr %mWeight.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp ogt float %7, %6
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i45.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i
  %8 = load i64, ptr %add.ptr.i.i.i.i, align 4
  store i64 %8, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %__value.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %__value.sroa.0.0.copyload.i.i to i32
  %add.ptr5.i.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i.i.i, ptr %add.ptr5.i.i.i.i, align 4
  %add.ptr5.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i.i.i, i64 4
  store i32 %__value.sroa.2.0.extract.trunc.i.i.i.i, ptr %add.ptr5.sroa_idx.i.i.i.i, align 4
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit, !llvm.loop !27

_ZSt11__sort_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %cmp9 = icmp ult ptr %__middle, %__last
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mWeight2.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %invariant.gep.i.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 1, i32 1
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %0, 0
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  br i1 %cmp23.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub12.i.i.us = or disjoint i64 %sub6.i.i, 1
  %add.ptr13.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %sub12.i.i.us
  %add.ptr14.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %div7.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.010.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %mWeight.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.010.us, i64 0, i32 1
  %1 = load float, ptr %mWeight.i.i.us, align 4
  %2 = load float, ptr %mWeight2.i.i, align 4
  %cmp.i.i.us = fcmp ogt float %1, %2
  br i1 %cmp.i.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %__value.sroa.0.0.copyload.i.us = load i64, ptr %__i.010.us, align 4
  %3 = load i64, ptr %__first, align 4
  store i64 %3, ptr %__i.010.us, align 4
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.024.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.024.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %mWeight.i.i.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %mul.i.i.us, i32 1
  %4 = load float, ptr %mWeight.i.i.i.i.us, align 4
  %gep.i.i.us = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %invariant.gep.i.i, i64 %add.i.i.us
  %5 = load float, ptr %gep.i.i.us, align 4
  %cmp.i.i.i.i.us = fcmp ogt float %4, %5
  %dec.i.i.us = or disjoint i64 %add.i.i.us, 1
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.us, i64 %dec.i.i.us, i64 %mul.i.i.us
  %add.ptr3.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %spec.select.i.i.us
  %add.ptr4.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.024.i.i.us
  %6 = load i64, ptr %add.ptr3.i.i.us, align 4
  store i64 %6, ptr %add.ptr4.i.i.us, align 4
  %cmp.i.i8.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i8.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !25

if.then9.i.i.us:                                  ; preds = %while.end.i.i.loopexit.us
  %7 = load i64, ptr %add.ptr13.i.i.us, align 4
  store i64 %7, ptr %add.ptr14.i.i.us, align 4
  br label %if.end16.i.i.us

if.end16.i.i.us:                                  ; preds = %if.then9.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub12.i.i.us, %if.then9.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %__value.sroa.2.0.extract.shift.i.i.i.us = lshr i64 %__value.sroa.0.0.copyload.i.us, 32
  %__value.sroa.2.0.extract.trunc.i.i.i.us = trunc i64 %__value.sroa.2.0.extract.shift.i.i.i.us to i32
  %8 = bitcast i32 %__value.sroa.2.0.extract.trunc.i.i.i.us to float
  %cmp13.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end16.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.014.i.i.i.us = phi i64 [ %__parent.015.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ]
  %__parent.015.in.i.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.i.us, -1
  %__parent.015.i.i45.i.us = lshr i64 %__parent.015.in.i.i.i.us, 1
  %mWeight.i.i.i.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i45.i.us, i32 1
  %9 = load float, ptr %mWeight.i.i.i.i.i.us, align 4
  %cmp.i.i.i.i.i.us = fcmp ogt float %9, %8
  br i1 %cmp.i.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i45.i.us
  %add.ptr2.i.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.us
  %10 = load i64, ptr %add.ptr.i.i.i.us, align 4
  store i64 %10, ptr %add.ptr2.i.i.i.us, align 4
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.015.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !26

_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end16.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ], [ %__holeIndex.addr.014.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %__value.sroa.0.0.extract.trunc.i.i.i.us = trunc i64 %__value.sroa.0.0.copyload.i.us to i32
  %add.ptr5.i.i.i.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store i32 %__value.sroa.0.0.extract.trunc.i.i.i.us, ptr %add.ptr5.i.i.i.us, align 4
  %add.ptr5.sroa_idx.i.i.i.us = getelementptr inbounds i8, ptr %add.ptr5.i.i.i.us, i64 4
  store i32 %__value.sroa.2.0.extract.trunc.i.i.i.us, ptr %add.ptr5.sroa_idx.i.i.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.010.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !28

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp8.i.i.us = icmp eq i64 %spec.select.i.i.us, %div7.i.i
  %or.cond = select i1 %cmp5.i.i, i1 %cmp8.i.i.us, i1 false
  br i1 %or.cond, label %if.then9.i.i.us, label %if.end16.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr13.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 1
  br i1 %cmp5.i.i, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp8.i.i = icmp eq i64 %sub6.i.i, 0
  br i1 %cmp8.i.i, label %for.body.us11.us, label %for.body.lr.ph.split.split.us.split

for.body.us11.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us39.us
  %__i.010.us12.us = phi ptr [ %incdec.ptr.us40.us, %for.inc.us39.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %mWeight.i.i.us13.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.010.us12.us, i64 0, i32 1
  %11 = load float, ptr %mWeight.i.i.us13.us, align 4
  %12 = load float, ptr %mWeight2.i.i, align 4
  %cmp.i.i.us14.us = fcmp ogt float %11, %12
  br i1 %cmp.i.i.us14.us, label %if.then.us15.us, label %for.inc.us39.us

if.then.us15.us:                                  ; preds = %for.body.us11.us
  %__value.sroa.0.0.copyload.i.us16.us = load i64, ptr %__i.010.us12.us, align 4
  %13 = load i64, ptr %__first, align 4
  store i64 %13, ptr %__i.010.us12.us, align 4
  %14 = load i64, ptr %add.ptr13.i.i, align 4
  store i64 %14, ptr %__first, align 4
  %__value.sroa.2.0.extract.shift.i.i.i.us21.us = lshr i64 %__value.sroa.0.0.copyload.i.us16.us, 32
  %__value.sroa.2.0.extract.trunc.i.i.i.us22.us = trunc i64 %__value.sroa.2.0.extract.shift.i.i.i.us21.us to i32
  %15 = bitcast i32 %__value.sroa.2.0.extract.trunc.i.i.i.us22.us to float
  %16 = lshr i64 %14, 32
  %17 = trunc i64 %16 to i32
  %18 = bitcast i32 %17 to float
  %cmp.i.i.i.i.i.us29.us = fcmp ule float %18, %15
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us44.us = zext i1 %cmp.i.i.i.i.i.us29.us to i64
  %__value.sroa.0.0.extract.trunc.i.i.i.us36.us = trunc i64 %__value.sroa.0.0.copyload.i.us16.us to i32
  %add.ptr5.i.i.i.us37.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us44.us
  store i32 %__value.sroa.0.0.extract.trunc.i.i.i.us36.us, ptr %add.ptr5.i.i.i.us37.us, align 4
  %add.ptr5.sroa_idx.i.i.i.us38.us = getelementptr inbounds i8, ptr %add.ptr5.i.i.i.us37.us, i64 4
  store i32 %__value.sroa.2.0.extract.trunc.i.i.i.us22.us, ptr %add.ptr5.sroa_idx.i.i.i.us38.us, align 4
  br label %for.inc.us39.us

for.inc.us39.us:                                  ; preds = %if.then.us15.us, %for.body.us11.us
  %incdec.ptr.us40.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.010.us12.us, i64 1
  %cmp.us41.us = icmp ult ptr %incdec.ptr.us40.us, %__last
  br i1 %cmp.us41.us, label %for.body.us11.us, label %for.end, !llvm.loop !28

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  %.pre48 = load float, ptr %mWeight2.i.i, align 4
  br label %for.body.us11

for.body.us11:                                    ; preds = %for.inc.us39, %for.body.lr.ph.split.split.us.split
  %19 = phi float [ %.pre48, %for.body.lr.ph.split.split.us.split ], [ %23, %for.inc.us39 ]
  %__i.010.us12 = phi ptr [ %__middle, %for.body.lr.ph.split.split.us.split ], [ %incdec.ptr.us40, %for.inc.us39 ]
  %mWeight.i.i.us13 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.010.us12, i64 0, i32 1
  %20 = load float, ptr %mWeight.i.i.us13, align 4
  %cmp.i.i.us14 = fcmp ogt float %20, %19
  br i1 %cmp.i.i.us14, label %if.then.us15, label %for.inc.us39

if.then.us15:                                     ; preds = %for.body.us11
  %__value.sroa.0.0.copyload.i.us16 = load i64, ptr %__i.010.us12, align 4
  %21 = load i64, ptr %__first, align 4
  store i64 %21, ptr %__i.010.us12, align 4
  %__value.sroa.2.0.extract.shift.i.i.i.us21 = lshr i64 %__value.sroa.0.0.copyload.i.us16, 32
  %__value.sroa.2.0.extract.trunc.i.i.i.us22 = trunc i64 %__value.sroa.2.0.extract.shift.i.i.i.us21 to i32
  %__value.sroa.0.0.extract.trunc.i.i.i.us36 = trunc i64 %__value.sroa.0.0.copyload.i.us16 to i32
  store i32 %__value.sroa.0.0.extract.trunc.i.i.i.us36, ptr %__first, align 4
  store i32 %__value.sroa.2.0.extract.trunc.i.i.i.us22, ptr %mWeight2.i.i, align 4
  %22 = bitcast i32 %__value.sroa.2.0.extract.trunc.i.i.i.us22 to float
  br label %for.inc.us39

for.inc.us39:                                     ; preds = %if.then.us15, %for.body.us11
  %23 = phi float [ %22, %if.then.us15 ], [ %19, %for.body.us11 ]
  %incdec.ptr.us40 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.010.us12, i64 1
  %cmp.us41 = icmp ult ptr %incdec.ptr.us40, %__last
  br i1 %cmp.us41, label %for.body.us11, label %for.end, !llvm.loop !28

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load float, ptr %mWeight2.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %24 = phi float [ %.pre, %for.body.lr.ph.split.split ], [ %28, %for.inc ]
  %__i.010 = phi ptr [ %__middle, %for.body.lr.ph.split.split ], [ %incdec.ptr, %for.inc ]
  %mWeight.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.010, i64 0, i32 1
  %25 = load float, ptr %mWeight.i.i, align 4
  %cmp.i.i = fcmp ogt float %25, %24
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %__value.sroa.0.0.copyload.i = load i64, ptr %__i.010, align 4
  %26 = load i64, ptr %__first, align 4
  store i64 %26, ptr %__i.010, align 4
  %__value.sroa.2.0.extract.shift.i.i.i = lshr i64 %__value.sroa.0.0.copyload.i, 32
  %__value.sroa.2.0.extract.trunc.i.i.i = trunc i64 %__value.sroa.2.0.extract.shift.i.i.i to i32
  %__value.sroa.0.0.extract.trunc.i.i.i = trunc i64 %__value.sroa.0.0.copyload.i to i32
  store i32 %__value.sroa.0.0.extract.trunc.i.i.i, ptr %__first, align 4
  store i32 %__value.sroa.2.0.extract.trunc.i.i.i, ptr %mWeight2.i.i, align 4
  %27 = bitcast i32 %__value.sroa.2.0.extract.trunc.i.i.i to float
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %28 = phi float [ %24, %for.body ], [ %27, %if.then ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__i.010, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.inc.us39, %for.inc.us39.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPN6Assimp23LimitBoneWeightsProcess6WeightEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load i64, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i6365 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 1, i32 1
  %cmp23.i = icmp ugt i64 %div.i6365, %div13
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__holeIndex.addr.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.024.i, 1
  %mul.i = add i64 %add.i, 2
  %mWeight.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %mul.i, i32 1
  %0 = load float, ptr %mWeight.i.i.i, align 4
  %gep.i = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %invariant.gep.i, i64 %add.i
  %1 = load float, ptr %gep.i, align 4
  %cmp.i.i.i = fcmp ogt float %0, %1
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %spec.select.i
  %add.ptr4.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.024.i
  %2 = load i64, ptr %add.ptr3.i, align 4
  store i64 %2, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i6365
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %3 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %3, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %4 = load i64, ptr %add.ptr13.i, align 4
  store i64 %4, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.2.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload10, 32
  %__value.sroa.2.0.extract.trunc.i.i = trunc i64 %__value.sroa.2.0.extract.shift.i.i to i32
  %5 = bitcast i32 %__value.sroa.2.0.extract.trunc.i.i to float
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %mWeight.i.i.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i, i32 1
  %6 = load float, ptr %mWeight.i.i.i.i, align 4
  %cmp.i.i.i.i = fcmp ogt float %6, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i
  %add.ptr2.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.014.i.i
  %7 = load i64, ptr %add.ptr.i.i, align 4
  store i64 %7, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit, !llvm.loop !26

_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload10 to i32
  %add.ptr5.i.i = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr5.i.i, align 4
  %add.ptr5.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 4
  store i32 %__value.sroa.2.0.extract.trunc.i.i, ptr %add.ptr5.sroa_idx.i.i, align 4
  %cmp666 = icmp ult i64 %sub, 2
  br i1 %cmp666, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit
  br i1 %cmp5.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub12.i47 = or disjoint i64 %sub, 1
  %add.ptr13.i48 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %sub12.i47
  %add.ptr14.i49 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62.us
  %__parent.067.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.067.us, -1
  %add.ptr11.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload12.us = load i64, ptr %add.ptr11.us, align 4
  %cmp23.i17.not.us = icmp slt i64 %div.i6365, %__parent.067.us
  br i1 %cmp23.i17.not.us, label %while.end.i18.us.thread, label %while.body.i50.us

while.end.i18.us.thread:                          ; preds = %if.end8.split.us
  %__value.sroa.2.0.extract.shift.i.i24.us70 = lshr i64 %__value.sroa.0.0.copyload12.us, 32
  %__value.sroa.2.0.extract.trunc.i.i25.us71 = trunc i64 %__value.sroa.2.0.extract.shift.i.i24.us70 to i32
  br label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62.us

while.body.i50.us:                                ; preds = %if.end8.split.us, %while.body.i50.us
  %__holeIndex.addr.024.i51.us = phi i64 [ %spec.select.i58.us, %while.body.i50.us ], [ %dec.us, %if.end8.split.us ]
  %add.i52.us = shl i64 %__holeIndex.addr.024.i51.us, 1
  %mul.i53.us = add i64 %add.i52.us, 2
  %mWeight.i.i.i54.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %mul.i53.us, i32 1
  %8 = load float, ptr %mWeight.i.i.i54.us, align 4
  %gep.i55.us = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %invariant.gep.i, i64 %add.i52.us
  %9 = load float, ptr %gep.i55.us, align 4
  %cmp.i.i.i56.us = fcmp ogt float %8, %9
  %dec.i57.us = or disjoint i64 %add.i52.us, 1
  %spec.select.i58.us = select i1 %cmp.i.i.i56.us, i64 %dec.i57.us, i64 %mul.i53.us
  %add.ptr3.i59.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %spec.select.i58.us
  %add.ptr4.i60.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.024.i51.us
  %10 = load i64, ptr %add.ptr3.i59.us, align 4
  store i64 %10, ptr %add.ptr4.i60.us, align 4
  %cmp.i61.us = icmp slt i64 %spec.select.i58.us, %div.i6365
  br i1 %cmp.i61.us, label %while.body.i50.us, label %while.end.i18.us, !llvm.loop !25

while.end.i18.us:                                 ; preds = %while.body.i50.us
  %__value.sroa.2.0.extract.shift.i.i24.us = lshr i64 %__value.sroa.0.0.copyload12.us, 32
  %__value.sroa.2.0.extract.trunc.i.i25.us = trunc i64 %__value.sroa.2.0.extract.shift.i.i24.us to i32
  %11 = bitcast i32 %__value.sroa.2.0.extract.trunc.i.i25.us to float
  %cmp13.i.i26.not.us = icmp slt i64 %spec.select.i58.us, %__parent.067.us
  br i1 %cmp13.i.i26.not.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62.us, label %land.rhs.i.i31.us

land.rhs.i.i31.us:                                ; preds = %while.end.i18.us, %while.body.i.i37.us
  %__holeIndex.addr.014.i.i32.us = phi i64 [ %__parent.015.i.i34.us, %while.body.i.i37.us ], [ %spec.select.i58.us, %while.end.i18.us ]
  %__parent.015.in.i.i33.us = add nsw i64 %__holeIndex.addr.014.i.i32.us, -1
  %__parent.015.i.i34.us = sdiv i64 %__parent.015.in.i.i33.us, 2
  %mWeight.i.i.i.i35.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i34.us, i32 1
  %12 = load float, ptr %mWeight.i.i.i.i35.us, align 4
  %cmp.i.i.i.i36.us = fcmp ogt float %12, %11
  br i1 %cmp.i.i.i.i36.us, label %while.body.i.i37.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62.us

while.body.i.i37.us:                              ; preds = %land.rhs.i.i31.us
  %add.ptr.i.i38.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i34.us
  %add.ptr2.i.i39.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.014.i.i32.us
  %13 = load i64, ptr %add.ptr.i.i38.us, align 4
  store i64 %13, ptr %add.ptr2.i.i39.us, align 4
  %cmp.i.i40.not.us = icmp slt i64 %__parent.015.i.i34.us, %__parent.067.us
  br i1 %cmp.i.i40.not.us, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62.us, label %land.rhs.i.i31.us, !llvm.loop !26

_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62.us: ; preds = %land.rhs.i.i31.us, %while.body.i.i37.us, %while.end.i18.us.thread, %while.end.i18.us
  %__value.sroa.2.0.extract.trunc.i.i25.us73 = phi i32 [ %__value.sroa.2.0.extract.trunc.i.i25.us, %while.end.i18.us ], [ %__value.sroa.2.0.extract.trunc.i.i25.us71, %while.end.i18.us.thread ], [ %__value.sroa.2.0.extract.trunc.i.i25.us, %while.body.i.i37.us ], [ %__value.sroa.2.0.extract.trunc.i.i25.us, %land.rhs.i.i31.us ]
  %__holeIndex.addr.0.lcssa.i.i27.us = phi i64 [ %spec.select.i58.us, %while.end.i18.us ], [ %dec.us, %while.end.i18.us.thread ], [ %__holeIndex.addr.014.i.i32.us, %land.rhs.i.i31.us ], [ %__parent.015.i.i34.us, %while.body.i.i37.us ]
  %__value.sroa.0.0.extract.trunc.i.i28.us = trunc i64 %__value.sroa.0.0.copyload12.us to i32
  %add.ptr5.i.i29.us = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i27.us
  store i32 %__value.sroa.0.0.extract.trunc.i.i28.us, ptr %add.ptr5.i.i29.us, align 4
  %add.ptr5.sroa_idx.i.i30.us = getelementptr inbounds i8, ptr %add.ptr5.i.i29.us, i64 4
  store i32 %__value.sroa.2.0.extract.trunc.i.i25.us73, ptr %add.ptr5.sroa_idx.i.i30.us, align 4
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !29

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62
  %__parent.067 = phi i64 [ %dec, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.067, -1
  %add.ptr11 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load i64, ptr %add.ptr11, align 4
  %cmp23.i17.not = icmp slt i64 %div.i6365, %__parent.067
  br i1 %cmp23.i17.not, label %while.end.i18, label %while.body.i50

while.body.i50:                                   ; preds = %if.end8.split, %while.body.i50
  %__holeIndex.addr.024.i51 = phi i64 [ %spec.select.i58, %while.body.i50 ], [ %dec, %if.end8.split ]
  %add.i52 = shl i64 %__holeIndex.addr.024.i51, 1
  %mul.i53 = add i64 %add.i52, 2
  %mWeight.i.i.i54 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %mul.i53, i32 1
  %14 = load float, ptr %mWeight.i.i.i54, align 4
  %gep.i55 = getelementptr %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %invariant.gep.i, i64 %add.i52
  %15 = load float, ptr %gep.i55, align 4
  %cmp.i.i.i56 = fcmp ogt float %14, %15
  %dec.i57 = or disjoint i64 %add.i52, 1
  %spec.select.i58 = select i1 %cmp.i.i.i56, i64 %dec.i57, i64 %mul.i53
  %add.ptr3.i59 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %spec.select.i58
  %add.ptr4.i60 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.024.i51
  %16 = load i64, ptr %add.ptr3.i59, align 4
  store i64 %16, ptr %add.ptr4.i60, align 4
  %cmp.i61 = icmp slt i64 %spec.select.i58, %div.i6365
  br i1 %cmp.i61, label %while.body.i50, label %while.end.i18, !llvm.loop !25

while.end.i18:                                    ; preds = %while.body.i50, %if.end8.split
  %__holeIndex.addr.0.lcssa.i19 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i58, %while.body.i50 ]
  %cmp8.i44 = icmp eq i64 %__holeIndex.addr.0.lcssa.i19, %div7.i
  br i1 %cmp8.i44, label %if.then9.i45, label %if.end16.i22

if.then9.i45:                                     ; preds = %while.end.i18
  %17 = load i64, ptr %add.ptr13.i48, align 4
  store i64 %17, ptr %add.ptr14.i49, align 4
  br label %if.end16.i22

if.end16.i22:                                     ; preds = %if.then9.i45, %while.end.i18
  %__holeIndex.addr.1.i23 = phi i64 [ %sub12.i47, %if.then9.i45 ], [ %__holeIndex.addr.0.lcssa.i19, %while.end.i18 ]
  %__value.sroa.2.0.extract.shift.i.i24 = lshr i64 %__value.sroa.0.0.copyload12, 32
  %__value.sroa.2.0.extract.trunc.i.i25 = trunc i64 %__value.sroa.2.0.extract.shift.i.i24 to i32
  %18 = bitcast i32 %__value.sroa.2.0.extract.trunc.i.i25 to float
  %cmp13.i.i26.not = icmp slt i64 %__holeIndex.addr.1.i23, %__parent.067
  br i1 %cmp13.i.i26.not, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62, label %land.rhs.i.i31

land.rhs.i.i31:                                   ; preds = %if.end16.i22, %while.body.i.i37
  %__holeIndex.addr.014.i.i32 = phi i64 [ %__parent.015.i.i34, %while.body.i.i37 ], [ %__holeIndex.addr.1.i23, %if.end16.i22 ]
  %__parent.015.in.i.i33 = add nsw i64 %__holeIndex.addr.014.i.i32, -1
  %__parent.015.i.i34 = sdiv i64 %__parent.015.in.i.i33, 2
  %mWeight.i.i.i.i35 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i34, i32 1
  %19 = load float, ptr %mWeight.i.i.i.i35, align 4
  %cmp.i.i.i.i36 = fcmp ogt float %19, %18
  br i1 %cmp.i.i.i.i36, label %while.body.i.i37, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62

while.body.i.i37:                                 ; preds = %land.rhs.i.i31
  %add.ptr.i.i38 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__parent.015.i.i34
  %add.ptr2.i.i39 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.014.i.i32
  %20 = load i64, ptr %add.ptr.i.i38, align 4
  store i64 %20, ptr %add.ptr2.i.i39, align 4
  %cmp.i.i40.not = icmp slt i64 %__parent.015.i.i34, %__parent.067
  br i1 %cmp.i.i40.not, label %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62, label %land.rhs.i.i31, !llvm.loop !26

_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62: ; preds = %land.rhs.i.i31, %while.body.i.i37, %if.end16.i22
  %__holeIndex.addr.0.lcssa.i.i27 = phi i64 [ %__holeIndex.addr.1.i23, %if.end16.i22 ], [ %__parent.015.i.i34, %while.body.i.i37 ], [ %__holeIndex.addr.014.i.i32, %land.rhs.i.i31 ]
  %__value.sroa.0.0.extract.trunc.i.i28 = trunc i64 %__value.sroa.0.0.copyload12 to i32
  %add.ptr5.i.i29 = getelementptr inbounds %"struct.Assimp::LimitBoneWeightsProcess::Weight", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i27
  store i32 %__value.sroa.0.0.extract.trunc.i.i28, ptr %add.ptr5.i.i29, align 4
  %add.ptr5.sroa_idx.i.i30 = getelementptr inbounds i8, ptr %add.ptr5.i.i29, i64 4
  store i32 %__value.sroa.2.0.extract.trunc.i.i25, ptr %add.ptr5.sroa_idx.i.i30, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !29

return:                                           ; preds = %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62.us, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit62, %_ZSt13__adjust_heapIPN6Assimp23LimitBoneWeightsProcess6WeightElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA24_KcRjRA17_S2_S5_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA17_KcS2_ERA24_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(24) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(17) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
