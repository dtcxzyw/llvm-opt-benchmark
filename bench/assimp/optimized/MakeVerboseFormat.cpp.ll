; ModuleID = 'bench/assimp/original/MakeVerboseFormat.cpp.ll'
source_filename = "bench/assimp/original/MakeVerboseFormat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }

$_ZN6Assimp24MakeVerboseFormatProcessD2Ev = comdat any

$_ZN6Assimp24MakeVerboseFormatProcessD0Ev = comdat any

$_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj = comdat any

@.str = private unnamed_addr constant [31 x i8] c"MakeVerboseFormatProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"MakeVerboseFormatProcess finished. There was much work to do ...\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"MakeVerboseFormatProcess. There was nothing to do.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp24MakeVerboseFormatProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp24MakeVerboseFormatProcessE, ptr @_ZN6Assimp24MakeVerboseFormatProcessD2Ev, ptr @_ZN6Assimp24MakeVerboseFormatProcessD0Ev, ptr @_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp24MakeVerboseFormatProcessE = hidden constant [36 x i8] c"N6Assimp24MakeVerboseFormatProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp24MakeVerboseFormatProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp24MakeVerboseFormatProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef %pScene) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bHas.06 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr nonnull align 8 poison, ptr noundef %2)
  %spec.select = select i1 %call2, i8 1, i8 %bHas.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumMeshes, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %5 = and i8 %spec.select, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.else, label %if.then3

if.then3:                                         ; preds = %for.end
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull @.str.1)
  br label %if.end6

if.else:                                          ; preds = %entry, %for.end
  %call5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull @.str.2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %7 = load i32, ptr %pScene, align 8
  %and = and i32 %7, -9
  store i32 %and, ptr %pScene, align 8
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %pcMesh) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %apvTextureCoords = alloca [8 x ptr], align 16
  %apvColorSets = alloca [8 x ptr], align 16
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %0
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 2
  %1 = load i32, ptr %mNumFaces, align 8
  %mul = mul i32 %1, 3
  %conv = zext i32 %mul to i64
  %2 = mul nuw nsw i64 %conv, 12
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #11
  %isempty = icmp eq i32 %1, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %3 = add nsw i64 %2, -12
  %4 = urem i64 %3, 12
  %5 = sub nsw i64 %3, %4
  %6 = add nsw i64 %5, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call, i8 0, i64 %6, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %entry
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 4
  %7 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %7, null
  %cmp2.i = icmp ne i32 %.fr, 0
  %8 = and i1 %cmp.not.i, %cmp2.i
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #11
  br i1 %isempty, label %if.end, label %new.ctorloop6

new.ctorloop6:                                    ; preds = %if.then
  %9 = add nsw i64 %2, -12
  %10 = urem i64 %9, 12
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call4, i8 0, i64 %12, i1 false)
  br label %if.end

if.end:                                           ; preds = %new.ctorloop6, %if.then, %arrayctor.cont
  %pvNormals.0 = phi ptr [ null, %arrayctor.cont ], [ %call4, %if.then ], [ %call4, %new.ctorloop6 ]
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 5
  %13 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i141 = icmp eq ptr %13, null
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 6
  %14 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %14, null
  %or.cond.i = select i1 %cmp.not.i141, i1 true, i1 %cmp2.not.i
  %cmp2.i.not = xor i1 %cmp2.i, true
  %brmerge = or i1 %or.cond.i, %cmp2.i.not
  br i1 %brmerge, label %if.end35, label %if.then14

if.then14:                                        ; preds = %if.end
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #11
  br i1 %isempty, label %arrayctor.cont24.thread, label %new.ctorloop18

arrayctor.cont24.thread:                          ; preds = %if.then14
  %call26244 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #11
  br label %if.end35.thread

new.ctorloop18:                                   ; preds = %if.then14
  %15 = add nsw i64 %2, -12
  %16 = urem i64 %15, 12
  %17 = sub nsw i64 %15, %16
  %18 = add nsw i64 %17, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call16, i8 0, i64 %18, i1 false)
  %call26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call26, i8 0, i64 %18, i1 false)
  br label %if.end35.thread

if.end35.thread:                                  ; preds = %new.ctorloop18, %arrayctor.cont24.thread
  %pvBitangents.0.ph = phi ptr [ %call26, %new.ctorloop18 ], [ %call26244, %arrayctor.cont24.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %apvTextureCoords, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %apvColorSets, i8 0, i64 64, i1 false)
  br label %if.end.i.preheader

if.end35:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %apvTextureCoords, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %apvColorSets, i8 0, i64 64, i1 false)
  br i1 %cmp2.i, label %if.end.i.preheader, label %while.end63.split

if.end.i.preheader:                               ; preds = %if.end35.thread, %if.end35
  %pvTangents.0337 = phi ptr [ %call16, %if.end35.thread ], [ null, %if.end35 ]
  %pvBitangents.0335 = phi ptr [ %pvBitangents.0.ph, %if.end35.thread ], [ null, %if.end35 ]
  %19 = add nsw i64 %2, -12
  %20 = urem i64 %19, 12
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 12
  br label %if.end.i

