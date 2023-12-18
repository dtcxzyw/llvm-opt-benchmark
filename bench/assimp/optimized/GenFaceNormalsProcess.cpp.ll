; ModuleID = 'bench/assimp/original/GenFaceNormalsProcess.cpp.ll'
source_filename = "bench/assimp/original/GenFaceNormalsProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::GenFaceNormalsProcess" = type <{ %"class.Assimp::BaseProcess", i8, i8, i8, [5 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp21GenFaceNormalsProcessD2Ev = comdat any

$_ZN6Assimp21GenFaceNormalsProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [28 x i8] c"GenFaceNormalsProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Post-processing order mismatch: expecting pseudo-indexed (\22verbose\22) vertices here\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"GenFaceNormalsProcess finished. Face normals have been calculated\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"GenFaceNormalsProcess finished. Normals are already there\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Normal vectors are undefined for line and point meshes\00", align 1
@_ZTVN6Assimp21GenFaceNormalsProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp21GenFaceNormalsProcessE, ptr @_ZN6Assimp21GenFaceNormalsProcessD2Ev, ptr @_ZN6Assimp21GenFaceNormalsProcessD0Ev, ptr @_ZNK6Assimp21GenFaceNormalsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp21GenFaceNormalsProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp21GenFaceNormalsProcessE = hidden constant [33 x i8] c"N6Assimp21GenFaceNormalsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp21GenFaceNormalsProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp21GenFaceNormalsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21GenFaceNormalsProcess8IsActiveEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(27) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %force_ = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %this, i64 0, i32 1
  %and = lshr i32 %pFlags, 29
  %0 = trunc i32 %and to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %force_, align 8
  %flippedWindingOrder_ = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %this, i64 0, i32 2
  %and2 = lshr i32 %pFlags, 24
  %1 = trunc i32 %and2 to i8
  %frombool4 = and i8 %1, 1
  store i8 %frombool4, ptr %flippedWindingOrder_, align 1
  %leftHanded_ = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %this, i64 0, i32 3
  %2 = trunc i32 %pFlags to i8
  %3 = lshr i8 %2, 2
  %frombool7 = and i8 %3, 1
  store i8 %frombool7, ptr %leftHanded_, align 2
  %and8 = and i32 %pFlags, 32
  %cmp9 = icmp ne i32 %and8, 0
  ret i1 %cmp9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21GenFaceNormalsProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this, ptr nocapture noundef readonly %pScene) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %0 = load i32, ptr %pScene, align 8
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bHas.06 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp21GenFaceNormalsProcess18GenMeshFaceNormalsEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %4)
  %spec.select = select i1 %call2, i8 1, i8 %bHas.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %mNumMeshes, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %7 = and i8 %spec.select, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.else, label %if.then6

if.then6:                                         ; preds = %for.end
  %call7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.2)
  br label %if.end9

if.else:                                          ; preds = %for.cond.preheader, %for.end
  %call8 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call8, ptr noundef nonnull @.str.3)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp21GenFaceNormalsProcess18GenMeshFaceNormalsEP6aiMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this, ptr nocapture noundef %pMesh) local_unnamed_addr #4 align 2 {
entry:
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %0 = load ptr, ptr %mNormals, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %force_ = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %force_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %if.end4

if.end4:                                          ; preds = %delete.notnull, %entry
  %3 = load i32, ptr %pMesh, align 8
  %and = and i32 %3, 12
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.4)
  br label %return

if.end7:                                          ; preds = %if.end4
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %4 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %4 to i64
  %5 = mul nuw nsw i64 %conv, 12
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  %isempty = icmp eq i32 %4, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end7
  %6 = add nsw i64 %5, -12
  %7 = urem i64 %6, 12
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call8, i8 0, i64 %9, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %if.end7
  store ptr %call8, ptr %mNormals, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %10 = load i32, ptr %mNumFaces, align 8
  %cmp1159.not = icmp eq i32 %10, 0
  br i1 %cmp1159.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %flippedWindingOrder_ = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %this, i64 0, i32 2
  %leftHanded_ = getelementptr inbounds %"class.Assimp::GenFaceNormalsProcess", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc70
  %indvars.iv66 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next67, %for.inc70 ]
  %11 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %11, i64 %indvars.iv66
  %12 = load i32, ptr %arrayidx, align 8
  %cmp12 = icmp ult i32 %12, 3
  br i1 %cmp12, label %for.cond14.preheader, label %if.end23

for.cond14.preheader:                             ; preds = %for.body
  %cmp1657.not = icmp eq i32 %12, 0
  br i1 %cmp1657.not, label %for.inc70, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %11, i64 %indvars.iv66, i32 1
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv63 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next64, %for.body17 ]
  %13 = load ptr, ptr %mNormals, align 8
  %14 = load ptr, ptr %mIndices, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv63
  %15 = load i32, ptr %arrayidx20, align 4
  %idxprom21 = zext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %idxprom21
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %arrayidx22, align 4
  %ref.tmp.sroa.3.0.arrayidx22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  store float 0x7FF8000000000000, ptr %ref.tmp.sroa.3.0.arrayidx22.sroa_idx, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %16 = load i32, ptr %arrayidx, align 8
  %17 = zext i32 %16 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next64, %17
  br i1 %cmp16, label %for.body17, label %for.inc70, !llvm.loop !6

