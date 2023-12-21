; ModuleID = 'bench/assimp/original/ComputeUVMappingProcess.cpp.ll'
source_filename = "bench/assimp/original/ComputeUVMappingProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::ComputeUVMappingProcess::MappingInfo, std::allocator<Assimp::ComputeUVMappingProcess::MappingInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.Assimp::ComputeUVMappingProcess::MappingInfo" = type { i32, %class.aiVector3t, i32 }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp23ComputeUVMappingProcessD2Ev = comdat any

$_ZN6Assimp23ComputeUVMappingProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN12_GLOBAL__N_111base_axis_yE = internal global %class.aiVector3t { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, align 4
@.str = private unnamed_addr constant [39 x i8] c"Mapping type currently not implemented\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GenUVCoordsProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Post-processing order mismatch: expecting pseudo-indexed (\22verbose\22) vertices here\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Found non-UV mapped texture (%s,%u). Mapping type: %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@.str.8 = private unnamed_addr constant [184 x i8] c"UV index mismatch. Not all meshes assigned to this material have equal numbers of UV channels. The UV index stored in  the material structure does therefore not apply for all meshes. \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"GenUVCoordsProcess finished\00", align 1
@_ZTVN6Assimp23ComputeUVMappingProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23ComputeUVMappingProcessE, ptr @_ZN6Assimp23ComputeUVMappingProcessD2Ev, ptr @_ZN6Assimp23ComputeUVMappingProcessD0Ev, ptr @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp23ComputeUVMappingProcessE = hidden constant [35 x i8] c"N6Assimp23ComputeUVMappingProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp23ComputeUVMappingProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23ComputeUVMappingProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"Unable to compute UV coordinates, no free UV slot found\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 262144
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr nocapture noundef readonly %mesh, ptr nocapture noundef %out) local_unnamed_addr #1 {
entry:
  %mNumFaces = getelementptr inbounds i8, ptr %mesh, i64 8
  %0 = load i32, ptr %mNumFaces, align 8
  %cmp66.not = icmp eq i32 %0, 0
  br i1 %cmp66.not, label %for.end132, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mFaces = getelementptr inbounds i8, ptr %mesh, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc130
  %indvars.iv75 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next76, %for.inc130 ]
  %1 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %1, i64 %indvars.iv75
  %2 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp ult i32 %2, 3
  br i1 %cmp1, label %for.inc130, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.body
  %mIndices = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %mIndices, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.cond3.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.inc ]
  %round_to_zero.062 = phi i8 [ 0, %for.cond3.preheader ], [ %round_to_zero.1, %for.inc ]
  %one.061 = phi i8 [ 0, %for.cond3.preheader ], [ %one.1, %for.inc ]
  %zero.060 = phi i8 [ 0, %for.cond3.preheader ], [ %zero.1, %for.inc ]
  %large.059 = phi i32 [ %2, %for.cond3.preheader ], [ %large.1, %for.inc ]
  %smallV.058 = phi i32 [ %2, %for.cond3.preheader ], [ %smallV.1, %for.inc ]
  %arrayidx8 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = zext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %idxprom9
  %5 = load float, ptr %arrayidx10, align 4
  %cmp11 = fcmp olt float %5, 0x3FB99999A0000000
  %cmp19 = fcmp ugt float %5, 0x3F847AE140000000
  %zero.0. = select i1 %cmp19, i8 %zero.060, i8 1
  %6 = trunc i64 %indvars.iv to i32
  %smallV.1 = select i1 %cmp11, i32 %6, i32 %smallV.058
  %zero.1 = select i1 %cmp11, i8 %zero.0., i8 %zero.060
  %7 = and i1 %cmp11, %cmp19
  %round_to_zero.1 = select i1 %7, i8 1, i8 %round_to_zero.062
  %cmp29 = fcmp ogt float %5, 0x3FECCCCCC0000000
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %for.body6
  %cmp37 = fcmp ult float %5, 0x3FEFAE1480000000
  br i1 %cmp37, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.then30
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then38, %if.then30
  %large.1 = phi i32 [ %6, %if.then38 ], [ %6, %if.then30 ], [ %large.059, %for.body6 ]
  %one.1 = phi i8 [ 1, %if.then38 ], [ %one.061, %if.then30 ], [ %one.061, %for.body6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %cmp42.not = icmp eq i32 %smallV.1, %2
  %cmp44.not = icmp eq i32 %large.1, %2
  %or.cond = select i1 %cmp42.not, i1 true, i1 %cmp44.not
  br i1 %or.cond, label %for.inc130, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.end
  %8 = and i8 %zero.1, 1
  %tobool.not = icmp eq i8 %8, 0
  %9 = and i8 %one.1, 1
  %tobool75.not = icmp eq i8 %9, 0
  %or.cond57 = select i1 %tobool75.not, i1 true, i1 %tobool.not
  %10 = and i8 %round_to_zero.1, 1
  %tobool88.not = icmp eq i8 %10, 0
  %or.cond57.fr = freeze i1 %or.cond57
  br i1 %or.cond57.fr, label %for.body50.us, label %for.body50

for.body50.us:                                    ; preds = %for.body50.lr.ph, %for.inc126.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.inc126.us ], [ 0, %for.body50.lr.ph ]
  %11 = load ptr, ptr %mIndices, align 8
  %arrayidx53.us = getelementptr inbounds i32, ptr %11, i64 %indvars.iv72
  %12 = load i32, ptr %arrayidx53.us, align 4
  %idxprom54.us = zext i32 %12 to i64
  %arrayidx55.us = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %idxprom54.us
  %13 = load float, ptr %arrayidx55.us, align 4
  %cmp57.us = fcmp ogt float %13, 0x3FECCCCCC0000000
  %or.cond55.us = select i1 %cmp57.us, i1 %tobool.not, i1 false
  br i1 %or.cond55.us, label %for.inc126.us.sink.split, label %if.else66.us

if.else66.us:                                     ; preds = %for.body50.us
  %cmp73.us = fcmp olt float %13, 0x3FB99999A0000000
  %or.cond56.us = select i1 %cmp73.us, i1 %tobool75.not, i1 false
  br i1 %or.cond56.us, label %for.inc126.us.sink.split, label %for.inc126.us

for.inc126.us.sink.split:                         ; preds = %for.body50.us, %if.else66.us
  %.sink = phi float [ 1.000000e+00, %if.else66.us ], [ 0.000000e+00, %for.body50.us ]
  store float %.sink, ptr %arrayidx55.us, align 4
  br label %for.inc126.us

for.inc126.us:                                    ; preds = %for.inc126.us.sink.split, %if.else66.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %14 = load i32, ptr %arrayidx, align 8
  %15 = zext i32 %14 to i64
  %cmp49.us = icmp ult i64 %indvars.iv.next73, %15
  br i1 %cmp49.us, label %for.body50.us, label %for.inc130, !llvm.loop !6

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc126
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.inc126 ], [ 0, %for.body50.lr.ph ]
  %16 = load ptr, ptr %mIndices, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv69
  %17 = load i32, ptr %arrayidx53, align 4
  %idxprom54 = zext i32 %17 to i64
  %arrayidx55 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %idxprom54
  %18 = load float, ptr %arrayidx55, align 4
  %cmp57 = fcmp ogt float %18, 0x3FECCCCCC0000000
  %or.cond55 = select i1 %cmp57, i1 %tobool.not, i1 false
  br i1 %or.cond55, label %for.inc126.sink.split, label %if.else66

if.else66:                                        ; preds = %for.body50
  %cmp73 = fcmp olt float %18, 0x3FB99999A0000000
  %or.cond56 = select i1 %cmp73, i1 %tobool75.not, i1 false
  br i1 %or.cond56, label %for.inc126.sink.split, label %if.else83

if.else83:                                        ; preds = %if.else66
  br i1 %tobool88.not, label %land.lhs.true106, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.else83
  %cmp96 = fcmp ult float %18, 0x3FEFAE1480000000
  br i1 %cmp96, label %for.inc126, label %for.inc126.sink.split

land.lhs.true106:                                 ; preds = %if.else83
  %cmp113 = fcmp ugt float %18, 0x3F847AE140000000
  br i1 %cmp113, label %for.inc126, label %for.inc126.sink.split

for.inc126.sink.split:                            ; preds = %land.lhs.true106, %land.lhs.true89, %if.else66, %for.body50
  %.sink79 = phi float [ 0.000000e+00, %for.body50 ], [ 1.000000e+00, %if.else66 ], [ 0.000000e+00, %land.lhs.true89 ], [ 1.000000e+00, %land.lhs.true106 ]
  store float %.sink79, ptr %arrayidx55, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %for.inc126.sink.split, %land.lhs.true89, %land.lhs.true106
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %19 = load i32, ptr %arrayidx, align 8
  %20 = zext i32 %19 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next70, %20
  br i1 %cmp49, label %for.body50, label %for.inc130, !llvm.loop !6

for.inc130:                                       ; preds = %for.inc126, %for.inc126.us, %for.end, %for.body
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %21 = load i32, ptr %mNumFaces, align 8
  %22 = zext i32 %21 to i64
  %cmp = icmp ult i64 %indvars.iv.next76, %22
  br i1 %cmp, label %for.body, label %for.end132, !llvm.loop !7