while.cond47.preheader.split:                     ; preds = %arrayctor.cont46, %if.end.i
  %23 = shl nuw nsw i64 %conv, 4
  br i1 %cmp2.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %while.end63.split

if.end.i:                                         ; preds = %if.end.i.preheader, %arrayctor.cont46
  %indvars.iv = phi i64 [ 0, %if.end.i.preheader ], [ %indvars.iv.next, %arrayctor.cont46 ]
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 8, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i147.not = icmp eq ptr %24, null
  br i1 %cmp2.not.i147.not, label %while.cond47.preheader.split, label %while.body

while.body:                                       ; preds = %if.end.i
  %call38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #11
  br i1 %isempty, label %arrayctor.cont46, label %new.ctorloop40

new.ctorloop40:                                   ; preds = %while.body
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call38, i8 0, i64 %22, i1 false)
  br label %arrayctor.cont46

arrayctor.cont46:                                 ; preds = %new.ctorloop40, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %indvars.iv
  store ptr %call38, ptr %arrayidx, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %while.cond47.preheader.split, label %if.end.i, !llvm.loop !6

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %while.cond47.preheader.split, %arrayctor.cont59
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %arrayctor.cont59 ], [ 0, %while.cond47.preheader.split ]
  %arrayidx.i155 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 7, i64 %indvars.iv274
  %25 = load ptr, ptr %arrayidx.i155, align 8
  %cmp2.not.i156.not = icmp eq ptr %25, null
  br i1 %cmp2.not.i156.not, label %while.end63.split, label %while.body49

while.body49:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #11
  br i1 %isempty, label %arrayctor.cont59, label %new.ctorloop53

new.ctorloop53:                                   ; preds = %while.body49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call51, i8 0, i64 %23, i1 false)
  br label %arrayctor.cont59

arrayctor.cont59:                                 ; preds = %new.ctorloop53, %while.body49
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %arrayidx62 = getelementptr inbounds [8 x ptr], ptr %apvColorSets, i64 0, i64 %indvars.iv274
  store ptr %call51, ptr %arrayidx62, align 8
  %exitcond277 = icmp eq i64 %indvars.iv.next275, 8
  br i1 %exitcond277, label %while.end63.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !7

