; ModuleID = 'bench/assimp/original/MakeVerboseFormat.ll'
source_filename = "bench/assimp/original/MakeVerboseFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
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
define hidden void @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef captures(none) %pScene) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bHas.06 = phi i1 [ false, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr nonnull align 8 poison, ptr noundef %2)
  %spec.select = select i1 %call2, i1 true, i1 %bHas.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumMeshes, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  br i1 %spec.select, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.end
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull @.str.1)
  br label %if.end6

if.else:                                          ; preds = %entry, %for.end
  %call5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull @.str.2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %5 = load i32, ptr %pScene, align 8
  %and = and i32 %5, -9
  store i32 %and, ptr %pScene, align 8
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess17MakeVerboseFormatEP6aiMesh(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(none) %pcMesh) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %apvTextureCoords = alloca [8 x ptr], align 16
  %apvColorSets = alloca [8 x ptr], align 16
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pcMesh, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %.fr = freeze i32 %0
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pcMesh, i64 8
  %1 = load i32, ptr %mNumFaces, align 8
  %mul = mul i32 %1, 3
  %conv = zext i32 %mul to i64
  %2 = mul nuw nsw i64 %conv, 12
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #12
  %isempty = icmp eq i32 %1, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %3 = add nsw i64 %2, -12
  %4 = urem i64 %3, 12
  %5 = sub nuw nsw i64 %3, %4
  %6 = add nsw i64 %5, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call, i8 0, i64 %6, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %entry
  %mNormals.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 24
  %7 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %7, null
  %cmp2.i = icmp ne i32 %.fr, 0
  %8 = and i1 %cmp.not.i, %cmp2.i
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #12
  br i1 %isempty, label %if.end, label %new.ctorloop6

new.ctorloop6:                                    ; preds = %if.then
  %9 = add nsw i64 %2, -12
  %10 = urem i64 %9, 12
  %11 = sub nuw nsw i64 %9, %10
  %12 = add nsw i64 %11, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call4, i8 0, i64 %12, i1 false)
  br label %if.end

if.end:                                           ; preds = %new.ctorloop6, %if.then, %arrayctor.cont
  %pvNormals.0 = phi ptr [ null, %arrayctor.cont ], [ %call4, %if.then ], [ %call4, %new.ctorloop6 ]
  %mTangents.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 32
  %13 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i141 = icmp ne ptr %13, null
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 40
  %14 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %14, null
  %or.cond.i.not255 = select i1 %cmp.not.i141, i1 %cmp2.not.i, i1 false
  %brmerge.not = and i1 %or.cond.i.not255, %cmp2.i
  br i1 %brmerge.not, label %if.then14, label %if.end35

if.then14:                                        ; preds = %if.end
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #12
  br i1 %isempty, label %arrayctor.cont24.thread, label %new.ctorloop18

arrayctor.cont24.thread:                          ; preds = %if.then14
  %call26250 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #12
  br label %if.end35.thread

new.ctorloop18:                                   ; preds = %if.then14
  %15 = add nsw i64 %2, -12
  %16 = urem i64 %15, 12
  %17 = sub nuw nsw i64 %15, %16
  %18 = add nsw i64 %17, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call16, i8 0, i64 %18, i1 false)
  %call26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call26, i8 0, i64 %18, i1 false)
  br label %if.end35.thread

if.end35.thread:                                  ; preds = %new.ctorloop18, %arrayctor.cont24.thread
  %pvBitangents.0.ph = phi ptr [ %call26, %new.ctorloop18 ], [ %call26250, %arrayctor.cont24.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %apvTextureCoords, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %apvColorSets, i8 0, i64 64, i1 false)
  %mTextureCoords.i338 = getelementptr inbounds nuw i8, ptr %pcMesh, i64 112
  br label %if.end.i.preheader

if.end35:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %apvTextureCoords, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %apvColorSets, i8 0, i64 64, i1 false)
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 112
  br i1 %cmp2.i, label %if.end.i.preheader, label %while.end63.split

if.end.i.preheader:                               ; preds = %if.end35.thread, %if.end35
  %mTextureCoords.i343 = phi ptr [ %mTextureCoords.i338, %if.end35.thread ], [ %mTextureCoords.i, %if.end35 ]
  %pvTangents.0342 = phi ptr [ %call16, %if.end35.thread ], [ null, %if.end35 ]
  %pvBitangents.0340 = phi ptr [ %pvBitangents.0.ph, %if.end35.thread ], [ null, %if.end35 ]
  %19 = add nsw i64 %2, -12
  %20 = urem i64 %19, 12
  %21 = sub nuw nsw i64 %19, %20
  %22 = add nsw i64 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %pcMesh, i64 112
  br label %if.end.i

while.cond47.preheader.split:                     ; preds = %arrayctor.cont46, %if.end.i
  %mColors.i = getelementptr inbounds nuw i8, ptr %pcMesh, i64 48
  %24 = shl nuw nsw i64 %conv, 4
  br i1 %cmp2.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %while.end63.split

