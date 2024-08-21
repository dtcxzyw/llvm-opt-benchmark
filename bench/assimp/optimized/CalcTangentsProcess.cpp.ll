; ModuleID = 'bench/assimp/original/CalcTangentsProcess.cpp.ll'
source_filename = "bench/assimp/original/CalcTangentsProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector.3", i8, [7 x i8] }>
%class.aiVector3t = type { float, float, float }
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.std::pair" = type { %"class.Assimp::SpatialSort", float, [4 x i8] }
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

$_ZN6Assimp6Logger5errorIJRA52_KcRjEEEvDpOT_ = comdat any

$_ZN6Assimp19CalcTangentsProcessD2Ev = comdat any

$_ZN6Assimp19CalcTangentsProcessD0Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_Z13SuperFastHashPKcjj = comdat any

@_ZTVN6Assimp19CalcTangentsProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp19CalcTangentsProcessE, ptr @_ZN6Assimp19CalcTangentsProcessD2Ev, ptr @_ZN6Assimp19CalcTangentsProcessD0Ev, ptr @_ZNK6Assimp19CalcTangentsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp19CalcTangentsProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp19CalcTangentsProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"PP_CT_MAX_SMOOTHING_ANGLE\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"PP_CT_TEXTURE_CHANNEL_INDEX\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"CalcTangentsProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"CalcTangentsProcess finished. Tangents have been calculated\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"CalcTangentsProcess finished\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Tangents are undefined for line and point meshes\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Failed to compute tangents; need normals\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Failed to compute tangents; need UV data in channel\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"$Spat\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp19CalcTangentsProcessE = hidden constant [31 x i8] c"N6Assimp19CalcTangentsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp19CalcTangentsProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp19CalcTangentsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp19CalcTangentsProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp19CalcTangentsProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp19CalcTangentsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp19CalcTangentsProcessE, i64 16), ptr %this, align 8
  %configMaxAngle = getelementptr inbounds i8, ptr %this, i64 24
  store float 0x3FE921FB60000000, ptr %configMaxAngle, align 8
  %configSourceUV = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %configSourceUV, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp19CalcTangentsProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19CalcTangentsProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, float noundef 4.500000e+01)
  %configMaxAngle = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i = fcmp ogt float %call, 4.500000e+01
  %.sroa.speculated4 = select i1 %cmp.i, float 4.500000e+01, float %call
  %cmp.i2 = fcmp olt float %.sroa.speculated4, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i2, float 0.000000e+00, float %.sroa.speculated4
  %mul = fmul float %.sroa.speculated, 0x3F91DF46A0000000
  store float %mul, ptr %configMaxAngle, align 8
  %call9 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %configSourceUV = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %call9, ptr %configSourceUV, align 4
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19CalcTangentsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %pScene) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.2)
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bHas.06 = phi i1 [ false, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %1 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = trunc nuw i64 %indvars.iv to i32
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp19CalcTangentsProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2, i32 noundef %3)
  %spec.select = select i1 %call2, i1 true, i1 %bHas.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %mNumMeshes, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  br i1 %spec.select, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.end
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull @.str.3)
  br label %if.end6

if.else:                                          ; preds = %entry, %for.end
  %call5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull @.str.4)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp19CalcTangentsProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMesh, i32 noundef %meshIndex) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_vertexFinder = alloca %"class.Assimp::SpatialSort", align 8
  %verticesFound = alloca %"class.std::vector.15", align 8
  %mTangents = getelementptr inbounds i8, ptr %pMesh, i64 32
  %0 = load ptr, ptr %mTangents, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pMesh, align 8
  %and = and i32 %1, 12
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.5)
  br label %return

if.end4:                                          ; preds = %if.end
  %mNormals = getelementptr inbounds i8, ptr %pMesh, i64 24
  %2 = load ptr, ptr %mNormals, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %call6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull @.str.6)
  br label %return

if.end7:                                          ; preds = %if.end4
  %configSourceUV = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %configSourceUV, align 4
  %cmp8 = icmp ugt i32 %3, 7
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %mTextureCoords = getelementptr inbounds i8, ptr %pMesh, i64 112
  %idxprom = zext nneg i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %call12 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA52_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call12, ptr noundef nonnull align 1 dereferenceable(52) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %configSourceUV)
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %mNumVertices = getelementptr inbounds i8, ptr %pMesh, i64 4
  %5 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %5 to i64
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  %sub.i.i.i.i = add nuw nsw i64 %conv, 63
  %6 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %6, 1073741816
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.end14
  %vertexDone.sroa.0.0 = phi ptr [ null, %if.end14 ], [ %call5.i.i.i.i1.i, %if.then.i.i ]
  %vertexDone.sroa.27.0 = phi ptr [ null, %if.end14 ], [ %add.ptr.i.i, %if.then.i.i ]
  %7 = mul nuw nsw i64 %conv, 12
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont
  br i1 %tobool.not.i.i, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont21
  %8 = add nsw i64 %7, -12
  %9 = urem i64 %8, 12
  %10 = sub nuw nsw i64 %8, %9
  %11 = add nsw i64 %10, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call22, i8 0, i64 %11, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont21
  store ptr %call22, ptr %mTangents, align 8
  %call27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %arrayctor.cont
  br i1 %tobool.not.i.i, label %arrayctor.cont35, label %new.ctorloop29

new.ctorloop29:                                   ; preds = %invoke.cont26
  %12 = add nsw i64 %7, -12
  %13 = urem i64 %12, 12
  %14 = sub nuw nsw i64 %12, %13
  %15 = add nsw i64 %14, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call27, i8 0, i64 %15, i1 false)
  br label %arrayctor.cont35

arrayctor.cont35:                                 ; preds = %new.ctorloop29, %invoke.cont26
  %mBitangents = getelementptr inbounds i8, ptr %pMesh, i64 40
  store ptr %call27, ptr %mBitangents, align 8
  %mVertices = getelementptr inbounds i8, ptr %pMesh, i64 16
  %16 = load ptr, ptr %mVertices, align 8
  %17 = load i32, ptr %configSourceUV, align 4
  %idxprom39 = zext i32 %17 to i64
  %arrayidx40 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom39
  %18 = load ptr, ptr %arrayidx40, align 8
  %mNumFaces = getelementptr inbounds i8, ptr %pMesh, i64 8
  %19 = load i32, ptr %mNumFaces, align 8
  %cmp43624.not = icmp eq i32 %19, 0
  br i1 %cmp43624.not, label %for.end263, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont35
  %mFaces = getelementptr inbounds i8, ptr %pMesh, i64 208
  %20 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc261
  %indvars.iv673 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next674, %for.inc261 ]
  %arrayidx45 = getelementptr inbounds %struct.aiFace, ptr %20, i64 %indvars.iv673
  %21 = load i32, ptr %arrayidx45, align 8
  %cmp46 = icmp ult i32 %21, 3
  br i1 %cmp46, label %for.cond48.preheader, label %invoke.cont84

for.cond48.preheader:                             ; preds = %for.body
  %cmp50622.not = icmp eq i32 %21, 0
  br i1 %cmp50622.not, label %for.inc261, label %invoke.cont56.lr.ph

invoke.cont56.lr.ph:                              ; preds = %for.cond48.preheader
  %mIndices = getelementptr inbounds i8, ptr %arrayidx45, i64 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont56.lr.ph, %invoke.cont56
  %indvars.iv670 = phi i64 [ 0, %invoke.cont56.lr.ph ], [ %indvars.iv.next671, %invoke.cont56 ]
  %22 = load ptr, ptr %mIndices, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv670
  %23 = load i32, ptr %arrayidx53, align 4
  %conv55 = zext i32 %23 to i64
  %div.i.i.i.i.i132592593604 = lshr i32 %23, 6
  %div.i.i.i.i.i132592.zext = zext nneg i32 %div.i.i.i.i.i132592593604 to i64
  %add.ptr.i.i.i.i.i133 = getelementptr inbounds i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i132592.zext
  %conv4.i.i.i.i.i137 = and i64 %conv55, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i137
  %24 = load i64, ptr %add.ptr.i.i.i.i.i133, align 8
  %or.i = or i64 %shl.i.i.i, %24
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i133, align 8
  %arrayidx62 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %conv55
  store float 0x7FF8000000000000, ptr %arrayidx62, align 4
  %ref.tmp59.sroa.2.0.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %arrayidx62, i64 4
  store float 0x7FF8000000000000, ptr %ref.tmp59.sroa.2.0.arrayidx62.sroa_idx, align 4
  %ref.tmp59.sroa.3.0.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %arrayidx62, i64 8
  store float 0x7FF8000000000000, ptr %ref.tmp59.sroa.3.0.arrayidx62.sroa_idx, align 4
  %arrayidx66 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %conv55
  store float 0x7FF8000000000000, ptr %arrayidx66, align 4
  %ref.tmp63.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx66, i64 4
  store float 0x7FF8000000000000, ptr %ref.tmp63.sroa.2.0.arrayidx66.sroa_idx, align 4
  %ref.tmp63.sroa.3.0.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx66, i64 8
  store float 0x7FF8000000000000, ptr %ref.tmp63.sroa.3.0.arrayidx66.sroa_idx, align 4
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %25 = load i32, ptr %arrayidx45, align 8
  %26 = zext i32 %25 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next671, %26
  br i1 %cmp50, label %invoke.cont56, label %for.inc261, !llvm.loop !6

