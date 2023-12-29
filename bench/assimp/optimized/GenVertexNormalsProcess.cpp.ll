; ModuleID = 'bench/assimp/original/GenVertexNormalsProcess.cpp.ll'
source_filename = "bench/assimp/original/GenVertexNormalsProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::GenVertexNormalsProcess" = type <{ %"class.Assimp::BaseProcess", float, i8, i8, i8, i8 }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector", i8, [7 x i8] }>
%class.aiVector3t = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
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

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp23GenVertexNormalsProcessD2Ev = comdat any

$_ZN6Assimp23GenVertexNormalsProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp23GenVertexNormalsProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23GenVertexNormalsProcessE, ptr @_ZN6Assimp23GenVertexNormalsProcessD2Ev, ptr @_ZN6Assimp23GenVertexNormalsProcessD0Ev, ptr @_ZNK6Assimp23GenVertexNormalsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp23GenVertexNormalsProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23GenVertexNormalsProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"PP_GSN_MAX_SMOOTHING_ANGLE\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GenVertexNormalsProcess begin\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Post-processing order mismatch: expecting pseudo-indexed (\22verbose\22) vertices here\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"GenVertexNormalsProcess finished. Vertex normals have been calculated\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"GenVertexNormalsProcess finished. Normals are already there\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Normal vectors are undefined for line and point meshes\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"$Spat\00", align 1
@_ZTSN6Assimp23GenVertexNormalsProcessE = constant [35 x i8] c"N6Assimp23GenVertexNormalsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp23GenVertexNormalsProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23GenVertexNormalsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

@_ZN6Assimp23GenVertexNormalsProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp23GenVertexNormalsProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp23GenVertexNormalsProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(31) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23GenVertexNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configMaxAngle = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 1
  store float 0x40086F4280000000, ptr %configMaxAngle, align 8
  %force_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 2
  store i8 0, ptr %force_, align 4
  %flippedWindingOrder_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 3
  store i8 0, ptr %flippedWindingOrder_, align 1
  %leftHanded_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 4
  store i8 0, ptr %leftHanded_, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZNK6Assimp23GenVertexNormalsProcess8IsActiveEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(31) %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %force_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 2
  %and = lshr i32 %pFlags, 29
  %0 = trunc i32 %and to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %force_, align 4
  %flippedWindingOrder_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 3
  %and2 = lshr i32 %pFlags, 24
  %1 = trunc i32 %and2 to i8
  %frombool4 = and i8 %1, 1
  store i8 %frombool4, ptr %flippedWindingOrder_, align 1
  %leftHanded_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 4
  %2 = trunc i32 %pFlags to i8
  %3 = lshr i8 %2, 2
  %frombool7 = and i8 %3, 1
  store i8 %frombool7, ptr %leftHanded_, align 2
  %and8 = and i32 %pFlags, 64
  %cmp9 = icmp ne i32 %and8, 0
  ret i1 %cmp9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23GenVertexNormalsProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(31) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, float noundef 1.750000e+02)
  %configMaxAngle = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 1
  %cmp.i = fcmp ogt float %call, 1.750000e+02
  %.sroa.speculated3 = select i1 %cmp.i, float 1.750000e+02, float %call
  %cmp.i1 = fcmp olt float %.sroa.speculated3, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i1, float 0.000000e+00, float %.sroa.speculated3
  %mul = fmul float %.sroa.speculated, 0x3F91DF46A0000000
  store float %mul, ptr %configMaxAngle, align 8
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp23GenVertexNormalsProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(31) %this, ptr nocapture noundef readonly %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.1)
  %0 = load i32, ptr %pScene, align 8
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp6.not = icmp eq i32 %1, 0
  br i1 %cmp6.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %2

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bHas.07 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = trunc i64 %indvars.iv to i32
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp23GenVertexNormalsProcess20GenMeshVertexNormalsEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(31) %this, ptr noundef %4, i32 noundef %5)
  %spec.select = select i1 %call2, i8 1, i8 %bHas.07
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumMeshes, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %8 = and i8 %spec.select, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %if.else, label %if.then6

if.then6:                                         ; preds = %for.end
  %call7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.3)
  br label %if.end9

