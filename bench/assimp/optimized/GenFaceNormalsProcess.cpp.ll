; ModuleID = 'bench/assimp/original/GenFaceNormalsProcess.cpp.ll'
source_filename = "bench/assimp/original/GenFaceNormalsProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }

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
define hidden noundef zeroext i1 @_ZNK6Assimp21GenFaceNormalsProcess8IsActiveEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(27) initializes((24, 27)) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %force_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %and = lshr i32 %pFlags, 29
  %0 = trunc nuw nsw i32 %and to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %force_, align 8
  %flippedWindingOrder_ = getelementptr inbounds nuw i8, ptr %this, i64 25
  %and2 = lshr i32 %pFlags, 24
  %1 = trunc nuw i32 %and2 to i8
  %frombool4 = and i8 %1, 1
  store i8 %frombool4, ptr %flippedWindingOrder_, align 1
  %leftHanded_ = getelementptr inbounds nuw i8, ptr %this, i64 26
  %2 = trunc i32 %pFlags to i8
  %3 = lshr i8 %2, 2
  %frombool7 = and i8 %3, 1
  store i8 %frombool7, ptr %leftHanded_, align 2
  %and8 = and i32 %pFlags, 32
  %cmp9 = icmp ne i32 %and8, 0
  ret i1 %cmp9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21GenFaceNormalsProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %this, ptr noundef readonly captures(none) %pScene) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %0 = load i32, ptr %pScene, align 8
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #13
  resume { ptr, i32 } %2

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bHas.06 = phi i1 [ false, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp21GenFaceNormalsProcess18GenMeshFaceNormalsEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %4)
  %spec.select = select i1 %call2, i1 true, i1 %bHas.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %mNumMeshes, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  br i1 %spec.select, label %if.then6, label %if.else

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp21GenFaceNormalsProcess18GenMeshFaceNormalsEP6aiMesh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %this, ptr noundef captures(none) %pMesh) local_unnamed_addr #5 align 2 {
entry:
  %mNormals = getelementptr inbounds nuw i8, ptr %pMesh, i64 24
  %0 = load ptr, ptr %mNormals, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %force_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %force_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %if.end4

if.end4:                                          ; preds = %delete.notnull, %entry
  %2 = load i32, ptr %pMesh, align 8
  %and = and i32 %2, 12
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.4)
  br label %return

if.end7:                                          ; preds = %if.end4
  %mNumVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %3 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %3 to i64
  %4 = mul nuw nsw i64 %conv, 12
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
  %isempty = icmp eq i32 %3, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end7
  %5 = add nsw i64 %4, -12
  %6 = urem i64 %5, 12
  %7 = sub nuw nsw i64 %5, %6
  %8 = add nsw i64 %7, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call8, i8 0, i64 %8, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %if.end7
  store ptr %call8, ptr %mNormals, align 8
  %mNumFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %9 = load i32, ptr %mNumFaces, align 8
  %cmp1159.not = icmp eq i32 %9, 0
  br i1 %cmp1159.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %mFaces = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %mVertices = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %flippedWindingOrder_ = getelementptr inbounds nuw i8, ptr %this, i64 25
  %leftHanded_ = getelementptr inbounds nuw i8, ptr %this, i64 26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc70
  %indvars.iv66 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next67, %for.inc70 ]
  %10 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %10, i64 %indvars.iv66
  %11 = load i32, ptr %arrayidx, align 8
  %cmp12 = icmp ult i32 %11, 3
  br i1 %cmp12, label %for.cond14.preheader, label %if.end23

for.cond14.preheader:                             ; preds = %for.body
  %cmp1657.not = icmp eq i32 %11, 0
  br i1 %cmp1657.not, label %for.inc70, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv63 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next64, %for.body17 ]
  %12 = load ptr, ptr %mNormals, align 8
  %13 = load ptr, ptr %mIndices, align 8
  %arrayidx20 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv63
  %14 = load i32, ptr %arrayidx20, align 4
  %idxprom21 = zext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i64 %idxprom21
  store float 0x7FF8000000000000, ptr %arrayidx22, align 4
  %ref.tmp.sroa.2.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 4
  store float 0x7FF8000000000000, ptr %ref.tmp.sroa.2.0.arrayidx22.sroa_idx, align 4
  %ref.tmp.sroa.3.0.arrayidx22.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 8
  store float 0x7FF8000000000000, ptr %ref.tmp.sroa.3.0.arrayidx22.sroa_idx, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %15 = load i32, ptr %arrayidx, align 8
  %16 = zext i32 %15 to i64
  %cmp16 = icmp samesign ult i64 %indvars.iv.next64, %16
  br i1 %cmp16, label %for.body17, label %for.inc70, !llvm.loop !6