if.end23:                                         ; preds = %for.body
  %18 = load ptr, ptr %mVertices, align 8
  %mIndices24 = getelementptr inbounds %struct.aiFace, ptr %11, i64 %indvars.iv66, i32 1
  %19 = load ptr, ptr %mIndices24, align 8
  %20 = load i32, ptr %19, align 4
  %idxprom26 = zext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom26
  %arrayidx30 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %arrayidx30, align 4
  %idxprom31 = zext i32 %21 to i64
  %arrayidx32 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom31
  %sub = add i32 %12, -1
  %idxprom36 = zext i32 %sub to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %19, i64 %idxprom36
  %22 = load i32, ptr %arrayidx37, align 4
  %idxprom38 = zext i32 %22 to i64
  %arrayidx39 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom38
  %23 = load i8, ptr %flippedWindingOrder_, align 1
  %24 = load i8, ptr %leftHanded_, align 2
  %25 = xor i8 %24, %23
  %26 = and i8 %25, 1
  %cmp44.not = icmp eq i8 %26, 0
  %spec.select = select i1 %cmp44.not, ptr %arrayidx39, ptr %arrayidx32
  %spec.select53 = select i1 %cmp44.not, ptr %arrayidx32, ptr %arrayidx39
  %27 = load float, ptr %spec.select53, align 4
  %28 = load float, ptr %arrayidx27, align 4
  %sub.i = fsub float %27, %28
  %y.i29 = getelementptr inbounds %class.aiVector3t, ptr %spec.select53, i64 0, i32 1
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom26, i32 1
  %29 = load float, ptr %spec.select, align 4
  %y.i32 = getelementptr inbounds %class.aiVector3t, ptr %spec.select, i64 0, i32 1
  %30 = load float, ptr %y.i32, align 4
  %z.i35 = getelementptr inbounds %class.aiVector3t, ptr %spec.select, i64 0, i32 2
  %31 = load float, ptr %z.i35, align 4
  %32 = load <2 x float>, ptr %y.i29, align 4
  %33 = load <2 x float>, ptr %y2.i, align 4
  %34 = fsub <2 x float> %32, %33
  %35 = extractelement <2 x float> %33, i64 0
  %sub3.i34 = fsub float %30, %35
  %36 = insertelement <2 x float> poison, float %29, i64 0
  %37 = insertelement <2 x float> %36, float %31, i64 1
  %38 = insertelement <2 x float> %33, float %28, i64 0
  %39 = fsub <2 x float> %37, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %41 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %sub.i, i64 1
  %43 = fneg <2 x float> %42
  %44 = insertelement <2 x float> %39, float %sub3.i34, i64 0
  %45 = fmul <2 x float> %44, %43
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %40, <2 x float> %45)
  %47 = extractelement <2 x float> %34, i64 0
  %48 = fneg float %47
  %49 = extractelement <2 x float> %39, i64 0
  %neg14.i = fmul float %49, %48
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub3.i34, float %neg14.i)
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
  %ref.tmp47.sroa.0.0 = select i1 %or.cond.i, <2 x float> %46, <2 x float> %57
  %ref.tmp47.sroa.6.0 = select i1 %or.cond.i, float %50, float %mul3.i.i
  br label %for.body60

for.body60:                                       ; preds = %if.end23, %for.body60
  %indvars.iv = phi i64 [ 0, %if.end23 ], [ %indvars.iv.next, %for.body60 ]
  %58 = load ptr, ptr %mNormals, align 8
  %59 = load ptr, ptr %mIndices24, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %60 = load i32, ptr %arrayidx64, align 4
  %idxprom65 = zext i32 %60 to i64
  %arrayidx66 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %idxprom65
  store <2 x float> %ref.tmp47.sroa.0.0, ptr %arrayidx66, align 4
  %vNor.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx66, i64 8
  store float %ref.tmp47.sroa.6.0, ptr %vNor.sroa.2.0.arrayidx66.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %arrayidx, align 8
  %62 = zext i32 %61 to i64
  %cmp59 = icmp ult i64 %indvars.iv.next, %62
  br i1 %cmp59, label %for.body60, label %for.inc70, !llvm.loop !7

for.inc70:                                        ; preds = %for.body60, %for.body17, %for.cond14.preheader
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %63 = load i32, ptr %mNumFaces, align 8
  %64 = zext i32 %63 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next67, %64
  br i1 %cmp11, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.inc70, %arrayctor.cont, %if.then, %if.then6
  %retval.0 = phi i1 [ false, %if.then6 ], [ false, %if.then ], [ true, %arrayctor.cont ], [ true, %for.inc70 ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21GenFaceNormalsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21GenFaceNormalsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