if.else:                                          ; preds = %for.cond.preheader, %for.end
  %call8 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call8, ptr noundef nonnull @.str.4)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp23GenVertexNormalsProcess20GenMeshVertexNormalsEP6aiMeshj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(31) %this, ptr noundef %pMesh, i32 noundef %meshIndex) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_vertexFinder = alloca %"class.Assimp::SpatialSort", align 8
  %verticesFound = alloca %"class.std::vector.8", align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %0 = load ptr, ptr %mNormals, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %force_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %force_, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  store ptr null, ptr %mNormals, align 8
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %entry
  %3 = load i32, ptr %pMesh, align 8
  %and = and i32 %3, 12
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.5)
  br label %return

if.end8:                                          ; preds = %if.end5
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %4 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %4 to i64
  %5 = mul nuw nsw i64 %conv, 12
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
  %isempty = icmp eq i32 %4, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end8
  %6 = add nsw i64 %5, -12
  %7 = urem i64 %6, 12
  %8 = sub nuw nsw i64 %6, %7
  %9 = add nsw i64 %8, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call10, i8 0, i64 %9, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %if.end8
  store ptr %call10, ptr %mNormals, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %10 = load i32, ptr %mNumFaces, align 8
  %cmp12237.not = icmp eq i32 %10, 0
  br i1 %cmp12237.not, label %for.end73, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %flippedWindingOrder_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 3
  %leftHanded_ = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %indvars.iv268 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next269, %for.inc71 ]
  %11 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %11, i64 %indvars.iv268
  %12 = load i32, ptr %arrayidx, align 8
  %cmp13 = icmp ult i32 %12, 3
  br i1 %cmp13, label %for.cond15.preheader, label %if.end24

for.cond15.preheader:                             ; preds = %for.body
  %cmp17235.not = icmp eq i32 %12, 0
  br i1 %cmp17235.not, label %for.inc71, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond15.preheader
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %11, i64 %indvars.iv268, i32 1
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %indvars.iv265 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next266, %for.body18 ]
  %13 = load ptr, ptr %mNormals, align 8
  %14 = load ptr, ptr %mIndices, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv265
  %15 = load i32, ptr %arrayidx21, align 4
  %idxprom22 = zext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %idxprom22
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %arrayidx23, align 4
  %ref.tmp.sroa.3.0.arrayidx23.sroa_idx = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  store float 0x7FF8000000000000, ptr %ref.tmp.sroa.3.0.arrayidx23.sroa_idx, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %16 = load i32, ptr %arrayidx, align 8
  %17 = zext i32 %16 to i64
  %cmp17 = icmp ult i64 %indvars.iv.next266, %17
  br i1 %cmp17, label %for.body18, label %for.inc71, !llvm.loop !6

