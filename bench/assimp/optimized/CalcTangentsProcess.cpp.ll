; ModuleID = 'bench/assimp/original/CalcTangentsProcess.cpp.ll'
source_filename = "bench/assimp/original/CalcTangentsProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::CalcTangentsProcess" = type { %"class.Assimp::BaseProcess", float, i32 }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
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
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.Assimp::SharedPostProcessInfo::THeapData" = type { %"struct.Assimp::SharedPostProcessInfo::Base", ptr }
%"struct.Assimp::SharedPostProcessInfo::Base" = type { ptr }
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp19CalcTangentsProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configMaxAngle = getelementptr inbounds %"class.Assimp::CalcTangentsProcess", ptr %this, i64 0, i32 1
  store float 0x3FE921FB60000000, ptr %configMaxAngle, align 8
  %configSourceUV = getelementptr inbounds %"class.Assimp::CalcTangentsProcess", ptr %this, i64 0, i32 2
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
  %configMaxAngle = getelementptr inbounds %"class.Assimp::CalcTangentsProcess", ptr %this, i64 0, i32 1
  %cmp.i = fcmp ogt float %call, 4.500000e+01
  %.sroa.speculated4 = select i1 %cmp.i, float 4.500000e+01, float %call
  %cmp.i2 = fcmp olt float %.sroa.speculated4, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i2, float 0.000000e+00, float %.sroa.speculated4
  %mul = fmul float %.sroa.speculated, 0x3F91DF46A0000000
  store float %mul, ptr %configMaxAngle, align 8
  %call9 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %configSourceUV = getelementptr inbounds %"class.Assimp::CalcTangentsProcess", ptr %this, i64 0, i32 2
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
  %3 = trunc i64 %indvars.iv to i32
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp19CalcTangentsProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2, i32 noundef %3)
  %spec.select = select i1 %call2, i8 1, i8 %bHas.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %mNumMeshes, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %6 = and i8 %spec.select, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.else, label %if.then3

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
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
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
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %2 = load ptr, ptr %mNormals, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %call6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull @.str.6)
  br label %return

if.end7:                                          ; preds = %if.end4
  %configSourceUV = getelementptr inbounds %"class.Assimp::CalcTangentsProcess", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %configSourceUV, align 4
  %cmp8 = icmp ugt i32 %3, 7
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %idxprom = zext nneg i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %call12 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA52_KcRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call12, ptr noundef nonnull align 1 dereferenceable(52) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %configSourceUV)
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
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
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  store ptr %call27, ptr %mBitangents, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %16 = load ptr, ptr %mVertices, align 8
  %17 = load i32, ptr %configSourceUV, align 4
  %idxprom39 = zext i32 %17 to i64
  %arrayidx40 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %idxprom39
  %18 = load ptr, ptr %arrayidx40, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %19 = load i32, ptr %mNumFaces, align 8
  %cmp43630.not = icmp eq i32 %19, 0
  br i1 %cmp43630.not, label %for.end263, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont35
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %20 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc261
  %indvars.iv679 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next680, %for.inc261 ]
  %arrayidx45 = getelementptr inbounds %struct.aiFace, ptr %20, i64 %indvars.iv679
  %21 = load i32, ptr %arrayidx45, align 8
  %cmp46 = icmp ult i32 %21, 3
  br i1 %cmp46, label %for.cond48.preheader, label %invoke.cont84

for.cond48.preheader:                             ; preds = %for.body
  %cmp50628.not = icmp eq i32 %21, 0
  br i1 %cmp50628.not, label %for.inc261, label %invoke.cont56.lr.ph

invoke.cont56.lr.ph:                              ; preds = %for.cond48.preheader
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %20, i64 %indvars.iv679, i32 1
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont56.lr.ph, %invoke.cont56
  %indvars.iv676 = phi i64 [ 0, %invoke.cont56.lr.ph ], [ %indvars.iv.next677, %invoke.cont56 ]
  %22 = load ptr, ptr %mIndices, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv676
  %23 = load i32, ptr %arrayidx53, align 4
  %conv55 = zext i32 %23 to i64
  %div.i.i.i.i.i132588589607 = lshr i32 %23, 6
  %div.i.i.i.i.i132588.zext = zext nneg i32 %div.i.i.i.i.i132588589607 to i64
  %add.ptr.i.i.i.i.i133 = getelementptr inbounds i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i132588.zext
  %rem.i.i.i.i.i134590591 = and i32 %23, 63
  %rem.i.i.i.i.i134590.zext = zext nneg i32 %rem.i.i.i.i.i134590591 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i134590.zext
  %24 = load i64, ptr %add.ptr.i.i.i.i.i133, align 8
  %or.i = or i64 %shl.i.i.i, %24
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i133, align 8
  %arrayidx62 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %conv55
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %arrayidx62, align 4
  %ref.tmp59.sroa.3.0.arrayidx62.sroa_idx = getelementptr inbounds i8, ptr %arrayidx62, i64 8
  store float 0x7FF8000000000000, ptr %ref.tmp59.sroa.3.0.arrayidx62.sroa_idx, align 4
  %arrayidx66 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %conv55
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %arrayidx66, align 4
  %ref.tmp63.sroa.3.0.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx66, i64 8
  store float 0x7FF8000000000000, ptr %ref.tmp63.sroa.3.0.arrayidx66.sroa_idx, align 4
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %25 = load i32, ptr %arrayidx45, align 8
  %26 = zext i32 %25 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next677, %26
  br i1 %cmp50, label %invoke.cont56, label %for.inc261, !llvm.loop !6

lpad16:                                           ; preds = %for.end263, %arrayctor.cont, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