lpad16:                                           ; preds = %for.end263, %arrayctor.cont, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

invoke.cont84:                                    ; preds = %for.body
  %mIndices68 = getelementptr inbounds i8, ptr %arrayidx45, i64 8
  %28 = load ptr, ptr %mIndices68, align 8
  %29 = load i32, ptr %28, align 4
  %arrayidx71 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %arrayidx73, align 4
  %idxprom74 = zext i32 %30 to i64
  %arrayidx75 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom74
  %idxprom76 = zext i32 %29 to i64
  %arrayidx77 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom76
  %32 = load float, ptr %arrayidx75, align 4
  %33 = load float, ptr %arrayidx77, align 4
  %sub.i = fsub float %32, %33
  %y.i142 = getelementptr inbounds i8, ptr %arrayidx75, i64 4
  %34 = load float, ptr %y.i142, align 4
  %y2.i = getelementptr inbounds i8, ptr %arrayidx77, i64 4
  %35 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %34, %35
  %z.i143 = getelementptr inbounds i8, ptr %arrayidx75, i64 8
  %36 = load float, ptr %z.i143, align 4
  %z4.i = getelementptr inbounds i8, ptr %arrayidx77, i64 8
  %37 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %36, %37
  %idxprom80 = zext i32 %31 to i64
  %arrayidx81 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom80
  %38 = load float, ptr %arrayidx81, align 4
  %sub.i144 = fsub float %38, %33
  %y.i145 = getelementptr inbounds i8, ptr %arrayidx81, i64 4
  %39 = load float, ptr %y.i145, align 4
  %sub3.i147 = fsub float %39, %35
  %z.i148 = getelementptr inbounds i8, ptr %arrayidx81, i64 8
  %40 = load float, ptr %z.i148, align 4
  %sub5.i150 = fsub float %40, %37
  %arrayidx88 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom74
  %41 = load float, ptr %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom76
  %42 = load float, ptr %arrayidx90, align 4
  %sub = fsub float %41, %42
  %y = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %43 = load float, ptr %y, align 4
  %y96 = getelementptr inbounds i8, ptr %arrayidx90, i64 4
  %44 = load float, ptr %y96, align 4
  %sub97 = fsub float %43, %44
  %arrayidx99 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom80
  %45 = load float, ptr %arrayidx99, align 4
  %sub104 = fsub float %45, %42
  %y107 = getelementptr inbounds i8, ptr %arrayidx99, i64 4
  %46 = load float, ptr %y107, align 4
  %sub111 = fsub float %46, %44
  %mul112 = fmul float %sub, %sub111
  %neg = fneg float %mul112
  %47 = tail call float @llvm.fmuladd.f32(float %sub104, float %sub97, float %neg)
  %cmp113 = fcmp olt float %47, 0.000000e+00
  %cond = select i1 %cmp113, float -1.000000e+00, float 1.000000e+00
  %mul114 = fmul float %sub97, %sub104
  %cmp115 = fcmp oeq float %mul112, %mul114
  br i1 %cmp115, label %if.then116, label %invoke.cont198.preheader

if.then116:                                       ; preds = %invoke.cont84
  br label %invoke.cont198.preheader

invoke.cont198.preheader:                         ; preds = %invoke.cont84, %if.then116
  %ty.0 = phi float [ 0.000000e+00, %if.then116 ], [ %sub111, %invoke.cont84 ]
  %tx.0 = phi float [ 1.000000e+00, %if.then116 ], [ %sub104, %invoke.cont84 ]
  %sy.0 = phi float [ 1.000000e+00, %if.then116 ], [ %sub97, %invoke.cont84 ]
  %sx.0 = phi float [ 0.000000e+00, %if.then116 ], [ %sub, %invoke.cont84 ]
  %48 = fneg float %ty.0
  %neg122 = fmul float %sub.i, %48
  %49 = tail call float @llvm.fmuladd.f32(float %sub.i144, float %sy.0, float %neg122)
  %mul123 = fmul float %cond, %49
  %neg129 = fmul float %sub3.i, %48
  %50 = tail call float @llvm.fmuladd.f32(float %sub3.i147, float %sy.0, float %neg129)
  %mul130 = fmul float %cond, %50
  %neg135 = fmul float %sub5.i, %48
  %51 = tail call float @llvm.fmuladd.f32(float %sub5.i150, float %sy.0, float %neg135)
  %mul136 = fmul float %cond, %51
  %fneg = fneg float %sub.i144
  %mul141 = fmul float %sub.i, %tx.0
  %52 = tail call float @llvm.fmuladd.f32(float %fneg, float %sx.0, float %mul141)
  %mul142 = fmul float %cond, %52
  %fneg145 = fneg float %sub3.i147
  %mul148 = fmul float %sub3.i, %tx.0
  %53 = tail call float @llvm.fmuladd.f32(float %fneg145, float %sx.0, float %mul148)
  %mul149 = fmul float %cond, %53
  %fneg152 = fneg float %sub5.i150
  %mul155 = fmul float %sub5.i, %tx.0
  %54 = tail call float @llvm.fmuladd.f32(float %fneg152, float %sx.0, float %mul155)
  %mul156 = fmul float %cond, %54
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont198.preheader, %if.end253
  %indvars.iv = phi i64 [ 0, %invoke.cont198.preheader ], [ %indvars.iv.next, %if.end253 ]
  %55 = load ptr, ptr %mIndices68, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %56 = load i32, ptr %arrayidx164, align 4
  %idxprom166 = zext i32 %56 to i64
  %arrayidx167 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %idxprom166
  %57 = load float, ptr %arrayidx167, align 4
  %y2.i160 = getelementptr inbounds i8, ptr %arrayidx167, i64 4
  %58 = load float, ptr %y2.i160, align 4
  %mul3.i = fmul float %mul130, %58
  %59 = tail call float @llvm.fmuladd.f32(float %mul123, float %57, float %mul3.i)
  %z4.i162 = getelementptr inbounds i8, ptr %arrayidx167, i64 8
  %60 = load float, ptr %z4.i162, align 4
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul136, float %60, float %59)
  %mul.i = fmul float %57, %61
  %mul1.i = fmul float %58, %61
  %mul2.i = fmul float %60, %61
  %sub.i169 = fsub float %mul123, %mul.i
  %sub3.i172 = fsub float %mul130, %mul1.i
  %sub5.i175 = fsub float %mul136, %mul2.i
  %retval.sroa.0.0.vec.insert.i176 = insertelement <2 x float> poison, float %sub.i169, i64 0
  %retval.sroa.0.4.vec.insert.i177 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i176, float %sub3.i172, i64 1
  %mul3.i182 = fmul float %mul149, %58
  %62 = tail call float @llvm.fmuladd.f32(float %mul142, float %57, float %mul3.i182)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %mul156, float %60, float %62)
  %mul.i185 = fmul float %57, %63
  %mul1.i187 = fmul float %58, %63
  %mul2.i189 = fmul float %60, %63
  %sub.i194 = fsub float %mul142, %mul.i185
  %sub3.i197 = fsub float %mul149, %mul1.i187
  %sub5.i200 = fsub float %mul156, %mul2.i189
  %mul3.i207 = fmul float %mul149, %sub3.i172
  %64 = tail call float @llvm.fmuladd.f32(float %mul142, float %sub.i169, float %mul3.i207)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %mul156, float %sub5.i175, float %64)
  %mul.i210 = fmul float %sub.i169, %65
  %mul1.i212 = fmul float %sub3.i172, %65
  %mul2.i214 = fmul float %sub5.i175, %65
  %sub.i219 = fsub float %sub.i194, %mul.i210
  %sub3.i222 = fsub float %sub3.i197, %mul1.i212
  %sub5.i225 = fsub float %sub5.i200, %mul2.i214
  %retval.sroa.0.0.vec.insert.i226 = insertelement <2 x float> poison, float %sub.i219, i64 0
  %retval.sroa.0.4.vec.insert.i227 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i226, float %sub3.i222, i64 1
  %mul4.i.i.i = fmul float %sub3.i172, %sub3.i172
  %66 = tail call float @llvm.fmuladd.f32(float %sub.i169, float %sub.i169, float %mul4.i.i.i)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i175, float %sub5.i175, float %66)
  %or.cond.i = fcmp ule float %67, 0.000000e+00
  br i1 %or.cond.i, label %invoke.cont201, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont198
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %67)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %sub.i169, %div.i.i
  %localTangent.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %sub3.i172, %div.i.i
  %localTangent.sroa.0.4.vec.insert = insertelement <2 x float> %localTangent.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %sub5.i175, %div.i.i
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %if.end.i.i, %invoke.cont198
  %localTangent.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i177, %invoke.cont198 ], [ %localTangent.sroa.0.4.vec.insert, %if.end.i.i ]
  %localTangent.sroa.19.1 = phi float [ %sub5.i175, %invoke.cont198 ], [ %mul3.i.i, %if.end.i.i ]
  %mul4.i.i.i231 = fmul float %sub3.i222, %sub3.i222
  %68 = tail call float @llvm.fmuladd.f32(float %sub.i219, float %sub.i219, float %mul4.i.i.i231)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i225, float %sub5.i225, float %68)
  %or.cond.i233 = fcmp ule float %69, 0.000000e+00
  br i1 %or.cond.i233, label %invoke.cont203, label %if.end.i.i234