if.end23:                                         ; preds = %for.body
  %17 = load ptr, ptr %mVertices, align 8
  %mIndices24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %18 = load ptr, ptr %mIndices24, align 8
  %19 = load i32, ptr %18, align 4
  %idxprom26 = zext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i64 %idxprom26
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %arrayidx30, align 4
  %idxprom31 = zext i32 %20 to i64
  %arrayidx32 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i64 %idxprom31
  %sub = add i32 %11, -1
  %idxprom36 = zext i32 %sub to i64
  %arrayidx37 = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom36
  %21 = load i32, ptr %arrayidx37, align 4
  %idxprom38 = zext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i64 %idxprom38
  %22 = load i8, ptr %flippedWindingOrder_, align 1
  %23 = load i8, ptr %leftHanded_, align 2
  %24 = xor i8 %23, %22
  %25 = and i8 %24, 1
  %cmp44.not = icmp eq i8 %25, 0
  %spec.select = select i1 %cmp44.not, ptr %arrayidx39, ptr %arrayidx32
  %spec.select53 = select i1 %cmp44.not, ptr %arrayidx32, ptr %arrayidx39
  %26 = load float, ptr %spec.select53, align 4
  %27 = load float, ptr %arrayidx27, align 4
  %sub.i = fsub float %26, %27
  %y.i29 = getelementptr inbounds nuw i8, ptr %spec.select53, i64 4
  %28 = load float, ptr %y.i29, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx27, i64 4
  %29 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %28, %29
  %z.i30 = getelementptr inbounds nuw i8, ptr %spec.select53, i64 8
  %30 = load float, ptr %z.i30, align 4
  %z4.i = getelementptr inbounds nuw i8, ptr %arrayidx27, i64 8
  %31 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %30, %31
  %32 = load float, ptr %spec.select, align 4
  %sub.i31 = fsub float %32, %27
  %y.i32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %33 = load float, ptr %y.i32, align 4
  %sub3.i34 = fsub float %33, %29
  %z.i35 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %34 = load float, ptr %z.i35, align 4
  %sub5.i37 = fsub float %34, %31
  %35 = fneg float %sub3.i34
  %neg.i = fmul float %sub5.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub3.i, float %sub5.i37, float %neg.i)
  %37 = fneg float %sub5.i37
  %neg8.i = fmul float %sub.i, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub5.i, float %sub.i31, float %neg8.i)
  %39 = fneg float %sub.i31
  %neg14.i = fmul float %sub3.i, %39
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub3.i34, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %36, i64 0
  %retval.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45, float %38, i64 1
  %mul4.i.i.i = fmul float %38, %38
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %mul4.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %40, float %40, float %41)
  %or.cond.i = fcmp ule float %42, 0.000000e+00
  br i1 %or.cond.i, label %for.body60.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %42)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %36, %div.i.i
  %ref.tmp47.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %38, %div.i.i
  %ref.tmp47.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp47.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %40, %div.i.i
  br label %for.body60.preheader

for.body60.preheader:                             ; preds = %if.end.i.i, %if.end23
  %ref.tmp47.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i46, %if.end23 ], [ %ref.tmp47.sroa.0.4.vec.insert, %if.end.i.i ]
  %ref.tmp47.sroa.6.0 = phi float [ %40, %if.end23 ], [ %mul3.i.i, %if.end.i.i ]
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.body60
  %indvars.iv = phi i64 [ 0, %for.body60.preheader ], [ %indvars.iv.next, %for.body60 ]
  %43 = load ptr, ptr %mNormals, align 8
  %44 = load ptr, ptr %mIndices24, align 8
  %arrayidx64 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx64, align 4
  %idxprom65 = zext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %idxprom65
  store <2 x float> %ref.tmp47.sroa.0.0, ptr %arrayidx66, align 4
  %vNor.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx66, i64 8
  store float %ref.tmp47.sroa.6.0, ptr %vNor.sroa.2.0.arrayidx66.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %arrayidx, align 8
  %47 = zext i32 %46 to i64
  %cmp59 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %cmp59, label %for.body60, label %for.inc70, !llvm.loop !7

for.inc70:                                        ; preds = %for.body60, %for.body17, %for.cond14.preheader
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %48 = load i32, ptr %mNumFaces, align 8
  %49 = zext i32 %48 to i64
  %cmp11 = icmp samesign ult i64 %indvars.iv.next67, %49
  br i1 %cmp11, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.inc70, %arrayctor.cont, %if.then, %if.then6
  %retval.0 = phi i1 [ false, %if.then6 ], [ false, %if.then ], [ true, %arrayctor.cont ], [ true, %for.inc70 ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21GenFaceNormalsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21GenFaceNormalsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