invoke.cont84:                                    ; preds = %for.body
  %mIndices68 = getelementptr inbounds %struct.aiFace, ptr %20, i64 %indvars.iv679, i32 1
  %28 = load ptr, ptr %mIndices68, align 8
  %29 = load i32, ptr %28, align 4
  %arrayidx71 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds i32, ptr %28, i64 2
  %31 = load i32, ptr %arrayidx73, align 4
  %idxprom74 = zext i32 %30 to i64
  %arrayidx75 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom74
  %idxprom76 = zext i32 %29 to i64
  %arrayidx77 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom76
  %z.i143 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom74, i32 2
  %32 = load float, ptr %z.i143, align 4
  %z4.i = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom76, i32 2
  %33 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %32, %33
  %idxprom80 = zext i32 %31 to i64
  %arrayidx81 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom80
  %34 = load <2 x float>, ptr %arrayidx75, align 4
  %35 = load <2 x float>, ptr %arrayidx77, align 4
  %36 = fsub <2 x float> %34, %35
  %37 = load <2 x float>, ptr %arrayidx81, align 4
  %38 = fsub <2 x float> %37, %35
  %z.i148 = getelementptr inbounds %class.aiVector3t, ptr %16, i64 %idxprom80, i32 2
  %39 = load float, ptr %z.i148, align 4
  %sub5.i150 = fsub float %39, %33
  %arrayidx88 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom74
  %arrayidx90 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom76
  %40 = load <2 x float>, ptr %arrayidx88, align 4
  %arrayidx99 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom80
  %41 = load <2 x float>, ptr %arrayidx99, align 4
  %42 = load <2 x float>, ptr %arrayidx90, align 4
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = shufflevector <2 x float> %41, <2 x float> %40, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %45 = fsub <4 x float> %44, %43
  %46 = extractelement <4 x float> %45, i64 0
  %47 = extractelement <4 x float> %45, i64 3
  %48 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %49 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %50 = fmul <2 x float> %48, %49
  %51 = extractelement <2 x float> %50, i64 0
  %neg = fneg float %51
  %52 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %neg)
  %cmp113 = fcmp olt float %52, 0.000000e+00
  %cond = select i1 %cmp113, float -1.000000e+00, float 1.000000e+00
  %53 = extractelement <2 x float> %50, i64 1
  %cmp115 = fcmp oeq float %51, %53
  %54 = select i1 %cmp115, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, <4 x float> %45
  %55 = fneg <2 x float> %36
  %56 = fneg float %sub5.i
  %57 = extractelement <4 x float> %54, i64 1
  %neg135 = fmul float %57, %56
  %58 = extractelement <4 x float> %54, i64 3
  %59 = tail call float @llvm.fmuladd.f32(float %sub5.i150, float %58, float %neg135)
  %mul136 = fmul float %cond, %59
  %60 = fneg <2 x float> %38
  %61 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %36, %61
  %63 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x float> %63, %55
  %65 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %65, <2 x float> %64)
  %67 = insertelement <2 x float> poison, float %cond, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %70 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %70, <2 x float> %62)
  %72 = fmul <2 x float> %68, %71
  %fneg152 = fneg float %sub5.i150
  %73 = extractelement <4 x float> %54, i64 0
  %mul155 = fmul float %sub5.i, %73
  %74 = extractelement <4 x float> %54, i64 2
  %75 = tail call float @llvm.fmuladd.f32(float %fneg152, float %74, float %mul155)
  %mul156 = fmul float %cond, %75
  %76 = extractelement <2 x float> %72, i64 0
  %77 = extractelement <2 x float> %72, i64 1
  %78 = extractelement <2 x float> %69, i64 0
  %shift = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont84, %if.end253
  %indvars.iv = phi i64 [ 0, %invoke.cont84 ], [ %indvars.iv.next, %if.end253 ]
  %79 = load ptr, ptr %mIndices68, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv
  %80 = load i32, ptr %arrayidx164, align 4
  %idxprom166 = zext i32 %80 to i64
  %arrayidx167 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %idxprom166
  %81 = load float, ptr %arrayidx167, align 4
  %y2.i160 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %idxprom166, i32 1
  %82 = load <2 x float>, ptr %y2.i160, align 4
  %83 = extractelement <2 x float> %82, i64 0
  %84 = fmul <2 x float> %shift, %82
  %mul3.i = extractelement <2 x float> %84, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %78, float %81, float %mul3.i)
  %86 = extractelement <2 x float> %82, i64 1
  %87 = tail call noundef float @llvm.fmuladd.f32(float %mul136, float %86, float %85)
  %mul2.i = fmul float %86, %87
  %sub5.i175 = fsub float %mul136, %mul2.i
  %mul3.i182 = fmul float %77, %83
  %88 = tail call float @llvm.fmuladd.f32(float %76, float %81, float %mul3.i182)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %mul156, float %86, float %88)
  %mul2.i189 = fmul float %86, %89
  %sub5.i200 = fsub float %mul156, %mul2.i189
  %90 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %91 = insertelement <2 x float> %90, float %81, i64 0
  %92 = insertelement <2 x float> poison, float %87, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %91, %93
  %95 = fsub <2 x float> %69, %94
  %96 = insertelement <2 x float> poison, float %89, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %91, %97
  %99 = fsub <2 x float> %72, %98
  %100 = extractelement <2 x float> %95, i64 1
  %mul3.i207 = fmul float %77, %100
  %101 = extractelement <2 x float> %95, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %76, float %101, float %mul3.i207)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %mul156, float %sub5.i175, float %102)
  %104 = insertelement <2 x float> poison, float %103, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %95, %105
  %mul2.i214 = fmul float %sub5.i175, %103
  %107 = fsub <2 x float> %99, %106
  %sub5.i225 = fsub float %sub5.i200, %mul2.i214
  %mul4.i.i.i = fmul float %100, %100
  %108 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %mul4.i.i.i)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i175, float %sub5.i175, float %108)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %109)
  %or.cond.i = fcmp ule float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %110 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %95, %111
  %mul3.i.i = fmul float %sub5.i175, %div.i.i
  %localTangent.sroa.0.0 = select i1 %or.cond.i, <2 x float> %95, <2 x float> %112
  %localTangent.sroa.19.0 = select i1 %or.cond.i, float %sub5.i175, float %mul3.i.i
  %113 = fmul <2 x float> %107, %107
  %mul4.i.i.i231 = extractelement <2 x float> %113, i64 1
  %114 = extractelement <2 x float> %107, i64 0
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %mul4.i.i.i231)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i225, float %sub5.i225, float %115)
  %sqrt.i.i233 = tail call noundef float @llvm.sqrt.f32(float %116)
  %or.cond.i234 = fcmp ule float %sqrt.i.i233, 0.000000e+00
  %div.i.i236 = fdiv float 1.000000e+00, %sqrt.i.i233
  %117 = insertelement <2 x float> poison, float %div.i.i236, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %107, %118
  %mul3.i.i239 = fmul float %sub5.i225, %div.i.i236
  %localBitangent.sroa.0.0 = select i1 %or.cond.i234, <2 x float> %107, <2 x float> %119
  %localBitangent.sroa.15.0 = select i1 %or.cond.i234, float %sub5.i225, float %mul3.i.i239
  %localTangent.sroa.0.0.vec.extract = extractelement <2 x float> %localTangent.sroa.0.0, i64 0
  %120 = bitcast float %localTangent.sroa.0.0.vec.extract to i32
  %121 = and i32 %120, 2139095040
  %cmp.i = icmp eq i32 %121, 2139095040
  %bc = bitcast <2 x float> %localTangent.sroa.0.0 to <2 x i32>
  %122 = extractelement <2 x i32> %bc, i64 1
  %123 = and i32 %122, 2139095040
  %cmp.i241 = icmp eq i32 %123, 2139095040
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i241
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont198
  %124 = bitcast float %localTangent.sroa.19.0 to i32
  %125 = and i32 %124, 2139095040
  %cmp.i242 = icmp eq i32 %125, 2139095040
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont198
  %126 = phi i1 [ true, %invoke.cont198 ], [ %cmp.i242, %lor.rhs ]
  %localBitangent.sroa.0.0.vec.extract = extractelement <2 x float> %localBitangent.sroa.0.0, i64 0
  %127 = bitcast float %localBitangent.sroa.0.0.vec.extract to i32
  %128 = and i32 %127, 2139095040
  %cmp.i243 = icmp eq i32 %128, 2139095040
  %bc606 = bitcast <2 x float> %localBitangent.sroa.0.0 to <2 x i32>
  %129 = extractelement <2 x i32> %bc606, i64 1
  %130 = and i32 %129, 2139095040
  %cmp.i244 = icmp eq i32 %130, 2139095040
  %or.cond610 = select i1 %cmp.i243, i1 true, i1 %cmp.i244
  br i1 %or.cond610, label %lor.end226.thr_comm, label %lor.end226