for.end132:                                       ; preds = %for.inc130, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr nocapture noundef %out) local_unnamed_addr #2 align 2 {
entry:
  %m3.i = alloca %class.aiMatrix3x3t, align 16
  %center = alloca %class.aiVector3t, align 8
  %min = alloca %class.aiVector3t, align 8
  %max = alloca %class.aiVector3t, align 8
  store <2 x float> zeroinitializer, ptr %center, align 8
  %z.i = getelementptr inbounds i8, ptr %center, i64 8
  store float 0.000000e+00, ptr %z.i, align 8
  store <2 x float> zeroinitializer, ptr %min, align 8
  %z.i30 = getelementptr inbounds i8, ptr %min, i64 8
  store float 0.000000e+00, ptr %z.i30, align 8
  store <2 x float> zeroinitializer, ptr %max, align 8
  %z.i32 = getelementptr inbounds i8, ptr %max, i64 8
  store float 0.000000e+00, ptr %z.i32, align 8
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %0 = load float, ptr %axis, align 4
  %y.i33 = getelementptr inbounds i8, ptr %axis, i64 4
  %1 = load float, ptr %y.i33, align 4
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul3.i
  %z.i34 = getelementptr inbounds i8, ptr %axis, i64 8
  %3 = load float, ptr %z.i34, align 4
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %cmp = fcmp ult float %4, 0x3FEE666660000000
  br i1 %cmp, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mNumVertices = getelementptr inbounds i8, ptr %mesh, i64 4
  %5 = load i32, ptr %mNumVertices, align 4
  %cmp2165.not = icmp eq i32 %5, 0
  br i1 %cmp2165.not, label %if.end109, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mVertices = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %indvars.iv
  %7 = load <2 x float>, ptr %arrayidx, align 4
  %8 = load <2 x float>, ptr %center, align 8
  %9 = fsub <2 x float> %7, %8
  %z.i36 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load float, ptr %z.i36, align 4
  %11 = load float, ptr %z.i, align 8
  %sub5.i = fsub float %10, %11
  %12 = fmul <2 x float> %9, %9
  %mul4.i.i.i = extractelement <2 x float> %12, i64 1
  %13 = extractelement <2 x float> %9, i64 0
  %14 = call float @llvm.fmuladd.f32(float %13, float %13, float %mul4.i.i.i)
  %15 = call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %14)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %15)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %16 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %9, %17
  %mul3.i.i = fmul float %sub5.i, %div.i.i
  %ref.tmp.sroa.0.0 = select i1 %cmp.i, <2 x float> %9, <2 x float> %18
  %ref.tmp.sroa.7.0 = select i1 %cmp.i, float %sub5.i, float %mul3.i.i
  %ref.tmp.sroa.0.0.vec.extract158 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %ref.tmp.sroa.0.4.vec.extract161 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 1
  %call.i = call noundef float @atan2f(float noundef %ref.tmp.sroa.7.0, float noundef %ref.tmp.sroa.0.4.vec.extract161) #17
  %call.i37 = call noundef float @asinf(float noundef %ref.tmp.sroa.0.0.vec.extract158) #17
  %arrayidx11 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv
  %19 = insertelement <2 x float> poison, float %call.i, i64 0
  %20 = insertelement <2 x float> %19, float %call.i37, i64 1
  %21 = fadd <2 x float> %20, <float 0x400921FB60000000, float 0x3FF921FB60000000>
  %22 = fdiv <2 x float> %21, <float 0x401921FB60000000, float 0x400921FB60000000>
  store <2 x float> %22, ptr %arrayidx11, align 4
  %ref.tmp5.sroa.3.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store float 0.000000e+00, ptr %ref.tmp5.sroa.3.0.arrayidx11.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %mNumVertices, align 4
  %24 = zext i32 %23 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp2, label %for.body, label %if.end109, !llvm.loop !8

if.else:                                          ; preds = %entry
  %25 = load float, ptr @_ZN12_GLOBAL__N_111base_axis_yE, align 4
  %26 = load float, ptr getelementptr inbounds (%class.aiVector3t, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 0, i32 1), align 4
  %mul3.i41 = fmul float %1, %26
  %27 = call float @llvm.fmuladd.f32(float %0, float %25, float %mul3.i41)
  %28 = load float, ptr getelementptr inbounds (%class.aiVector3t, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 0, i32 2), align 4
  %29 = call noundef float @llvm.fmuladd.f32(float %3, float %28, float %27)
  %cmp13 = fcmp ult float %29, 0x3FEE666660000000
  br i1 %cmp13, label %if.else43, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.else
  %mNumVertices17 = getelementptr inbounds i8, ptr %mesh, i64 4
  %30 = load i32, ptr %mNumVertices17, align 4
  %cmp18167.not = icmp eq i32 %30, 0
  br i1 %cmp18167.not, label %if.end109, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %mVertices22 = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv177 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next178, %for.body19 ]
  %31 = load ptr, ptr %mVertices22, align 8
  %arrayidx24 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %indvars.iv177
  %32 = load <2 x float>, ptr %arrayidx24, align 4
  %33 = load <2 x float>, ptr %center, align 8
  %34 = fsub <2 x float> %32, %33
  %z.i47 = getelementptr inbounds i8, ptr %arrayidx24, i64 8
  %35 = load float, ptr %z.i47, align 4
  %36 = load float, ptr %z.i, align 8
  %sub5.i49 = fsub float %35, %36
  %37 = fmul <2 x float> %34, %34
  %mul4.i.i.i55 = extractelement <2 x float> %37, i64 1
  %38 = extractelement <2 x float> %34, i64 0
  %39 = call float @llvm.fmuladd.f32(float %38, float %38, float %mul4.i.i.i55)
  %40 = call noundef float @llvm.fmuladd.f32(float %sub5.i49, float %sub5.i49, float %39)
  %sqrt.i.i57 = call noundef float @llvm.sqrt.f32(float %40)
  %cmp.i58 = fcmp oeq float %sqrt.i.i57, 0.000000e+00
  %div.i.i60 = fdiv float 1.000000e+00, %sqrt.i.i57
  %41 = insertelement <2 x float> poison, float %div.i.i60, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %34, %42
  %mul3.i.i63 = fmul float %sub5.i49, %div.i.i60
  %ref.tmp21.sroa.0.0 = select i1 %cmp.i58, <2 x float> %34, <2 x float> %43
  %ref.tmp21.sroa.7.0 = select i1 %cmp.i58, float %sub5.i49, float %mul3.i.i63
  %ref.tmp21.sroa.0.0.vec.extract152 = extractelement <2 x float> %ref.tmp21.sroa.0.0, i64 0
  %ref.tmp21.sroa.0.4.vec.extract155 = extractelement <2 x float> %ref.tmp21.sroa.0.0, i64 1
  %call.i65 = call noundef float @atan2f(float noundef %ref.tmp21.sroa.0.0.vec.extract152, float noundef %ref.tmp21.sroa.7.0) #17
  %call.i66 = call noundef float @asinf(float noundef %ref.tmp21.sroa.0.4.vec.extract155) #17
  %arrayidx39 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv177
  %44 = insertelement <2 x float> poison, float %call.i65, i64 0
  %45 = insertelement <2 x float> %44, float %call.i66, i64 1
  %46 = fadd <2 x float> %45, <float 0x400921FB60000000, float 0x3FF921FB60000000>
  %47 = fdiv <2 x float> %46, <float 0x401921FB60000000, float 0x400921FB60000000>
  store <2 x float> %47, ptr %arrayidx39, align 4
  %ref.tmp28.sroa.3.0.arrayidx39.sroa_idx = getelementptr inbounds i8, ptr %arrayidx39, i64 8
  store float 0.000000e+00, ptr %ref.tmp28.sroa.3.0.arrayidx39.sroa_idx, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %48 = load i32, ptr %mNumVertices17, align 4
  %49 = zext i32 %48 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next178, %49
  br i1 %cmp18, label %for.body19, label %if.end109, !llvm.loop !9

if.else43:                                        ; preds = %if.else
  %mul3.i70 = fmul float %1, 0.000000e+00
  %50 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul3.i70)
  %51 = fadd float %3, %50
  %cmp45 = fcmp ult float %51, 0x3FEE666660000000
  br i1 %cmp45, label %if.else75, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.else43
  %mNumVertices49 = getelementptr inbounds i8, ptr %mesh, i64 4
  %52 = load i32, ptr %mNumVertices49, align 4
  %cmp50169.not = icmp eq i32 %52, 0
  br i1 %cmp50169.not, label %if.end109, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %mVertices54 = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv180 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next181, %for.body51 ]
  %53 = load ptr, ptr %mVertices54, align 8
  %arrayidx56 = getelementptr inbounds %class.aiVector3t, ptr %53, i64 %indvars.iv180
  %54 = load <2 x float>, ptr %arrayidx56, align 4
  %55 = load <2 x float>, ptr %center, align 8
  %56 = fsub <2 x float> %54, %55
  %z.i76 = getelementptr inbounds i8, ptr %arrayidx56, i64 8
  %57 = load float, ptr %z.i76, align 4
  %58 = load float, ptr %z.i, align 8
  %sub5.i78 = fsub float %57, %58
  %59 = fmul <2 x float> %56, %56
  %mul4.i.i.i84 = extractelement <2 x float> %59, i64 1
  %60 = extractelement <2 x float> %56, i64 0
  %61 = call float @llvm.fmuladd.f32(float %60, float %60, float %mul4.i.i.i84)
  %62 = call noundef float @llvm.fmuladd.f32(float %sub5.i78, float %sub5.i78, float %61)
  %sqrt.i.i86 = call noundef float @llvm.sqrt.f32(float %62)
  %cmp.i87 = fcmp oeq float %sqrt.i.i86, 0.000000e+00
  %div.i.i89 = fdiv float 1.000000e+00, %sqrt.i.i86
  %63 = insertelement <2 x float> poison, float %div.i.i89, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %56, %64
  %mul3.i.i92 = fmul float %sub5.i78, %div.i.i89
  %ref.tmp53.sroa.0.0 = select i1 %cmp.i87, <2 x float> %56, <2 x float> %65
  %ref.tmp53.sroa.7.0 = select i1 %cmp.i87, float %sub5.i78, float %mul3.i.i92
  %ref.tmp53.sroa.0.0.vec.extract146 = extractelement <2 x float> %ref.tmp53.sroa.0.0, i64 0
  %ref.tmp53.sroa.0.4.vec.extract149 = extractelement <2 x float> %ref.tmp53.sroa.0.0, i64 1
  %call.i94 = call noundef float @atan2f(float noundef %ref.tmp53.sroa.0.4.vec.extract149, float noundef %ref.tmp53.sroa.0.0.vec.extract146) #17
  %call.i95 = call noundef float @asinf(float noundef %ref.tmp53.sroa.7.0) #17
  %arrayidx71 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv180
  %66 = insertelement <2 x float> poison, float %call.i94, i64 0
  %67 = insertelement <2 x float> %66, float %call.i95, i64 1
  %68 = fadd <2 x float> %67, <float 0x400921FB60000000, float 0x3FF921FB60000000>
  %69 = fdiv <2 x float> %68, <float 0x401921FB60000000, float 0x400921FB60000000>
  store <2 x float> %69, ptr %arrayidx71, align 4
  %ref.tmp60.sroa.3.0.arrayidx71.sroa_idx = getelementptr inbounds i8, ptr %arrayidx71, i64 8
  store float 0.000000e+00, ptr %ref.tmp60.sroa.3.0.arrayidx71.sroa_idx, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %70 = load i32, ptr %mNumVertices49, align 4
  %71 = zext i32 %70 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next181, %71
  br i1 %cmp50, label %for.body51, label %if.end109, !llvm.loop !10