if.end24:                                         ; preds = %for.body
  %18 = load ptr, ptr %mVertices, align 8
  %mIndices25 = getelementptr inbounds %struct.aiFace, ptr %11, i64 %indvars.iv268, i32 1
  %19 = load ptr, ptr %mIndices25, align 8
  %20 = load i32, ptr %19, align 4
  %idxprom27 = zext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom27
  %arrayidx31 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = zext i32 %21 to i64
  %arrayidx33 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom32
  %sub = add i32 %12, -1
  %idxprom37 = zext i32 %sub to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %19, i64 %idxprom37
  %22 = load i32, ptr %arrayidx38, align 4
  %idxprom39 = zext i32 %22 to i64
  %arrayidx40 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom39
  %23 = load i8, ptr %flippedWindingOrder_, align 1
  %24 = load i8, ptr %leftHanded_, align 2
  %25 = xor i8 %24, %23
  %26 = and i8 %25, 1
  %cmp45.not = icmp eq i8 %26, 0
  %spec.select = select i1 %cmp45.not, ptr %arrayidx40, ptr %arrayidx33
  %spec.select229 = select i1 %cmp45.not, ptr %arrayidx33, ptr %arrayidx40
  %27 = load float, ptr %spec.select229, align 4
  %28 = load float, ptr %arrayidx28, align 4
  %sub.i = fsub float %27, %28
  %y.i73 = getelementptr inbounds %class.aiVector3t, ptr %spec.select229, i64 0, i32 1
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom27, i32 1
  %29 = load float, ptr %spec.select, align 4
  %y.i76 = getelementptr inbounds %class.aiVector3t, ptr %spec.select, i64 0, i32 1
  %30 = load float, ptr %y.i76, align 4
  %z.i79 = getelementptr inbounds %class.aiVector3t, ptr %spec.select, i64 0, i32 2
  %31 = load float, ptr %z.i79, align 4
  %32 = load <2 x float>, ptr %y.i73, align 4
  %33 = load <2 x float>, ptr %y2.i, align 4
  %34 = fsub <2 x float> %32, %33
  %35 = extractelement <2 x float> %33, i64 0
  %sub3.i78 = fsub float %30, %35
  %36 = insertelement <2 x float> poison, float %29, i64 0
  %37 = insertelement <2 x float> %36, float %31, i64 1
  %38 = insertelement <2 x float> %33, float %28, i64 0
  %39 = fsub <2 x float> %37, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %41 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %sub.i, i64 1
  %43 = fneg <2 x float> %42
  %44 = insertelement <2 x float> %39, float %sub3.i78, i64 0
  %45 = fmul <2 x float> %44, %43
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %40, <2 x float> %45)
  %47 = extractelement <2 x float> %34, i64 0
  %48 = fneg float %47
  %49 = extractelement <2 x float> %39, i64 0
  %neg14.i = fmul float %49, %48
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub3.i78, float %neg14.i)
  %51 = fmul <2 x float> %46, %46
  %mul4.i.i.i = extractelement <2 x float> %51, i64 1
  %52 = extractelement <2 x float> %46, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %mul4.i.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %50, float %50, float %53)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %54)
  %or.cond.i = fcmp ule float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %55 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %46, %56
  %mul3.i.i = fmul float %50, %div.i.i
  %ref.tmp48.sroa.0.0 = select i1 %or.cond.i, <2 x float> %46, <2 x float> %57
  %ref.tmp48.sroa.6.0 = select i1 %or.cond.i, float %50, float %mul3.i.i
  br label %for.body61

for.body61:                                       ; preds = %if.end24, %for.body61
  %indvars.iv = phi i64 [ 0, %if.end24 ], [ %indvars.iv.next, %for.body61 ]
  %58 = load ptr, ptr %mNormals, align 8
  %59 = load ptr, ptr %mIndices25, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %60 = load i32, ptr %arrayidx65, align 4
  %idxprom66 = zext i32 %60 to i64
  %arrayidx67 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %idxprom66
  store <2 x float> %ref.tmp48.sroa.0.0, ptr %arrayidx67, align 4
  %vNor.sroa.2.0.arrayidx67.sroa_idx = getelementptr inbounds i8, ptr %arrayidx67, i64 8
  store float %ref.tmp48.sroa.6.0, ptr %vNor.sroa.2.0.arrayidx67.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %arrayidx, align 8
  %62 = zext i32 %61 to i64
  %cmp60 = icmp ult i64 %indvars.iv.next, %62
  br i1 %cmp60, label %for.body61, label %for.inc71, !llvm.loop !7

for.inc71:                                        ; preds = %for.body61, %for.body18, %for.cond15.preheader
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %63 = load i32, ptr %mNumFaces, align 8
  %64 = zext i32 %63 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next269, %64
  br i1 %cmp12, label %for.body, label %for.end73, !llvm.loop !8

for.end73:                                        ; preds = %for.inc71, %arrayctor.cont
  call void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder)
  %shared = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 1
  %65 = load ptr, ptr %shared, align 8
  %tobool74.not = icmp eq ptr %65, null
  br i1 %tobool74.not, label %if.then85, label %if.then75

if.then75:                                        ; preds = %for.end73
  %call.i.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then85, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then75, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %66, %if.then75 ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then75 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %67 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %67, %call.i.i.i
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then85, label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i

_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1
  %68 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 4
  %cmp.i4.i.i.i.i.i = icmp ult i32 %call.i.i.i, %68
  br i1 %cmp.i4.i.i.i.i.i, label %if.then85, label %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i

_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i: ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %.pre.i.else.val.i = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.not.i = icmp eq ptr %.pre.i.else.val.i, null
  br i1 %tobool.not.not.i, label %if.then85, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i
  %data.i = getelementptr inbounds %"struct.Assimp::SharedPostProcessInfo::THeapData", ptr %.pre.i.else.val.i, i64 0, i32 1
  %69 = load ptr, ptr %data.i, align 8
  %tobool78.not = icmp eq ptr %69, null
  br i1 %tobool78.not, label %if.then85, label %if.end83