lor.end226.thr_comm:                              ; preds = %lor.end
  br i1 %126, label %if.end253, label %invoke.cont247

lor.end226:                                       ; preds = %lor.end
  %131 = bitcast float %localBitangent.sroa.15.0 to i32
  %132 = and i32 %131, 2139095040
  %cmp.i245 = icmp eq i32 %132, 2139095040
  %133 = xor i1 %cmp.i245, %126
  br i1 %133, label %if.then233, label %if.end253

if.then233:                                       ; preds = %lor.end226
  br i1 %126, label %invoke.cont239, label %invoke.cont247

invoke.cont239:                                   ; preds = %if.then233
  %localBitangent.sroa.0.4.vec.extract527 = extractelement <2 x float> %localBitangent.sroa.0.0, i64 1
  %134 = insertelement <2 x float> %82, float %81, i64 0
  %135 = fneg <2 x float> %134
  %136 = insertelement <2 x float> %localBitangent.sroa.0.0, float %localBitangent.sroa.15.0, i64 0
  %137 = fmul <2 x float> %136, %135
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %139 = shufflevector <2 x float> %localBitangent.sroa.0.0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %140 = insertelement <2 x float> %139, float %localBitangent.sroa.15.0, i64 0
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %140, <2 x float> %138)
  %142 = fneg float %83
  %neg14.i = fmul float %localBitangent.sroa.0.0.vec.extract, %142
  %143 = tail call float @llvm.fmuladd.f32(float %81, float %localBitangent.sroa.0.4.vec.extract527, float %neg14.i)
  %144 = fmul <2 x float> %141, %141
  %mul4.i.i.i254 = extractelement <2 x float> %144, i64 1
  %145 = extractelement <2 x float> %141, i64 0
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %mul4.i.i.i254)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %143, float %143, float %146)
  %sqrt.i.i256 = tail call noundef float @llvm.sqrt.f32(float %147)
  %or.cond.i257 = fcmp ule float %sqrt.i.i256, 0.000000e+00
  br i1 %or.cond.i257, label %if.end253, label %if.end.i.i258

if.end.i.i258:                                    ; preds = %invoke.cont239
  %div.i.i259 = fdiv float 1.000000e+00, %sqrt.i.i256
  %148 = insertelement <2 x float> poison, float %div.i.i259, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %141, %149
  %mul3.i.i262 = fmul float %143, %div.i.i259
  br label %if.end253

invoke.cont247:                                   ; preds = %lor.end226.thr_comm, %if.then233
  %localTangent.sroa.0.4.vec.extract560 = extractelement <2 x float> %localTangent.sroa.0.0, i64 1
  %151 = shufflevector <2 x float> %localTangent.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %152 = insertelement <2 x float> %151, float %localTangent.sroa.19.0, i64 0
  %153 = fneg <2 x float> %152
  %154 = fmul <2 x float> %82, %153
  %155 = insertelement <2 x float> %151, float %localTangent.sroa.19.0, i64 1
  %156 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %157 = insertelement <2 x float> %156, float %81, i64 1
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %157, <2 x float> %154)
  %159 = fneg float %localTangent.sroa.0.4.vec.extract560
  %neg14.i270 = fmul float %81, %159
  %160 = tail call float @llvm.fmuladd.f32(float %localTangent.sroa.0.0.vec.extract, float %83, float %neg14.i270)
  %161 = fmul <2 x float> %158, %158
  %mul4.i.i.i276 = extractelement <2 x float> %161, i64 1
  %162 = extractelement <2 x float> %158, i64 0
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %mul4.i.i.i276)
  %164 = tail call noundef float @llvm.fmuladd.f32(float %160, float %160, float %163)
  %sqrt.i.i278 = tail call noundef float @llvm.sqrt.f32(float %164)
  %or.cond.i279 = fcmp ule float %sqrt.i.i278, 0.000000e+00
  br i1 %or.cond.i279, label %if.end253, label %if.end.i.i280

if.end.i.i280:                                    ; preds = %invoke.cont247
  %div.i.i281 = fdiv float 1.000000e+00, %sqrt.i.i278
  %165 = insertelement <2 x float> poison, float %div.i.i281, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %158, %166
  %mul3.i.i284 = fmul float %160, %div.i.i281
  br label %if.end253

if.end253:                                        ; preds = %if.end.i.i280, %invoke.cont247, %if.end.i.i258, %invoke.cont239, %lor.end226.thr_comm, %lor.end226
  %localBitangent.sroa.0.2 = phi <2 x float> [ %localBitangent.sroa.0.0, %lor.end226 ], [ %localBitangent.sroa.0.0, %lor.end226.thr_comm ], [ %localBitangent.sroa.0.0, %invoke.cont239 ], [ %localBitangent.sroa.0.0, %if.end.i.i258 ], [ %158, %invoke.cont247 ], [ %167, %if.end.i.i280 ]
  %localBitangent.sroa.15.2 = phi float [ %localBitangent.sroa.15.0, %lor.end226 ], [ %localBitangent.sroa.15.0, %lor.end226.thr_comm ], [ %localBitangent.sroa.15.0, %invoke.cont239 ], [ %localBitangent.sroa.15.0, %if.end.i.i258 ], [ %160, %invoke.cont247 ], [ %mul3.i.i284, %if.end.i.i280 ]
  %localTangent.sroa.0.2 = phi <2 x float> [ %localTangent.sroa.0.0, %lor.end226 ], [ %localTangent.sroa.0.0, %lor.end226.thr_comm ], [ %141, %invoke.cont239 ], [ %150, %if.end.i.i258 ], [ %localTangent.sroa.0.0, %invoke.cont247 ], [ %localTangent.sroa.0.0, %if.end.i.i280 ]
  %localTangent.sroa.19.2 = phi float [ %localTangent.sroa.19.0, %lor.end226 ], [ %localTangent.sroa.19.0, %lor.end226.thr_comm ], [ %143, %invoke.cont239 ], [ %mul3.i.i262, %if.end.i.i258 ], [ %localTangent.sroa.19.0, %invoke.cont247 ], [ %localTangent.sroa.19.0, %if.end.i.i280 ]
  %arrayidx255 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %idxprom166
  store <2 x float> %localTangent.sroa.0.2, ptr %arrayidx255, align 4
  %localTangent.sroa.19.0.arrayidx255.sroa_idx = getelementptr inbounds i8, ptr %arrayidx255, i64 8
  store float %localTangent.sroa.19.2, ptr %localTangent.sroa.19.0.arrayidx255.sroa_idx, align 4
  %arrayidx257 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %idxprom166
  store <2 x float> %localBitangent.sroa.0.2, ptr %arrayidx257, align 4
  %localBitangent.sroa.15.0.arrayidx257.sroa_idx = getelementptr inbounds i8, ptr %arrayidx257, i64 8
  store float %localBitangent.sroa.15.2, ptr %localBitangent.sroa.15.0.arrayidx257.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %arrayidx45, align 8
  %169 = zext i32 %168 to i64
  %cmp160 = icmp ult i64 %indvars.iv.next, %169
  br i1 %cmp160, label %invoke.cont198, label %for.inc261, !llvm.loop !7