if.end.i:                                         ; preds = %if.end.i.preheader, %arrayctor.cont46
  %indvars.iv = phi i64 [ 0, %if.end.i.preheader ], [ %indvars.iv.next, %arrayctor.cont46 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i147.not = icmp eq ptr %25, null
  br i1 %cmp2.not.i147.not, label %while.cond47.preheader.split, label %while.body

while.body:                                       ; preds = %if.end.i
  %call38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #12
  br i1 %isempty, label %arrayctor.cont46, label %new.ctorloop40

new.ctorloop40:                                   ; preds = %while.body
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call38, i8 0, i64 %22, i1 false)
  br label %arrayctor.cont46

arrayctor.cont46:                                 ; preds = %new.ctorloop40, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %indvars.iv
  store ptr %call38, ptr %arrayidx, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %while.cond47.preheader.split, label %if.end.i, !llvm.loop !6

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %while.cond47.preheader.split, %arrayctor.cont59
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %arrayctor.cont59 ], [ 0, %while.cond47.preheader.split ]
  %arrayidx.i155 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv282
  %26 = load ptr, ptr %arrayidx.i155, align 8
  %cmp2.not.i156.not = icmp eq ptr %26, null
  br i1 %cmp2.not.i156.not, label %while.end63.split, label %while.body49

while.body49:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %call51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #12
  br i1 %isempty, label %arrayctor.cont59, label %new.ctorloop53

new.ctorloop53:                                   ; preds = %while.body49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call51, i8 0, i64 %24, i1 false)
  br label %arrayctor.cont59

arrayctor.cont59:                                 ; preds = %new.ctorloop53, %while.body49
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %arrayidx62 = getelementptr inbounds nuw [8 x ptr], ptr %apvColorSets, i64 0, i64 %indvars.iv282
  store ptr %call51, ptr %arrayidx62, align 8
  %exitcond285 = icmp eq i64 %indvars.iv.next283, 8
  br i1 %exitcond285, label %while.end63.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !7