if.end.i.i234:                                    ; preds = %invoke.cont201
  %sqrt.i.i235 = tail call noundef float @llvm.sqrt.f32(float %69)
  %div.i.i236 = fdiv float 1.000000e+00, %sqrt.i.i235
  %mul.i.i237 = fmul float %sub.i219, %div.i.i236
  %localBitangent.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i237, i64 0
  %mul2.i.i238 = fmul float %sub3.i222, %div.i.i236
  %localBitangent.sroa.0.4.vec.insert = insertelement <2 x float> %localBitangent.sroa.0.0.vec.insert, float %mul2.i.i238, i64 1
  %mul3.i.i239 = fmul float %sub5.i225, %div.i.i236
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %if.end.i.i234, %invoke.cont201
  %localBitangent.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i227, %invoke.cont201 ], [ %localBitangent.sroa.0.4.vec.insert, %if.end.i.i234 ]
  %localBitangent.sroa.15.1 = phi float [ %sub5.i225, %invoke.cont201 ], [ %mul3.i.i239, %if.end.i.i234 ]
  %localTangent.sroa.0.0.vec.extract = extractelement <2 x float> %localTangent.sroa.0.1, i64 0
  %70 = tail call float @llvm.fabs.f32(float %localTangent.sroa.0.0.vec.extract)
  %cmp.i = fcmp ueq float %70, 0x7FF0000000000000
  %localTangent.sroa.0.4.vec.extract = extractelement <2 x float> %localTangent.sroa.0.1, i64 1
  %71 = tail call float @llvm.fabs.f32(float %localTangent.sroa.0.4.vec.extract)
  %cmp.i241 = fcmp ueq float %71, 0x7FF0000000000000
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i241
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont203
  %72 = tail call float @llvm.fabs.f32(float %localTangent.sroa.19.1)
  %cmp.i242 = fcmp ueq float %72, 0x7FF0000000000000
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont203
  %73 = phi i1 [ true, %invoke.cont203 ], [ %cmp.i242, %lor.rhs ]
  %localBitangent.sroa.0.0.vec.extract = extractelement <2 x float> %localBitangent.sroa.0.1, i64 0
  %74 = tail call float @llvm.fabs.f32(float %localBitangent.sroa.0.0.vec.extract)
  %cmp.i243 = fcmp ueq float %74, 0x7FF0000000000000
  %localBitangent.sroa.0.4.vec.extract = extractelement <2 x float> %localBitangent.sroa.0.1, i64 1
  %75 = tail call float @llvm.fabs.f32(float %localBitangent.sroa.0.4.vec.extract)
  %cmp.i244 = fcmp ueq float %75, 0x7FF0000000000000
  %or.cond600 = select i1 %cmp.i243, i1 true, i1 %cmp.i244
  br i1 %or.cond600, label %lor.end226.thr_comm, label %lor.end226

lor.end226.thr_comm:                              ; preds = %lor.end
  br i1 %73, label %if.end253, label %invoke.cont247

lor.end226:                                       ; preds = %lor.end
  %76 = tail call float @llvm.fabs.f32(float %localBitangent.sroa.15.1)
  %cmp.i245 = fcmp ueq float %76, 0x7FF0000000000000
  %77 = xor i1 %cmp.i245, %73
  br i1 %77, label %if.then233, label %if.end253

if.then233:                                       ; preds = %lor.end226
  br i1 %73, label %invoke.cont239, label %invoke.cont247

invoke.cont239:                                   ; preds = %if.then233
  %78 = fneg float %localBitangent.sroa.0.4.vec.extract
  %neg.i = fmul float %60, %78
  %79 = tail call float @llvm.fmuladd.f32(float %58, float %localBitangent.sroa.15.1, float %neg.i)
  %80 = fneg float %localBitangent.sroa.15.1
  %neg8.i = fmul float %57, %80
  %81 = tail call float @llvm.fmuladd.f32(float %60, float %localBitangent.sroa.0.0.vec.extract, float %neg8.i)
  %82 = fneg float %localBitangent.sroa.0.0.vec.extract
  %neg14.i = fmul float %58, %82
  %83 = tail call float @llvm.fmuladd.f32(float %57, float %localBitangent.sroa.0.4.vec.extract, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i249 = insertelement <2 x float> poison, float %79, i64 0
  %retval.sroa.0.4.vec.insert.i250 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i249, float %81, i64 1
  %mul4.i.i.i254 = fmul float %81, %81
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %mul4.i.i.i254)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %83, float %83, float %84)
  %or.cond.i256 = fcmp ule float %85, 0.000000e+00
  br i1 %or.cond.i256, label %if.end253, label %if.end.i.i257

if.end.i.i257:                                    ; preds = %invoke.cont239
  %sqrt.i.i258 = tail call noundef float @llvm.sqrt.f32(float %85)
  %div.i.i259 = fdiv float 1.000000e+00, %sqrt.i.i258
  %mul.i.i260 = fmul float %79, %div.i.i259
  %localTangent.sroa.0.0.vec.insert549 = insertelement <2 x float> poison, float %mul.i.i260, i64 0
  %mul2.i.i261 = fmul float %81, %div.i.i259
  %localTangent.sroa.0.4.vec.insert562 = insertelement <2 x float> %localTangent.sroa.0.0.vec.insert549, float %mul2.i.i261, i64 1
  %mul3.i.i262 = fmul float %83, %div.i.i259
  br label %if.end253

invoke.cont247:                                   ; preds = %lor.end226.thr_comm, %if.then233
  %86 = fneg float %58
  %neg.i268 = fmul float %localTangent.sroa.19.1, %86
  %87 = tail call float @llvm.fmuladd.f32(float %localTangent.sroa.0.4.vec.extract, float %60, float %neg.i268)
  %88 = fneg float %60
  %neg8.i269 = fmul float %localTangent.sroa.0.0.vec.extract, %88
  %89 = tail call float @llvm.fmuladd.f32(float %localTangent.sroa.19.1, float %57, float %neg8.i269)
  %90 = fneg float %57
  %neg14.i270 = fmul float %localTangent.sroa.0.4.vec.extract, %90
  %91 = tail call float @llvm.fmuladd.f32(float %localTangent.sroa.0.0.vec.extract, float %58, float %neg14.i270)
  %retval.sroa.0.0.vec.insert.i271 = insertelement <2 x float> poison, float %87, i64 0
  %retval.sroa.0.4.vec.insert.i272 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i271, float %89, i64 1
  %mul4.i.i.i276 = fmul float %89, %89
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %mul4.i.i.i276)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %91, float %91, float %92)
  %or.cond.i278 = fcmp ule float %93, 0.000000e+00
  br i1 %or.cond.i278, label %if.end253, label %if.end.i.i279

if.end.i.i279:                                    ; preds = %invoke.cont247
  %sqrt.i.i280 = tail call noundef float @llvm.sqrt.f32(float %93)
  %div.i.i281 = fdiv float 1.000000e+00, %sqrt.i.i280
  %mul.i.i282 = fmul float %87, %div.i.i281
  %localBitangent.sroa.0.0.vec.insert526 = insertelement <2 x float> poison, float %mul.i.i282, i64 0
  %mul2.i.i283 = fmul float %89, %div.i.i281
  %localBitangent.sroa.0.4.vec.insert535 = insertelement <2 x float> %localBitangent.sroa.0.0.vec.insert526, float %mul2.i.i283, i64 1
  %mul3.i.i284 = fmul float %91, %div.i.i281
  br label %if.end253