for.inc261:                                       ; preds = %if.end253, %invoke.cont56, %for.cond48.preheader
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count
  br i1 %exitcond.not, label %for.end263, label %for.body, !llvm.loop !8

for.end263:                                       ; preds = %for.inc261, %arrayctor.cont35
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder)
          to label %invoke.cont264 unwind label %lpad16

invoke.cont264:                                   ; preds = %for.end263
  %shared = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 1
  %170 = load ptr, ptr %shared, align 8
  %tobool265.not = icmp eq ptr %170, null
  br i1 %tobool265.not, label %if.then278, label %if.then266

if.then266:                                       ; preds = %invoke.cont264
  %call.i.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %170, i64 16
  %171 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %170, i64 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then278, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then266, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %171, %if.then266 ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then266 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %172 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %172, %call.i.i.i
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then278, label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i

_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1
  %173 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 4
  %cmp.i4.i.i.i.i.i = icmp ult i32 %call.i.i.i, %173
  br i1 %cmp.i4.i.i.i.i.i, label %if.then278, label %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i

_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i: ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %.pre.i.else.val.i = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.not.i = icmp eq ptr %.pre.i.else.val.i, null
  br i1 %tobool.not.not.i, label %if.then278, label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i
  %data.i = getelementptr inbounds %"struct.Assimp::SharedPostProcessInfo::THeapData", ptr %.pre.i.else.val.i, i64 0, i32 1
  %174 = load ptr, ptr %data.i, align 8
  %tobool271.not = icmp eq ptr %174, null
  br i1 %tobool271.not, label %if.then278, label %if.end276

lpad268:                                          ; preds = %invoke.cont281, %if.then278
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

if.end276:                                        ; preds = %invoke.cont269
  %conv273 = zext i32 %meshIndex to i64
  %176 = load ptr, ptr %174, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %176, i64 %conv273
  %second = getelementptr inbounds %"struct.std::pair", ptr %176, i64 %conv273, i32 1
  %177 = load float, ptr %second, align 8
  br label %if.end284

if.then278:                                       ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i, %if.then266, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i, %invoke.cont264, %invoke.cont269
  %178 = load ptr, ptr %mVertices, align 8
  %179 = load i32, ptr %mNumVertices, align 4
  invoke void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder, ptr noundef %178, i32 noundef %179, i32 noundef 12, i1 noundef zeroext true)
          to label %invoke.cont281 unwind label %lpad268

invoke.cont281:                                   ; preds = %if.then278
  %call283 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef nonnull %pMesh)
          to label %if.end284 unwind label %lpad268

if.end284:                                        ; preds = %if.end276, %invoke.cont281
  %vertexFinder.1 = phi ptr [ %add.ptr.i, %if.end276 ], [ %_vertexFinder, %invoke.cont281 ]
  %posEpsilon.1 = phi float [ %177, %if.end276 ], [ %call283, %invoke.cont281 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verticesFound, i8 0, i64 24, i1 false)
  %configMaxAngle = getelementptr inbounds %"class.Assimp::CalcTangentsProcess", ptr %this, i64 0, i32 1
  %180 = load float, ptr %configMaxAngle, align 8
  %call.i = call noundef float @cosf(float noundef %180) #16
  %181 = load i32, ptr %mNumVertices, align 4
  %cmp291663.not = icmp eq i32 %181, 0
  br i1 %cmp291663.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit453, label %invoke.cont296.lr.ph

invoke.cont296.lr.ph:                             ; preds = %if.end284
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %verticesFound, i64 0, i32 1
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %invoke.cont296.lr.ph, %for.inc408
  %indvars.iv682 = phi i64 [ 0, %invoke.cont296.lr.ph ], [ %indvars.iv.next683, %for.inc408 ]
  %closeVertices.sroa.30.0665 = phi ptr [ null, %invoke.cont296.lr.ph ], [ %closeVertices.sroa.30.6, %for.inc408 ]
  %closeVertices.sroa.0.0664 = phi ptr [ null, %invoke.cont296.lr.ph ], [ %closeVertices.sroa.0.7, %for.inc408 ]
  %182 = trunc i64 %indvars.iv682 to i32
  %div.i.i.i.i.i286592593604 = lshr i64 %indvars.iv682, 6
  %div.i.i.i.i.i286592.zext = and i64 %div.i.i.i.i.i286592593604, 67108863
  %add.ptr.i.i.i.i.i287 = getelementptr inbounds i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i286592.zext
  %rem.i.i.i.i.i288594595 = and i64 %indvars.iv682, 63
  %shl.i.i.i292 = shl nuw i64 1, %rem.i.i.i.i.i288594595
  %183 = load i64, ptr %add.ptr.i.i.i.i.i287, align 8
  %and.i = and i64 %183, %shl.i.i.i292
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end300, label %for.inc408

lpad295.loopexit:                                 ; preds = %cond.true.i.i.i372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.end300
  %closeVertices.sroa.0.1.ph.ph = phi ptr [ %closeVertices.sroa.16.2, %cond.true.i.i.i ], [ %closeVertices.sroa.0.0664, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %closeVertices.sroa.0.0664, %if.end300 ]
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i386, %if.then.i
  %closeVertices.sroa.0.1.ph.ph611 = phi ptr [ %closeVertices.sroa.0.0664, %if.then.i ], [ %closeVertices.sroa.0.4637, %if.then.i.i.i386 ]
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295:                                          ; preds = %lpad295.loopexit.split-lp.loopexit, %lpad295.loopexit.split-lp.loopexit.split-lp, %lpad295.loopexit
  %closeVertices.sroa.0.1 = phi ptr [ %closeVertices.sroa.0.4637, %lpad295.loopexit ], [ %closeVertices.sroa.0.1.ph.ph, %lpad295.loopexit.split-lp.loopexit ], [ %closeVertices.sroa.0.1.ph.ph611, %lpad295.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad295.loopexit ], [ %lpad.loopexit612, %lpad295.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp613, %lpad295.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %closeVertices.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad295
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.0.1) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad295, %if.then.i.i.i
  %184 = load ptr, ptr %verticesFound, align 8
  %tobool.not.i.i.i296 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i296, label %ehcleanup411, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %184) #18
  br label %ehcleanup411