while.end63.split:                                ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %arrayctor.cont59, %if.end35, %while.cond47.preheader.split
  %pvBitangents.0339351 = phi ptr [ %pvBitangents.0340, %while.cond47.preheader.split ], [ null, %if.end35 ], [ %pvBitangents.0340, %arrayctor.cont59 ], [ %pvBitangents.0340, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %pvTangents.0341350 = phi ptr [ %pvTangents.0342, %while.cond47.preheader.split ], [ null, %if.end35 ], [ %pvTangents.0342, %arrayctor.cont59 ], [ %pvTangents.0342, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %mTextureCoords.i344349 = phi ptr [ %mTextureCoords.i343, %while.cond47.preheader.split ], [ %mTextureCoords.i, %if.end35 ], [ %mTextureCoords.i343, %arrayctor.cont59 ], [ %mTextureCoords.i343, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %mNumBones = getelementptr inbounds nuw i8, ptr %pcMesh, i64 216
  %27 = load i32, ptr %mNumBones, align 8
  %.fr335 = freeze i32 %27
  %conv64 = zext i32 %.fr335 to i64
  %28 = mul nuw nsw i64 %conv64, 24
  %29 = add nuw nsw i64 %28, 8
  %call65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #12
  store i64 %conv64, ptr %call65, align 16
  %.ptr = getelementptr i8, ptr %call65, i64 8
  %isempty66 = icmp eq i32 %.fr335, 0
  br i1 %isempty66, label %for.cond82.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end63.split
  %30 = add nsw i64 %28, -24
  %31 = urem i64 %30, 24
  %32 = sub nuw nsw i64 %30, %31
  %33 = add nsw i64 %32, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %33, i1 false)
  %mBones = getelementptr inbounds nuw i8, ptr %pcMesh, i64 224
  br label %for.body

for.cond82.preheader.loopexit:                    ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.pre320 = load i32, ptr %mNumFaces, align 8
  br label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %while.end63.split, %for.cond82.preheader.loopexit
  %34 = phi i32 [ %45, %for.cond82.preheader.loopexit ], [ 0, %while.end63.split ]
  %35 = phi i32 [ %.pre320, %for.cond82.preheader.loopexit ], [ %1, %while.end63.split ]
  %cmp84274.not = icmp eq i32 %35, 0
  br i1 %cmp84274.not, label %for.cond200.preheader, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %for.cond82.preheader
  %mFaces = getelementptr inbounds nuw i8, ptr %pcMesh, i64 208
  %mBones97 = getelementptr inbounds nuw i8, ptr %pcMesh, i64 224
  %mVertices = getelementptr inbounds nuw i8, ptr %pcMesh, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %pcMesh, i64 48
  br label %for.body85

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %.pre329 = phi i32 [ %.fr335, %for.body.lr.ph ], [ %.pre330, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %37 = phi i32 [ %.fr335, %for.body.lr.ph ], [ %45, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %indvars.iv286 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next287, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %arrayidx76 = getelementptr inbounds nuw %"class.std::vector", ptr %.ptr, i64 %indvars.iv286
  %38 = load ptr, ptr %mBones, align 8
  %arrayidx78 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv286
  %39 = load ptr, ptr %arrayidx78, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %39, i64 1028
  %40 = load i32, ptr %mNumWeights, align 4
  %mul79 = mul i32 %40, 3
  %conv80 = zext i32 %mul79 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %42 = load ptr, ptr %arrayidx76, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i162 = icmp ult i64 %sub.ptr.div.i.i, %conv80
  br i1 %cmp3.i162, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx76, i64 8
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv80, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  %cmp.not5.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %44 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %44, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #13
  %.pre.pre = load i32, ptr %mNumBones, align 8
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i.i ], [ %.pre329, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i ]
  store ptr %call5.i.i.i.i, ptr %arrayidx76, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i, i64 %conv80
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %for.body, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.pre330 = phi i32 [ %.pre329, %for.body ], [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %45 = phi i32 [ %37, %for.body ], [ %.pre, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %46 = zext i32 %45 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next287, %46
  br i1 %cmp, label %for.body, label %for.cond82.preheader.loopexit, !llvm.loop !14

for.cond200.preheader.loopexit:                   ; preds = %for.inc196
  %.pre326 = load i32, ptr %mNumBones, align 8
  br label %for.cond200.preheader

for.cond200.preheader:                            ; preds = %for.cond200.preheader.loopexit, %for.cond82.preheader
  %47 = phi i32 [ %.pre326, %for.cond200.preheader.loopexit ], [ %34, %for.cond82.preheader ]
  %cmp202277.not = icmp eq i32 %47, 0
  br i1 %cmp202277.not, label %delete.notnull256, label %for.body203.lr.ph

for.body203.lr.ph:                                ; preds = %for.cond200.preheader
  %mBones204 = getelementptr inbounds nuw i8, ptr %pcMesh, i64 224
  br label %for.body203

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc196
  %48 = phi i32 [ %35, %for.body85.lr.ph ], [ %96, %for.inc196 ]
  %indvars.iv306 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next307, %for.inc196 ]
  %iIndex.0275 = phi i32 [ 0, %for.body85.lr.ph ], [ %iIndex.1.lcssa, %for.inc196 ]
  %49 = load ptr, ptr %mFaces, align 8
  %arrayidx87 = getelementptr inbounds nuw %struct.aiFace, ptr %49, i64 %indvars.iv306
  %50 = load i32, ptr %arrayidx87, align 8
  %cmp89271.not = icmp eq i32 %50, 0
  br i1 %cmp89271.not, label %for.inc196, label %for.cond92.preheader.lr.ph

for.cond92.preheader.lr.ph:                       ; preds = %for.body85
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx87, i64 8
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond92.preheader.lr.ph, %while.end188
  %indvars.iv303 = phi i64 [ 0, %for.cond92.preheader.lr.ph ], [ %indvars.iv.next304, %while.end188 ]
  %iIndex.1272 = phi i32 [ %iIndex.0275, %for.cond92.preheader.lr.ph ], [ %inc194, %while.end188 ]
  %51 = load i32, ptr %mNumBones, align 8
  %cmp94267.not = icmp eq i32 %51, 0
  br i1 %cmp94267.not, label %for.end122, label %for.cond96.preheader.lr.ph

for.cond96.preheader.lr.ph:                       ; preds = %for.cond92.preheader
  %.pre321 = load ptr, ptr %mBones97, align 8
  br label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.cond96.preheader.lr.ph, %for.inc120
  %52 = phi i32 [ %51, %for.cond96.preheader.lr.ph ], [ %71, %for.inc120 ]
  %53 = phi ptr [ %.pre321, %for.cond96.preheader.lr.ph ], [ %72, %for.inc120 ]
  %indvars.iv292 = phi i64 [ 0, %for.cond96.preheader.lr.ph ], [ %indvars.iv.next293, %for.inc120 ]
  %arrayidx99263 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv292
  %54 = load ptr, ptr %arrayidx99263, align 8
  %mNumWeights100264 = getelementptr inbounds nuw i8, ptr %54, i64 1028
  %55 = load i32, ptr %mNumWeights100264, align 4
  %cmp101265.not = icmp eq i32 %55, 0
  br i1 %cmp101265.not, label %for.inc120, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %for.cond96.preheader
  %arrayidx115 = getelementptr inbounds nuw %"class.std::vector", ptr %.ptr, i64 %indvars.iv292
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx115, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx115, i64 16
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.inc117
  %indvars.iv289 = phi i64 [ 0, %for.body102.lr.ph ], [ %indvars.iv.next290, %for.inc117 ]
  %56 = phi ptr [ %54, %for.body102.lr.ph ], [ %68, %for.inc117 ]
  %mWeights = getelementptr inbounds nuw i8, ptr %56, i64 1048
  %57 = load ptr, ptr %mWeights, align 8
  %arrayidx107 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %57, i64 %indvars.iv289
  %58 = load ptr, ptr %mIndices, align 8
  %arrayidx109 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv303
  %59 = load i32, ptr %arrayidx109, align 4
  %60 = load i32, ptr %arrayidx107, align 4
  %cmp110 = icmp eq i32 %59, %60
  br i1 %cmp110, label %if.then111, label %for.inc117

if.then111:                                       ; preds = %for.body102
  %mWeight = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 4
  %61 = load float, ptr %mWeight, align 4
  %62 = load ptr, ptr %_M_finish.i, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i163 = icmp eq ptr %62, %63
  br i1 %cmp.not.i163, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then111
  store i32 %iIndex.1272, ptr %62, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %61, ptr %.sroa_idx, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc117

if.else.i:                                        ; preds = %if.then111
  %64 = load ptr, ptr %arrayidx115, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %65 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %iIndex.1272, ptr %add.ptr.i.i, align 4
  %add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float %61, ptr %add.ptr.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %64, %62
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %64, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %66 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %66, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #13
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx115, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body102
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %67 = load ptr, ptr %mBones97, align 8
  %arrayidx99 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv292
  %68 = load ptr, ptr %arrayidx99, align 8
  %mNumWeights100 = getelementptr inbounds nuw i8, ptr %68, i64 1028
  %69 = load i32, ptr %mNumWeights100, align 4
  %70 = zext i32 %69 to i64
  %cmp101 = icmp samesign ult i64 %indvars.iv.next290, %70
  br i1 %cmp101, label %for.body102, label %for.inc120.loopexit, !llvm.loop !20

for.inc120.loopexit:                              ; preds = %for.inc117
  %.pre322 = load i32, ptr %mNumBones, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %for.inc120.loopexit, %for.cond96.preheader
  %71 = phi i32 [ %.pre322, %for.inc120.loopexit ], [ %52, %for.cond96.preheader ]
  %72 = phi ptr [ %67, %for.inc120.loopexit ], [ %53, %for.cond96.preheader ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %73 = zext i32 %71 to i64
  %cmp94 = icmp samesign ult i64 %indvars.iv.next293, %73
  br i1 %cmp94, label %for.cond96.preheader, label %for.end122, !llvm.loop !21

for.end122:                                       ; preds = %for.inc120, %for.cond92.preheader
  %74 = load ptr, ptr %mVertices, align 8
  %75 = load ptr, ptr %mIndices, align 8
  %arrayidx125 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv303
  %76 = load i32, ptr %arrayidx125, align 4
  %idxprom126 = zext i32 %76 to i64
  %arrayidx127 = getelementptr inbounds nuw %class.aiVector3t, ptr %74, i64 %idxprom126
  %idxprom128 = zext i32 %iIndex.1272 to i64
  %arrayidx129 = getelementptr inbounds nuw %class.aiVector3t, ptr %call, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx129, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx127, i64 12, i1 false)
  %77 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i166 = icmp ne ptr %77, null
  %78 = load i32, ptr %mNumVertices, align 4
  %cmp2.i168 = icmp ne i32 %78, 0
  %79 = select i1 %cmp.not.i166, i1 %cmp2.i168, i1 false
  br i1 %79, label %if.then131, label %if.end139

if.then131:                                       ; preds = %for.end122
  %arrayidx136 = getelementptr inbounds nuw %class.aiVector3t, ptr %77, i64 %idxprom126
  %arrayidx138 = getelementptr inbounds nuw %class.aiVector3t, ptr %pvNormals.0, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx136, i64 12, i1 false)
  br label %if.end139

if.end139:                                        ; preds = %if.then131, %for.end122
  %80 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i170 = icmp ne ptr %80, null
  %81 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i172 = icmp ne ptr %81, null
  %or.cond.i173.not256 = select i1 %cmp.not.i170, i1 %cmp2.not.i172, i1 false
  %brmerge254.not = select i1 %or.cond.i173.not256, i1 %cmp2.i168, i1 false
  br i1 %brmerge254.not, label %if.then141, label %if.end.i179.preheader

if.then141:                                       ; preds = %if.end139
  %arrayidx146 = getelementptr inbounds nuw %class.aiVector3t, ptr %80, i64 %idxprom126
  %arrayidx148 = getelementptr inbounds nuw %class.aiVector3t, ptr %pvTangents.0341350, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx148, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx146, i64 12, i1 false)
  %arrayidx153 = getelementptr inbounds nuw %class.aiVector3t, ptr %81, i64 %idxprom126
  %arrayidx155 = getelementptr inbounds nuw %class.aiVector3t, ptr %pvBitangents.0339351, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx155, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx153, i64 12, i1 false)
  br label %if.end.i179.preheader

if.end.i179.preheader:                            ; preds = %if.end139, %if.then141
  br label %if.end.i179

if.end.i179:                                      ; preds = %if.end.i179.preheader, %while.body159
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %while.body159 ], [ 0, %if.end.i179.preheader ]
  %arrayidx.i182 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i344349, i64 0, i64 %indvars.iv295
  %82 = load ptr, ptr %arrayidx.i182, align 8
  %cmp2.not.i183 = icmp ne ptr %82, null
  %83 = load i32, ptr %mNumVertices, align 4
  %cmp3.i185 = icmp ne i32 %83, 0
  %84 = select i1 %cmp2.not.i183, i1 %cmp3.i185, i1 false
  br i1 %84, label %while.body159, label %_ZNK6aiMesh15HasVertexColorsEj.exit197.preheader