lpad:                                             ; preds = %invoke.cont88, %if.then85
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

if.end83:                                         ; preds = %invoke.cont
  %conv80 = zext i32 %meshIndex to i64
  %71 = load ptr, ptr %69, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %71, i64 %conv80
  %second = getelementptr inbounds %"struct.std::pair", ptr %71, i64 %conv80, i32 1
  %72 = load float, ptr %second, align 8
  br label %if.end91

if.then85:                                        ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i, %if.then75, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i, %for.end73, %invoke.cont
  %mVertices86 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %73 = load ptr, ptr %mVertices86, align 8
  %74 = load i32, ptr %mNumVertices, align 4
  invoke void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder, ptr noundef %73, i32 noundef %74, i32 noundef 12, i1 noundef zeroext true)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then85
  %call90 = invoke noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef nonnull %pMesh)
          to label %if.end91 unwind label %lpad

if.end91:                                         ; preds = %if.end83, %invoke.cont88
  %posEpsilon.1 = phi float [ %72, %if.end83 ], [ %call90, %invoke.cont88 ]
  %vertexFinder.1 = phi ptr [ %add.ptr.i, %if.end83 ], [ %_vertexFinder, %invoke.cont88 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verticesFound, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %mNumVertices, align 4
  %conv93 = zext i32 %75 to i64
  %76 = mul nuw nsw i64 %conv93, 12
  %call96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #17
          to label %invoke.cont95 unwind label %lpad94.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.end91
  %isempty97 = icmp eq i32 %75, 0
  br i1 %isempty97, label %arrayctor.cont104.thread, label %new.ctorloop98

new.ctorloop98:                                   ; preds = %invoke.cont95
  %77 = add nsw i64 %76, -12
  %78 = urem i64 %77, 12
  %79 = sub nuw nsw i64 %77, %78
  %80 = add nsw i64 %79, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call96, i8 0, i64 %80, i1 false)
  %configMaxAngle = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 1
  %81 = load float, ptr %configMaxAngle, align 8
  %cmp105 = fcmp ult float %81, 0x40086F4280000000
  br i1 %cmp105, label %if.else, label %if.then.i.i

arrayctor.cont104.thread:                         ; preds = %invoke.cont95
  %configMaxAngle218 = getelementptr inbounds %"class.Assimp::GenVertexNormalsProcess", ptr %this, i64 0, i32 1
  %82 = load float, ptr %configMaxAngle218, align 8
  %cmp105219 = fcmp ult float %82, 0x40086F4280000000
  br i1 %cmp105219, label %if.else, label %if.end224

if.then.i.i:                                      ; preds = %new.ctorloop98
  %sub.i.i.i.i = add nuw nsw i64 %conv93, 63
  %83 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %83, 1073741816
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %invoke.cont121.lr.ph unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont121.lr.ph:                             ; preds = %if.then.i.i
  %85 = lshr i64 %sub.i.i.i.i, 3
  %add.ptr.i.idx.i = and i64 %85, 1073741816
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  %mVertices126 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %verticesFound, i64 0, i32 1
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %invoke.cont121.lr.ph, %for.inc170
  %indvars.iv271 = phi i64 [ 0, %invoke.cont121.lr.ph ], [ %indvars.iv.next272, %for.inc170 ]
  %div.i.i.i.i.i95221222230 = lshr i64 %indvars.iv271, 6
  %add.ptr.i.i.i.i.i96 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i95221222230
  %rem.i.i.i.i.i97223224 = and i64 %indvars.iv271, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i97223224
  %86 = load i64, ptr %add.ptr.i.i.i.i.i96, align 8
  %and.i = and i64 %86, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end125, label %for.inc170

lpad94.loopexit:                                  ; preds = %for.body180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad94.loopexit.split-lp:                         ; preds = %if.end91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %if.end125
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i) #16
  br label %ehcleanup

if.end125:                                        ; preds = %invoke.cont121
  %88 = load ptr, ptr %mVertices126, align 8
  %arrayidx128 = getelementptr inbounds %class.aiVector3t, ptr %88, i64 %indvars.iv271
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %vertexFinder.1, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx128, float noundef %posEpsilon.1, ptr noundef nonnull align 8 dereferenceable(24) %verticesFound)
          to label %for.cond131.preheader unwind label %_ZNSt6vectorIbSaIbEED2Ev.exit