if.end300:                                        ; preds = %invoke.cont296
  %185 = load ptr, ptr %mVertices, align 8
  %186 = load ptr, ptr %mNormals, align 8
  %arrayidx306 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 %indvars.iv682
  %187 = load ptr, ptr %mTangents, align 8
  %arrayidx309 = getelementptr inbounds %class.aiVector3t, ptr %187, i64 %indvars.iv682
  %188 = load ptr, ptr %mBitangents, align 8
  %arrayidx312 = getelementptr inbounds %class.aiVector3t, ptr %188, i64 %indvars.iv682
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %closeVertices.sroa.0.0664 to i64
  %arrayidx303 = getelementptr inbounds %class.aiVector3t, ptr %185, i64 %indvars.iv682
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %vertexFinder.1, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx303, float noundef %posEpsilon.1, ptr noundef nonnull align 8 dereferenceable(24) %verticesFound)
          to label %invoke.cont314 unwind label %lpad295.loopexit.split-lp.loopexit

invoke.cont314:                                   ; preds = %if.end300
  %189 = load ptr, ptr %_M_finish.i, align 8
  %190 = load ptr, ptr %verticesFound, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add nsw i64 %sub.ptr.div.i, 5
  %cmp.i300 = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i300, label %if.then.i, label %if.end.i301

if.then.i:                                        ; preds = %invoke.cont314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %lpad295.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i301:                                      ; preds = %invoke.cont314
  %sub.ptr.lhs.cast.i.i302 = ptrtoint ptr %closeVertices.sroa.30.0665 to i64
  %sub.ptr.sub.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i302, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i305 = ashr exact i64 %sub.ptr.sub.i.i304, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i305, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %invoke.cont316

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i301
  %mul.i.i.i.i = shl nuw nsw i64 %add, 2
  %call5.i.i.i.i310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i unwind label %lpad295.loopexit.split-lp.loopexit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %tobool.not.i.i307 = icmp eq ptr %closeVertices.sroa.0.0664, null
  br i1 %tobool.not.i.i307, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.0.0664) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i308, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i310, i64 %add
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.end.i301
  %closeVertices.sroa.16.2 = phi ptr [ %call5.i.i.i.i310, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %closeVertices.sroa.0.0664, %if.end.i301 ]
  %closeVertices.sroa.30.1 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %closeVertices.sroa.30.0665, %if.end.i301 ]
  %cmp.not.i = icmp eq ptr %closeVertices.sroa.16.2, %closeVertices.sroa.30.1
  br i1 %cmp.not.i, label %cond.true.i.i.i, label %if.then.i312

if.then.i312:                                     ; preds = %invoke.cont316
  store i32 %182, ptr %closeVertices.sroa.16.2, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

cond.true.i.i.i:                                  ; preds = %invoke.cont316
  %call5.i.i.i.i.i320 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad295.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  store i32 %182, ptr %call5.i.i.i.i.i320, align 4
  %tobool.not.i.i.i317 = icmp eq ptr %closeVertices.sroa.16.2, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.16.2) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i320, i64 1
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i312, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %closeVertices.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i320, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %closeVertices.sroa.16.2, %if.then.i312 ]
  %closeVertices.sroa.30.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %closeVertices.sroa.30.1, %if.then.i312 ]
  %191 = load ptr, ptr %_M_finish.i, align 8
  %192 = load ptr, ptr %verticesFound, align 8
  %cmp322636.not = icmp eq ptr %191, %192
  br i1 %cmp322636.not, label %for.body371.preheader, label %invoke.cont329.lr.ph

invoke.cont329.lr.ph:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %closeVertices.sroa.16.3 = getelementptr inbounds i32, ptr %closeVertices.sroa.0.3, i64 1
  %y2.i340 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 %indvars.iv682, i32 1
  %z4.i343 = getelementptr inbounds %class.aiVector3t, ptr %186, i64 %indvars.iv682, i32 2
  %y2.i345 = getelementptr inbounds %class.aiVector3t, ptr %187, i64 %indvars.iv682, i32 1
  %z4.i348 = getelementptr inbounds %class.aiVector3t, ptr %187, i64 %indvars.iv682, i32 2
  %y2.i350 = getelementptr inbounds %class.aiVector3t, ptr %188, i64 %indvars.iv682, i32 1
  %z4.i353 = getelementptr inbounds %class.aiVector3t, ptr %188, i64 %indvars.iv682, i32 2
  br label %invoke.cont329

for.cond367.preheader:                            ; preds = %for.inc361
  %sub.ptr.lhs.cast.i409 = ptrtoint ptr %closeVertices.sroa.16.6 to i64
  %sub.ptr.rhs.cast.i410 = ptrtoint ptr %closeVertices.sroa.0.6 to i64
  %sub.ptr.sub.i411 = sub i64 %sub.ptr.lhs.cast.i409, %sub.ptr.rhs.cast.i410
  %sub.ptr.div.i412 = ashr exact i64 %sub.ptr.sub.i411, 2
  %cmp370644.not = icmp eq ptr %closeVertices.sroa.16.6, %closeVertices.sroa.0.6
  br i1 %cmp370644.not, label %for.end386, label %for.body371.preheader