while.body159:                                    ; preds = %if.end.i179
  %85 = load ptr, ptr %mIndices, align 8
  %arrayidx164 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv303
  %86 = load i32, ptr %arrayidx164, align 4
  %idxprom165 = zext i32 %86 to i64
  %arrayidx166 = getelementptr inbounds nuw %class.aiVector3t, ptr %82, i64 %idxprom165
  %arrayidx168 = getelementptr inbounds nuw [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %indvars.iv295
  %87 = load ptr, ptr %arrayidx168, align 8
  %arrayidx170 = getelementptr inbounds nuw %class.aiVector3t, ptr %87, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx170, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx166, i64 12, i1 false)
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298 = icmp eq i64 %indvars.iv.next296, 8
  br i1 %exitcond298, label %_ZNK6aiMesh15HasVertexColorsEj.exit197.preheader, label %if.end.i179, !llvm.loop !22

_ZNK6aiMesh15HasVertexColorsEj.exit197.preheader: ; preds = %if.end.i179, %while.body159
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit197

_ZNK6aiMesh15HasVertexColorsEj.exit197:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit197.preheader, %while.body175
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %while.body175 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit197.preheader ]
  %arrayidx.i192 = getelementptr inbounds nuw [8 x ptr], ptr %36, i64 0, i64 %indvars.iv299
  %88 = load ptr, ptr %arrayidx.i192, align 8
  %cmp2.not.i193 = icmp ne ptr %88, null
  %89 = load i32, ptr %mNumVertices, align 4
  %cmp3.i195 = icmp ne i32 %89, 0
  %90 = select i1 %cmp2.not.i193, i1 %cmp3.i195, i1 false
  %.pre324 = load ptr, ptr %mIndices, align 8
  br i1 %90, label %while.body175, label %while.end188