for.cond131.preheader:                            ; preds = %if.end125
  %89 = load ptr, ptr %_M_finish.i, align 8
  %90 = load ptr, ptr %verticesFound, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp134239.not = icmp eq ptr %89, %90
  br i1 %cmp134239.not, label %for.end149, label %invoke.cont141.lr.ph

invoke.cont141.lr.ph:                             ; preds = %for.cond131.preheader
  %91 = load ptr, ptr %mNormals, align 8
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %invoke.cont141.lr.ph, %for.inc147
  %conv132244 = phi i64 [ 0, %invoke.cont141.lr.ph ], [ %conv132, %for.inc147 ]
  %a130.0243 = phi i32 [ 0, %invoke.cont141.lr.ph ], [ %inc148, %for.inc147 ]
  %pcNor.sroa.11.0240 = phi float [ 0.000000e+00, %invoke.cont141.lr.ph ], [ %pcNor.sroa.11.1, %for.inc147 ]
  %92 = phi <2 x float> [ zeroinitializer, %invoke.cont141.lr.ph ], [ %102, %for.inc147 ]
  %add.ptr.i104 = getelementptr inbounds i32, ptr %90, i64 %conv132244
  %93 = load i32, ptr %add.ptr.i104, align 4
  %idxprom139 = zext i32 %93 to i64
  %arrayidx140 = getelementptr inbounds %class.aiVector3t, ptr %91, i64 %idxprom139
  %94 = load float, ptr %arrayidx140, align 4
  %95 = bitcast float %94 to i32
  %96 = and i32 %95, 2139095040
  %cmp.i.i = icmp ne i32 %96, 2139095040
  %bf.clear2.i.i = and i32 %95, 8388607
  %tobool.i.i = icmp eq i32 %bf.clear2.i.i, 0
  %.not.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %.not.i, label %if.then143, label %for.inc147

if.then143:                                       ; preds = %invoke.cont141
  %y.i105 = getelementptr inbounds %class.aiVector3t, ptr %91, i64 %idxprom139, i32 1
  %97 = load float, ptr %y.i105, align 4
  %98 = insertelement <2 x float> poison, float %94, i64 0
  %99 = insertelement <2 x float> %98, float %97, i64 1
  %100 = fadd <2 x float> %92, %99
  %z.i106 = getelementptr inbounds %class.aiVector3t, ptr %91, i64 %idxprom139, i32 2
  %101 = load float, ptr %z.i106, align 4
  %add6.i = fadd float %pcNor.sroa.11.0240, %101
  br label %for.inc147

for.inc147:                                       ; preds = %invoke.cont141, %if.then143
  %pcNor.sroa.11.1 = phi float [ %add6.i, %if.then143 ], [ %pcNor.sroa.11.0240, %invoke.cont141 ]
  %102 = phi <2 x float> [ %100, %if.then143 ], [ %92, %invoke.cont141 ]
  %inc148 = add i32 %a130.0243, 1
  %conv132 = zext i32 %inc148 to i64
  %cmp134 = icmp ugt i64 %sub.ptr.div.i, %conv132
  br i1 %cmp134, label %invoke.cont141, label %for.end149, !llvm.loop !10

for.end149:                                       ; preds = %for.inc147, %for.cond131.preheader
  %pcNor.sroa.11.0.lcssa = phi float [ 0.000000e+00, %for.cond131.preheader ], [ %pcNor.sroa.11.1, %for.inc147 ]
  %103 = phi <2 x float> [ zeroinitializer, %for.cond131.preheader ], [ %102, %for.inc147 ]
  %104 = fmul <2 x float> %103, %103
  %mul4.i.i.i108 = extractelement <2 x float> %104, i64 1
  %105 = extractelement <2 x float> %103, i64 0
  %106 = call float @llvm.fmuladd.f32(float %105, float %105, float %mul4.i.i.i108)
  %107 = call noundef float @llvm.fmuladd.f32(float %pcNor.sroa.11.0.lcssa, float %pcNor.sroa.11.0.lcssa, float %106)
  %sqrt.i.i110 = call noundef float @llvm.sqrt.f32(float %107)
  %or.cond.i111 = fcmp ule float %sqrt.i.i110, 0.000000e+00
  %div.i.i113 = fdiv float 1.000000e+00, %sqrt.i.i110
  %mul3.i.i116 = select i1 %or.cond.i111, float 1.000000e+00, float %div.i.i113
  %pcNor.sroa.11.2 = fmul float %pcNor.sroa.11.0.lcssa, %mul3.i.i116
  %108 = insertelement <2 x float> poison, float %mul3.i.i116, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %103, %109
  br i1 %cmp134239.not, label %for.inc170, label %invoke.cont164