if.else75:                                        ; preds = %if.else43
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %m3.i)
  %a2.i.i = getelementptr inbounds i8, ptr %m3.i, i64 4
  %a3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 8
  %b1.i.i = getelementptr inbounds i8, ptr %m3.i, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m3.i, align 16
  %b2.i.i = getelementptr inbounds i8, ptr %m3.i, i64 16
  %b3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 20
  %c1.i.i = getelementptr inbounds i8, ptr %m3.i, i64 24
  %c2.i.i = getelementptr inbounds i8, ptr %m3.i, i64 28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i, align 16
  %c3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 32
  store float 1.000000e+00, ptr %c3.i.i, align 16
  %call.i98 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %m3.i)
  %72 = load <4 x float>, ptr %m3.i, align 16
  %73 = load <4 x float>, ptr %a2.i.i, align 4
  %74 = load <4 x float>, ptr %a3.i.i, align 8
  %75 = load float, ptr %b1.i.i, align 4
  %76 = load float, ptr %b2.i.i, align 16
  %77 = load float, ptr %b3.i.i, align 4
  %78 = load float, ptr %c1.i.i, align 8
  %79 = load float, ptr %c2.i.i, align 4
  %80 = load float, ptr %c3.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %m3.i)
  %mNumVertices79 = getelementptr inbounds i8, ptr %mesh, i64 4
  %81 = load i32, ptr %mNumVertices79, align 4
  %cmp80171.not = icmp eq i32 %81, 0
  br i1 %cmp80171.not, label %if.end109, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.else75
  %82 = shufflevector <4 x float> %74, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %83 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %84 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %mVertices85 = getelementptr inbounds i8, ptr %mesh, i64 16
  %85 = insertelement <2 x float> %82, float %77, i64 1
  %86 = insertelement <2 x float> %84, float %75, i64 1
  %87 = insertelement <2 x float> %83, float %76, i64 1
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv183 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next184, %for.body81 ]
  %88 = load ptr, ptr %mVertices85, align 8
  %arrayidx87 = getelementptr inbounds %class.aiVector3t, ptr %88, i64 %indvars.iv183
  %89 = load float, ptr %arrayidx87, align 4
  %y.i100 = getelementptr inbounds i8, ptr %arrayidx87, i64 4
  %90 = load float, ptr %y.i100, align 4
  %z.i101 = getelementptr inbounds i8, ptr %arrayidx87, i64 8
  %91 = load float, ptr %z.i101, align 4
  %mul11.i = fmul float %79, %90
  %92 = call float @llvm.fmuladd.f32(float %78, float %89, float %mul11.i)
  %93 = call float @llvm.fmuladd.f32(float %80, float %91, float %92)
  %add13.i = fadd float %93, 0.000000e+00
  %94 = insertelement <2 x float> poison, float %90, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %87, %95
  %97 = insertelement <2 x float> poison, float %89, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %98, <2 x float> %96)
  %100 = insertelement <2 x float> poison, float %91, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %101, <2 x float> %99)
  %103 = fadd <2 x float> %102, zeroinitializer
  %104 = load <2 x float>, ptr %center, align 8
  %105 = fsub <2 x float> %103, %104
  %106 = load float, ptr %z.i, align 8
  %sub5.i116 = fsub float %add13.i, %106
  %107 = fmul <2 x float> %105, %105
  %mul4.i.i.i122 = extractelement <2 x float> %107, i64 1
  %108 = extractelement <2 x float> %105, i64 0
  %109 = call float @llvm.fmuladd.f32(float %108, float %108, float %mul4.i.i.i122)
  %110 = call noundef float @llvm.fmuladd.f32(float %sub5.i116, float %sub5.i116, float %109)
  %sqrt.i.i124 = call noundef float @llvm.sqrt.f32(float %110)
  %cmp.i125 = fcmp oeq float %sqrt.i.i124, 0.000000e+00
  %div.i.i127 = fdiv float 1.000000e+00, %sqrt.i.i124
  %111 = insertelement <2 x float> poison, float %div.i.i127, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %105, %112
  %mul3.i.i130 = fmul float %sub5.i116, %div.i.i127
  %ref.tmp83.sroa.7.0 = select i1 %cmp.i125, float %sub5.i116, float %mul3.i.i130
  %ref.tmp83.sroa.0.0 = select i1 %cmp.i125, <2 x float> %105, <2 x float> %113
  %ref.tmp83.sroa.0.0.vec.extract138 = extractelement <2 x float> %ref.tmp83.sroa.0.0, i64 0
  %ref.tmp83.sroa.0.4.vec.extract141 = extractelement <2 x float> %ref.tmp83.sroa.0.0, i64 1
  %call.i132 = call noundef float @atan2f(float noundef %ref.tmp83.sroa.0.4.vec.extract141, float noundef %ref.tmp83.sroa.0.0.vec.extract138) #17
  %call.i133 = call noundef float @asinf(float noundef %ref.tmp83.sroa.7.0) #17
  %arrayidx104 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv183
  %114 = insertelement <2 x float> poison, float %call.i132, i64 0
  %115 = insertelement <2 x float> %114, float %call.i133, i64 1
  %116 = fadd <2 x float> %115, <float 0x400921FB60000000, float 0x3FF921FB60000000>
  %117 = fdiv <2 x float> %116, <float 0x401921FB60000000, float 0x400921FB60000000>
  store <2 x float> %117, ptr %arrayidx104, align 4
  %ref.tmp93.sroa.3.0.arrayidx104.sroa_idx = getelementptr inbounds i8, ptr %arrayidx104, i64 8
  store float 0.000000e+00, ptr %ref.tmp93.sroa.3.0.arrayidx104.sroa_idx, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %118 = load i32, ptr %mNumVertices79, align 4
  %119 = zext i32 %118 to i64
  %cmp80 = icmp ult i64 %indvars.iv.next184, %119
  br i1 %cmp80, label %for.body81, label %if.end109, !llvm.loop !11

if.end109:                                        ; preds = %for.body, %for.body19, %for.body51, %for.body81, %for.cond.preheader, %for.cond16.preheader, %for.cond48.preheader, %if.else75
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef nonnull %mesh, ptr noundef %out)
  ret void
}

declare void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr nocapture noundef %out) local_unnamed_addr #2 align 2 {
entry:
  %m3.i = alloca %class.aiMatrix3x3t, align 16
  %center = alloca %class.aiVector3t, align 8
  %min = alloca %class.aiVector3t, align 8
  %max = alloca %class.aiVector3t, align 8
  %mTrafo = alloca %class.aiMatrix4x4t, align 8
  %y.i = getelementptr inbounds i8, ptr %center, i64 4
  store <2 x float> zeroinitializer, ptr %center, align 8
  %z.i = getelementptr inbounds i8, ptr %center, i64 8
  store float 0.000000e+00, ptr %z.i, align 8
  %y.i42 = getelementptr inbounds i8, ptr %min, i64 4
  store <2 x float> zeroinitializer, ptr %min, align 8
  %z.i43 = getelementptr inbounds i8, ptr %min, i64 8
  store float 0.000000e+00, ptr %z.i43, align 8
  %y.i44 = getelementptr inbounds i8, ptr %max, i64 4
  store <2 x float> zeroinitializer, ptr %max, align 8
  %z.i45 = getelementptr inbounds i8, ptr %max, i64 8
  store float 0.000000e+00, ptr %z.i45, align 8
  %0 = load float, ptr %axis, align 4
  %y.i46 = getelementptr inbounds i8, ptr %axis, i64 4
  %1 = load float, ptr %y.i46, align 4
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul3.i
  %z.i47 = getelementptr inbounds i8, ptr %axis, i64 8
  %3 = load float, ptr %z.i47, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %cmp = fcmp ult float %4, 0x3FEE666660000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %5 = load float, ptr %max, align 8
  %6 = load float, ptr %min, align 8
  %sub = fsub float %5, %6
  %mNumVertices = getelementptr inbounds i8, ptr %mesh, i64 4
  %7 = load i32, ptr %mNumVertices, align 4
  %cmp368.not = icmp eq i32 %7, 0
  br i1 %cmp368.not, label %if.end130, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %mVertices = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %8, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv
  %9 = load float, ptr %arrayidx, align 4
  %10 = load float, ptr %min, align 8
  %sub8 = fsub float %9, %10
  %div = fdiv float %sub8, %sub
  %y = getelementptr inbounds i8, ptr %arrayidx5, i64 4
  store float %div, ptr %y, align 4
  %z = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %11 = load float, ptr %z, align 4
  %12 = load float, ptr %z.i, align 8
  %sub10 = fsub float %11, %12
  %y11 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %y11, align 4
  %14 = load float, ptr %y.i, align 4
  %sub13 = fsub float %13, %14
  %call.i = call noundef float @atan2f(float noundef %sub10, float noundef %sub13) #17
  %add = fadd float %call.i, 0x400921FB60000000
  %div15 = fdiv float %add, 0x401921FB60000000
  store float %div15, ptr %arrayidx5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mNumVertices, align 4
  %16 = zext i32 %15 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp3, label %for.body, label %if.end130, !llvm.loop !12

if.else:                                          ; preds = %entry
  %17 = load float, ptr @_ZN12_GLOBAL__N_111base_axis_yE, align 4
  %18 = load float, ptr getelementptr inbounds (%class.aiVector3t, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 0, i32 1), align 4
  %mul3.i49 = fmul float %1, %18
  %19 = tail call float @llvm.fmuladd.f32(float %0, float %17, float %mul3.i49)
  %20 = load float, ptr getelementptr inbounds (%class.aiVector3t, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 0, i32 2), align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %3, float %20, float %19)
  %cmp18 = fcmp ult float %21, 0x3FEE666660000000
  br i1 %cmp18, label %if.else54, label %if.then19