for.body371.preheader:                            ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %for.cond367.preheader
  %sub.ptr.div.i412698 = phi i64 [ %sub.ptr.div.i412, %for.cond367.preheader ], [ 1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %closeVertices.sroa.30.3.lcssa696 = phi ptr [ %closeVertices.sroa.30.5, %for.cond367.preheader ], [ %closeVertices.sroa.30.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %closeVertices.sroa.0.4.lcssa694 = phi ptr [ %closeVertices.sroa.0.6, %for.cond367.preheader ], [ %closeVertices.sroa.0.3, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  br label %for.body371

invoke.cont329:                                   ; preds = %invoke.cont329.lr.ph, %for.inc361
  %193 = phi ptr [ %192, %invoke.cont329.lr.ph ], [ %223, %for.inc361 ]
  %194 = phi ptr [ %191, %invoke.cont329.lr.ph ], [ %224, %for.inc361 ]
  %conv320641 = phi i64 [ 0, %invoke.cont329.lr.ph ], [ %conv320, %for.inc361 ]
  %b318.0640 = phi i32 [ 0, %invoke.cont329.lr.ph ], [ %inc362, %for.inc361 ]
  %closeVertices.sroa.30.3639 = phi ptr [ %closeVertices.sroa.30.2, %invoke.cont329.lr.ph ], [ %closeVertices.sroa.30.5, %for.inc361 ]
  %closeVertices.sroa.16.4638 = phi ptr [ %closeVertices.sroa.16.3, %invoke.cont329.lr.ph ], [ %closeVertices.sroa.16.6, %for.inc361 ]
  %closeVertices.sroa.0.4637 = phi ptr [ %closeVertices.sroa.0.3, %invoke.cont329.lr.ph ], [ %closeVertices.sroa.0.6, %for.inc361 ]
  %add.ptr.i326 = getelementptr inbounds i32, ptr %193, i64 %conv320641
  %195 = load i32, ptr %add.ptr.i326, align 4
  %conv328 = zext i32 %195 to i64
  %div.i.i.i.i.i327596597605 = lshr i32 %195, 6
  %div.i.i.i.i.i327596.zext = zext nneg i32 %div.i.i.i.i.i327596597605 to i64
  %add.ptr.i.i.i.i.i328 = getelementptr inbounds i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i327596.zext
  %rem.i.i.i.i.i329598599 = and i32 %195, 63
  %rem.i.i.i.i.i329598.zext = zext nneg i32 %rem.i.i.i.i.i329598599 to i64
  %shl.i.i.i333 = shl nuw i64 1, %rem.i.i.i.i.i329598.zext
  %196 = load i64, ptr %add.ptr.i.i.i.i.i328, align 8
  %and.i337 = and i64 %shl.i.i.i333, %196
  %tobool.i338.not = icmp eq i64 %and.i337, 0
  br i1 %tobool.i338.not, label %if.end333, label %for.inc361

if.end333:                                        ; preds = %invoke.cont329
  %arrayidx335 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %conv328
  %197 = load float, ptr %arrayidx335, align 4
  %198 = load float, ptr %arrayidx306, align 4
  %y.i339 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %conv328, i32 1
  %199 = load float, ptr %y.i339, align 4
  %200 = load float, ptr %y2.i340, align 4
  %mul3.i341 = fmul float %199, %200
  %201 = call float @llvm.fmuladd.f32(float %197, float %198, float %mul3.i341)
  %z.i342 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %conv328, i32 2
  %202 = load float, ptr %z.i342, align 4
  %203 = load float, ptr %z4.i343, align 4
  %204 = call noundef float @llvm.fmuladd.f32(float %202, float %203, float %201)
  %cmp338 = fcmp olt float %204, 0x3FEFFF2E40000000
  br i1 %cmp338, label %for.inc361, label %if.end340

if.end340:                                        ; preds = %if.end333
  %arrayidx342 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %conv328
  %205 = load float, ptr %arrayidx342, align 4
  %206 = load float, ptr %arrayidx309, align 4
  %y.i344 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %conv328, i32 1
  %207 = load float, ptr %y.i344, align 4
  %208 = load float, ptr %y2.i345, align 4
  %mul3.i346 = fmul float %207, %208
  %209 = call float @llvm.fmuladd.f32(float %205, float %206, float %mul3.i346)
  %z.i347 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %conv328, i32 2
  %210 = load float, ptr %z.i347, align 4
  %211 = load float, ptr %z4.i348, align 4
  %212 = call noundef float @llvm.fmuladd.f32(float %210, float %211, float %209)
  %cmp345 = fcmp olt float %212, %call.i
  br i1 %cmp345, label %for.inc361, label %if.end347

if.end347:                                        ; preds = %if.end340
  %arrayidx349 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %conv328
  %213 = load float, ptr %arrayidx349, align 4
  %214 = load float, ptr %arrayidx312, align 4
  %y.i349 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %conv328, i32 1
  %215 = load float, ptr %y.i349, align 4
  %216 = load float, ptr %y2.i350, align 4
  %mul3.i351 = fmul float %215, %216
  %217 = call float @llvm.fmuladd.f32(float %213, float %214, float %mul3.i351)
  %z.i352 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %conv328, i32 2
  %218 = load float, ptr %z.i352, align 4
  %219 = load float, ptr %z4.i353, align 4
  %220 = call noundef float @llvm.fmuladd.f32(float %218, float %219, float %217)
  %cmp352 = fcmp olt float %220, %call.i
  br i1 %cmp352, label %for.inc361, label %if.end354

if.end354:                                        ; preds = %if.end347
  %cmp.not.i356 = icmp eq ptr %closeVertices.sroa.16.4638, %closeVertices.sroa.30.3639
  br i1 %cmp.not.i356, label %if.else.i360, label %if.then.i357

if.then.i357:                                     ; preds = %if.end354
  store i32 %195, ptr %closeVertices.sroa.16.4638, align 4
  br label %invoke.cont358

if.else.i360:                                     ; preds = %if.end354
  %sub.ptr.lhs.cast.i.i.i.i361 = ptrtoint ptr %closeVertices.sroa.30.3639 to i64
  %sub.ptr.rhs.cast.i.i.i.i362 = ptrtoint ptr %closeVertices.sroa.0.4637 to i64
  %sub.ptr.sub.i.i.i.i363 = sub i64 %sub.ptr.lhs.cast.i.i.i.i361, %sub.ptr.rhs.cast.i.i.i.i362
  %cmp.i.i.i364 = icmp eq i64 %sub.ptr.sub.i.i.i.i363, 9223372036854775804
  br i1 %cmp.i.i.i364, label %if.then.i.i.i386, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i365

if.then.i.i.i386:                                 ; preds = %if.else.i360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc387 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %if.then.i.i.i386
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i365: ; preds = %if.else.i360
  %sub.ptr.div.i.i.i.i366 = ashr exact i64 %sub.ptr.sub.i.i.i.i363, 2
  %.sroa.speculated.i.i.i367 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i366, i64 1)
  %add.i.i.i368 = add i64 %.sroa.speculated.i.i.i367, %sub.ptr.div.i.i.i.i366
  %cmp7.i.i.i369 = icmp ult i64 %add.i.i.i368, %sub.ptr.div.i.i.i.i366
  %221 = call i64 @llvm.umin.i64(i64 %add.i.i.i368, i64 2305843009213693951)
  %cond.i.i.i370 = select i1 %cmp7.i.i.i369, i64 2305843009213693951, i64 %221
  %cmp.not.i.i.i371 = icmp eq i64 %cond.i.i.i370, 0
  br i1 %cmp.not.i.i.i371, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i374, label %cond.true.i.i.i372

cond.true.i.i.i372:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i365
  %mul.i.i.i.i.i373 = shl nuw nsw i64 %cond.i.i.i370, 2
  %call5.i.i.i.i.i389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i373) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i374 unwind label %lpad295.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i374: ; preds = %cond.true.i.i.i372, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i365
  %cond.i10.i.i375 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i365 ], [ %call5.i.i.i.i.i389, %cond.true.i.i.i372 ]
  %add.ptr.i.i376 = getelementptr inbounds i32, ptr %cond.i10.i.i375, i64 %sub.ptr.div.i.i.i.i366
  store i32 %195, ptr %add.ptr.i.i376, align 4
  %cmp.i.i.i.i.i377 = icmp sgt i64 %sub.ptr.sub.i.i.i.i363, 0
  br i1 %cmp.i.i.i.i.i377, label %if.then.i.i.i.i.i385, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i378

if.then.i.i.i.i.i385:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i374
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i375, ptr align 4 %closeVertices.sroa.0.4637, i64 %sub.ptr.sub.i.i.i.i363, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i378

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i378: ; preds = %if.then.i.i.i.i.i385, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i374
  %add.ptr.i.i.i.i.i379 = getelementptr inbounds i8, ptr %cond.i10.i.i375, i64 %sub.ptr.sub.i.i.i.i363
  %tobool.not.i.i.i381 = icmp eq ptr %closeVertices.sroa.0.4637, null
  br i1 %tobool.not.i.i.i381, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i383, label %if.then.i18.i.i382