while.end63.split:                                ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %arrayctor.cont59, %if.end35, %while.cond47.preheader.split
  %pvBitangents.0334341 = phi ptr [ %pvBitangents.0335, %while.cond47.preheader.split ], [ null, %if.end35 ], [ %pvBitangents.0335, %arrayctor.cont59 ], [ %pvBitangents.0335, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %pvTangents.0336340 = phi ptr [ %pvTangents.0337, %while.cond47.preheader.split ], [ null, %if.end35 ], [ %pvTangents.0337, %arrayctor.cont59 ], [ %pvTangents.0337, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 11
  %26 = load i32, ptr %mNumBones, align 8
  %.fr331 = freeze i32 %26
  %conv64 = zext i32 %.fr331 to i64
  %27 = mul nuw nsw i64 %conv64, 24
  %28 = add nuw nsw i64 %27, 8
  %call65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #11
  store i64 %conv64, ptr %call65, align 16
  %.ptr = getelementptr i8, ptr %call65, i64 8
  %isempty66 = icmp eq i32 %.fr331, 0
  br i1 %isempty66, label %for.cond82.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end63.split
  %29 = add nsw i64 %27, -24
  %30 = urem i64 %29, 24
  %31 = sub nsw i64 %29, %30
  %32 = add nsw i64 %31, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %32, i1 false)
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 12
  br label %for.body

for.cond82.preheader.loopexit:                    ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.pre312 = load i32, ptr %mNumFaces, align 8
  br label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %while.end63.split, %for.cond82.preheader.loopexit
  %33 = phi i32 [ %43, %for.cond82.preheader.loopexit ], [ 0, %while.end63.split ]
  %34 = phi i32 [ %.pre312, %for.cond82.preheader.loopexit ], [ %1, %while.end63.split ]
  %cmp84266.not = icmp eq i32 %34, 0
  br i1 %cmp84266.not, label %for.cond200.preheader, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %for.cond82.preheader
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 10
  %mBones97 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 12
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 3
  br label %for.body85

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.pre321 = phi i32 [ %.fr331, %for.body.lr.ph ], [ %.pre322, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %35 = phi i32 [ %.fr331, %for.body.lr.ph ], [ %43, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %indvars.iv278 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next279, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %arrayidx76 = getelementptr inbounds %"class.std::vector", ptr %.ptr, i64 %indvars.iv278
  %36 = load ptr, ptr %mBones, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv278
  %37 = load ptr, ptr %arrayidx78, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %mNumWeights, align 4
  %mul79 = mul i32 %38, 3
  %conv80 = zext i32 %mul79 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %arrayidx76, i64 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %40 = load ptr, ptr %arrayidx76, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i161 = icmp ult i64 %sub.ptr.div.i.i, %conv80
  br i1 %cmp3.i161, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %arrayidx76, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %conv80, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #11
  %cmp.not5.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %42 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %42, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #12
  %.pre.pre = load i32, ptr %mNumBones, align 8
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i.i ], [ %.pre321, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i ]
  store ptr %call5.i.i.i.i, ptr %arrayidx76, align 8
  %add.ptr.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i, i64 %conv80
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %for.body, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.pre322 = phi i32 [ %.pre321, %for.body ], [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %43 = phi i32 [ %35, %for.body ], [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %44 = zext i32 %43 to i64
  %cmp = icmp ult i64 %indvars.iv.next279, %44
  br i1 %cmp, label %for.body, label %for.cond82.preheader.loopexit, !llvm.loop !14

for.cond200.preheader.loopexit:                   ; preds = %for.inc196
  %.pre318 = load i32, ptr %mNumBones, align 8
  br label %for.cond200.preheader

for.cond200.preheader:                            ; preds = %for.cond200.preheader.loopexit, %for.cond82.preheader
  %45 = phi i32 [ %.pre318, %for.cond200.preheader.loopexit ], [ %33, %for.cond82.preheader ]
  %cmp202269.not = icmp eq i32 %45, 0
  br i1 %cmp202269.not, label %delete.notnull256, label %for.body203.lr.ph

for.body203.lr.ph:                                ; preds = %for.cond200.preheader
  %mBones204 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 12
  br label %for.body203

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc196
  %46 = phi i32 [ %34, %for.body85.lr.ph ], [ %93, %for.inc196 ]
  %indvars.iv298 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next299, %for.inc196 ]
  %iIndex.0267 = phi i32 [ 0, %for.body85.lr.ph ], [ %iIndex.1.lcssa, %for.inc196 ]
  %47 = load ptr, ptr %mFaces, align 8
  %arrayidx87 = getelementptr inbounds %struct.aiFace, ptr %47, i64 %indvars.iv298
  %48 = load i32, ptr %arrayidx87, align 8
  %cmp89263.not = icmp eq i32 %48, 0
  br i1 %cmp89263.not, label %for.inc196, label %for.cond92.preheader.lr.ph

for.cond92.preheader.lr.ph:                       ; preds = %for.body85
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %47, i64 %indvars.iv298, i32 1
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond92.preheader.lr.ph, %while.end188
  %indvars.iv295 = phi i64 [ 0, %for.cond92.preheader.lr.ph ], [ %indvars.iv.next296, %while.end188 ]
  %iIndex.1264 = phi i32 [ %iIndex.0267, %for.cond92.preheader.lr.ph ], [ %inc194, %while.end188 ]
  %49 = load i32, ptr %mNumBones, align 8
  %cmp94259.not = icmp eq i32 %49, 0
  br i1 %cmp94259.not, label %for.end122, label %for.cond96.preheader.lr.ph

for.cond96.preheader.lr.ph:                       ; preds = %for.cond92.preheader
  %.pre313 = load ptr, ptr %mBones97, align 8
  br label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.cond96.preheader.lr.ph, %for.inc120
  %50 = phi i32 [ %49, %for.cond96.preheader.lr.ph ], [ %68, %for.inc120 ]
  %51 = phi ptr [ %.pre313, %for.cond96.preheader.lr.ph ], [ %69, %for.inc120 ]
  %indvars.iv284 = phi i64 [ 0, %for.cond96.preheader.lr.ph ], [ %indvars.iv.next285, %for.inc120 ]
  %arrayidx99255 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv284
  %52 = load ptr, ptr %arrayidx99255, align 8
  %mNumWeights100256 = getelementptr inbounds %struct.aiBone, ptr %52, i64 0, i32 1
  %53 = load i32, ptr %mNumWeights100256, align 4
  %cmp101257.not = icmp eq i32 %53, 0
  br i1 %cmp101257.not, label %for.inc120, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %for.cond96.preheader
  %arrayidx115 = getelementptr inbounds %"class.std::vector", ptr %.ptr, i64 %indvars.iv284
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %arrayidx115, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %arrayidx115, i64 0, i32 2
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.inc117
  %indvars.iv281 = phi i64 [ 0, %for.body102.lr.ph ], [ %indvars.iv.next282, %for.inc117 ]
  %54 = phi ptr [ %52, %for.body102.lr.ph ], [ %65, %for.inc117 ]
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %mWeights, align 8
  %arrayidx107 = getelementptr inbounds %struct.aiVertexWeight, ptr %55, i64 %indvars.iv281
  %56 = load ptr, ptr %mIndices, align 8
  %arrayidx109 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv295
  %57 = load i32, ptr %arrayidx109, align 4
  %58 = load i32, ptr %arrayidx107, align 4
  %cmp110 = icmp eq i32 %57, %58
  br i1 %cmp110, label %if.then111, label %for.inc117

if.then111:                                       ; preds = %for.body102
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %55, i64 %indvars.iv281, i32 1
  %59 = load float, ptr %mWeight, align 4
  %60 = load ptr, ptr %_M_finish.i, align 8
  %61 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i162 = icmp eq ptr %60, %61
  br i1 %cmp.not.i162, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then111
  store i32 %iIndex.1264, ptr %60, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %60, i64 4
  store float %59, ptr %.sroa_idx, align 4
  %incdec.ptr.i = getelementptr inbounds %struct.aiVertexWeight, ptr %60, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc117

if.else.i:                                        ; preds = %if.then111
  %62 = load ptr, ptr %arrayidx115, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #11
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %iIndex.1264, ptr %add.ptr.i.i, align 4
  %add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store float %59, ptr %add.ptr.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %62, %60
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %63 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %63, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #12
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %arrayidx115, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body102
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %64 = load ptr, ptr %mBones97, align 8
  %arrayidx99 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv284
  %65 = load ptr, ptr %arrayidx99, align 8
  %mNumWeights100 = getelementptr inbounds %struct.aiBone, ptr %65, i64 0, i32 1
  %66 = load i32, ptr %mNumWeights100, align 4
  %67 = zext i32 %66 to i64
  %cmp101 = icmp ult i64 %indvars.iv.next282, %67
  br i1 %cmp101, label %for.body102, label %for.inc120.loopexit, !llvm.loop !20

for.inc120.loopexit:                              ; preds = %for.inc117
  %.pre314 = load i32, ptr %mNumBones, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %for.inc120.loopexit, %for.cond96.preheader
  %68 = phi i32 [ %.pre314, %for.inc120.loopexit ], [ %50, %for.cond96.preheader ]
  %69 = phi ptr [ %64, %for.inc120.loopexit ], [ %51, %for.cond96.preheader ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %70 = zext i32 %68 to i64
  %cmp94 = icmp ult i64 %indvars.iv.next285, %70
  br i1 %cmp94, label %for.cond96.preheader, label %for.end122, !llvm.loop !21

for.end122:                                       ; preds = %for.inc120, %for.cond92.preheader
  %71 = load ptr, ptr %mVertices, align 8
  %72 = load ptr, ptr %mIndices, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv295
  %73 = load i32, ptr %arrayidx125, align 4
  %idxprom126 = zext i32 %73 to i64
  %arrayidx127 = getelementptr inbounds %class.aiVector3t, ptr %71, i64 %idxprom126
  %idxprom128 = zext i32 %iIndex.1264 to i64
  %arrayidx129 = getelementptr inbounds %class.aiVector3t, ptr %call, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx129, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx127, i64 12, i1 false)
  %74 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i165 = icmp ne ptr %74, null
  %75 = load i32, ptr %mNumVertices, align 4
  %cmp2.i167 = icmp ne i32 %75, 0
  %76 = select i1 %cmp.not.i165, i1 %cmp2.i167, i1 false
  br i1 %76, label %if.then131, label %if.end139

if.then131:                                       ; preds = %for.end122
  %arrayidx136 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 %idxprom126
  %arrayidx138 = getelementptr inbounds %class.aiVector3t, ptr %pvNormals.0, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx136, i64 12, i1 false)
  br label %if.end139

if.end139:                                        ; preds = %if.then131, %for.end122
  %77 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i169 = icmp eq ptr %77, null
  %78 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i171 = icmp eq ptr %78, null
  %or.cond.i172 = select i1 %cmp.not.i169, i1 true, i1 %cmp2.not.i171
  %cmp2.i167.not = xor i1 %cmp2.i167, true
  %brmerge248 = select i1 %or.cond.i172, i1 true, i1 %cmp2.i167.not
  br i1 %brmerge248, label %if.end.i178.preheader, label %if.then141

if.then141:                                       ; preds = %if.end139
  %arrayidx146 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %idxprom126
  %arrayidx148 = getelementptr inbounds %class.aiVector3t, ptr %pvTangents.0336340, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx148, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx146, i64 12, i1 false)
  %arrayidx153 = getelementptr inbounds %class.aiVector3t, ptr %78, i64 %idxprom126
  %arrayidx155 = getelementptr inbounds %class.aiVector3t, ptr %pvBitangents.0334341, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx155, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx153, i64 12, i1 false)
  br label %if.end.i178.preheader