if.then19:                                        ; preds = %if.else
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %22 = load float, ptr %y.i44, align 4
  %23 = load float, ptr %y.i42, align 4
  %sub23 = fsub float %22, %23
  %mNumVertices26 = getelementptr inbounds i8, ptr %mesh, i64 4
  %24 = load i32, ptr %mNumVertices26, align 4
  %cmp2770.not = icmp eq i32 %24, 0
  br i1 %cmp2770.not, label %if.end130, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %if.then19
  %mVertices30 = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indvars.iv80 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next81, %for.body28 ]
  %25 = load ptr, ptr %mVertices30, align 8
  %arrayidx32 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %indvars.iv80
  %arrayidx35 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv80
  %y36 = getelementptr inbounds i8, ptr %arrayidx32, i64 4
  %26 = load float, ptr %y36, align 4
  %27 = load float, ptr %y.i42, align 4
  %sub38 = fsub float %26, %27
  %div39 = fdiv float %sub38, %sub23
  %y40 = getelementptr inbounds i8, ptr %arrayidx35, i64 4
  store float %div39, ptr %y40, align 4
  %28 = load float, ptr %arrayidx32, align 4
  %29 = load float, ptr %center, align 8
  %sub43 = fsub float %28, %29
  %z44 = getelementptr inbounds i8, ptr %arrayidx32, i64 8
  %30 = load float, ptr %z44, align 4
  %31 = load float, ptr %z.i, align 8
  %sub46 = fsub float %30, %31
  %call.i51 = call noundef float @atan2f(float noundef %sub43, float noundef %sub46) #17
  %add48 = fadd float %call.i51, 0x400921FB60000000
  %div49 = fdiv float %add48, 0x401921FB60000000
  store float %div49, ptr %arrayidx35, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %32 = load i32, ptr %mNumVertices26, align 4
  %33 = zext i32 %32 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next81, %33
  br i1 %cmp27, label %for.body28, label %if.end130, !llvm.loop !13

if.else54:                                        ; preds = %if.else
  %mul3.i53 = fmul float %1, 0.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul3.i53)
  %35 = fadd float %3, %34
  %cmp56 = fcmp ult float %35, 0x3FEE666660000000
  br i1 %cmp56, label %if.else92, label %if.then57

if.then57:                                        ; preds = %if.else54
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %36 = load float, ptr %z.i45, align 8
  %37 = load float, ptr %z.i43, align 8
  %sub61 = fsub float %36, %37
  %mNumVertices64 = getelementptr inbounds i8, ptr %mesh, i64 4
  %38 = load i32, ptr %mNumVertices64, align 4
  %cmp6572.not = icmp eq i32 %38, 0
  br i1 %cmp6572.not, label %if.end130, label %for.body66.lr.ph

for.body66.lr.ph:                                 ; preds = %if.then57
  %mVertices68 = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %for.body66
  %indvars.iv83 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next84, %for.body66 ]
  %39 = load ptr, ptr %mVertices68, align 8
  %arrayidx70 = getelementptr inbounds %class.aiVector3t, ptr %39, i64 %indvars.iv83
  %arrayidx73 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv83
  %z74 = getelementptr inbounds i8, ptr %arrayidx70, i64 8
  %40 = load float, ptr %z74, align 4
  %41 = load float, ptr %z.i43, align 8
  %sub76 = fsub float %40, %41
  %div77 = fdiv float %sub76, %sub61
  %y78 = getelementptr inbounds i8, ptr %arrayidx73, i64 4
  store float %div77, ptr %y78, align 4
  %y79 = getelementptr inbounds i8, ptr %arrayidx70, i64 4
  %42 = load float, ptr %y79, align 4
  %43 = load float, ptr %y.i, align 4
  %sub81 = fsub float %42, %43
  %44 = load float, ptr %arrayidx70, align 4
  %45 = load float, ptr %center, align 8
  %sub84 = fsub float %44, %45
  %call.i55 = call noundef float @atan2f(float noundef %sub81, float noundef %sub84) #17
  %add86 = fadd float %call.i55, 0x400921FB60000000
  %div87 = fdiv float %add86, 0x401921FB60000000
  store float %div87, ptr %arrayidx73, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %46 = load i32, ptr %mNumVertices64, align 4
  %47 = zext i32 %46 to i64
  %cmp65 = icmp ult i64 %indvars.iv.next84, %47
  br i1 %cmp65, label %for.body66, label %if.end130, !llvm.loop !14

if.else92:                                        ; preds = %if.else54
  %a2.i = getelementptr inbounds i8, ptr %mTrafo, i64 4
  %b2.i = getelementptr inbounds i8, ptr %mTrafo, i64 20
  %b3.i = getelementptr inbounds i8, ptr %mTrafo, i64 24
  %c3.i = getelementptr inbounds i8, ptr %mTrafo, i64 40
  %c4.i = getelementptr inbounds i8, ptr %mTrafo, i64 44
  %d4.i = getelementptr inbounds i8, ptr %mTrafo, i64 60
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %m3.i)
  %a3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 8
  %b1.i.i = getelementptr inbounds i8, ptr %m3.i, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m3.i, align 16
  %b2.i.i = getelementptr inbounds i8, ptr %m3.i, i64 16
  %b3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 20
  %c1.i.i = getelementptr inbounds i8, ptr %m3.i, i64 24
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i, align 16
  %c3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 32
  store float 1.000000e+00, ptr %c3.i.i, align 16
  %call.i56 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %m3.i)
  %48 = load float, ptr %a3.i.i, align 8
  %49 = load float, ptr %b3.i.i, align 4
  %50 = load float, ptr %c3.i.i, align 16
  %51 = load <2 x float>, ptr %m3.i, align 16
  store <2 x float> %51, ptr %mTrafo, align 8
  %ref.tmp.sroa.3.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 8
  store float %48, ptr %ref.tmp.sroa.3.0.mtx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.5.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 16
  %52 = load <2 x float>, ptr %b1.i.i, align 4
  store <2 x float> %52, ptr %ref.tmp.sroa.5.0.mtx.sroa_idx.i, align 8
  store float %49, ptr %b3.i, align 8
  %ref.tmp.sroa.8.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.8.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.9.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 32
  %ref.tmp.sroa.10.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 36
  %53 = load <2 x float>, ptr %c1.i.i, align 8
  store <2 x float> %53, ptr %ref.tmp.sroa.9.0.mtx.sroa_idx.i, align 8
  store float %50, ptr %c3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %m3.i)
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  %54 = load float, ptr %y.i44, align 4
  %55 = load float, ptr %y.i42, align 4
  %sub97 = fsub float %54, %55
  %mNumVertices100 = getelementptr inbounds i8, ptr %mesh, i64 4
  %56 = load i32, ptr %mNumVertices100, align 4
  %cmp10174.not = icmp eq i32 %56, 0
  br i1 %cmp10174.not, label %if.end130, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %if.else92
  %mVertices104 = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.body102
  %indvars.iv86 = phi i64 [ 0, %for.body102.lr.ph ], [ %indvars.iv.next87, %for.body102 ]
  %57 = load ptr, ptr %mVertices104, align 8
  %arrayidx106 = getelementptr inbounds %class.aiVector3t, ptr %57, i64 %indvars.iv86
  %58 = load float, ptr %mTrafo, align 8
  %59 = load float, ptr %arrayidx106, align 4
  %60 = load float, ptr %a2.i, align 4
  %y.i58 = getelementptr inbounds i8, ptr %arrayidx106, i64 4
  %61 = load float, ptr %y.i58, align 4
  %mul1.i = fmul float %60, %61
  %62 = call float @llvm.fmuladd.f32(float %58, float %59, float %mul1.i)
  %63 = load float, ptr %ref.tmp.sroa.3.0.mtx.sroa_idx.i, align 8
  %z.i59 = getelementptr inbounds i8, ptr %arrayidx106, i64 8
  %64 = load float, ptr %z.i59, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %62)
  %66 = load float, ptr %ref.tmp.sroa.4.0.mtx.sroa_idx.i, align 4
  %add.i = fadd float %65, %66
  %67 = load float, ptr %ref.tmp.sroa.5.0.mtx.sroa_idx.i, align 8
  %68 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %61, %68
  %69 = call float @llvm.fmuladd.f32(float %67, float %59, float %mul5.i)
  %70 = load float, ptr %b3.i, align 8
  %71 = call float @llvm.fmuladd.f32(float %70, float %64, float %69)
  %72 = load float, ptr %ref.tmp.sroa.8.0.mtx.sroa_idx.i, align 4
  %add7.i = fadd float %72, %71
  %73 = load float, ptr %ref.tmp.sroa.9.0.mtx.sroa_idx.i, align 8
  %74 = load float, ptr %ref.tmp.sroa.10.0.mtx.sroa_idx.i, align 4
  %mul11.i = fmul float %61, %74
  %75 = call float @llvm.fmuladd.f32(float %73, float %59, float %mul11.i)
  %76 = load float, ptr %c3.i, align 8
  %77 = call float @llvm.fmuladd.f32(float %76, float %64, float %75)
  %78 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %78, %77
  %arrayidx110 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv86
  %79 = load float, ptr %y.i42, align 4
  %sub113 = fsub float %add7.i, %79
  %div114 = fdiv float %sub113, %sub97
  %y115 = getelementptr inbounds i8, ptr %arrayidx110, i64 4
  store float %div114, ptr %y115, align 4
  %80 = load float, ptr %center, align 8
  %sub118 = fsub float %add.i, %80
  %81 = load float, ptr %z.i, align 8
  %sub121 = fsub float %add13.i, %81
  %call.i64 = call noundef float @atan2f(float noundef %sub118, float noundef %sub121) #17
  %add123 = fadd float %call.i64, 0x400921FB60000000
  %div124 = fdiv float %add123, 0x401921FB60000000
  store float %div124, ptr %arrayidx110, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %82 = load i32, ptr %mNumVertices100, align 4
  %83 = zext i32 %82 to i64
  %cmp101 = icmp ult i64 %indvars.iv.next87, %83
  br i1 %cmp101, label %for.body102, label %if.end130, !llvm.loop !15

if.end130:                                        ; preds = %for.body, %for.body28, %for.body66, %for.body102, %if.then, %if.then19, %if.then57, %if.else92
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef nonnull %mesh, ptr noundef %out)
  ret void
}