if.then.i18.i.i382:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i378
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.0.4637) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i383

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i383: ; preds = %if.then.i18.i.i382, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i378
  %add.ptr19.i.i384 = getelementptr inbounds i32, ptr %cond.i10.i.i375, i64 %cond.i.i.i370
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %if.then.i357, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i383
  %closeVertices.sroa.0.5 = phi ptr [ %cond.i10.i.i375, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i383 ], [ %closeVertices.sroa.0.4637, %if.then.i357 ]
  %add.ptr.i.i.i.i.i379.pn = phi ptr [ %add.ptr.i.i.i.i.i379, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i383 ], [ %closeVertices.sroa.16.4638, %if.then.i357 ]
  %closeVertices.sroa.30.4 = phi ptr [ %add.ptr19.i.i384, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i383 ], [ %closeVertices.sroa.30.3639, %if.then.i357 ]
  %closeVertices.sroa.16.5 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i379.pn, i64 1
  %222 = load i64, ptr %add.ptr.i.i.i.i.i328, align 8
  %or.i402 = or i64 %222, %shl.i.i.i333
  store i64 %or.i402, ptr %add.ptr.i.i.i.i.i328, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre685 = load ptr, ptr %verticesFound, align 8
  br label %for.inc361

for.inc361:                                       ; preds = %if.end347, %if.end340, %if.end333, %invoke.cont329, %invoke.cont358
  %223 = phi ptr [ %193, %invoke.cont329 ], [ %193, %if.end333 ], [ %193, %if.end340 ], [ %193, %if.end347 ], [ %.pre685, %invoke.cont358 ]
  %224 = phi ptr [ %194, %invoke.cont329 ], [ %194, %if.end333 ], [ %194, %if.end340 ], [ %194, %if.end347 ], [ %.pre, %invoke.cont358 ]
  %closeVertices.sroa.0.6 = phi ptr [ %closeVertices.sroa.0.4637, %invoke.cont329 ], [ %closeVertices.sroa.0.4637, %if.end333 ], [ %closeVertices.sroa.0.4637, %if.end340 ], [ %closeVertices.sroa.0.4637, %if.end347 ], [ %closeVertices.sroa.0.5, %invoke.cont358 ]
  %closeVertices.sroa.16.6 = phi ptr [ %closeVertices.sroa.16.4638, %invoke.cont329 ], [ %closeVertices.sroa.16.4638, %if.end333 ], [ %closeVertices.sroa.16.4638, %if.end340 ], [ %closeVertices.sroa.16.4638, %if.end347 ], [ %closeVertices.sroa.16.5, %invoke.cont358 ]
  %closeVertices.sroa.30.5 = phi ptr [ %closeVertices.sroa.30.3639, %invoke.cont329 ], [ %closeVertices.sroa.30.3639, %if.end333 ], [ %closeVertices.sroa.30.3639, %if.end340 ], [ %closeVertices.sroa.30.3639, %if.end347 ], [ %closeVertices.sroa.30.4, %invoke.cont358 ]
  %inc362 = add i32 %b318.0640, 1
  %conv320 = zext i32 %inc362 to i64
  %sub.ptr.lhs.cast.i322 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i323 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i324 = sub i64 %sub.ptr.lhs.cast.i322, %sub.ptr.rhs.cast.i323
  %sub.ptr.div.i325 = ashr exact i64 %sub.ptr.sub.i324, 2
  %cmp322 = icmp ugt i64 %sub.ptr.div.i325, %conv320
  br i1 %cmp322, label %invoke.cont329, label %for.cond367.preheader, !llvm.loop !10

for.body371:                                      ; preds = %for.body371.preheader, %for.body371
  %conv368652 = phi i64 [ %conv368, %for.body371 ], [ 0, %for.body371.preheader ]
  %b366.0651 = phi i32 [ %inc385, %for.body371 ], [ 0, %for.body371.preheader ]
  %225 = phi <2 x float> [ %230, %for.body371 ], [ zeroinitializer, %for.body371.preheader ]
  %226 = phi <2 x float> [ %233, %for.body371 ], [ zeroinitializer, %for.body371.preheader ]
  %227 = phi <2 x float> [ %237, %for.body371 ], [ zeroinitializer, %for.body371.preheader ]
  %add.ptr.i413 = getelementptr inbounds i32, ptr %closeVertices.sroa.0.4.lcssa694, i64 %conv368652
  %228 = load i32, ptr %add.ptr.i413, align 4
  %idxprom374 = zext i32 %228 to i64
  %arrayidx375 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %idxprom374
  %229 = load <2 x float>, ptr %arrayidx375, align 4
  %230 = fadd <2 x float> %225, %229
  %z.i415 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %idxprom374, i32 2
  %231 = load float, ptr %z.i415, align 4
  %arrayidx381 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %idxprom374
  %232 = load <2 x float>, ptr %arrayidx381, align 4
  %233 = fadd <2 x float> %226, %232
  %z.i421 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %idxprom374, i32 2
  %234 = load float, ptr %z.i421, align 4
  %235 = insertelement <2 x float> poison, float %234, i64 0
  %236 = insertelement <2 x float> %235, float %231, i64 1
  %237 = fadd <2 x float> %227, %236
  %inc385 = add i32 %b366.0651, 1
  %conv368 = zext i32 %inc385 to i64
  %cmp370 = icmp ugt i64 %sub.ptr.div.i412698, %conv368
  br i1 %cmp370, label %for.body371, label %for.end386, !llvm.loop !11

for.end386:                                       ; preds = %for.body371, %for.cond367.preheader
  %cmp370644.not701 = phi i1 [ true, %for.cond367.preheader ], [ false, %for.body371 ]
  %sub.ptr.div.i412699 = phi i64 [ %sub.ptr.div.i412, %for.cond367.preheader ], [ %sub.ptr.div.i412698, %for.body371 ]
  %closeVertices.sroa.30.3.lcssa697 = phi ptr [ %closeVertices.sroa.30.5, %for.cond367.preheader ], [ %closeVertices.sroa.30.3.lcssa696, %for.body371 ]
  %closeVertices.sroa.0.4.lcssa695 = phi ptr [ %closeVertices.sroa.0.6, %for.cond367.preheader ], [ %closeVertices.sroa.0.4.lcssa694, %for.body371 ]
  %238 = phi <2 x float> [ zeroinitializer, %for.cond367.preheader ], [ %230, %for.body371 ]
  %239 = phi <2 x float> [ zeroinitializer, %for.cond367.preheader ], [ %233, %for.body371 ]
  %240 = phi <2 x float> [ zeroinitializer, %for.cond367.preheader ], [ %237, %for.body371 ]
  %241 = shufflevector <2 x float> %239, <2 x float> %238, <2 x i32> <i32 1, i32 3>
  %242 = fmul <2 x float> %241, %241
  %243 = shufflevector <2 x float> %239, <2 x float> %238, <2 x i32> <i32 0, i32 2>
  %244 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %243, <2 x float> %243, <2 x float> %242)
  %245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %240, <2 x float> %244)
  %246 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %245)
  %247 = extractelement <2 x float> %246, i64 1
  %div.i.i429 = fdiv float 1.000000e+00, %247
  %248 = fcmp oeq <2 x float> %246, zeroinitializer
  %249 = extractelement <2 x i1> %248, i64 1
  %mul3.i.i432 = select i1 %249, float 1.000000e+00, float %div.i.i429
  %250 = extractelement <2 x float> %240, i64 1
  %smoothTangent.sroa.11.1 = fmul float %250, %mul3.i.i432
  %251 = insertelement <2 x float> poison, float %mul3.i.i432, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x float> %238, %252
  %254 = extractelement <2 x float> %246, i64 0
  %div.i.i439 = fdiv float 1.000000e+00, %254
  %255 = extractelement <2 x i1> %248, i64 0
  %mul3.i.i442 = select i1 %255, float 1.000000e+00, float %div.i.i439
  %256 = extractelement <2 x float> %240, i64 0
  %smoothBitangent.sroa.11.1 = fmul float %256, %mul3.i.i442
  %257 = insertelement <2 x float> poison, float %mul3.i.i442, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x float> %239, %258
  br i1 %cmp370644.not701, label %for.inc408, label %for.body396