invoke.cont164:                                   ; preds = %for.end149, %invoke.cont164
  %conv154249 = phi i64 [ %conv154, %invoke.cont164 ], [ 0, %for.end149 ]
  %a152.0248 = phi i32 [ %inc168, %invoke.cont164 ], [ 0, %for.end149 ]
  %add.ptr.i124 = getelementptr inbounds i32, ptr %90, i64 %conv154249
  %111 = load i32, ptr %add.ptr.i124, align 4
  %idxprom160 = zext i32 %111 to i64
  %arrayidx161 = getelementptr inbounds %class.aiVector3t, ptr %call96, i64 %idxprom160
  store <2 x float> %110, ptr %arrayidx161, align 4
  %pcNor.sroa.11.0.arrayidx161.sroa_idx = getelementptr inbounds i8, ptr %arrayidx161, i64 8
  store float %pcNor.sroa.11.2, ptr %pcNor.sroa.11.0.arrayidx161.sroa_idx, align 4
  %div.i.i.i.i.i125225226231 = lshr i32 %111, 6
  %div.i.i.i.i.i125225.zext = zext nneg i32 %div.i.i.i.i.i125225226231 to i64
  %add.ptr.i.i.i.i.i126 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i125225.zext
  %rem.i.i.i.i.i127227228 = and i32 %111, 63
  %rem.i.i.i.i.i127227.zext = zext nneg i32 %rem.i.i.i.i.i127227228 to i64
  %shl.i.i.i131 = shl nuw i64 1, %rem.i.i.i.i.i127227.zext
  %112 = load i64, ptr %add.ptr.i.i.i.i.i126, align 8
  %or.i = or i64 %112, %shl.i.i.i131
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i126, align 8
  %inc168 = add i32 %a152.0248, 1
  %conv154 = zext i32 %inc168 to i64
  %cmp156 = icmp ugt i64 %sub.ptr.div.i, %conv154
  br i1 %cmp156, label %invoke.cont164, label %for.inc170, !llvm.loop !11

for.inc170:                                       ; preds = %invoke.cont164, %for.end149, %invoke.cont121
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %113 = load i32, ptr %mNumVertices, align 4
  %114 = zext i32 %113 to i64
  %cmp116 = icmp ult i64 %indvars.iv.next272, %114
  br i1 %cmp116, label %invoke.cont121, label %if.then.i.i.i137, !llvm.loop !12

if.then.i.i.i137:                                 ; preds = %for.inc170
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i) #16
  br label %if.end224

if.else:                                          ; preds = %arrayctor.cont104.thread, %new.ctorloop98
  %115 = phi float [ %82, %arrayctor.cont104.thread ], [ %81, %new.ctorloop98 ]
  %call.i = call noundef float @cosf(float noundef %115) #14
  %116 = load i32, ptr %mNumVertices, align 4
  %cmp179261.not = icmp eq i32 %116, 0
  br i1 %cmp179261.not, label %if.end224, label %for.body180.lr.ph

for.body180.lr.ph:                                ; preds = %if.else
  %mVertices181 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %_M_finish.i151 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %verticesFound, i64 0, i32 1
  br label %for.body180

for.body180:                                      ; preds = %for.body180.lr.ph, %for.end216
  %indvars.iv274 = phi i64 [ 0, %for.body180.lr.ph ], [ %indvars.iv.next275, %for.end216 ]
  %117 = load ptr, ptr %mVertices181, align 8
  %arrayidx183 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 %indvars.iv274
  invoke void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49) %vertexFinder.1, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx183, float noundef %posEpsilon.1, ptr noundef nonnull align 8 dereferenceable(24) %verticesFound)
          to label %invoke.cont184 unwind label %lpad94.loopexit