declare void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr nocapture noundef writeonly %out) local_unnamed_addr #2 align 2 {
entry:
  %m3.i = alloca %class.aiMatrix3x3t, align 16
  %center = alloca %class.aiVector3t, align 8
  %min = alloca %class.aiVector3t, align 8
  %max = alloca %class.aiVector3t, align 8
  %mTrafo = alloca %class.aiMatrix4x4t, align 16
  store <2 x float> zeroinitializer, ptr %center, align 8
  %z.i = getelementptr inbounds i8, ptr %center, i64 8
  store float 0.000000e+00, ptr %z.i, align 8
  store <2 x float> zeroinitializer, ptr %min, align 8
  %z.i40 = getelementptr inbounds i8, ptr %min, i64 8
  store float 0.000000e+00, ptr %z.i40, align 8
  store <2 x float> zeroinitializer, ptr %max, align 8
  %z.i42 = getelementptr inbounds i8, ptr %max, i64 8
  store float 0.000000e+00, ptr %z.i42, align 8
  %0 = load float, ptr %axis, align 4
  %y.i43 = getelementptr inbounds i8, ptr %axis, i64 4
  %1 = load float, ptr %y.i43, align 4
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul3.i
  %z.i44 = getelementptr inbounds i8, ptr %axis, i64 8
  %3 = load float, ptr %z.i44, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %cmp = fcmp ult float %4, 0x3FEE666660000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %y.i41 = getelementptr inbounds i8, ptr %max, i64 4
  %y.i39 = getelementptr inbounds i8, ptr %min, i64 4
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %5 = load <2 x float>, ptr %y.i41, align 4
  %6 = load <2 x float>, ptr %y.i39, align 4
  %7 = fsub <2 x float> %5, %6
  %mNumVertices = getelementptr inbounds i8, ptr %mesh, i64 4
  %8 = load i32, ptr %mNumVertices, align 4
  %cmp569.not = icmp eq i32 %8, 0
  br i1 %cmp569.not, label %if.end109, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %mVertices = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %mVertices, align 8
  %arrayidx7 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv
  %y11 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %indvars.iv, i32 1
  %10 = load <2 x float>, ptr %y11, align 4
  %11 = fsub <2 x float> %10, %6
  %12 = fdiv <2 x float> %11, %7
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %13, ptr %arrayidx7, align 4
  %z.i46 = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  store float 0.000000e+00, ptr %z.i46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %mNumVertices, align 4
  %15 = zext i32 %14 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp5, label %for.body, label %if.end109, !llvm.loop !16

if.else:                                          ; preds = %entry
  %16 = load float, ptr @_ZN12_GLOBAL__N_111base_axis_yE, align 4
  %17 = load float, ptr getelementptr inbounds (%class.aiVector3t, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 0, i32 1), align 4
  %mul3.i48 = fmul float %1, %17
  %18 = tail call float @llvm.fmuladd.f32(float %0, float %16, float %mul3.i48)
  %19 = load float, ptr getelementptr inbounds (%class.aiVector3t, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 0, i32 2), align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %3, float %19, float %18)
  %cmp16 = fcmp ult float %20, 0x3FEE666660000000
  br i1 %cmp16, label %if.else45, label %if.then17

if.then17:                                        ; preds = %if.else
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %21 = load float, ptr %max, align 8
  %22 = load float, ptr %min, align 8
  %23 = load float, ptr %z.i42, align 8
  %24 = load float, ptr %z.i40, align 8
  %25 = insertelement <2 x float> poison, float %21, i64 0
  %26 = insertelement <2 x float> %25, float %23, i64 1
  %27 = insertelement <2 x float> poison, float %22, i64 0
  %28 = insertelement <2 x float> %27, float %24, i64 1
  %29 = fsub <2 x float> %26, %28
  %mNumVertices25 = getelementptr inbounds i8, ptr %mesh, i64 4
  %30 = load i32, ptr %mNumVertices25, align 4
  %cmp2671.not = icmp eq i32 %30, 0
  br i1 %cmp2671.not, label %if.end109, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %if.then17
  %mVertices29 = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv81 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next82, %for.body27 ]
  %31 = load ptr, ptr %mVertices29, align 8
  %arrayidx31 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %indvars.iv81
  %arrayidx33 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv81
  %32 = load float, ptr %arrayidx31, align 4
  %z38 = getelementptr inbounds i8, ptr %arrayidx31, i64 8
  %33 = load float, ptr %z38, align 4
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = insertelement <2 x float> %34, float %33, i64 1
  %36 = fsub <2 x float> %35, %28
  %37 = fdiv <2 x float> %36, %29
  store <2 x float> %37, ptr %arrayidx33, align 4
  %z.i51 = getelementptr inbounds i8, ptr %arrayidx33, i64 8
  store float 0.000000e+00, ptr %z.i51, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %38 = load i32, ptr %mNumVertices25, align 4
  %39 = zext i32 %38 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next82, %39
  br i1 %cmp26, label %for.body27, label %if.end109, !llvm.loop !17

if.else45:                                        ; preds = %if.else
  %mul3.i53 = fmul float %1, 0.000000e+00
  %40 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul3.i53)
  %41 = fadd float %3, %40
  %cmp47 = fcmp ult float %41, 0x3FEE666660000000
  br i1 %cmp47, label %if.else77, label %if.then48

if.then48:                                        ; preds = %if.else45
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %42 = load <2 x float>, ptr %max, align 8
  %43 = load <2 x float>, ptr %min, align 8
  %44 = fsub <2 x float> %42, %43
  %mNumVertices57 = getelementptr inbounds i8, ptr %mesh, i64 4
  %45 = load i32, ptr %mNumVertices57, align 4
  %cmp5873.not = icmp eq i32 %45, 0
  br i1 %cmp5873.not, label %if.end109, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %if.then48
  %mVertices61 = getelementptr inbounds i8, ptr %mesh, i64 16
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %indvars.iv84 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next85, %for.body59 ]
  %46 = load ptr, ptr %mVertices61, align 8
  %arrayidx63 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 %indvars.iv84
  %arrayidx65 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv84
  %47 = load <2 x float>, ptr %arrayidx63, align 4
  %48 = fsub <2 x float> %47, %43
  %49 = fdiv <2 x float> %48, %44
  store <2 x float> %49, ptr %arrayidx65, align 4
  %z.i56 = getelementptr inbounds i8, ptr %arrayidx65, i64 8
  store float 0.000000e+00, ptr %z.i56, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %50 = load i32, ptr %mNumVertices57, align 4
  %51 = zext i32 %50 to i64
  %cmp58 = icmp ult i64 %indvars.iv.next85, %51
  br i1 %cmp58, label %for.body59, label %if.end109, !llvm.loop !18

if.else77:                                        ; preds = %if.else45
  %b3.i = getelementptr inbounds i8, ptr %mTrafo, i64 24
  %c3.i = getelementptr inbounds i8, ptr %mTrafo, i64 40
  %c4.i = getelementptr inbounds i8, ptr %mTrafo, i64 44
  %d4.i = getelementptr inbounds i8, ptr %mTrafo, i64 60
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %m3.i)
  %a3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 8
  %b1.i.i = getelementptr inbounds i8, ptr %m3.i, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m3.i, align 16
  %b2.i.i = getelementptr inbounds i8, ptr %m3.i, i64 16
  %b3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 20
  %c1.i.i = getelementptr inbounds i8, ptr %m3.i, i64 24
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i, align 16
  %c3.i.i = getelementptr inbounds i8, ptr %m3.i, i64 32
  store float 1.000000e+00, ptr %c3.i.i, align 16
  %call.i = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %m3.i)
  %52 = load float, ptr %a3.i.i, align 8
  %53 = load float, ptr %b3.i.i, align 4
  %54 = load float, ptr %c3.i.i, align 16
  %55 = load <2 x float>, ptr %m3.i, align 16
  store <2 x float> %55, ptr %mTrafo, align 16
  %ref.tmp.sroa.3.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 8
  store float %52, ptr %ref.tmp.sroa.3.0.mtx.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.5.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 16
  %56 = load <2 x float>, ptr %b1.i.i, align 4
  store <2 x float> %56, ptr %ref.tmp.sroa.5.0.mtx.sroa_idx.i, align 16
  store float %53, ptr %b3.i, align 8
  %ref.tmp.sroa.8.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.8.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.9.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 32
  %57 = load <2 x float>, ptr %c1.i.i, align 8
  store <2 x float> %57, ptr %ref.tmp.sroa.9.0.mtx.sroa_idx.i, align 16
  store float %54, ptr %c3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %m3.i)
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  %58 = load float, ptr %max, align 8
  %59 = load float, ptr %min, align 8
  %60 = load float, ptr %z.i42, align 8
  %61 = load float, ptr %z.i40, align 8
  %62 = insertelement <2 x float> poison, float %58, i64 0
  %63 = insertelement <2 x float> %62, float %60, i64 1
  %64 = insertelement <2 x float> poison, float %59, i64 0
  %65 = insertelement <2 x float> %64, float %61, i64 1
  %66 = fsub <2 x float> %63, %65
  %mNumVertices87 = getelementptr inbounds i8, ptr %mesh, i64 4
  %67 = load i32, ptr %mNumVertices87, align 4
  %cmp8875.not = icmp eq i32 %67, 0
  br i1 %cmp8875.not, label %if.end109, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %if.else77
  %ref.tmp.sroa.10.0.mtx.sroa_idx.i = getelementptr inbounds i8, ptr %mTrafo, i64 36
  %a2.i = getelementptr inbounds i8, ptr %mTrafo, i64 4
  %mVertices91 = getelementptr inbounds i8, ptr %mesh, i64 16
  %68 = load <4 x float>, ptr %mTrafo, align 16
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %70 = load <4 x float>, ptr %a2.i, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %72 = load <4 x float>, ptr %ref.tmp.sroa.3.0.mtx.sroa_idx.i, align 8
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %74 = load <4 x float>, ptr %ref.tmp.sroa.4.0.mtx.sroa_idx.i, align 4
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %76 = load float, ptr %ref.tmp.sroa.9.0.mtx.sroa_idx.i, align 16
  %77 = load float, ptr %ref.tmp.sroa.10.0.mtx.sroa_idx.i, align 4
  %78 = load float, ptr %c3.i, align 8
  %79 = load float, ptr %c4.i, align 4
  %80 = insertelement <2 x float> %73, float %78, i64 1
  %81 = insertelement <2 x float> %69, float %76, i64 1
  %82 = insertelement <2 x float> %71, float %77, i64 1
  %83 = insertelement <2 x float> %75, float %79, i64 1
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.body89
  %indvars.iv87 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next88, %for.body89 ]
  %84 = load ptr, ptr %mVertices91, align 8
  %arrayidx93 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %indvars.iv87
  %85 = load float, ptr %arrayidx93, align 4
  %y.i58 = getelementptr inbounds i8, ptr %arrayidx93, i64 4
  %86 = load float, ptr %y.i58, align 4
  %z.i59 = getelementptr inbounds i8, ptr %arrayidx93, i64 8
  %87 = load float, ptr %z.i59, align 4
  %arrayidx96 = getelementptr inbounds %class.aiVector3t, ptr %out, i64 %indvars.iv87
  %88 = insertelement <2 x float> poison, float %86, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %89, %82
  %91 = insertelement <2 x float> poison, float %85, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %92, <2 x float> %90)
  %94 = insertelement <2 x float> poison, float %87, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %95, <2 x float> %93)
  %97 = fadd <2 x float> %96, %83
  %98 = fsub <2 x float> %97, %65
  %99 = fdiv <2 x float> %98, %66
  store <2 x float> %99, ptr %arrayidx96, align 4
  %z.i65 = getelementptr inbounds i8, ptr %arrayidx96, i64 8
  store float 0.000000e+00, ptr %z.i65, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %100 = load i32, ptr %mNumVertices87, align 4
  %101 = zext i32 %100 to i64
  %cmp88 = icmp ult i64 %indvars.iv.next88, %101
  br i1 %cmp88, label %for.body89, label %if.end109, !llvm.loop !19