if.end253:                                        ; preds = %if.end.i.i279, %invoke.cont247, %if.end.i.i257, %invoke.cont239, %lor.end226.thr_comm, %lor.end226
  %localBitangent.sroa.0.0 = phi <2 x float> [ %localBitangent.sroa.0.1, %lor.end226 ], [ %localBitangent.sroa.0.1, %lor.end226.thr_comm ], [ %localBitangent.sroa.0.1, %invoke.cont239 ], [ %localBitangent.sroa.0.1, %if.end.i.i257 ], [ %retval.sroa.0.4.vec.insert.i272, %invoke.cont247 ], [ %localBitangent.sroa.0.4.vec.insert535, %if.end.i.i279 ]
  %localBitangent.sroa.15.0 = phi float [ %localBitangent.sroa.15.1, %lor.end226 ], [ %localBitangent.sroa.15.1, %lor.end226.thr_comm ], [ %localBitangent.sroa.15.1, %invoke.cont239 ], [ %localBitangent.sroa.15.1, %if.end.i.i257 ], [ %91, %invoke.cont247 ], [ %mul3.i.i284, %if.end.i.i279 ]
  %localTangent.sroa.0.0 = phi <2 x float> [ %localTangent.sroa.0.1, %lor.end226 ], [ %localTangent.sroa.0.1, %lor.end226.thr_comm ], [ %retval.sroa.0.4.vec.insert.i250, %invoke.cont239 ], [ %localTangent.sroa.0.4.vec.insert562, %if.end.i.i257 ], [ %localTangent.sroa.0.1, %invoke.cont247 ], [ %localTangent.sroa.0.1, %if.end.i.i279 ]
  %localTangent.sroa.19.0 = phi float [ %localTangent.sroa.19.1, %lor.end226 ], [ %localTangent.sroa.19.1, %lor.end226.thr_comm ], [ %83, %invoke.cont239 ], [ %mul3.i.i262, %if.end.i.i257 ], [ %localTangent.sroa.19.1, %invoke.cont247 ], [ %localTangent.sroa.19.1, %if.end.i.i279 ]
  %arrayidx255 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %idxprom166
  store <2 x float> %localTangent.sroa.0.0, ptr %arrayidx255, align 4
  %localTangent.sroa.19.0.arrayidx255.sroa_idx = getelementptr inbounds i8, ptr %arrayidx255, i64 8
  store float %localTangent.sroa.19.0, ptr %localTangent.sroa.19.0.arrayidx255.sroa_idx, align 4
  %arrayidx257 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %idxprom166
  store <2 x float> %localBitangent.sroa.0.0, ptr %arrayidx257, align 4
  %localBitangent.sroa.15.0.arrayidx257.sroa_idx = getelementptr inbounds i8, ptr %arrayidx257, i64 8
  store float %localBitangent.sroa.15.0, ptr %localBitangent.sroa.15.0.arrayidx257.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %arrayidx45, align 8
  %95 = zext i32 %94 to i64
  %cmp160 = icmp ult i64 %indvars.iv.next, %95
  br i1 %cmp160, label %invoke.cont198, label %for.inc261, !llvm.loop !7

for.inc261:                                       ; preds = %if.end253, %invoke.cont56, %for.cond48.preheader
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count
  br i1 %exitcond.not, label %for.end263, label %for.body, !llvm.loop !8

for.end263:                                       ; preds = %for.inc261, %arrayctor.cont35
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder)
          to label %invoke.cont264 unwind label %lpad16

invoke.cont264:                                   ; preds = %for.end263
  %shared = getelementptr inbounds i8, ptr %this, i64 8
  %96 = load ptr, ptr %shared, align 8
  %tobool265.not = icmp eq ptr %96, null
  br i1 %tobool265.not, label %if.then278, label %if.then266

if.then266:                                       ; preds = %invoke.cont264
  %call.i.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 16
  %97 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then278, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then266, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %97, %if.then266 ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then266 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %98 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %98, %call.i.i.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then278, label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i

_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %99 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 4
  %cmp.i4.i.i.i.i.i = icmp ult i32 %call.i.i.i, %99
  br i1 %cmp.i4.i.i.i.i.i, label %if.then278, label %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i

_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i: ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  %.pre.i.else.val.i = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.not.i = icmp eq ptr %.pre.i.else.val.i, null
  br i1 %tobool.not.not.i, label %if.then278, label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i
  %data.i = getelementptr inbounds i8, ptr %.pre.i.else.val.i, i64 8
  %100 = load ptr, ptr %data.i, align 8
  %tobool271.not = icmp eq ptr %100, null
  br i1 %tobool271.not, label %if.then278, label %if.end276

lpad268:                                          ; preds = %invoke.cont281, %if.then278
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

if.end276:                                        ; preds = %invoke.cont269
  %conv273 = zext i32 %meshIndex to i64
  %102 = load ptr, ptr %100, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %102, i64 %conv273
  %second = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  %103 = load float, ptr %second, align 8
  br label %if.end284

if.then278:                                       ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i, %if.then266, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i, %invoke.cont264, %invoke.cont269
  %104 = load ptr, ptr %mVertices, align 8
  %105 = load i32, ptr %mNumVertices, align 4
  invoke void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder, ptr noundef %104, i32 noundef %105, i32 noundef 12, i1 noundef zeroext true)
          to label %invoke.cont281 unwind label %lpad268

invoke.cont281:                                   ; preds = %if.then278
  %call283 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef nonnull %pMesh)
          to label %if.end284 unwind label %lpad268

if.end284:                                        ; preds = %if.end276, %invoke.cont281
  %vertexFinder.1 = phi ptr [ %add.ptr.i, %if.end276 ], [ %_vertexFinder, %invoke.cont281 ]
  %posEpsilon.1 = phi float [ %103, %if.end276 ], [ %call283, %invoke.cont281 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verticesFound, i8 0, i64 24, i1 false)
  %configMaxAngle = getelementptr inbounds i8, ptr %this, i64 24
  %106 = load float, ptr %configMaxAngle, align 8
  %call.i = call noundef float @cosf(float noundef %106) #16
  %107 = load i32, ptr %mNumVertices, align 4
  %cmp291657.not = icmp eq i32 %107, 0
  br i1 %cmp291657.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit457, label %invoke.cont296.lr.ph

invoke.cont296.lr.ph:                             ; preds = %if.end284
  %_M_finish.i = getelementptr inbounds i8, ptr %verticesFound, i64 8
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %invoke.cont296.lr.ph, %for.inc408
  %indvars.iv676 = phi i64 [ 0, %invoke.cont296.lr.ph ], [ %indvars.iv.next677, %for.inc408 ]
  %closeVertices.sroa.30.0659 = phi ptr [ null, %invoke.cont296.lr.ph ], [ %closeVertices.sroa.30.1, %for.inc408 ]
  %closeVertices.sroa.0.0658 = phi ptr [ null, %invoke.cont296.lr.ph ], [ %closeVertices.sroa.0.2, %for.inc408 ]
  %108 = trunc nuw i64 %indvars.iv676 to i32
  %div.i.i.i.i.i286594595602 = lshr i64 %indvars.iv676, 6
  %add.ptr.i.i.i.i.i287 = getelementptr inbounds i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i286594595602
  %conv4.i.i.i.i.i291 = and i64 %indvars.iv676, 63
  %shl.i.i.i292 = shl nuw i64 1, %conv4.i.i.i.i.i291
  %109 = load i64, ptr %add.ptr.i.i.i.i.i287, align 8
  %and.i = and i64 %109, %shl.i.i.i292
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end300, label %for.inc408

lpad295.loopexit:                                 ; preds = %cond.true.i.i.i376
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.end300
  %closeVertices.sroa.0.1.ph.ph = phi ptr [ %closeVertices.sroa.16.5, %cond.true.i.i.i ], [ %closeVertices.sroa.0.0658, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %closeVertices.sroa.0.0658, %if.end300 ]
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i390, %if.then.i
  %closeVertices.sroa.0.1.ph.ph605 = phi ptr [ %closeVertices.sroa.0.0658, %if.then.i ], [ %closeVertices.sroa.0.3631, %if.then.i.i.i390 ]
  %lpad.loopexit.split-lp607 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295:                                          ; preds = %lpad295.loopexit.split-lp.loopexit, %lpad295.loopexit.split-lp.loopexit.split-lp, %lpad295.loopexit
  %closeVertices.sroa.0.1 = phi ptr [ %closeVertices.sroa.0.3631, %lpad295.loopexit ], [ %closeVertices.sroa.0.1.ph.ph, %lpad295.loopexit.split-lp.loopexit ], [ %closeVertices.sroa.0.1.ph.ph605, %lpad295.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad295.loopexit ], [ %lpad.loopexit606, %lpad295.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp607, %lpad295.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %closeVertices.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad295
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.0.1) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad295, %if.then.i.i.i
  %110 = load ptr, ptr %verticesFound, align 8
  %tobool.not.i.i.i296 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i296, label %ehcleanup411, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %ehcleanup411