while.body175:                                    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit197
  %arrayidx180 = getelementptr inbounds nuw i32, ptr %.pre324, i64 %indvars.iv303
  %91 = load i32, ptr %arrayidx180, align 4
  %idxprom181 = zext i32 %91 to i64
  %arrayidx182 = getelementptr inbounds nuw %class.aiColor4t, ptr %88, i64 %idxprom181
  %arrayidx184 = getelementptr inbounds nuw [8 x ptr], ptr %apvColorSets, i64 0, i64 %indvars.iv299
  %92 = load ptr, ptr %arrayidx184, align 8
  %arrayidx186 = getelementptr inbounds nuw %class.aiColor4t, ptr %92, i64 %idxprom128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx186, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx182, i64 16, i1 false)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302 = icmp eq i64 %indvars.iv.next300, 8
  br i1 %exitcond302, label %while.body175.while.end188_crit_edge, label %_ZNK6aiMesh15HasVertexColorsEj.exit197, !llvm.loop !23

while.body175.while.end188_crit_edge:             ; preds = %while.body175
  %.pre323 = load ptr, ptr %mIndices, align 8
  br label %while.end188

while.end188:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit197, %while.body175.while.end188_crit_edge
  %93 = phi ptr [ %.pre323, %while.body175.while.end188_crit_edge ], [ %.pre324, %_ZNK6aiMesh15HasVertexColorsEj.exit197 ]
  %arrayidx191 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv303
  store i32 %iIndex.1272, ptr %arrayidx191, align 4
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %inc194 = add i32 %iIndex.1272, 1
  %94 = load i32, ptr %arrayidx87, align 8
  %95 = zext i32 %94 to i64
  %cmp89 = icmp samesign ult i64 %indvars.iv.next304, %95
  br i1 %cmp89, label %for.cond92.preheader, label %for.inc196.loopexit, !llvm.loop !24

for.inc196.loopexit:                              ; preds = %while.end188
  %.pre325 = load i32, ptr %mNumFaces, align 8
  br label %for.inc196