if.end109:                                        ; preds = %for.body, %for.body27, %for.body59, %for.body89, %if.then, %if.then17, %if.then48, %if.else77
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pScene) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %buffer = alloca [1024 x i8], align 16
  %mappingStack = alloca %"class.std::__cxx11::list", align 8
  %info = alloca %"struct.Assimp::ComputeUVMappingProcess::MappingInfo", align 4
  %idx = alloca i32, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.3)
  %0 = load i32, ptr %pScene, align 8
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %mappingStack, i64 8
  store ptr %mappingStack, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mappingStack, ptr %mappingStack, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %mappingStack, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  %2 = load i32, ptr %mNumMaterials, align 8
  %cmp78.not = icmp eq i32 %2, 0
  br i1 %cmp78.not, label %for.end120, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  %axis.i = getelementptr inbounds i8, ptr %info, i64 4
  %y.i.i = getelementptr inbounds i8, ptr %info, i64 8
  %z.i.i = getelementptr inbounds i8, ptr %info, i64 12
  %uv.i = getelementptr inbounds i8, ptr %info, i64 16
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc118
  %indvars.iv89 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next90, %for.inc118 ]
  %3 = load ptr, ptr %mappingStack, align 8
  %cmp.not4.i.i = icmp eq ptr %3, %mappingStack
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %4, %while.body.i.i ], [ %3, %for.body ]
  %4 = load ptr, ptr %__cur.05.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i) #19
  %cmp.not.i.i = icmp eq ptr %4, %mappingStack
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !20

_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %for.body
  store ptr %mappingStack, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mappingStack, ptr %mappingStack, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv89
  %6 = load ptr, ptr %arrayidx, align 8
  %mNumProperties = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %mNumProperties, align 8
  %cmp376.not = icmp eq i32 %7, 0
  br i1 %cmp376.not, label %for.inc118, label %for.body4

for.body4:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit, %for.inc115
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.inc115 ], [ 0, %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit ]
  %8 = load ptr, ptr %6, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv86
  %9 = load ptr, ptr %arrayidx6, align 8
  %data = getelementptr inbounds i8, ptr %9, i64 4
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(13) @.str.5) #20
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %for.inc115

if.then9:                                         ; preds = %for.body4
  %mData = getelementptr inbounds i8, ptr %9, i64 1048
  %10 = load ptr, ptr %mData, align 8
  %11 = load i32, ptr %10, align 4
  %cmp10.not = icmp eq i32 %11, 0
  br i1 %cmp10.not, label %for.inc115, label %if.then11

if.then11:                                        ; preds = %if.then9
  %call14 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %if.then11
  br i1 %call14, label %if.end25, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %mSemantic = getelementptr inbounds i8, ptr %9, i64 1028
  %12 = load i32, ptr %mSemantic, align 4
  %call18 = invoke ptr @aiTextureTypeToString(i32 noundef %12)
          to label %invoke.cont17 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.then15
  %mIndex = getelementptr inbounds i8, ptr %9, i64 1032
  %13 = load i32, ptr %mIndex, align 8
  %14 = load i32, ptr %10, align 4
  %call20 = invoke noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef %14)
          to label %invoke.cont19 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %call18, i32 noundef %13, ptr noundef %call20) #17
  %call23 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont22 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad12.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %invoke.cont22
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, ptr noundef nonnull %buffer)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %15, %lpad.i.i ], [ %17, %lpad2.i ], [ %16, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #17
  br label %lpad12.body

lpad.i.i:                                         ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit.i
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef %call.i)
          to label %_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume.i

_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_.exit:   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  br label %if.end25

lpad12.loopexit:                                  ; preds = %if.end80, %sw.bb, %sw.bb88, %sw.bb91, %if.then98, %invoke.cont99, %for.end.i, %call.i50.noexc, %sw.bb94, %call.i53.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.loopexit.split-lp.loopexit:                ; preds = %if.end108, %for.end105, %invoke.cont22, %invoke.cont19, %invoke.cont17, %if.then15, %if.then11
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont121, %for.end120
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit, %common.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit68, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %lpad12.loopexit.split-lp.loopexit.split-lp ]
  %18 = load ptr, ptr %mappingStack, align 8
  %cmp.not4.i.i.i = icmp eq ptr %18, %mappingStack
  br i1 %cmp.not4.i.i.i, label %eh.resume, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad12.body, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %19, %while.body.i.i.i ], [ %18, %lpad12.body ]
  %19 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %19, %mappingStack
  br i1 %cmp.not.i.i.i, label %eh.resume, label %while.body.i.i.i, !llvm.loop !20

if.end25:                                         ; preds = %_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_.exit, %invoke.cont13
  %20 = load i32, ptr %10, align 4
  %cmp26 = icmp eq i32 %20, 5
  br i1 %cmp26, label %for.inc115, label %if.end28

if.end28:                                         ; preds = %if.end25
  store i32 %20, ptr %info, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %axis.i, align 4
  store float 0.000000e+00, ptr %z.i.i, align 4
  store i32 0, ptr %uv.i, align 4
  %21 = load i32, ptr %mNumProperties, align 8
  %cmp3272.not = icmp eq i32 %21, 0
  br i1 %cmp3272.not, label %for.end, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %if.end28
  %22 = load ptr, ptr %6, align 8
  %mSemantic38 = getelementptr inbounds i8, ptr %9, i64 1028
  %23 = load i32, ptr %mSemantic38, align 4
  %mIndex41 = getelementptr inbounds i8, ptr %9, i64 1032
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx36 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx36, align 8
  %mSemantic37 = getelementptr inbounds i8, ptr %24, i64 1028
  %25 = load i32, ptr %mSemantic37, align 4
  %cmp39.not = icmp eq i32 %25, %23
  br i1 %cmp39.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body33
  %mIndex40 = getelementptr inbounds i8, ptr %24, i64 1032
  %26 = load i32, ptr %mIndex40, align 8
  %27 = load i32, ptr %mIndex41, align 8
  %cmp42.not = icmp eq i32 %26, %27
  br i1 %cmp42.not, label %if.end44, label %for.inc

if.end44:                                         ; preds = %lor.lhs.false
  %data46 = getelementptr inbounds i8, ptr %24, i64 4
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data46, ptr noundef nonnull dereferenceable(13) @.str.7) #20
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %for.inc

if.then50:                                        ; preds = %if.end44
  %mData51 = getelementptr inbounds i8, ptr %24, i64 1048
  %28 = load ptr, ptr %mData51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %axis.i, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  br label %for.end

for.inc:                                          ; preds = %if.end44, %for.body33, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body33, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.end28, %if.then50
  store i32 99999999, ptr %idx, align 4
  %29 = load ptr, ptr %mappingStack, align 8
  %cmp.i.not2.i.i.i = icmp eq ptr %29, %mappingStack
  br i1 %cmp.i.not2.i.i.i, label %for.cond67.preheader, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %for.end
  %30 = load float, ptr %axis.i, align 4
  %31 = load float, ptr %y.i.i, align 4
  %32 = load float, ptr %z.i.i, align 4
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i49, %land.rhs.lr.ph.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %29, %land.rhs.lr.ph.i.i.i ], [ %37, %while.body.i.i.i49 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.03.i.i.i, i64 16
  %33 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %33, %20
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %while.body.i.i.i49

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i
  %axis.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.03.i.i.i, i64 20
  %34 = load float, ptr %axis.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp oeq float %34, %30
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %while.body.i.i.i49

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i
  %y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.03.i.i.i, i64 24
  %35 = load float, ptr %y.i.i.i.i.i.i, align 4
  %cmp4.i.i.i.i.i.i = fcmp oeq float %35, %31
  br i1 %cmp4.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i, label %while.body.i.i.i49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.03.i.i.i, i64 28
  %36 = load float, ptr %z.i.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i.i = fcmp oeq float %36, %32
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont59, label %while.body.i.i.i49

while.body.i.i.i49:                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i
  %37 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %37, %mappingStack
  br i1 %cmp.i.not.i.i.i, label %for.cond67.preheader, label %land.rhs.i.i.i, !llvm.loop !22

invoke.cont59:                                    ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i
  %cmp.i.not = icmp eq ptr %mappingStack, %__first.sroa.0.03.i.i.i
  br i1 %cmp.i.not, label %for.cond67.preheader, label %if.then65

for.cond67.preheader:                             ; preds = %while.body.i.i.i49, %for.end, %invoke.cont59
  %38 = load i32, ptr %mNumMeshes, align 8
  %cmp6874.not = icmp eq i32 %38, 0
  br i1 %cmp6874.not, label %for.end105, label %for.body69

if.then65:                                        ; preds = %invoke.cont59
  %uv = getelementptr inbounds i8, ptr %__first.sroa.0.03.i.i.i, i64 32
  %39 = load i32, ptr %uv, align 4
  store i32 %39, ptr %idx, align 4
  br label %if.end108

for.body69:                                       ; preds = %for.cond67.preheader, %for.inc103
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.inc103 ], [ 0, %for.cond67.preheader ]
  %40 = load ptr, ptr %mMeshes, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv83
  %41 = load ptr, ptr %arrayidx71, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %41, i64 232
  %42 = load i32, ptr %mMaterialIndex, align 8
  %43 = zext i32 %42 to i64
  %cmp72.not = icmp eq i64 %indvars.iv89, %43
  br i1 %cmp72.not, label %lor.lhs.false73, label %for.inc103

lor.lhs.false73:                                  ; preds = %for.body69
  %mTextureCoords.i = getelementptr inbounds i8, ptr %41, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %lor.lhs.false73
  %indvars.iv.i = phi i64 [ 0, %lor.lhs.false73 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i
  %44 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %invoke.cont74, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i
  %call.i5051 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i50.noexc unwind label %lpad12.loopexit

call.i50.noexc:                                   ; preds = %for.end.i
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i5051, ptr noundef nonnull @.str.11)
          to label %for.inc103 unwind label %lpad12.loopexit