if.end.i178.preheader:                            ; preds = %if.end139, %if.then141
  br label %if.end.i178

if.end.i178:                                      ; preds = %if.end.i178.preheader, %while.body159
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %while.body159 ], [ 0, %if.end.i178.preheader ]
  %arrayidx.i180 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 8, i64 %indvars.iv287
  %79 = load ptr, ptr %arrayidx.i180, align 8
  %cmp2.not.i181 = icmp ne ptr %79, null
  %80 = load i32, ptr %mNumVertices, align 4
  %cmp3.i183 = icmp ne i32 %80, 0
  %81 = select i1 %cmp2.not.i181, i1 %cmp3.i183, i1 false
  br i1 %81, label %while.body159, label %_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader

while.body159:                                    ; preds = %if.end.i178
  %82 = load ptr, ptr %mIndices, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv295
  %83 = load i32, ptr %arrayidx164, align 4
  %idxprom165 = zext i32 %83 to i64
  %arrayidx166 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 %idxprom165
  %arrayidx168 = getelementptr inbounds [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %indvars.iv287
  %84 = load ptr, ptr %arrayidx168, align 8
  %arrayidx170 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx170, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx166, i64 12, i1 false)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290 = icmp eq i64 %indvars.iv.next288, 8
  br i1 %exitcond290, label %_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader, label %if.end.i178, !llvm.loop !22