if.end300:                                        ; preds = %invoke.cont296
  %111 = load ptr, ptr %mVertices, align 8
  %112 = load ptr, ptr %mNormals, align 8
  %arrayidx306 = getelementptr inbounds %class.aiVector3t, ptr %112, i64 %indvars.iv676
  %113 = load ptr, ptr %mTangents, align 8
  %arrayidx309 = getelementptr inbounds %class.aiVector3t, ptr %113, i64 %indvars.iv676
  %114 = load ptr, ptr %mBitangents, align 8
  %arrayidx312 = getelementptr inbounds %class.aiVector3t, ptr %114, i64 %indvars.iv676
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %closeVertices.sroa.0.0658 to i64
  %arrayidx303 = getelementptr inbounds %class.aiVector3t, ptr %111, i64 %indvars.iv676
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %vertexFinder.1, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx303, float noundef %posEpsilon.1, ptr noundef nonnull align 8 dereferenceable(24) %verticesFound)
          to label %invoke.cont314 unwind label %lpad295.loopexit.split-lp.loopexit

invoke.cont314:                                   ; preds = %if.end300
  %115 = load ptr, ptr %_M_finish.i, align 8
  %116 = load ptr, ptr %verticesFound, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add nsw i64 %sub.ptr.div.i, 5
  %cmp.i303 = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i303, label %if.then.i, label %if.end.i304

if.then.i:                                        ; preds = %invoke.cont314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %lpad295.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i304:                                      ; preds = %invoke.cont314
  %sub.ptr.lhs.cast.i.i305 = ptrtoint ptr %closeVertices.sroa.30.0659 to i64
  %sub.ptr.sub.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i305, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i308 = ashr exact i64 %sub.ptr.sub.i.i307, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i308, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %invoke.cont316

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i304
  %mul.i.i.i.i = shl nuw nsw i64 %add, 2
  %call5.i.i.i.i313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i unwind label %lpad295.loopexit.split-lp.loopexit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %tobool.not.i.i310 = icmp eq ptr %closeVertices.sroa.0.0658, null
  br i1 %tobool.not.i.i310, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.0.0658) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i311, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i313, i64 %add
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.end.i304
  %closeVertices.sroa.16.5 = phi ptr [ %call5.i.i.i.i313, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %closeVertices.sroa.0.0658, %if.end.i304 ]
  %closeVertices.sroa.30.4 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %closeVertices.sroa.30.0659, %if.end.i304 ]
  %cmp.not.i = icmp eq ptr %closeVertices.sroa.16.5, %closeVertices.sroa.30.4
  br i1 %cmp.not.i, label %cond.true.i.i.i, label %if.then.i315

if.then.i315:                                     ; preds = %invoke.cont316
  store i32 %108, ptr %closeVertices.sroa.16.5, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

cond.true.i.i.i:                                  ; preds = %invoke.cont316
  %call5.i.i.i.i.i324 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad295.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  store i32 %108, ptr %call5.i.i.i.i.i324, align 4
  %tobool.not.i.i.i321 = icmp eq ptr %closeVertices.sroa.16.5, null
  br i1 %tobool.not.i.i.i321, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.16.5) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i324, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i315, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %closeVertices.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i324, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %closeVertices.sroa.16.5, %if.then.i315 ]
  %closeVertices.sroa.30.5 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %closeVertices.sroa.30.4, %if.then.i315 ]
  %117 = load ptr, ptr %_M_finish.i, align 8
  %118 = load ptr, ptr %verticesFound, align 8
  %cmp322630.not = icmp eq ptr %117, %118
  br i1 %cmp322630.not, label %for.body371.preheader, label %invoke.cont329.lr.ph

invoke.cont329.lr.ph:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %closeVertices.sroa.16.6 = getelementptr inbounds i8, ptr %closeVertices.sroa.0.6, i64 4
  %y2.i344 = getelementptr inbounds i8, ptr %arrayidx306, i64 4
  %z4.i347 = getelementptr inbounds i8, ptr %arrayidx306, i64 8
  %y2.i349 = getelementptr inbounds i8, ptr %arrayidx309, i64 4
  %z4.i352 = getelementptr inbounds i8, ptr %arrayidx309, i64 8
  %y2.i354 = getelementptr inbounds i8, ptr %arrayidx312, i64 4
  %z4.i357 = getelementptr inbounds i8, ptr %arrayidx312, i64 8
  br label %invoke.cont329

for.cond367.preheader:                            ; preds = %for.inc361
  %sub.ptr.lhs.cast.i413 = ptrtoint ptr %closeVertices.sroa.16.3 to i64
  %sub.ptr.rhs.cast.i414 = ptrtoint ptr %closeVertices.sroa.0.4 to i64
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i414
  %sub.ptr.div.i416 = ashr exact i64 %sub.ptr.sub.i415, 2
  %cmp370638.not = icmp eq ptr %closeVertices.sroa.16.3, %closeVertices.sroa.0.4
  br i1 %cmp370638.not, label %for.end386, label %for.body371.preheader