invoke.cont74:                                    ; preds = %for.body.i
  %45 = trunc i64 %indvars.iv.i to i32
  %cmp76 = icmp eq i32 %45, -1
  br i1 %cmp76, label %for.inc103, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %invoke.cont74
  %mNumVertices = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %mNumVertices, align 4
  %tobool78.not = icmp eq i32 %46, 0
  br i1 %tobool78.not, label %for.inc103, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false77
  %conv = zext i32 %46 to i64
  %47 = mul nuw nsw i64 %conv, 12
  %call83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #21
          to label %new.ctorloop unwind label %lpad12.loopexit

new.ctorloop:                                     ; preds = %if.end80
  %48 = add nsw i64 %47, -12
  %49 = urem i64 %48, 12
  %50 = sub nsw i64 %48, %49
  %51 = add nsw i64 %50, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call83, i8 0, i64 %51, i1 false)
  %idxprom84 = and i64 %indvars.iv.i, 4294967295
  %arrayidx85 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %idxprom84
  store ptr %call83, ptr %arrayidx85, align 8
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb88
    i32 4, label %sw.bb91
    i32 3, label %sw.bb94
  ]

sw.bb:                                            ; preds = %new.ctorloop
  invoke void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull align 8 poison, ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(12) %axis.i, ptr noundef nonnull %call83)
          to label %sw.epilog unwind label %lpad12.loopexit

sw.bb88:                                          ; preds = %new.ctorloop
  invoke void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull align 8 poison, ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(12) %axis.i, ptr noundef nonnull %call83)
          to label %sw.epilog unwind label %lpad12.loopexit

sw.bb91:                                          ; preds = %new.ctorloop
  invoke void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull align 8 poison, ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(12) %axis.i, ptr noundef nonnull %call83)
          to label %sw.epilog unwind label %lpad12.loopexit

sw.bb94:                                          ; preds = %new.ctorloop
  %call.i5354 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i53.noexc unwind label %lpad12.loopexit

call.i53.noexc:                                   ; preds = %sw.bb94
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i5354, ptr noundef nonnull @.str)
          to label %sw.epilog unwind label %lpad12.loopexit

sw.epilog:                                        ; preds = %call.i53.noexc, %new.ctorloop, %sw.bb91, %sw.bb88, %sw.bb
  %tobool96.not = icmp eq i64 %indvars.iv83, 0
  %53 = load i32, ptr %idx, align 4
  %cmp97.not = icmp eq i32 %53, %45
  %or.cond = select i1 %tobool96.not, i1 true, i1 %cmp97.not
  br i1 %or.cond, label %if.end102, label %if.then98

if.then98:                                        ; preds = %sw.epilog
  %call100 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont99 unwind label %lpad12.loopexit

invoke.cont99:                                    ; preds = %if.then98
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call100, ptr noundef nonnull @.str.8)
          to label %if.end102 unwind label %lpad12.loopexit

if.end102:                                        ; preds = %invoke.cont99, %sw.epilog
  store i32 %45, ptr %idx, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %call.i50.noexc, %for.body69, %invoke.cont74, %lor.lhs.false77, %if.end102
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %54 = load i32, ptr %mNumMeshes, align 8
  %55 = zext i32 %54 to i64
  %cmp68 = icmp ult i64 %indvars.iv.next84, %55
  br i1 %cmp68, label %for.body69, label %for.end105.loopexit, !llvm.loop !24

for.end105.loopexit:                              ; preds = %for.inc103
  %.pre = load i32, ptr %idx, align 4
  br label %for.end105

for.end105:                                       ; preds = %for.end105.loopexit, %for.cond67.preheader
  %56 = phi i32 [ %.pre, %for.end105.loopexit ], [ 99999999, %for.cond67.preheader ]
  store i32 %56, ptr %uv.i, align 4
  %call5.i.i.i.i.i.i57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit unwind label %lpad12.loopexit.split-lp.loopexit

_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit: ; preds = %for.end105
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %info, i64 20, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i57, ptr noundef nonnull %mappingStack) #17
  %57 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %57, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end108

if.end108:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit, %if.then65
  store i32 0, ptr %10, align 4
  %mSemantic109 = getelementptr inbounds i8, ptr %9, i64 1028
  %58 = load i32, ptr %mSemantic109, align 4
  %mIndex110 = getelementptr inbounds i8, ptr %9, i64 1032
  %59 = load i32, ptr %mIndex110, align 8
  %call.i5859 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %idx, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %58, i32 noundef %59, i32 noundef 5)
          to label %for.inc115 unwind label %lpad12.loopexit.split-lp.loopexit

for.inc115:                                       ; preds = %if.end108, %for.body4, %if.then9, %if.end25
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %60 = load i32, ptr %mNumProperties, align 8
  %61 = zext i32 %60 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next87, %61
  br i1 %cmp3, label %for.body4, label %for.inc118, !llvm.loop !25

for.inc118:                                       ; preds = %for.inc115, %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %62 = load i32, ptr %mNumMaterials, align 8
  %63 = zext i32 %62 to i64
  %cmp = icmp ult i64 %indvars.iv.next90, %63
  br i1 %cmp, label %for.body, label %for.end120, !llvm.loop !26

for.end120:                                       ; preds = %for.inc118, %if.end
  %call122 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont121 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %for.end120
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef nonnull @.str.10)
          to label %invoke.cont123 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  %64 = load ptr, ptr %mappingStack, align 8
  %cmp.not4.i.i.i60 = icmp eq ptr %64, %mappingStack
  br i1 %cmp.not4.i.i.i60, label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit64, label %while.body.i.i.i61

while.body.i.i.i61:                               ; preds = %invoke.cont123, %while.body.i.i.i61
  %__cur.05.i.i.i62 = phi ptr [ %65, %while.body.i.i.i61 ], [ %64, %invoke.cont123 ]
  %65 = load ptr, ptr %__cur.05.i.i.i62, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i62) #19
  %cmp.not.i.i.i63 = icmp eq ptr %65, %mappingStack
  br i1 %cmp.not.i.i.i63, label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit64, label %while.body.i.i.i61, !llvm.loop !20

_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EED2Ev.exit64: ; preds = %while.body.i.i.i61, %invoke.cont123
  ret void

eh.resume:                                        ; preds = %while.body.i.i.i, %lpad12.body, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %eh.lpad-body, %lpad12.body ], [ %eh.lpad-body, %while.body.i.i.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %from, ptr noundef nonnull align 4 dereferenceable(12) %to, ptr noundef nonnull align 4 dereferenceable(36) %mtx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load <2 x float>, ptr %from, align 4
  %1 = load <2 x float>, ptr %to, align 4
  %2 = extractelement <2 x float> %0, i64 1
  %3 = extractelement <2 x float> %1, i64 1
  %mul3.i = fmul float %2, %3
  %4 = extractelement <2 x float> %0, i64 0
  %5 = extractelement <2 x float> %1, i64 0
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul3.i)
  %z.i = getelementptr inbounds i8, ptr %from, i64 8
  %7 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds i8, ptr %to, i64 8
  %8 = load float, ptr %z4.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %cmp = fcmp olt float %9, 0.000000e+00
  %fneg = fneg float %9
  %cond = select i1 %cmp, float %fneg, float %9
  %cmp1 = fcmp ogt float %cond, 0x3FEFFFEB00000000
  br i1 %cmp1, label %if.then, label %if.else112

if.then:                                          ; preds = %entry
  %10 = fcmp ogt <2 x float> %0, zeroinitializer
  %11 = fneg <2 x float> %0
  %12 = select <2 x i1> %10, <2 x float> %0, <2 x float> %11
  %cmp23 = fcmp ogt float %7, 0.000000e+00
  %fneg28 = fneg float %7
  %cond30 = select i1 %cmp23, float %7, float %fneg28
  %13 = extractelement <2 x float> %12, i64 0
  %14 = extractelement <2 x float> %12, i64 1
  %cmp34 = fcmp olt float %13, %14
  br i1 %cmp34, label %if.then35, label %if.else46

if.then35:                                        ; preds = %if.then
  %cmp38 = fcmp olt float %13, %cond30
  br i1 %cmp38, label %if.end59, label %if.else

if.else:                                          ; preds = %if.then35
  br label %if.end59

if.else46:                                        ; preds = %if.then
  %cmp49 = fcmp olt float %14, %cond30
  br i1 %cmp49, label %if.end59, label %if.else54

if.else54:                                        ; preds = %if.else46
  br label %if.end59

if.end59:                                         ; preds = %if.else46, %if.then35, %if.else54, %if.else
  %x.sroa.18.0 = phi float [ 1.000000e+00, %if.else ], [ 1.000000e+00, %if.else54 ], [ 0.000000e+00, %if.then35 ], [ 0.000000e+00, %if.else46 ]
  %x.sroa.9.0 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.else54 ], [ 0.000000e+00, %if.then35 ], [ 1.000000e+00, %if.else46 ]
  %x.sroa.0.0 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.else54 ], [ 1.000000e+00, %if.then35 ], [ 0.000000e+00, %if.else46 ]
  %sub = fsub float %x.sroa.0.0, %4
  %sub65 = fsub float %x.sroa.9.0, %2
  %sub69 = fsub float %x.sroa.18.0, %7
  %sub73 = fsub float %x.sroa.0.0, %5
  %sub77 = fsub float %x.sroa.9.0, %3
  %sub81 = fsub float %x.sroa.18.0, %8
  %mul3.i86 = fmul float %sub65, %sub65
  %15 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul3.i86)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub69, float %sub69, float %15)
  %div = fdiv float 2.000000e+00, %16
  %mul3.i91 = fmul float %sub77, %sub77
  %17 = tail call float @llvm.fmuladd.f32(float %sub73, float %sub73, float %mul3.i91)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub81, float %sub81, float %17)
  %div85 = fdiv float 2.000000e+00, %18
  %mul = fmul float %div, %div85
  %mul3.i96 = fmul float %sub65, %sub77
  %19 = tail call float @llvm.fmuladd.f32(float %sub, float %sub73, float %mul3.i96)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %sub69, float %sub81, float %19)
  %mul87 = fmul float %20, %mul
  %fneg92 = fneg float %div
  %21 = fneg float %div85
  %b1.i = getelementptr inbounds i8, ptr %mtx, i64 12
  %c1.i = getelementptr inbounds i8, ptr %mtx, i64 24
  br label %for.cond89.preheader

for.cond89.preheader:                             ; preds = %if.end59, %_ZN12aiMatrix3x3tIfEixEj.exit139
  %indvars.iv184 = phi i64 [ 0, %if.end59 ], [ %indvars.iv.next185, %_ZN12aiMatrix3x3tIfEixEj.exit139 ]
  %22 = trunc i64 %indvars.iv184 to i32
  br label %for.body91