_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader: ; preds = %if.end.i178, %while.body159
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit194

_ZNK6aiMesh15HasVertexColorsEj.exit194:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader, %while.body175
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %while.body175 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit194.preheader ]
  %arrayidx.i189 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 7, i64 %indvars.iv291
  %85 = load ptr, ptr %arrayidx.i189, align 8
  %cmp2.not.i190 = icmp ne ptr %85, null
  %86 = load i32, ptr %mNumVertices, align 4
  %cmp3.i192 = icmp ne i32 %86, 0
  %87 = select i1 %cmp2.not.i190, i1 %cmp3.i192, i1 false
  %.pre316 = load ptr, ptr %mIndices, align 8
  br i1 %87, label %while.body175, label %while.end188

while.body175:                                    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit194
  %arrayidx180 = getelementptr inbounds i32, ptr %.pre316, i64 %indvars.iv295
  %88 = load i32, ptr %arrayidx180, align 4
  %idxprom181 = zext i32 %88 to i64
  %arrayidx182 = getelementptr inbounds %class.aiColor4t, ptr %85, i64 %idxprom181
  %arrayidx184 = getelementptr inbounds [8 x ptr], ptr %apvColorSets, i64 0, i64 %indvars.iv291
  %89 = load ptr, ptr %arrayidx184, align 8
  %arrayidx186 = getelementptr inbounds %class.aiColor4t, ptr %89, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx186, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx182, i64 16, i1 false)
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294 = icmp eq i64 %indvars.iv.next292, 8
  br i1 %exitcond294, label %while.body175.while.end188_crit_edge, label %_ZNK6aiMesh15HasVertexColorsEj.exit194, !llvm.loop !23

while.body175.while.end188_crit_edge:             ; preds = %while.body175
  %.pre315 = load ptr, ptr %mIndices, align 8
  br label %while.end188

while.end188:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit194, %while.body175.while.end188_crit_edge
  %90 = phi ptr [ %.pre315, %while.body175.while.end188_crit_edge ], [ %.pre316, %_ZNK6aiMesh15HasVertexColorsEj.exit194 ]
  %arrayidx191 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv295
  store i32 %iIndex.1264, ptr %arrayidx191, align 4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %inc194 = add i32 %iIndex.1264, 1
  %91 = load i32, ptr %arrayidx87, align 8
  %92 = zext i32 %91 to i64
  %cmp89 = icmp ult i64 %indvars.iv.next296, %92
  br i1 %cmp89, label %for.cond92.preheader, label %for.inc196.loopexit, !llvm.loop !24

for.inc196.loopexit:                              ; preds = %while.end188
  %.pre317 = load i32, ptr %mNumFaces, align 8
  br label %for.inc196

for.inc196:                                       ; preds = %for.inc196.loopexit, %for.body85
  %93 = phi i32 [ %46, %for.body85 ], [ %.pre317, %for.inc196.loopexit ]
  %iIndex.1.lcssa = phi i32 [ %iIndex.0267, %for.body85 ], [ %inc194, %for.inc196.loopexit ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %94 = zext i32 %93 to i64
  %cmp84 = icmp ult i64 %indvars.iv.next299, %94
  br i1 %cmp84, label %for.body85, label %for.cond200.preheader.loopexit, !llvm.loop !25

for.body203:                                      ; preds = %for.body203.lr.ph, %for.inc252
  %indvars.iv301 = phi i64 [ 0, %for.body203.lr.ph ], [ %indvars.iv.next302, %for.inc252 ]
  %95 = load ptr, ptr %mBones204, align 8
  %arrayidx206 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv301
  %96 = load ptr, ptr %arrayidx206, align 8
  %mWeights207 = getelementptr inbounds %struct.aiBone, ptr %96, i64 0, i32 4
  %97 = load ptr, ptr %mWeights207, align 8
  %isnull = icmp eq ptr %97, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body203
  tail call void @_ZdaPv(ptr noundef nonnull %97) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body203
  %arrayidx209 = getelementptr inbounds %"class.std::vector", ptr %.ptr, i64 %indvars.iv301
  %98 = load ptr, ptr %arrayidx209, align 8
  %_M_finish.i.i195 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %arrayidx209, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i.i195, align 8
  %cmp.i.i = icmp eq ptr %98, %99
  br i1 %cmp.i.i, label %if.else, label %if.then211

if.then211:                                       ; preds = %delete.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %100 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i, i64 -1)
  %call215 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #11
  %101 = and i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call215, i8 0, i64 %101, i1 false)
  %102 = load ptr, ptr %mBones204, align 8
  %arrayidx226 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv301
  %103 = load ptr, ptr %arrayidx226, align 8
  %mWeights227 = getelementptr inbounds %struct.aiBone, ptr %103, i64 0, i32 4
  store ptr %call215, ptr %mWeights227, align 8
  %sub.ptr.div.i202 = lshr exact i64 %sub.ptr.sub.i, 3
  %conv231 = trunc i64 %sub.ptr.div.i202 to i32
  %104 = load ptr, ptr %mBones204, align 8
  %arrayidx234 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv301
  %105 = load ptr, ptr %arrayidx234, align 8
  %mNumWeights235 = getelementptr inbounds %struct.aiBone, ptr %105, i64 0, i32 1
  store i32 %conv231, ptr %mNumWeights235, align 4
  %106 = load ptr, ptr %mBones204, align 8
  %arrayidx241 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv301
  %107 = load ptr, ptr %arrayidx241, align 8
  %mWeights242 = getelementptr inbounds %struct.aiBone, ptr %107, i64 0, i32 4
  %108 = load ptr, ptr %mWeights242, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr nonnull align 4 %98, i64 %sub.ptr.sub.i, i1 false)
  br label %for.inc252