for.inc196:                                       ; preds = %for.inc196.loopexit, %for.body85
  %96 = phi i32 [ %48, %for.body85 ], [ %.pre325, %for.inc196.loopexit ]
  %iIndex.1.lcssa = phi i32 [ %iIndex.0275, %for.body85 ], [ %inc194, %for.inc196.loopexit ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %97 = zext i32 %96 to i64
  %cmp84 = icmp samesign ult i64 %indvars.iv.next307, %97
  br i1 %cmp84, label %for.body85, label %for.cond200.preheader.loopexit, !llvm.loop !25

for.body203:                                      ; preds = %for.body203.lr.ph, %for.inc252
  %indvars.iv309 = phi i64 [ 0, %for.body203.lr.ph ], [ %indvars.iv.next310, %for.inc252 ]
  %98 = load ptr, ptr %mBones204, align 8
  %arrayidx206 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv309
  %99 = load ptr, ptr %arrayidx206, align 8
  %mWeights207 = getelementptr inbounds nuw i8, ptr %99, i64 1048
  %100 = load ptr, ptr %mWeights207, align 8
  %isnull = icmp eq ptr %100, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body203
  tail call void @_ZdaPv(ptr noundef nonnull %100) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body203
  %arrayidx209 = getelementptr inbounds nuw %"class.std::vector", ptr %.ptr, i64 %indvars.iv309
  %101 = load ptr, ptr %arrayidx209, align 8
  %_M_finish.i.i198 = getelementptr inbounds nuw i8, ptr %arrayidx209, i64 8
  %102 = load ptr, ptr %_M_finish.i.i198, align 8
  %cmp.i.i = icmp eq ptr %101, %102
  br i1 %cmp.i.i, label %if.else, label %if.then211

if.then211:                                       ; preds = %delete.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %103 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i, i64 -1)
  %call215 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %103) #12
  %104 = add i64 %sub.ptr.lhs.cast.i, -8
  %105 = sub i64 %104, %sub.ptr.rhs.cast.i
  %106 = and i64 %105, -8
  %107 = add i64 %106, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call215, i8 0, i64 %107, i1 false)
  %108 = load ptr, ptr %mBones204, align 8
  %arrayidx226 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv309
  %109 = load ptr, ptr %arrayidx226, align 8
  %mWeights227 = getelementptr inbounds nuw i8, ptr %109, i64 1048
  store ptr %call215, ptr %mWeights227, align 8
  %sub.ptr.div.i205 = lshr exact i64 %sub.ptr.sub.i, 3
  %conv231 = trunc i64 %sub.ptr.div.i205 to i32
  %110 = load ptr, ptr %mBones204, align 8
  %arrayidx234 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv309
  %111 = load ptr, ptr %arrayidx234, align 8
  %mNumWeights235 = getelementptr inbounds nuw i8, ptr %111, i64 1028
  store i32 %conv231, ptr %mNumWeights235, align 4
  %112 = load ptr, ptr %mBones204, align 8
  %arrayidx241 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv309
  %113 = load ptr, ptr %arrayidx241, align 8
  %mWeights242 = getelementptr inbounds nuw i8, ptr %113, i64 1048
  %114 = load ptr, ptr %mWeights242, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr nonnull align 4 %101, i64 %sub.ptr.sub.i, i1 false)
  br label %for.inc252

if.else:                                          ; preds = %delete.end
  %115 = load ptr, ptr %mBones204, align 8
  %arrayidx249 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv309
  %116 = load ptr, ptr %arrayidx249, align 8
  %mWeights250 = getelementptr inbounds nuw i8, ptr %116, i64 1048
  store ptr null, ptr %mWeights250, align 8
  br label %for.inc252

for.inc252:                                       ; preds = %if.then211, %if.else
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %117 = load i32, ptr %mNumBones, align 8
  %118 = zext i32 %117 to i64
  %cmp202 = icmp samesign ult i64 %indvars.iv.next310, %118
  br i1 %cmp202, label %for.body203, label %delete.notnull256, !llvm.loop !26

delete.notnull256:                                ; preds = %for.inc252, %for.cond200.preheader
  %arraydestroy.isempty = icmp eq i32 %.fr335, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done258, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull256
  %119 = getelementptr i8, ptr %call65, i64 %28
  %delete.end257.ptr = getelementptr i8, ptr %119, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %delete.end257.ptr, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %120 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i212 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i212, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %120) #13
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %arraydestroy.body, %if.then.i.i.i213
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %.ptr
  br i1 %arraydestroy.done, label %arraydestroy.done258, label %arraydestroy.body

arraydestroy.done258:                             ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %delete.notnull256
  tail call void @_ZdaPv(ptr noundef nonnull %call65) #13
  %mVertices260 = getelementptr inbounds nuw i8, ptr %pcMesh, i64 16
  %121 = load ptr, ptr %mVertices260, align 8
  %isnull261 = icmp eq ptr %121, null
  br i1 %isnull261, label %delete.end263, label %delete.notnull262

delete.notnull262:                                ; preds = %arraydestroy.done258
  tail call void @_ZdaPv(ptr noundef nonnull %121) #13
  br label %delete.end263

delete.end263:                                    ; preds = %delete.notnull262, %arraydestroy.done258
  store ptr %call, ptr %mVertices260, align 8
  br label %if.end.i215