for.body371.preheader:                            ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %for.cond367.preheader
  %sub.ptr.div.i416692 = phi i64 [ %sub.ptr.div.i416, %for.cond367.preheader ], [ 1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %closeVertices.sroa.30.2.lcssa690 = phi ptr [ %closeVertices.sroa.30.3, %for.cond367.preheader ], [ %closeVertices.sroa.30.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %closeVertices.sroa.0.3.lcssa688 = phi ptr [ %closeVertices.sroa.0.4, %for.cond367.preheader ], [ %closeVertices.sroa.0.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  br label %for.body371

invoke.cont329:                                   ; preds = %invoke.cont329.lr.ph, %for.inc361
  %119 = phi ptr [ %118, %invoke.cont329.lr.ph ], [ %149, %for.inc361 ]
  %120 = phi ptr [ %117, %invoke.cont329.lr.ph ], [ %150, %for.inc361 ]
  %conv320635 = phi i64 [ 0, %invoke.cont329.lr.ph ], [ %conv320, %for.inc361 ]
  %b318.0634 = phi i32 [ 0, %invoke.cont329.lr.ph ], [ %inc362, %for.inc361 ]
  %closeVertices.sroa.30.2633 = phi ptr [ %closeVertices.sroa.30.5, %invoke.cont329.lr.ph ], [ %closeVertices.sroa.30.3, %for.inc361 ]
  %closeVertices.sroa.16.2632 = phi ptr [ %closeVertices.sroa.16.6, %invoke.cont329.lr.ph ], [ %closeVertices.sroa.16.3, %for.inc361 ]
  %closeVertices.sroa.0.3631 = phi ptr [ %closeVertices.sroa.0.6, %invoke.cont329.lr.ph ], [ %closeVertices.sroa.0.4, %for.inc361 ]
  %add.ptr.i330 = getelementptr inbounds i32, ptr %119, i64 %conv320635
  %121 = load i32, ptr %add.ptr.i330, align 4
  %conv328 = zext i32 %121 to i64
  %div.i.i.i.i.i331596597603 = lshr i32 %121, 6
  %div.i.i.i.i.i331596.zext = zext nneg i32 %div.i.i.i.i.i331596597603 to i64
  %add.ptr.i.i.i.i.i332 = getelementptr inbounds i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i331596.zext
  %conv4.i.i.i.i.i336 = and i64 %conv328, 63
  %shl.i.i.i337 = shl nuw i64 1, %conv4.i.i.i.i.i336
  %122 = load i64, ptr %add.ptr.i.i.i.i.i332, align 8
  %and.i341 = and i64 %shl.i.i.i337, %122
  %tobool.i342.not = icmp eq i64 %and.i341, 0
  br i1 %tobool.i342.not, label %if.end333, label %for.inc361

if.end333:                                        ; preds = %invoke.cont329
  %arrayidx335 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %conv328
  %123 = load float, ptr %arrayidx335, align 4
  %124 = load float, ptr %arrayidx306, align 4
  %y.i343 = getelementptr inbounds i8, ptr %arrayidx335, i64 4
  %125 = load float, ptr %y.i343, align 4
  %126 = load float, ptr %y2.i344, align 4
  %mul3.i345 = fmul float %125, %126
  %127 = call float @llvm.fmuladd.f32(float %123, float %124, float %mul3.i345)
  %z.i346 = getelementptr inbounds i8, ptr %arrayidx335, i64 8
  %128 = load float, ptr %z.i346, align 4
  %129 = load float, ptr %z4.i347, align 4
  %130 = call noundef float @llvm.fmuladd.f32(float %128, float %129, float %127)
  %cmp338 = fcmp olt float %130, 0x3FEFFF2E40000000
  br i1 %cmp338, label %for.inc361, label %if.end340

if.end340:                                        ; preds = %if.end333
  %arrayidx342 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %conv328
  %131 = load float, ptr %arrayidx342, align 4
  %132 = load float, ptr %arrayidx309, align 4
  %y.i348 = getelementptr inbounds i8, ptr %arrayidx342, i64 4
  %133 = load float, ptr %y.i348, align 4
  %134 = load float, ptr %y2.i349, align 4
  %mul3.i350 = fmul float %133, %134
  %135 = call float @llvm.fmuladd.f32(float %131, float %132, float %mul3.i350)
  %z.i351 = getelementptr inbounds i8, ptr %arrayidx342, i64 8
  %136 = load float, ptr %z.i351, align 4
  %137 = load float, ptr %z4.i352, align 4
  %138 = call noundef float @llvm.fmuladd.f32(float %136, float %137, float %135)
  %cmp345 = fcmp olt float %138, %call.i
  br i1 %cmp345, label %for.inc361, label %if.end347

if.end347:                                        ; preds = %if.end340
  %arrayidx349 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %conv328
  %139 = load float, ptr %arrayidx349, align 4
  %140 = load float, ptr %arrayidx312, align 4
  %y.i353 = getelementptr inbounds i8, ptr %arrayidx349, i64 4
  %141 = load float, ptr %y.i353, align 4
  %142 = load float, ptr %y2.i354, align 4
  %mul3.i355 = fmul float %141, %142
  %143 = call float @llvm.fmuladd.f32(float %139, float %140, float %mul3.i355)
  %z.i356 = getelementptr inbounds i8, ptr %arrayidx349, i64 8
  %144 = load float, ptr %z.i356, align 4
  %145 = load float, ptr %z4.i357, align 4
  %146 = call noundef float @llvm.fmuladd.f32(float %144, float %145, float %143)
  %cmp352 = fcmp olt float %146, %call.i
  br i1 %cmp352, label %for.inc361, label %if.end354

if.end354:                                        ; preds = %if.end347
  %cmp.not.i360 = icmp eq ptr %closeVertices.sroa.16.2632, %closeVertices.sroa.30.2633
  br i1 %cmp.not.i360, label %if.else.i364, label %if.then.i361

if.then.i361:                                     ; preds = %if.end354
  store i32 %121, ptr %closeVertices.sroa.16.2632, align 4
  br label %invoke.cont358

if.else.i364:                                     ; preds = %if.end354
  %sub.ptr.lhs.cast.i.i.i.i365 = ptrtoint ptr %closeVertices.sroa.30.2633 to i64
  %sub.ptr.rhs.cast.i.i.i.i366 = ptrtoint ptr %closeVertices.sroa.0.3631 to i64
  %sub.ptr.sub.i.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i.i365, %sub.ptr.rhs.cast.i.i.i.i366
  %cmp.i.i.i368 = icmp eq i64 %sub.ptr.sub.i.i.i.i367, 9223372036854775804
  br i1 %cmp.i.i.i368, label %if.then.i.i.i390, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i369

if.then.i.i.i390:                                 ; preds = %if.else.i364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc391 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp

.noexc391:                                        ; preds = %if.then.i.i.i390
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i369: ; preds = %if.else.i364
  %sub.ptr.div.i.i.i.i370 = ashr exact i64 %sub.ptr.sub.i.i.i.i367, 2
  %.sroa.speculated.i.i.i371 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i370, i64 1)
  %add.i.i.i372 = add nsw i64 %.sroa.speculated.i.i.i371, %sub.ptr.div.i.i.i.i370
  %cmp7.i.i.i373 = icmp ult i64 %add.i.i.i372, %sub.ptr.div.i.i.i.i370
  %147 = call i64 @llvm.umin.i64(i64 %add.i.i.i372, i64 2305843009213693951)
  %cond.i.i.i374 = select i1 %cmp7.i.i.i373, i64 2305843009213693951, i64 %147
  %cmp.not.i.i.i375 = icmp eq i64 %cond.i.i.i374, 0
  br i1 %cmp.not.i.i.i375, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i378, label %cond.true.i.i.i376

cond.true.i.i.i376:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i369
  %mul.i.i.i.i.i377 = shl nuw nsw i64 %cond.i.i.i374, 2
  %call5.i.i.i.i.i393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i377) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i378 unwind label %lpad295.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i378: ; preds = %cond.true.i.i.i376, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i369
  %cond.i10.i.i379 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i369 ], [ %call5.i.i.i.i.i393, %cond.true.i.i.i376 ]
  %add.ptr.i.i380 = getelementptr inbounds i32, ptr %cond.i10.i.i379, i64 %sub.ptr.div.i.i.i.i370
  store i32 %121, ptr %add.ptr.i.i380, align 4
  %cmp.i.i.i.i.i381 = icmp sgt i64 %sub.ptr.sub.i.i.i.i367, 0
  br i1 %cmp.i.i.i.i.i381, label %if.then.i.i.i.i.i389, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i382

if.then.i.i.i.i.i389:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i378
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i379, ptr align 4 %closeVertices.sroa.0.3631, i64 %sub.ptr.sub.i.i.i.i367, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i382

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i382: ; preds = %if.then.i.i.i.i.i389, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i378
  %add.ptr.i.i.i.i.i383 = getelementptr inbounds i8, ptr %cond.i10.i.i379, i64 %sub.ptr.sub.i.i.i.i367
  %tobool.not.i.i.i385 = icmp eq ptr %closeVertices.sroa.0.3631, null
  br i1 %tobool.not.i.i.i385, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i387, label %if.then.i18.i.i386

if.then.i18.i.i386:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i382
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.0.3631) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i387

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i387: ; preds = %if.then.i18.i.i386, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i382
  %add.ptr19.i.i388 = getelementptr inbounds i32, ptr %cond.i10.i.i379, i64 %cond.i.i.i374
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %if.then.i361, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i387
  %closeVertices.sroa.0.7 = phi ptr [ %cond.i10.i.i379, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i387 ], [ %closeVertices.sroa.0.3631, %if.then.i361 ]
  %add.ptr.i.i.i.i.i383.pn = phi ptr [ %add.ptr.i.i.i.i.i383, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i387 ], [ %closeVertices.sroa.16.2632, %if.then.i361 ]
  %closeVertices.sroa.30.6 = phi ptr [ %add.ptr19.i.i388, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i387 ], [ %closeVertices.sroa.30.2633, %if.then.i361 ]
  %closeVertices.sroa.16.7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i383.pn, i64 4
  %148 = load i64, ptr %add.ptr.i.i.i.i.i332, align 8
  %or.i406 = or i64 %148, %shl.i.i.i337
  store i64 %or.i406, ptr %add.ptr.i.i.i.i.i332, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre679 = load ptr, ptr %verticesFound, align 8
  br label %for.inc361

for.inc361:                                       ; preds = %if.end347, %if.end340, %if.end333, %invoke.cont329, %invoke.cont358
  %149 = phi ptr [ %119, %invoke.cont329 ], [ %119, %if.end333 ], [ %119, %if.end340 ], [ %119, %if.end347 ], [ %.pre679, %invoke.cont358 ]
  %150 = phi ptr [ %120, %invoke.cont329 ], [ %120, %if.end333 ], [ %120, %if.end340 ], [ %120, %if.end347 ], [ %.pre, %invoke.cont358 ]
  %closeVertices.sroa.0.4 = phi ptr [ %closeVertices.sroa.0.3631, %invoke.cont329 ], [ %closeVertices.sroa.0.3631, %if.end333 ], [ %closeVertices.sroa.0.3631, %if.end340 ], [ %closeVertices.sroa.0.3631, %if.end347 ], [ %closeVertices.sroa.0.7, %invoke.cont358 ]
  %closeVertices.sroa.16.3 = phi ptr [ %closeVertices.sroa.16.2632, %invoke.cont329 ], [ %closeVertices.sroa.16.2632, %if.end333 ], [ %closeVertices.sroa.16.2632, %if.end340 ], [ %closeVertices.sroa.16.2632, %if.end347 ], [ %closeVertices.sroa.16.7, %invoke.cont358 ]
  %closeVertices.sroa.30.3 = phi ptr [ %closeVertices.sroa.30.2633, %invoke.cont329 ], [ %closeVertices.sroa.30.2633, %if.end333 ], [ %closeVertices.sroa.30.2633, %if.end340 ], [ %closeVertices.sroa.30.2633, %if.end347 ], [ %closeVertices.sroa.30.6, %invoke.cont358 ]
  %inc362 = add i32 %b318.0634, 1
  %conv320 = zext i32 %inc362 to i64
  %sub.ptr.lhs.cast.i326 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i327 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.rhs.cast.i327
  %sub.ptr.div.i329 = ashr exact i64 %sub.ptr.sub.i328, 2
  %cmp322 = icmp ugt i64 %sub.ptr.div.i329, %conv320
  br i1 %cmp322, label %invoke.cont329, label %for.cond367.preheader, !llvm.loop !10