if.else:                                          ; preds = %delete.end
  %109 = load ptr, ptr %mBones204, align 8
  %arrayidx249 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv301
  %110 = load ptr, ptr %arrayidx249, align 8
  %mWeights250 = getelementptr inbounds %struct.aiBone, ptr %110, i64 0, i32 4
  store ptr null, ptr %mWeights250, align 8
  br label %for.inc252

for.inc252:                                       ; preds = %if.then211, %if.else
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %111 = load i32, ptr %mNumBones, align 8
  %112 = zext i32 %111 to i64
  %cmp202 = icmp ult i64 %indvars.iv.next302, %112
  br i1 %cmp202, label %for.body203, label %delete.notnull256, !llvm.loop !26

delete.notnull256:                                ; preds = %for.inc252, %for.cond200.preheader
  %arraydestroy.isempty = icmp eq i32 %.fr331, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done258, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull256
  %113 = getelementptr i8, ptr %call65, i64 %27
  %delete.end257.ptr = getelementptr i8, ptr %113, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %delete.end257.ptr, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector", ptr %arraydestroy.elementPast, i64 -1
  %114 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i208 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i208, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %114) #12
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %arraydestroy.body, %if.then.i.i.i209
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %.ptr
  br i1 %arraydestroy.done, label %arraydestroy.done258, label %arraydestroy.body

arraydestroy.done258:                             ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %delete.notnull256
  tail call void @_ZdaPv(ptr noundef nonnull %call65) #12
  %mVertices260 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 3
  %115 = load ptr, ptr %mVertices260, align 8
  %isnull261 = icmp eq ptr %115, null
  br i1 %isnull261, label %delete.end263, label %delete.notnull262

delete.notnull262:                                ; preds = %arraydestroy.done258
  tail call void @_ZdaPv(ptr noundef nonnull %115) #12
  br label %delete.end263

delete.end263:                                    ; preds = %delete.notnull262, %arraydestroy.done258
  store ptr %call, ptr %mVertices260, align 8
  br label %if.end.i211

if.end.i211:                                      ; preds = %delete.end263, %delete.end273
  %indvars.iv304 = phi i64 [ 0, %delete.end263 ], [ %indvars.iv.next305, %delete.end273 ]
  %arrayidx.i213 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 8, i64 %indvars.iv304
  %116 = load ptr, ptr %arrayidx.i213, align 8
  %cmp2.not.i214 = icmp ne ptr %116, null
  %117 = load i32, ptr %mNumVertices, align 4
  %cmp3.i216 = icmp ne i32 %117, 0
  %118 = select i1 %cmp2.not.i214, i1 %cmp3.i216, i1 false
  br i1 %118, label %delete.end273, label %_ZNK6aiMesh15HasVertexColorsEj.exit227.preheader

delete.end273:                                    ; preds = %if.end.i211
  tail call void @_ZdaPv(ptr noundef nonnull %116) #12
  %arrayidx275 = getelementptr inbounds [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %indvars.iv304
  %119 = load ptr, ptr %arrayidx275, align 8
  store ptr %119, ptr %arrayidx.i213, align 8
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307 = icmp eq i64 %indvars.iv.next305, 8
  br i1 %exitcond307, label %_ZNK6aiMesh15HasVertexColorsEj.exit227.preheader, label %if.end.i211, !llvm.loop !27

_ZNK6aiMesh15HasVertexColorsEj.exit227.preheader: ; preds = %if.end.i211, %delete.end273
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit227

_ZNK6aiMesh15HasVertexColorsEj.exit227:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit227.preheader, %delete.end289
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %delete.end289 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit227.preheader ]
  %arrayidx.i222 = getelementptr inbounds %struct.aiMesh, ptr %pcMesh, i64 0, i32 7, i64 %indvars.iv308
  %120 = load ptr, ptr %arrayidx.i222, align 8
  %cmp2.not.i223 = icmp ne ptr %120, null
  %121 = load i32, ptr %mNumVertices, align 4
  %cmp3.i225 = icmp ne i32 %121, 0
  %122 = select i1 %cmp2.not.i223, i1 %cmp3.i225, i1 false
  br i1 %122, label %delete.end289, label %while.end296