invoke.cont184:                                   ; preds = %for.body180
  %118 = load ptr, ptr %mNormals, align 8
  %arrayidx187 = getelementptr inbounds %class.aiVector3t, ptr %118, i64 %indvars.iv274
  %vr.sroa.0.0.copyload = load float, ptr %arrayidx187, align 4
  %vr.sroa.2.0.arrayidx187.sroa_idx = getelementptr inbounds i8, ptr %arrayidx187, i64 4
  %vr.sroa.2.0.copyload = load float, ptr %vr.sroa.2.0.arrayidx187.sroa_idx, align 4
  %vr.sroa.3.0.arrayidx187.sroa_idx = getelementptr inbounds i8, ptr %arrayidx187, i64 8
  %vr.sroa.3.0.copyload = load float, ptr %vr.sroa.3.0.arrayidx187.sroa_idx, align 4
  %119 = load ptr, ptr %_M_finish.i151, align 8
  %120 = load ptr, ptr %verticesFound, align 8
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %sub.ptr.div.i155 = ashr exact i64 %sub.ptr.sub.i154, 2
  %cmp193252.not = icmp eq ptr %119, %120
  br i1 %cmp193252.not, label %for.end216, label %invoke.cont202

invoke.cont202:                                   ; preds = %invoke.cont184, %for.inc214
  %conv191257 = phi i64 [ %conv191, %for.inc214 ], [ 0, %invoke.cont184 ]
  %a189.0256 = phi i32 [ %inc215, %for.inc214 ], [ 0, %invoke.cont184 ]
  %pcNor188.sroa.11.0253 = phi float [ %pcNor188.sroa.11.1, %for.inc214 ], [ 0.000000e+00, %invoke.cont184 ]
  %121 = phi <2 x float> [ %131, %for.inc214 ], [ zeroinitializer, %invoke.cont184 ]
  %add.ptr.i156 = getelementptr inbounds i32, ptr %120, i64 %conv191257
  %122 = load i32, ptr %add.ptr.i156, align 4
  %idxprom199 = zext i32 %122 to i64
  %arrayidx200 = getelementptr inbounds %class.aiVector3t, ptr %118, i64 %idxprom199
  %123 = load <2 x float>, ptr %arrayidx200, align 4
  %v195.sroa.6.0.arrayidx200.sroa_idx = getelementptr inbounds i8, ptr %arrayidx200, i64 8
  %v195.sroa.6.0.copyload = load float, ptr %v195.sroa.6.0.arrayidx200.sroa_idx, align 4
  %124 = extractelement <2 x float> %123, i64 0
  %125 = bitcast float %124 to i32
  %126 = and i32 %125, 2139095040
  %cmp.i.i157 = icmp ne i32 %126, 2139095040
  %bf.clear2.i.i158 = and i32 %125, 8388607
  %tobool.i.i159 = icmp eq i32 %bf.clear2.i.i158, 0
  %.not.i160 = or i1 %cmp.i.i157, %tobool.i.i159
  br i1 %.not.i160, label %land.lhs.true, label %for.inc214

land.lhs.true:                                    ; preds = %invoke.cont202
  %cmp206 = icmp eq i64 %indvars.iv274, %idxprom199
  br i1 %cmp206, label %if.then210, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %127 = extractelement <2 x float> %123, i64 1
  %mul3.i = fmul float %vr.sroa.2.0.copyload, %127
  %128 = call float @llvm.fmuladd.f32(float %124, float %vr.sroa.0.0.copyload, float %mul3.i)
  %129 = call noundef float @llvm.fmuladd.f32(float %v195.sroa.6.0.copyload, float %vr.sroa.3.0.copyload, float %128)
  %cmp209 = fcmp ult float %129, %call.i
  br i1 %cmp209, label %for.inc214, label %if.then210

if.then210:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %130 = fadd <2 x float> %121, %123
  %add6.i172 = fadd float %pcNor188.sroa.11.0253, %v195.sroa.6.0.copyload
  br label %for.inc214