for.body91:                                       ; preds = %for.cond89.preheader, %_ZN12aiMatrix3x3tIfEixEj.exit
  %indvars.iv = phi i64 [ 0, %for.cond89.preheader ], [ %indvars.iv.next, %_ZN12aiMatrix3x3tIfEixEj.exit ]
  switch i32 %22, label %_ZN10aiVector3tIfEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %for.body91
  br label %_ZN10aiVector3tIfEixEj.exit

sw.bb3.i:                                         ; preds = %for.body91
  br label %_ZN10aiVector3tIfEixEj.exit

_ZN10aiVector3tIfEixEj.exit:                      ; preds = %for.body91, %sw.bb2.i, %sw.bb3.i
  %retval.0.i.sroa.speculated = phi float [ %sub69, %sw.bb3.i ], [ %sub65, %sw.bb2.i ], [ %sub, %for.body91 ]
  %mul94 = fmul float %retval.0.i.sroa.speculated, %fneg92
  %23 = trunc i64 %indvars.iv to i32
  switch i32 %23, label %_ZN10aiVector3tIfEixEj.exit106 [
    i32 2, label %sw.bb3.i104
    i32 1, label %sw.bb2.i101
  ]

sw.bb2.i101:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit
  br label %_ZN10aiVector3tIfEixEj.exit106

sw.bb3.i104:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit
  br label %_ZN10aiVector3tIfEixEj.exit106

_ZN10aiVector3tIfEixEj.exit106:                   ; preds = %_ZN10aiVector3tIfEixEj.exit, %sw.bb2.i101, %sw.bb3.i104
  %retval.0.i103.sroa.speculated = phi float [ %sub69, %sw.bb3.i104 ], [ %sub65, %sw.bb2.i101 ], [ %sub, %_ZN10aiVector3tIfEixEj.exit ]
  switch i32 %22, label %_ZN10aiVector3tIfEixEj.exit112 [
    i32 2, label %sw.bb3.i110
    i32 1, label %sw.bb2.i107
  ]

sw.bb2.i107:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit106
  br label %_ZN10aiVector3tIfEixEj.exit112

sw.bb3.i110:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit106
  br label %_ZN10aiVector3tIfEixEj.exit112

_ZN10aiVector3tIfEixEj.exit112:                   ; preds = %_ZN10aiVector3tIfEixEj.exit106, %sw.bb2.i107, %sw.bb3.i110
  %retval.0.i109.sroa.speculated = phi float [ %sub81, %sw.bb3.i110 ], [ %sub77, %sw.bb2.i107 ], [ %sub73, %_ZN10aiVector3tIfEixEj.exit106 ]
  switch i32 %23, label %_ZN10aiVector3tIfEixEj.exit118 [
    i32 2, label %sw.bb3.i116
    i32 1, label %sw.bb2.i113
  ]

sw.bb2.i113:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit112
  br label %_ZN10aiVector3tIfEixEj.exit118

sw.bb3.i116:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit112
  br label %_ZN10aiVector3tIfEixEj.exit118

_ZN10aiVector3tIfEixEj.exit118:                   ; preds = %_ZN10aiVector3tIfEixEj.exit112, %sw.bb2.i113, %sw.bb3.i116
  %retval.0.i115.sroa.speculated = phi float [ %sub81, %sw.bb3.i116 ], [ %sub77, %sw.bb2.i113 ], [ %sub73, %_ZN10aiVector3tIfEixEj.exit112 ]
  %24 = fmul float %retval.0.i109.sroa.speculated, %21
  %neg = fmul float %24, %retval.0.i115.sroa.speculated
  %25 = tail call float @llvm.fmuladd.f32(float %mul94, float %retval.0.i103.sroa.speculated, float %neg)
  switch i32 %22, label %_ZN10aiVector3tIfEixEj.exit124 [
    i32 2, label %sw.bb3.i122
    i32 1, label %sw.bb2.i119
  ]

sw.bb2.i119:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit118
  br label %_ZN10aiVector3tIfEixEj.exit124

sw.bb3.i122:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit118
  br label %_ZN10aiVector3tIfEixEj.exit124

_ZN10aiVector3tIfEixEj.exit124:                   ; preds = %_ZN10aiVector3tIfEixEj.exit118, %sw.bb2.i119, %sw.bb3.i122
  %retval.0.i121.sroa.speculated = phi float [ %sub81, %sw.bb3.i122 ], [ %sub77, %sw.bb2.i119 ], [ %sub73, %_ZN10aiVector3tIfEixEj.exit118 ]
  %mul102 = fmul float %mul87, %retval.0.i121.sroa.speculated
  switch i32 %23, label %_ZN10aiVector3tIfEixEj.exit130 [
    i32 2, label %sw.bb3.i128
    i32 1, label %sw.bb2.i125
  ]

sw.bb2.i125:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit124
  br label %_ZN10aiVector3tIfEixEj.exit130

sw.bb3.i128:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit124
  br label %_ZN10aiVector3tIfEixEj.exit130

_ZN10aiVector3tIfEixEj.exit130:                   ; preds = %_ZN10aiVector3tIfEixEj.exit124, %sw.bb2.i125, %sw.bb3.i128
  %retval.0.i127.sroa.speculated = phi float [ %sub69, %sw.bb3.i128 ], [ %sub65, %sw.bb2.i125 ], [ %sub, %_ZN10aiVector3tIfEixEj.exit124 ]
  %26 = tail call float @llvm.fmuladd.f32(float %mul102, float %retval.0.i127.sroa.speculated, float %25)
  switch i32 %22, label %_ZN12aiMatrix3x3tIfEixEj.exit [
    i32 2, label %sw.bb3.i133
    i32 1, label %sw.bb2.i131
  ]

sw.bb2.i131:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit130
  br label %_ZN12aiMatrix3x3tIfEixEj.exit

sw.bb3.i133:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit130
  br label %_ZN12aiMatrix3x3tIfEixEj.exit

_ZN12aiMatrix3x3tIfEixEj.exit:                    ; preds = %_ZN10aiVector3tIfEixEj.exit130, %sw.bb2.i131, %sw.bb3.i133
  %retval.0.i132 = phi ptr [ %c1.i, %sw.bb3.i133 ], [ %b1.i, %sw.bb2.i131 ], [ %mtx, %_ZN10aiVector3tIfEixEj.exit130 ]
  %arrayidx = getelementptr inbounds float, ptr %retval.0.i132, i64 %indvars.iv
  store float %26, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body91, !llvm.loop !27

for.end:                                          ; preds = %_ZN12aiMatrix3x3tIfEixEj.exit
  switch i32 %22, label %_ZN12aiMatrix3x3tIfEixEj.exit139 [
    i32 2, label %sw.bb3.i137
    i32 1, label %sw.bb2.i134
  ]

sw.bb2.i134:                                      ; preds = %for.end
  br label %_ZN12aiMatrix3x3tIfEixEj.exit139

sw.bb3.i137:                                      ; preds = %for.end
  br label %_ZN12aiMatrix3x3tIfEixEj.exit139

_ZN12aiMatrix3x3tIfEixEj.exit139:                 ; preds = %for.end, %sw.bb2.i134, %sw.bb3.i137
  %retval.0.i136 = phi ptr [ %c1.i, %sw.bb3.i137 ], [ %b1.i, %sw.bb2.i134 ], [ %mtx, %for.end ]
  %arrayidx108 = getelementptr inbounds float, ptr %retval.0.i136, i64 %indvars.iv184
  %27 = load float, ptr %arrayidx108, align 4
  %add = fadd float %27, 1.000000e+00
  store float %add, ptr %arrayidx108, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 3
  br i1 %exitcond187.not, label %if.end165, label %for.cond89.preheader, !llvm.loop !28

if.else112:                                       ; preds = %entry
  %28 = fneg float %7
  %neg.i = fmul float %3, %28
  %29 = tail call float @llvm.fmuladd.f32(float %2, float %8, float %neg.i)
  %add115 = fadd float %9, 1.000000e+00
  %div116 = fdiv float 1.000000e+00, %add115
  %mul118 = fmul float %29, %div116
  %30 = tail call float @llvm.fmuladd.f32(float %mul118, float %29, float %9)
  store float %30, ptr %mtx, align 4
  %arrayidx134 = getelementptr inbounds i8, ptr %mtx, i64 4
  %arrayidx138 = getelementptr inbounds i8, ptr %mtx, i64 8
  %31 = fneg <2 x float> %0
  %32 = insertelement <2 x float> poison, float %8, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %34 = fmul <2 x float> %33, %31
  %35 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %36 = insertelement <2 x float> %35, float %7, i64 0
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %1, <2 x float> %34)
  %38 = extractelement <2 x float> %37, i64 1
  %mul120 = fmul float %38, %div116
  %39 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %40 = insertelement <2 x float> poison, float %mul118, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %39, %41
  %43 = extractelement <2 x float> %37, i64 0
  %mul126 = fmul float %43, %mul120
  %44 = fsub <2 x float> %42, %37
  %sub132 = extractelement <2 x float> %44, i64 1
  store float %sub132, ptr %arrayidx134, align 4
  %45 = fadd <2 x float> %37, %42
  store <2 x float> %45, ptr %arrayidx138, align 4
  %mul144 = fmul float %43, %div116
  %46 = tail call float @llvm.fmuladd.f32(float %mul144, float %43, float %9)
  %arrayidx148 = getelementptr inbounds i8, ptr %mtx, i64 16
  store float %46, ptr %arrayidx148, align 4
  %sub150 = fsub float %mul126, %29
  %arrayidx152 = getelementptr inbounds i8, ptr %mtx, i64 20
  store float %sub150, ptr %arrayidx152, align 4
  %47 = fsub <2 x float> %42, %37
  %sub154 = extractelement <2 x float> %47, i64 0
  %c1.i156 = getelementptr inbounds i8, ptr %mtx, i64 24
  store float %sub154, ptr %c1.i156, align 4
  %add158 = fadd float %29, %mul126
  %arrayidx160 = getelementptr inbounds i8, ptr %mtx, i64 28
  store float %add158, ptr %arrayidx160, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %mul120, float %38, float %9)
  %arrayidx164 = getelementptr inbounds i8, ptr %mtx, i64 32
  store float %48, ptr %arrayidx164, align 4
  br label %if.end165

if.end165:                                        ; preds = %_ZN12aiMatrix3x3tIfEixEj.exit139, %if.else112
  ret ptr %mtx
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }

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