if.end.i215:                                      ; preds = %delete.end263, %delete.end273
  %indvars.iv312 = phi i64 [ 0, %delete.end263 ], [ %indvars.iv.next313, %delete.end273 ]
  %arrayidx.i218 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i344349, i64 0, i64 %indvars.iv312
  %122 = load ptr, ptr %arrayidx.i218, align 8
  %cmp2.not.i219 = icmp ne ptr %122, null
  %123 = load i32, ptr %mNumVertices, align 4
  %cmp3.i221 = icmp ne i32 %123, 0
  %124 = select i1 %cmp2.not.i219, i1 %cmp3.i221, i1 false
  br i1 %124, label %delete.end273, label %_ZNK6aiMesh15HasVertexColorsEj.exit233.preheader

delete.end273:                                    ; preds = %if.end.i215
  tail call void @_ZdaPv(ptr noundef nonnull %122) #13
  %arrayidx275 = getelementptr inbounds nuw [8 x ptr], ptr %apvTextureCoords, i64 0, i64 %indvars.iv312
  %125 = load ptr, ptr %arrayidx275, align 8
  store ptr %125, ptr %arrayidx.i218, align 8
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315 = icmp eq i64 %indvars.iv.next313, 8
  br i1 %exitcond315, label %_ZNK6aiMesh15HasVertexColorsEj.exit233.preheader, label %if.end.i215, !llvm.loop !27

_ZNK6aiMesh15HasVertexColorsEj.exit233.preheader: ; preds = %if.end.i215, %delete.end273
  %126 = getelementptr inbounds nuw i8, ptr %pcMesh, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit233

_ZNK6aiMesh15HasVertexColorsEj.exit233:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit233.preheader, %delete.end289
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %delete.end289 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit233.preheader ]
  %arrayidx.i228 = getelementptr inbounds nuw [8 x ptr], ptr %126, i64 0, i64 %indvars.iv316
  %127 = load ptr, ptr %arrayidx.i228, align 8
  %cmp2.not.i229 = icmp ne ptr %127, null
  %128 = load i32, ptr %mNumVertices, align 4
  %cmp3.i231 = icmp ne i32 %128, 0
  %129 = select i1 %cmp2.not.i229, i1 %cmp3.i231, i1 false
  br i1 %129, label %delete.end289, label %while.end296

delete.end289:                                    ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit233
  tail call void @_ZdaPv(ptr noundef nonnull %127) #13
  %arrayidx291 = getelementptr inbounds nuw [8 x ptr], ptr %apvColorSets, i64 0, i64 %indvars.iv316
  %130 = load ptr, ptr %arrayidx291, align 8
  store ptr %130, ptr %arrayidx.i228, align 8
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319 = icmp eq i64 %indvars.iv.next317, 8
  br i1 %exitcond319, label %while.end296, label %_ZNK6aiMesh15HasVertexColorsEj.exit233, !llvm.loop !28

while.end296:                                     ; preds = %delete.end289, %_ZNK6aiMesh15HasVertexColorsEj.exit233
  store i32 %mul, ptr %mNumVertices, align 4
  %131 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i235 = icmp ne ptr %131, null
  %cmp2.i237 = icmp ne i32 %1, 0
  %132 = and i1 %cmp2.i237, %cmp.not.i235
  br i1 %132, label %delete.end303, label %if.end305

delete.end303:                                    ; preds = %while.end296
  tail call void @_ZdaPv(ptr noundef nonnull %131) #13
  store ptr %pvNormals.0, ptr %mNormals.i, align 8
  %.pre328.pre = load i32, ptr %mNumVertices, align 4
  br label %if.end305

if.end305:                                        ; preds = %delete.end303, %while.end296
  %.pre328 = phi i32 [ %.pre328.pre, %delete.end303 ], [ %mul, %while.end296 ]
  %133 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i239 = icmp eq ptr %133, null
  %134 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i241 = icmp eq ptr %134, null
  %or.cond.i242 = select i1 %cmp.not.i239, i1 true, i1 %cmp2.not.i241
  br i1 %or.cond.i242, label %if.end318, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit246

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit246:  ; preds = %if.end305
  %cmp3.i245.not = icmp eq i32 %.pre328, 0
  br i1 %cmp3.i245.not, label %if.end318, label %delete.end311

delete.end311:                                    ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit246
  tail call void @_ZdaPv(ptr noundef nonnull %133) #13
  store ptr %pvTangents.0341350, ptr %mTangents.i, align 8
  %135 = load ptr, ptr %mBitangents.i, align 8
  %isnull314 = icmp eq ptr %135, null
  br i1 %isnull314, label %delete.end316, label %delete.notnull315

delete.notnull315:                                ; preds = %delete.end311
  tail call void @_ZdaPv(ptr noundef nonnull %135) #13
  br label %delete.end316

delete.end316:                                    ; preds = %delete.notnull315, %delete.end311
  store ptr %pvBitangents.0339351, ptr %mBitangents.i, align 8
  %.pre327 = load i32, ptr %mNumVertices, align 4
  br label %if.end318