for.inc214:                                       ; preds = %invoke.cont202, %lor.lhs.false, %if.then210
  %pcNor188.sroa.11.1 = phi float [ %add6.i172, %if.then210 ], [ %pcNor188.sroa.11.0253, %lor.lhs.false ], [ %pcNor188.sroa.11.0253, %invoke.cont202 ]
  %131 = phi <2 x float> [ %130, %if.then210 ], [ %121, %lor.lhs.false ], [ %121, %invoke.cont202 ]
  %inc215 = add i32 %a189.0256, 1
  %conv191 = zext i32 %inc215 to i64
  %cmp193 = icmp ugt i64 %sub.ptr.div.i155, %conv191
  br i1 %cmp193, label %invoke.cont202, label %for.end216, !llvm.loop !13

for.end216:                                       ; preds = %for.inc214, %invoke.cont184
  %pcNor188.sroa.11.0.lcssa = phi float [ 0.000000e+00, %invoke.cont184 ], [ %pcNor188.sroa.11.1, %for.inc214 ]
  %132 = phi <2 x float> [ zeroinitializer, %invoke.cont184 ], [ %131, %for.inc214 ]
  %133 = fmul <2 x float> %132, %132
  %mul4.i.i.i174 = extractelement <2 x float> %133, i64 1
  %134 = extractelement <2 x float> %132, i64 0
  %135 = call float @llvm.fmuladd.f32(float %134, float %134, float %mul4.i.i.i174)
  %136 = call noundef float @llvm.fmuladd.f32(float %pcNor188.sroa.11.0.lcssa, float %pcNor188.sroa.11.0.lcssa, float %135)
  %sqrt.i.i176 = call noundef float @llvm.sqrt.f32(float %136)
  %or.cond.i177 = fcmp ule float %sqrt.i.i176, 0.000000e+00
  %div.i.i179 = fdiv float 1.000000e+00, %sqrt.i.i176
  %mul3.i.i182 = select i1 %or.cond.i177, float 1.000000e+00, float %div.i.i179
  %pcNor188.sroa.11.2 = fmul float %pcNor188.sroa.11.0.lcssa, %mul3.i.i182
  %arrayidx220 = getelementptr inbounds %class.aiVector3t, ptr %call96, i64 %indvars.iv274
  %137 = insertelement <2 x float> poison, float %mul3.i.i182, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %132, %138
  store <2 x float> %139, ptr %arrayidx220, align 4
  %pcNor188.sroa.11.0.arrayidx220.sroa_idx = getelementptr inbounds i8, ptr %arrayidx220, i64 8
  store float %pcNor188.sroa.11.2, ptr %pcNor188.sroa.11.0.arrayidx220.sroa_idx, align 4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %140 = load i32, ptr %mNumVertices, align 4
  %141 = zext i32 %140 to i64
  %cmp179 = icmp ult i64 %indvars.iv.next275, %141
  br i1 %cmp179, label %for.body180, label %if.end224, !llvm.loop !14

if.end224:                                        ; preds = %for.end216, %arrayctor.cont104.thread, %if.else, %if.then.i.i.i137
  %142 = load ptr, ptr %mNormals, align 8
  %isnull226 = icmp eq ptr %142, null
  br i1 %isnull226, label %delete.end228, label %delete.notnull227

delete.notnull227:                                ; preds = %if.end224
  call void @_ZdaPv(ptr noundef nonnull %142) #16
  br label %delete.end228

delete.end228:                                    ; preds = %delete.notnull227, %if.end224
  store ptr %call96, ptr %mNormals, align 8
  %143 = load ptr, ptr %verticesFound, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %delete.end228
  call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %delete.end228, %if.then.i.i.i186
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #14
  br label %return

ehcleanup:                                        ; preds = %lpad94.loopexit, %lpad94.loopexit.split-lp, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %87, %_ZNSt6vectorIbSaIbEED2Ev.exit ], [ %84, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %lpad.loopexit, %lpad94.loopexit ], [ %lpad.loopexit.split-lp, %lpad94.loopexit.split-lp ]
  %144 = load ptr, ptr %verticesFound, align 8
  %tobool.not.i.i.i187 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i187, label %ehcleanup230, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %144) #16
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %if.then.i.i.i188, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %70, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i188 ]
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #14
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then, %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then7
  %retval.0 = phi i1 [ true, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ false, %if.then7 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

declare void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef) local_unnamed_addr #4

declare void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23GenVertexNormalsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(31) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp23GenVertexNormalsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(31) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #18
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
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
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

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb37, %sw.bb, %for.end
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