for.body371:                                      ; preds = %for.body371.preheader, %for.body371
  %conv368646 = phi i64 [ %conv368, %for.body371 ], [ 0, %for.body371.preheader ]
  %b366.0645 = phi i32 [ %inc385, %for.body371 ], [ 0, %for.body371.preheader ]
  %smoothBitangent.sroa.0.0644 = phi float [ %add.i421, %for.body371 ], [ 0.000000e+00, %for.body371.preheader ]
  %smoothBitangent.sroa.6.0643 = phi float [ %add4.i424, %for.body371 ], [ 0.000000e+00, %for.body371.preheader ]
  %smoothBitangent.sroa.11.0642 = phi float [ %add6.i427, %for.body371 ], [ 0.000000e+00, %for.body371.preheader ]
  %smoothTangent.sroa.0.0641 = phi float [ %add.i, %for.body371 ], [ 0.000000e+00, %for.body371.preheader ]
  %smoothTangent.sroa.6.0640 = phi float [ %add4.i, %for.body371 ], [ 0.000000e+00, %for.body371.preheader ]
  %smoothTangent.sroa.11.0639 = phi float [ %add6.i, %for.body371 ], [ 0.000000e+00, %for.body371.preheader ]
  %add.ptr.i417 = getelementptr inbounds i32, ptr %closeVertices.sroa.0.3.lcssa688, i64 %conv368646
  %151 = load i32, ptr %add.ptr.i417, align 4
  %idxprom374 = zext i32 %151 to i64
  %arrayidx375 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %idxprom374
  %152 = load float, ptr %arrayidx375, align 4
  %add.i = fadd float %smoothTangent.sroa.0.0641, %152
  %y.i418 = getelementptr inbounds i8, ptr %arrayidx375, i64 4
  %153 = load float, ptr %y.i418, align 4
  %add4.i = fadd float %smoothTangent.sroa.6.0640, %153
  %z.i419 = getelementptr inbounds i8, ptr %arrayidx375, i64 8
  %154 = load float, ptr %z.i419, align 4
  %add6.i = fadd float %smoothTangent.sroa.11.0639, %154
  %arrayidx381 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %idxprom374
  %155 = load float, ptr %arrayidx381, align 4
  %add.i421 = fadd float %smoothBitangent.sroa.0.0644, %155
  %y.i422 = getelementptr inbounds i8, ptr %arrayidx381, i64 4
  %156 = load float, ptr %y.i422, align 4
  %add4.i424 = fadd float %smoothBitangent.sroa.6.0643, %156
  %z.i425 = getelementptr inbounds i8, ptr %arrayidx381, i64 8
  %157 = load float, ptr %z.i425, align 4
  %add6.i427 = fadd float %smoothBitangent.sroa.11.0642, %157
  %inc385 = add i32 %b366.0645, 1
  %conv368 = zext i32 %inc385 to i64
  %cmp370 = icmp ugt i64 %sub.ptr.div.i416692, %conv368
  br i1 %cmp370, label %for.body371, label %for.end386, !llvm.loop !11

for.end386:                                       ; preds = %for.body371, %for.cond367.preheader
  %cmp370638.not695 = phi i1 [ true, %for.cond367.preheader ], [ false, %for.body371 ]
  %sub.ptr.div.i416693 = phi i64 [ %sub.ptr.div.i416, %for.cond367.preheader ], [ %sub.ptr.div.i416692, %for.body371 ]
  %closeVertices.sroa.30.2.lcssa691 = phi ptr [ %closeVertices.sroa.30.3, %for.cond367.preheader ], [ %closeVertices.sroa.30.2.lcssa690, %for.body371 ]
  %closeVertices.sroa.0.3.lcssa689 = phi ptr [ %closeVertices.sroa.0.4, %for.cond367.preheader ], [ %closeVertices.sroa.0.3.lcssa688, %for.body371 ]
  %smoothTangent.sroa.11.0.lcssa = phi float [ 0.000000e+00, %for.cond367.preheader ], [ %add6.i, %for.body371 ]
  %smoothTangent.sroa.6.0.lcssa = phi float [ 0.000000e+00, %for.cond367.preheader ], [ %add4.i, %for.body371 ]
  %smoothTangent.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond367.preheader ], [ %add.i, %for.body371 ]
  %smoothBitangent.sroa.11.0.lcssa = phi float [ 0.000000e+00, %for.cond367.preheader ], [ %add6.i427, %for.body371 ]
  %smoothBitangent.sroa.6.0.lcssa = phi float [ 0.000000e+00, %for.cond367.preheader ], [ %add4.i424, %for.body371 ]
  %smoothBitangent.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond367.preheader ], [ %add.i421, %for.body371 ]
  %mul4.i.i.i429 = fmul float %smoothTangent.sroa.6.0.lcssa, %smoothTangent.sroa.6.0.lcssa
  %158 = call float @llvm.fmuladd.f32(float %smoothTangent.sroa.0.0.lcssa, float %smoothTangent.sroa.0.0.lcssa, float %mul4.i.i.i429)
  %159 = call noundef float @llvm.fmuladd.f32(float %smoothTangent.sroa.11.0.lcssa, float %smoothTangent.sroa.11.0.lcssa, float %158)
  %cmp.i431 = fcmp oeq float %159, 0.000000e+00
  br i1 %cmp.i431, label %invoke.cont387, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.end386
  %sqrt.i.i432 = call noundef float @llvm.sqrt.f32(float %159)
  %div.i.i433 = fdiv float 1.000000e+00, %sqrt.i.i432
  %mul.i.i434 = fmul float %smoothTangent.sroa.0.0.lcssa, %div.i.i433
  %mul2.i.i435 = fmul float %smoothTangent.sroa.6.0.lcssa, %div.i.i433
  %mul3.i.i436 = fmul float %smoothTangent.sroa.11.0.lcssa, %div.i.i433
  br label %invoke.cont387