delete.end289:                                    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit227
  tail call void @_ZdaPv(ptr noundef nonnull %120) #12
  %arrayidx291 = getelementptr inbounds [8 x ptr], ptr %apvColorSets, i64 0, i64 %indvars.iv308
  %123 = load ptr, ptr %arrayidx291, align 8
  store ptr %123, ptr %arrayidx.i222, align 8
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311 = icmp eq i64 %indvars.iv.next309, 8
  br i1 %exitcond311, label %while.end296, label %_ZNK6aiMesh15HasVertexColorsEj.exit227, !llvm.loop !28

while.end296:                                     ; preds = %delete.end289, %_ZNK6aiMesh15HasVertexColorsEj.exit227
  store i32 %mul, ptr %mNumVertices, align 4
  %124 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i229 = icmp ne ptr %124, null
  %cmp2.i231 = icmp ne i32 %1, 0
  %125 = and i1 %cmp2.i231, %cmp.not.i229
  br i1 %125, label %delete.end303, label %if.end305

delete.end303:                                    ; preds = %while.end296
  tail call void @_ZdaPv(ptr noundef nonnull %124) #12
  store ptr %pvNormals.0, ptr %mNormals.i, align 8
  %.pre320.pre = load i32, ptr %mNumVertices, align 4
  br label %if.end305

if.end305:                                        ; preds = %delete.end303, %while.end296
  %.pre320 = phi i32 [ %.pre320.pre, %delete.end303 ], [ %mul, %while.end296 ]
  %126 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i233 = icmp eq ptr %126, null
  %127 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i235 = icmp eq ptr %127, null
  %or.cond.i236 = select i1 %cmp.not.i233, i1 true, i1 %cmp2.not.i235
  br i1 %or.cond.i236, label %if.end318, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit240

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit240:  ; preds = %if.end305
  %cmp3.i239.not = icmp eq i32 %.pre320, 0
  br i1 %cmp3.i239.not, label %if.end318, label %delete.end311

delete.end311:                                    ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit240
  tail call void @_ZdaPv(ptr noundef nonnull %126) #12
  store ptr %pvTangents.0336340, ptr %mTangents.i, align 8
  %128 = load ptr, ptr %mBitangents.i, align 8
  %isnull314 = icmp eq ptr %128, null
  br i1 %isnull314, label %delete.end316, label %delete.notnull315

delete.notnull315:                                ; preds = %delete.end311
  tail call void @_ZdaPv(ptr noundef nonnull %128) #12
  br label %delete.end316

delete.end316:                                    ; preds = %delete.notnull315, %delete.end311
  store ptr %pvBitangents.0334341, ptr %mBitangents.i, align 8
  %.pre319 = load i32, ptr %mNumVertices, align 4
  br label %if.end318

if.end318:                                        ; preds = %if.end305, %delete.end316, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit240
  %129 = phi i32 [ %.pre320, %if.end305 ], [ %.pre319, %delete.end316 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit240 ]
  %cmp320 = icmp ne i32 %129, %.fr
  ret i1 %cmp320
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z21IsMeshInVerboseFormatPK6aiMesh(ptr nocapture noundef readonly %mesh) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %conv = zext i32 %0 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i8, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %seen.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i.i8, %if.end.i.i.i.i.i.i.i ]
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 2
  %1 = load i32, ptr %mNumFaces, align 8
  %cmp19 = icmp eq i32 %1, 0
  br i1 %cmp19, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  %2 = load ptr, ptr %mFaces, align 8
  %3 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc10
  %indvars.iv25 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next26, %for.inc10 ]
  %cmp21 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc10 ]
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %2, i64 %indvars.iv25
  %4 = load i32, ptr %arrayidx, align 8
  %cmp317.not = icmp eq i32 %4, 0
  br i1 %cmp317.not, label %for.inc10, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.body
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %2, i64 %indvars.iv25, i32 1
  br label %for.body4

for.cond2:                                        ; preds = %for.body4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %arrayidx, align 8
  %6 = zext i32 %5 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp3, label %for.body4, label %for.inc10, !llvm.loop !29

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.cond2 ]
  %7 = load ptr, ptr %mIndices, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx6, align 4
  %conv7 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %seen.sroa.0.0, i64 %conv7
  %9 = load i32, ptr %add.ptr.i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %add.ptr.i, align 4
  %cmp8 = icmp eq i32 %inc, 2
  br i1 %cmp8, label %if.then.i.i.i, label %for.cond2

for.inc10:                                        ; preds = %for.cond2, %for.body
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %cmp = icmp uge i64 %indvars.iv.next26, %3
  %exitcond = icmp eq i64 %indvars.iv.next26, %3
  br i1 %exitcond, label %cleanup, label %for.body, !llvm.loop !30