if.end318:                                        ; preds = %if.end305, %delete.end316, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit246
  %136 = phi i32 [ %.pre328, %if.end305 ], [ %.pre327, %delete.end316 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit246 ]
  %cmp320 = icmp ne i32 %136, %.fr
  ret i1 %cmp320
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z21IsMeshInVerboseFormatPK6aiMesh(ptr noundef readonly captures(none) %mesh) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %0 = load i32, ptr %mNumVertices, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %conv = zext i32 %0 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i8, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %seen.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i.i8, %if.end.i.i.i.i.i.i.i ]
  %mNumFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  %1 = load i32, ptr %mNumFaces, align 8
  %cmp19 = icmp eq i32 %1, 0
  br i1 %cmp19, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %mFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 208
  %2 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc10
  %indvars.iv23 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next24, %for.inc10 ]
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %2, i64 %indvars.iv23
  %3 = load i32, ptr %arrayidx, align 8
  %cmp317.not = icmp eq i32 %3, 0
  br i1 %cmp317.not, label %for.inc10, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.body
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %for.body4

for.cond2:                                        ; preds = %for.body4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %arrayidx, align 8
  %5 = zext i32 %4 to i64
  %cmp3 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp3, label %for.body4, label %for.inc10, !llvm.loop !29

for.body4:                                        ; preds = %for.body4.lr.ph, %for.cond2
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.cond2 ]
  %6 = load ptr, ptr %mIndices, align 8
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx6, align 4
  %conv7 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %seen.sroa.0.0, i64 %conv7
  %8 = load i32, ptr %add.ptr.i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %add.ptr.i, align 4
  %cmp8 = icmp eq i32 %inc, 2
  br i1 %cmp8, label %if.then.i.i.i, label %for.cond2

for.inc10:                                        ; preds = %for.cond2, %for.body
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !30

cleanup:                                          ; preds = %for.inc10, %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %seen.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body4, %cleanup
  %cmp15 = phi i1 [ true, %cleanup ], [ false, %for.body4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %seen.sroa.0.0) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  %cmp16 = phi i1 [ true, %cleanup ], [ %cmp15, %if.then.i.i.i ]
  ret i1 %cmp16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess15IsVerboseFormatEPK7aiScene(ptr noundef readonly captures(none) %pScene) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp9 = icmp eq i32 %0, 0
  br i1 %cmp9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %13, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %mNumVertices.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body
  %conv.i = zext i32 %4 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i.i.i.i2.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body
  %seen.sroa.0.0.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i.i8.i, %if.end.i.i.i.i.i.i.i.i ]
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %mNumFaces.i, align 8
  %cmp19.i = icmp eq i32 %5, 0
  br i1 %cmp19.i, label %cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %mFaces.i = getelementptr inbounds nuw i8, ptr %3, i64 208
  %6 = load ptr, ptr %mFaces.i, align 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc10.i, %for.body.lr.ph.i
  %indvars.iv23.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next24.i, %for.inc10.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.aiFace, ptr %6, i64 %indvars.iv23.i
  %7 = load i32, ptr %arrayidx.i, align 8
  %cmp317.not.i = icmp eq i32 %7, 0
  br i1 %cmp317.not.i, label %for.inc10.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  br label %for.body4.i

for.cond2.i:                                      ; preds = %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %arrayidx.i, align 8
  %9 = zext i32 %8 to i64
  %cmp3.i = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %cmp3.i, label %for.body4.i, label %for.inc10.i, !llvm.loop !29

for.body4.i:                                      ; preds = %for.cond2.i, %for.body4.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i, %for.cond2.i ]
  %10 = load ptr, ptr %mIndices.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx6.i, align 4
  %conv7.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %seen.sroa.0.0.i, i64 %conv7.i
  %12 = load i32, ptr %add.ptr.i.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %add.ptr.i.i, align 4
  %cmp8.i = icmp eq i32 %inc.i, 2
  br i1 %cmp8.i, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit, label %for.cond2.i

for.inc10.i:                                      ; preds = %for.cond2.i, %for.body.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !30

cleanup.i:                                        ; preds = %for.inc10.i, %invoke.cont.i
  %tobool.not.i.i.i.i = icmp eq ptr %seen.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread5

_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread5:  ; preds = %cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %seen.sroa.0.0.i) #13
  %.pre = load i32, ptr %mNumMeshes, align 8
  br label %for.inc

_Z21IsMeshInVerboseFormatPK6aiMesh.exit:          ; preds = %for.body4.i
  tail call void @_ZdlPv(ptr noundef nonnull %seen.sroa.0.0.i) #13
  br label %return

for.inc:                                          ; preds = %cleanup.i, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread5
  %13 = phi i32 [ %1, %cleanup.i ], [ %.pre, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit.thread5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %cmp.not = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !31

return:                                           ; preds = %for.inc, %entry, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit
  %cmp8 = phi i1 [ false, %_Z21IsMeshInVerboseFormatPK6aiMesh.exit ], [ true, %entry ], [ true, %for.inc ]
  ret i1 %cmp8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp24MakeVerboseFormatProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp24MakeVerboseFormatProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
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
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

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