for.body396:                                      ; preds = %for.end386, %for.body396
  %conv393662 = phi i64 [ %conv393, %for.body396 ], [ 0, %for.end386 ]
  %b391.0661 = phi i32 [ %inc406, %for.body396 ], [ 0, %for.end386 ]
  %add.ptr.i449 = getelementptr inbounds i32, ptr %closeVertices.sroa.0.4.lcssa695, i64 %conv393662
  %260 = load i32, ptr %add.ptr.i449, align 4
  %idxprom399 = zext i32 %260 to i64
  %arrayidx400 = getelementptr inbounds %class.aiVector3t, ptr %call22, i64 %idxprom399
  store <2 x float> %253, ptr %arrayidx400, align 4
  %smoothTangent.sroa.11.0.arrayidx400.sroa_idx = getelementptr inbounds i8, ptr %arrayidx400, i64 8
  store float %smoothTangent.sroa.11.1, ptr %smoothTangent.sroa.11.0.arrayidx400.sroa_idx, align 4
  %261 = load i32, ptr %add.ptr.i449, align 4
  %idxprom403 = zext i32 %261 to i64
  %arrayidx404 = getelementptr inbounds %class.aiVector3t, ptr %call27, i64 %idxprom403
  store <2 x float> %259, ptr %arrayidx404, align 4
  %smoothBitangent.sroa.11.0.arrayidx404.sroa_idx = getelementptr inbounds i8, ptr %arrayidx404, i64 8
  store float %smoothBitangent.sroa.11.1, ptr %smoothBitangent.sroa.11.0.arrayidx404.sroa_idx, align 4
  %inc406 = add i32 %b391.0661, 1
  %conv393 = zext i32 %inc406 to i64
  %cmp395 = icmp ugt i64 %sub.ptr.div.i412699, %conv393
  br i1 %cmp395, label %for.body396, label %for.inc408, !llvm.loop !12

for.inc408:                                       ; preds = %for.body396, %for.end386, %invoke.cont296
  %closeVertices.sroa.0.7 = phi ptr [ %closeVertices.sroa.0.0664, %invoke.cont296 ], [ %closeVertices.sroa.0.4.lcssa695, %for.end386 ], [ %closeVertices.sroa.0.4.lcssa695, %for.body396 ]
  %closeVertices.sroa.30.6 = phi ptr [ %closeVertices.sroa.30.0665, %invoke.cont296 ], [ %closeVertices.sroa.30.3.lcssa697, %for.end386 ], [ %closeVertices.sroa.30.3.lcssa697, %for.body396 ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %262 = load i32, ptr %mNumVertices, align 4
  %263 = zext i32 %262 to i64
  %cmp291 = icmp ult i64 %indvars.iv.next683, %263
  br i1 %cmp291, label %invoke.cont296, label %for.end410, !llvm.loop !13

for.end410:                                       ; preds = %for.inc408
  %tobool.not.i.i.i451 = icmp eq ptr %closeVertices.sroa.0.7, null
  br i1 %tobool.not.i.i.i451, label %_ZNSt6vectorIjSaIjEED2Ev.exit453, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %for.end410
  call void @_ZdlPv(ptr noundef nonnull %closeVertices.sroa.0.7) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit453

_ZNSt6vectorIjSaIjEED2Ev.exit453:                 ; preds = %if.end284, %for.end410, %if.then.i.i.i452
  %264 = load ptr, ptr %verticesFound, align 8
  %tobool.not.i.i.i454 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i454, label %_ZNSt6vectorIjSaIjEED2Ev.exit456, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit453
  call void @_ZdlPv(ptr noundef nonnull %264) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit456

_ZNSt6vectorIjSaIjEED2Ev.exit456:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit453, %if.then.i.i.i455
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #16
  %tobool.not.i.i.i457 = icmp eq ptr %vertexDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i457, label %return, label %if.then.i.i.i458

if.then.i.i.i458:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit456
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %vertexDone.sroa.27.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %vertexDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %vertexDone.sroa.27.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  br label %return

ehcleanup411:                                     ; preds = %if.then.i.i.i297, %_ZNSt6vectorIjSaIjEED2Ev.exit, %lpad268
  %.pn = phi { ptr, i32 } [ %175, %lpad268 ], [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %lpad.phi, %if.then.i.i.i297 ]
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #16
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad16
  %.pn127 = phi { ptr, i32 } [ %27, %lpad16 ], [ %.pn, %ehcleanup411 ]
  %tobool.not.i.i.i460 = icmp eq ptr %vertexDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i460, label %eh.resume, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %ehcleanup412
  %sub.ptr.lhs.cast.i.i.i463 = ptrtoint ptr %vertexDone.sroa.27.0 to i64
  %sub.ptr.rhs.cast.i.i.i464 = ptrtoint ptr %vertexDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i.i463, %sub.ptr.rhs.cast.i.i.i464
  %sub.ptr.div.i.i.i466 = ashr exact i64 %sub.ptr.sub.i.i.i465, 3
  %idx.neg.i.i.i467 = sub nsw i64 0, %sub.ptr.div.i.i.i466
  %add.ptr.i.i.i468 = getelementptr inbounds i64, ptr %vertexDone.sroa.27.0, i64 %idx.neg.i.i.i467
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i468) #18
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i458, %_ZNSt6vectorIjSaIjEED2Ev.exit456, %entry, %if.then11, %if.then5, %if.then3
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.then3 ], [ false, %entry ], [ true, %_ZNSt6vectorIjSaIjEED2Ev.exit456 ], [ true, %if.then.i.i.i458 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i461, %ehcleanup412
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
  switch i32 %and, label %for.end.unreachabledefault [
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

for.end.unreachabledefault:                       ; preds = %for.end
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

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