cleanup:                                          ; preds = %for.inc10, %invoke.cont
  %cmp.lcssa = phi i1 [ true, %invoke.cont ], [ %cmp, %for.inc10 ]
  %tobool.not.i.i.i = icmp eq ptr %seen.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body4, %cleanup
  %cmp15 = phi i1 [ %cmp.lcssa, %cleanup ], [ %cmp21, %for.body4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %seen.sroa.0.0) #12
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  %cmp16 = phi i1 [ %cmp.lcssa, %cleanup ], [ %cmp15, %if.then.i.i.i ]
  ret i1 %cmp16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess15IsVerboseFormatEPK7aiScene(ptr nocapture noundef readonly %pScene) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %mNumVertices.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.body
  %conv.i = zext i32 %4 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i.i.i.i2.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %mNumFaces.i, align 8
  %cmp19.i = icmp eq i32 %5, 0
  br i1 %cmp19.i, label %if.then.i.i.i.i.thread, label %for.body.lr.ph.i

if.then.i.i.i.i.thread:                           ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i8.i) #12
  br label %if.then.i.i.i.i.for.inc_crit_edge

invoke.cont.i.thread:                             ; preds = %for.body
  %mNumFaces.i16 = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %mNumFaces.i16, align 8
  %cmp19.i17 = icmp eq i32 %6, 0
  br i1 %cmp19.i17, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i.thread, %invoke.cont.i
  %7 = phi i32 [ %6, %invoke.cont.i.thread ], [ %5, %invoke.cont.i ]
  %seen.sroa.0.0.i18 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i.i8.i, %invoke.cont.i ]
  %mFaces.i = getelementptr inbounds %struct.aiMesh, ptr %3, i64 0, i32 10
  %8 = load ptr, ptr %mFaces.i, align 8
  %9 = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc10.i, %for.body.lr.ph.i
  %indvars.iv25.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next26.i, %for.inc10.i ]
  %cmp21.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i, %for.inc10.i ]
  %arrayidx.i = getelementptr inbounds %struct.aiFace, ptr %8, i64 %indvars.iv25.i
  %10 = load i32, ptr %arrayidx.i, align 8
  %cmp317.not.i = icmp eq i32 %10, 0
  br i1 %cmp317.not.i, label %for.inc10.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %8, i64 %indvars.iv25.i, i32 1
  br label %for.body4.i

for.cond2.i:                                      ; preds = %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %arrayidx.i, align 8
  %12 = zext i32 %11 to i64
  %cmp3.i = icmp ult i64 %indvars.iv.next.i, %12
  br i1 %cmp3.i, label %for.body4.i, label %for.inc10.i, !llvm.loop !29

for.body4.i:                                      ; preds = %for.cond2.i, %for.body4.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i, %for.cond2.i ]
  %13 = load ptr, ptr %mIndices.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx6.i, align 4
  %conv7.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %seen.sroa.0.0.i18, i64 %conv7.i
  %15 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %add.ptr.i.i, align 4
  %cmp8.i = icmp eq i32 %inc.i, 2
  br i1 %cmp8.i, label %if.then.i.i.i.i, label %for.cond2.i

for.inc10.i:                                      ; preds = %for.cond2.i, %for.body.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %cmp.i = icmp uge i64 %indvars.iv.next26.i, %9
  %exitcond.i = icmp eq i64 %indvars.iv.next26.i, %9
  br i1 %exitcond.i, label %cleanup.i, label %for.body.i, !llvm.loop !30

cleanup.i:                                        ; preds = %for.inc10.i
  %tobool.not.i.i.i.i = icmp eq ptr %seen.sroa.0.0.i18, null
  br i1 %tobool.not.i.i.i.i, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body4.i, %cleanup.i
  %cmp15.i = phi i1 [ %cmp.i, %cleanup.i ], [ %cmp21.i, %for.body4.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %seen.sroa.0.0.i18) #12
  br i1 %cmp15.i, label %if.then.i.i.i.i.for.inc_crit_edge, label %return

if.then.i.i.i.i.for.inc_crit_edge:                ; preds = %if.then.i.i.i.i.thread, %if.then.i.i.i.i
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc

_Z21IsMeshInVerboseFormatPK6aiMesh.exit:          ; preds = %cleanup.i
  br i1 %cmp.i, label %for.inc, label %return

for.inc:                                          ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.for.inc_crit_edge, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit
  %16 = phi i32 [ %.pre, %if.then.i.i.i.i.for.inc_crit_edge ], [ %1, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit ], [ %1, %invoke.cont.i.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %16 to i64
  %cmp.not = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !31

return:                                           ; preds = %_Z21IsMeshInVerboseFormatPK6aiMesh.exit, %for.inc, %if.then.i.i.i.i, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %if.then.i.i.i.i ], [ true, %for.inc ], [ false, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp24MakeVerboseFormatProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp24MakeVerboseFormatProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp24MakeVerboseFormatProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