invoke.cont387:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %for.end386
  %smoothTangent.sroa.11.1 = phi float [ %smoothTangent.sroa.11.0.lcssa, %for.end386 ], [ %mul3.i.i436, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %smoothTangent.sroa.6.1 = phi float [ %smoothTangent.sroa.6.0.lcssa, %for.end386 ], [ %mul2.i.i435, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %smoothTangent.sroa.0.1 = phi float [ %smoothTangent.sroa.0.0.lcssa, %for.end386 ], [ %mul.i.i434, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %mul4.i.i.i438 = fmul float %smoothBitangent.sroa.6.0.lcssa, %smoothBitangent.sroa.6.0.lcssa
  %160 = call float @llvm.fmuladd.f32(float %smoothBitangent.sroa.0.0.lcssa, float %smoothBitangent.sroa.0.0.lcssa, float %mul4.i.i.i438)
  %161 = call noundef float @llvm.fmuladd.f32(float %smoothBitangent.sroa.11.0.lcssa, float %smoothBitangent.sroa.11.0.lcssa, float %160)
  %cmp.i440 = fcmp oeq float %161, 0.000000e+00
  br i1 %cmp.i440, label %_ZN10aiVector3tIfE9NormalizeEv.exit447, label %_ZN10aiVector3tIfEdVEf.exit.i441

_ZN10aiVector3tIfEdVEf.exit.i441:                 ; preds = %invoke.cont387
  %sqrt.i.i442 = call noundef float @llvm.sqrt.f32(float %161)
  %div.i.i443 = fdiv float 1.000000e+00, %sqrt.i.i442
  %mul.i.i444 = fmul float %smoothBitangent.sroa.0.0.lcssa, %div.i.i443
  %mul2.i.i445 = fmul float %smoothBitangent.sroa.6.0.lcssa, %div.i.i443
  %mul3.i.i446 = fmul float %smoothBitangent.sroa.11.0.lcssa, %div.i.i443
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit447

_ZN10aiVector3tIfE9NormalizeEv.exit447:           ; preds = %invoke.cont387, %_ZN10aiVector3tIfEdVEf.exit.i441
  %smoothBitangent.sroa.11.1 = phi float [ %smoothBitangent.sroa.11.0.lcssa, %invoke.cont387 ], [ %mul3.i.i446, %_ZN10aiVector3tIfEdVEf.exit.i441 ]
  %smoothBitangent.sroa.6.1 = phi float [ %smoothBitangent.sroa.6.0.lcssa, %invoke.cont387 ], [ %mul2.i.i445, %_ZN10aiVector3tIfEdVEf.exit.i441 ]
  %smoothBitangent.sroa.0.1 = phi float [ %smoothBitangent.sroa.0.0.lcssa, %invoke.cont387 ], [ %mul.i.i444, %_ZN10aiVector3tIfEdVEf.exit.i441 ]
  br i1 %cmp370638.not695, label %for.inc408, label %for.body396

for.body396:                                      ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit447, %for.body396
  %conv393656 = phi i64 [ %conv393, %for.body396 ], [ 0, %_ZN10aiVector3tIfE9NormalizeEv.exit447 ]
  %b391.0655 = phi i32 [ %inc406, %for.body396 ], [ 0, %_ZN10aiVector3tIfE9NormalizeEv.exit447 ]
  %add.ptr.i453 = getelementptr inbounds i32, ptr %closeVertices.sroa.0.3.lcssa689, i64 %conv393656
  %162 = load i32, ptr %add.ptr.i453, align 4
  %idxprom399 = zext i32 %162 to i64
  %arrayidx400 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %idxprom399
  store float %smoothTangent.sroa.0.1, ptr %arrayidx400, align 4
  %smoothTangent.sroa.6.0.arrayidx400.sroa_idx = getelementptr inbounds i8, ptr %arrayidx400, i64 4
  store float %smoothTangent.sroa.6.1, ptr %smoothTangent.sroa.6.0.arrayidx400.sroa_idx, align 4
  %smoothTangent.sroa.11.0.arrayidx400.sroa_idx = getelementptr inbounds i8, ptr %arrayidx400, i64 8
  store float %smoothTangent.sroa.11.1, ptr %smoothTangent.sroa.11.0.arrayidx400.sroa_idx, align 4
  %163 = load i32, ptr %add.ptr.i453, align 4
  %idxprom403 = zext i32 %163 to i64
  %arrayidx404 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %idxprom403
  store float %smoothBitangent.sroa.0.1, ptr %arrayidx404, align 4
  %smoothBitangent.sroa.6.0.arrayidx404.sroa_idx = getelementptr inbounds i8, ptr %arrayidx404, i64 4
  store float %smoothBitangent.sroa.6.1, ptr %smoothBitangent.sroa.6.0.arrayidx404.sroa_idx, align 4
  %smoothBitangent.sroa.11.0.arrayidx404.sroa_idx = getelementptr inbounds i8, ptr %arrayidx404, i64 8
  store float %smoothBitangent.sroa.11.1, ptr %smoothBitangent.sroa.11.0.arrayidx404.sroa_idx, align 4
  %inc406 = add i32 %b391.0655, 1
  %conv393 = zext i32 %inc406 to i64
  %cmp395 = icmp ugt i64 %sub.ptr.div.i416693, %conv393
  br i1 %cmp395, label %for.body396, label %for.inc408, !llvm.loop !12

for.inc408:                                       ; preds = %for.body396, %_ZN10aiVector3tIfE9NormalizeEv.exit447, %invoke.cont296
  %closeVertices.sroa.0.2 = phi ptr [ %closeVertices.sroa.0.0658, %invoke.cont296 ], [ %closeVertices.sroa.0.3.lcssa689, %_ZN10aiVector3tIfE9NormalizeEv.exit447 ], [ %closeVertices.sroa.0.3.lcssa689, %for.body396 ]
  %closeVertices.sroa.30.1 = phi ptr [ %closeVertices.sroa.30.0659, %invoke.cont296 ], [ %closeVertices.sroa.30.2.lcssa691, %_ZN10aiVector3tIfE9NormalizeEv.exit447 ], [ %closeVertices.sroa.30.2.lcssa691, %for.body396 ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %164 = load i32, ptr %mNumVertices, align 4
  %165 = zext i32 %164 to i64
  %cmp291 = icmp ult i64 %indvars.iv.next677, %165
  br i1 %cmp291, label %invoke.cont296, label %for.end410, !llvm.loop !13

for.end410:                                       ; preds = %for.inc408
  %tobool.not.i.i.i455 = icmp eq ptr %closeVertices.sroa.0.2, null
  br i1 %tobool.not.i.i.i455, label %_ZNSt6vectorIjSaIjEED2Ev.exit457, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %for.end410
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.0.2) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit457

_ZNSt6vectorIjSaIjEED2Ev.exit457:                 ; preds = %if.end284, %for.end410, %if.then.i.i.i456
  %166 = load ptr, ptr %verticesFound, align 8
  %tobool.not.i.i.i458 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i458, label %_ZNSt6vectorIjSaIjEED2Ev.exit460, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit457
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit460

_ZNSt6vectorIjSaIjEED2Ev.exit460:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit457, %if.then.i.i.i459
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #16
  %tobool.not.i.i.i461 = icmp eq ptr %vertexDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i461, label %return, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit460
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %vertexDone.sroa.27.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %vertexDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %vertexDone.sroa.27.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  br label %return

ehcleanup411:                                     ; preds = %if.then.i.i.i297, %_ZNSt6vectorIjSaIjEED2Ev.exit, %lpad268
  %.pn = phi { ptr, i32 } [ %101, %lpad268 ], [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %lpad.phi, %if.then.i.i.i297 ]
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #16
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad16
  %.pn127 = phi { ptr, i32 } [ %27, %lpad16 ], [ %.pn, %ehcleanup411 ]
  %tobool.not.i.i.i464 = icmp eq ptr %vertexDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i464, label %eh.resume, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %ehcleanup412
  %sub.ptr.lhs.cast.i.i.i467 = ptrtoint ptr %vertexDone.sroa.27.0 to i64
  %sub.ptr.rhs.cast.i.i.i468 = ptrtoint ptr %vertexDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i469 = sub i64 %sub.ptr.lhs.cast.i.i.i467, %sub.ptr.rhs.cast.i.i.i468
  %sub.ptr.div.i.i.i470 = ashr exact i64 %sub.ptr.sub.i.i.i469, 3
  %idx.neg.i.i.i471 = sub nsw i64 0, %sub.ptr.div.i.i.i470
  %add.ptr.i.i.i472 = getelementptr inbounds i64, ptr %vertexDone.sroa.27.0, i64 %idx.neg.i.i.i471
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i472) #18
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i462, %_ZNSt6vectorIjSaIjEED2Ev.exit460, %entry, %if.then11, %if.then5, %if.then3
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.then3 ], [ false, %entry ], [ true, %_ZNSt6vectorIjSaIjEED2Ev.exit460 ], [ true, %if.then.i.i.i462 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i465, %ehcleanup412
  resume { ptr, i32 } %.pn127
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA52_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(52) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA52_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

declare void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef) local_unnamed_addr #4

declare void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp19CalcTangentsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp19CalcTangentsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
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

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #20
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.end ]
  %and = and i32 %len.addr.0, 3
  %cmp4.not50 = icmp ult i32 %len.addr.0, 4
  br i1 %cmp4.not50, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end3
  %shr = lshr i32 %len.addr.0, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %data.addr.053 = phi ptr [ %add.ptr19, %for.body ], [ %data, %for.body.preheader ]
  %hash.addr.052 = phi i32 [ %add21, %for.body ], [ %hash, %for.body.preheader ]
  %len.addr.151 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %0 = load i16, ptr %data.addr.053, align 1
  %1 = zext i16 %0 to i32
  %add8 = add i32 %hash.addr.052, %1
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %default.unreachable [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load i16, ptr %data.addr.0.lcssa, align 1
  %7 = zext i16 %6 to i32
  %add28 = add i32 %hash.addr.0.lcssa, %7
  %shl29 = shl i32 %add28, 16
  %arrayidx31 = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx31, align 1
  %9 = tail call i8 @llvm.abs.i8(i8 %8, i1 false)
  %10 = zext i8 %9 to i32
  %shl33 = shl nuw nsw i32 %10, 18
  %11 = xor i32 %shl29, %shl33
  %xor34 = xor i32 %11, %add28
  %shr35 = lshr i32 %xor34, 11
  %add36 = add i32 %shr35, %xor34
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %12 = load i16, ptr %data.addr.0.lcssa, align 1
  %13 = zext i16 %12 to i32
  %add44 = add i32 %hash.addr.0.lcssa, %13
  %shl45 = shl i32 %add44, 11
  %xor46 = xor i32 %shl45, %add44
  %shr47 = lshr i32 %xor46, 17
  %add48 = add i32 %shr47, %xor46
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end
  %14 = load i8, ptr %data.addr.0.lcssa, align 1
  %conv50 = sext i8 %14 to i32
  %add51 = add i32 %hash.addr.0.lcssa, %conv50
  %shl52 = shl i32 %add51, 10
  %xor53 = xor i32 %shl52, %add51
  %shr54 = lshr i32 %xor53, 1
  %add55 = add i32 %shr54, %xor53
  br label %sw.epilog

default.unreachable:                              ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb49, %sw.bb37, %sw.bb
  %hash.addr.1 = phi i32 [ %hash.addr.0.lcssa, %for.end ], [ %add55, %sw.bb49 ], [ %add48, %sw.bb37 ], [ %add36, %sw.bb ]
  %shl56 = shl i32 %hash.addr.1, 3
  %xor57 = xor i32 %shl56, %hash.addr.1
  %shr58 = lshr i32 %xor57, 5
  %add59 = add i32 %shr58, %xor57
  %shl60 = shl i32 %add59, 4
  %xor61 = xor i32 %shl60, %add59
  %shr62 = lshr i32 %xor61, 17
  %add63 = add i32 %shr62, %xor61
  %shl64 = shl i32 %add63, 25
  %xor65 = xor i32 %shl64, %add63
  %shr66 = lshr i32 %xor65, 6
  %add67 = add i32 %shr66, %xor65
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %add67, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
