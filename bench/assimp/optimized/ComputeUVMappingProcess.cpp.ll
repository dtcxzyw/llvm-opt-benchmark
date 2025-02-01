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
define hidden noundef zeroext i1 @_ZNK6Assimp23ComputeUVMappingProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 262144
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef readonly captures(none) %mesh, ptr noundef captures(none) %out) local_unnamed_addr #1 {
entry:
  %mNumFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  %0 = load i32, ptr %mNumFaces, align 8
  %cmp64.not = icmp eq i32 %0, 0
  br i1 %cmp64.not, label %for.end132, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc130
  %indvars.iv75 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next76, %for.inc130 ]
  %1 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %1, i64 %indvars.iv75
  %2 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp ult i32 %2, 3
  br i1 %cmp1, label %for.inc130, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.body
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %mIndices, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.cond3.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.inc ]
  %round_to_zero.060 = phi i1 [ false, %for.cond3.preheader ], [ %round_to_zero.1, %for.inc ]
  %one.059 = phi i8 [ 0, %for.cond3.preheader ], [ %one.1, %for.inc ]
  %zero.058 = phi i8 [ 0, %for.cond3.preheader ], [ %zero.1.fr, %for.inc ]
  %large.057 = phi i32 [ %2, %for.cond3.preheader ], [ %large.1, %for.inc ]
  %smallV.056 = phi i32 [ %2, %for.cond3.preheader ], [ %smallV.1, %for.inc ]
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = zext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %idxprom9
  %5 = load float, ptr %arrayidx10, align 4
  %cmp11 = fcmp olt float %5, 0x3FB99999A0000000
  %cmp19 = fcmp ugt float %5, 0x3F847AE140000000
  %zero.0. = select i1 %cmp19, i8 %zero.058, i8 1
  %6 = trunc nuw i64 %indvars.iv to i32
  %smallV.1 = select i1 %cmp11, i32 %6, i32 %smallV.056
  %zero.1 = select i1 %cmp11, i8 %zero.0., i8 %zero.058
  %zero.1.fr = freeze i8 %zero.1
  %7 = and i1 %cmp11, %cmp19
  %round_to_zero.1 = select i1 %7, i1 true, i1 %round_to_zero.060
  %cmp29 = fcmp ogt float %5, 0x3FECCCCCC0000000
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %for.body6
  %cmp37 = fcmp ult float %5, 0x3FEFAE1480000000
  br i1 %cmp37, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.then30
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then38, %if.then30
  %large.1 = phi i32 [ %6, %if.then38 ], [ %6, %if.then30 ], [ %large.057, %for.body6 ]
  %one.1 = phi i8 [ 1, %if.then38 ], [ %one.059, %if.then30 ], [ %one.059, %for.body6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %cmp42.not = icmp eq i32 %smallV.1, %2
  %cmp44.not = icmp eq i32 %large.1, %2
  %or.cond = select i1 %cmp42.not, i1 true, i1 %cmp44.not
  br i1 %or.cond, label %for.inc130, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.end
  %tobool = trunc i8 %zero.1.fr to i1
  %tobool84 = trunc nuw i8 %one.1 to i1
  br i1 %tobool, label %if.else66.us, label %for.body50

if.else66.us:                                     ; preds = %for.body50.lr.ph, %for.inc126.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.inc126.us ], [ 0, %for.body50.lr.ph ]
  %8 = load ptr, ptr %mIndices, align 8
  %arrayidx53.us = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv72
  %9 = load i32, ptr %arrayidx53.us, align 4
  %idxprom54.us = zext i32 %9 to i64
  %arrayidx55.us = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %idxprom54.us
  %10 = load float, ptr %arrayidx55.us, align 4
  %cmp73.us = fcmp olt float %10, 0x3FB99999A0000000
  br i1 %cmp73.us, label %land.lhs.true74.us, label %if.else83.us

if.else83.us:                                     ; preds = %if.else66.us
  br i1 %tobool84, label %land.lhs.true85.us, label %for.inc126.us

land.lhs.true74.us:                               ; preds = %if.else66.us
  br i1 %tobool84, label %land.lhs.true85.us, label %for.inc126.us.sink.split

land.lhs.true85.us:                               ; preds = %land.lhs.true74.us, %if.else83.us
  br i1 %round_to_zero.1, label %land.lhs.true89.us, label %land.lhs.true106.us

land.lhs.true106.us:                              ; preds = %land.lhs.true85.us
  %cmp113.us = fcmp ugt float %10, 0x3F847AE140000000
  br i1 %cmp113.us, label %for.inc126.us, label %for.inc126.us.sink.split

land.lhs.true89.us:                               ; preds = %land.lhs.true85.us
  %cmp96.us = fcmp ult float %10, 0x3FEFAE1480000000
  br i1 %cmp96.us, label %for.inc126.us, label %for.inc126.us.sink.split

for.inc126.us.sink.split:                         ; preds = %land.lhs.true89.us, %land.lhs.true106.us, %land.lhs.true74.us
  %.sink = phi float [ 1.000000e+00, %land.lhs.true74.us ], [ 1.000000e+00, %land.lhs.true106.us ], [ 0.000000e+00, %land.lhs.true89.us ]
  store float %.sink, ptr %arrayidx55.us, align 4
  br label %for.inc126.us

for.inc126.us:                                    ; preds = %for.inc126.us.sink.split, %land.lhs.true89.us, %land.lhs.true106.us, %if.else83.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %11 = load i32, ptr %arrayidx, align 8
  %12 = zext i32 %11 to i64
  %cmp49.us = icmp samesign ult i64 %indvars.iv.next73, %12
  br i1 %cmp49.us, label %if.else66.us, label %for.inc130, !llvm.loop !6

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc126
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.inc126 ], [ 0, %for.body50.lr.ph ]
  %13 = load ptr, ptr %mIndices, align 8
  %arrayidx53 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv69
  %14 = load i32, ptr %arrayidx53, align 4
  %idxprom54 = zext i32 %14 to i64
  %arrayidx55 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %idxprom54
  %15 = load float, ptr %arrayidx55, align 4
  %cmp57 = fcmp ule float %15, 0x3FECCCCCC0000000
  br i1 %cmp57, label %if.else66, label %for.inc126.sink.split

if.else66:                                        ; preds = %for.body50
  %cmp73 = fcmp uge float %15, 0x3FB99999A0000000
  %brmerge67 = select i1 %cmp73, i1 true, i1 %tobool84
  br i1 %brmerge67, label %for.inc126, label %for.inc126.sink.split

for.inc126.sink.split:                            ; preds = %if.else66, %for.body50
  %.sink79 = phi float [ 0.000000e+00, %for.body50 ], [ 1.000000e+00, %if.else66 ]
  store float %.sink79, ptr %arrayidx55, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %for.inc126.sink.split, %if.else66
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %16 = load i32, ptr %arrayidx, align 8
  %17 = zext i32 %16 to i64
  %cmp49 = icmp samesign ult i64 %indvars.iv.next70, %17
  br i1 %cmp49, label %for.body50, label %for.inc130, !llvm.loop !6

for.inc130:                                       ; preds = %for.inc126, %for.inc126.us, %for.end, %for.body
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %18 = load i32, ptr %mNumFaces, align 8
  %19 = zext i32 %18 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next76, %19
  br i1 %cmp, label %for.body, label %for.end132, !llvm.loop !7

for.end132:                                       ; preds = %for.inc130, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess20ComputeSphereMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef captures(none) %out) local_unnamed_addr #2 align 2 {
entry:
  %m3.i = alloca %class.aiMatrix3x3t, align 4
  %center = alloca %class.aiVector3t, align 4
  %min = alloca %class.aiVector3t, align 4
  %max = alloca %class.aiVector3t, align 4
  store float 0.000000e+00, ptr %center, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %center, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %center, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  store float 0.000000e+00, ptr %min, align 4
  %y.i29 = getelementptr inbounds nuw i8, ptr %min, i64 4
  store float 0.000000e+00, ptr %y.i29, align 4
  %z.i30 = getelementptr inbounds nuw i8, ptr %min, i64 8
  store float 0.000000e+00, ptr %z.i30, align 4
  store float 0.000000e+00, ptr %max, align 4
  %y.i31 = getelementptr inbounds nuw i8, ptr %max, i64 4
  store float 0.000000e+00, ptr %y.i31, align 4
  %z.i32 = getelementptr inbounds nuw i8, ptr %max, i64 8
  store float 0.000000e+00, ptr %z.i32, align 4
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %0 = load float, ptr %axis, align 4
  %y.i33 = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %1 = load float, ptr %y.i33, align 4
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul3.i
  %z.i34 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %3 = load float, ptr %z.i34, align 4
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %cmp = fcmp ult float %4, 0x3FEE666660000000
  br i1 %cmp, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %5 = load i32, ptr %mNumVertices, align 4
  %cmp2165.not = icmp eq i32 %5, 0
  br i1 %cmp2165.not, label %if.end109, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %6 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i64 %indvars.iv
  %7 = load float, ptr %arrayidx, align 4
  %8 = load float, ptr %center, align 4
  %sub.i = fsub float %7, %8
  %y.i35 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %9 = load float, ptr %y.i35, align 4
  %10 = load float, ptr %y.i, align 4
  %sub3.i = fsub float %9, %10
  %z.i36 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load float, ptr %z.i36, align 4
  %12 = load float, ptr %z.i, align 4
  %sub5.i = fsub float %11, %12
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  %mul4.i.i.i = fmul float %sub3.i, %sub3.i
  %13 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i.i)
  %14 = call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %13)
  %cmp.i = fcmp oeq float %14, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.body
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %sub.i, %div.i.i
  %ref.tmp.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %sub3.i, %div.i.i
  %ref.tmp.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %sub5.i, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %for.body, %_ZN10aiVector3tIfEdVEf.exit.i
  %ref.tmp.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %for.body ], [ %ref.tmp.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp.sroa.7.0 = phi float [ %sub5.i, %for.body ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp.sroa.0.0.vec.extract158 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %ref.tmp.sroa.0.4.vec.extract161 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 1
  %call.i = call noundef float @atan2f(float noundef %ref.tmp.sroa.7.0, float noundef %ref.tmp.sroa.0.4.vec.extract161) #18
  %add = fadd float %call.i, 0x400921FB60000000
  %div = fdiv float %add, 0x401921FB60000000
  %call.i37 = call noundef float @asinf(float noundef %ref.tmp.sroa.0.0.vec.extract158) #18
  %add8 = fadd float %call.i37, 0x3FF921FB60000000
  %div9 = fdiv float %add8, 0x400921FB60000000
  %arrayidx11 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv
  store float %div, ptr %arrayidx11, align 4
  %ref.tmp5.sroa.2.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store float %div9, ptr %ref.tmp5.sroa.2.0.arrayidx11.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store float 0.000000e+00, ptr %ref.tmp5.sroa.3.0.arrayidx11.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mNumVertices, align 4
  %16 = zext i32 %15 to i64
  %cmp2 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp2, label %for.body, label %if.end109, !llvm.loop !8

if.else:                                          ; preds = %entry
  %17 = load float, ptr @_ZN12_GLOBAL__N_111base_axis_yE, align 4
  %18 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 4), align 4
  %mul3.i41 = fmul float %1, %18
  %19 = call float @llvm.fmuladd.f32(float %0, float %17, float %mul3.i41)
  %20 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 8), align 4
  %21 = call noundef float @llvm.fmuladd.f32(float %3, float %20, float %19)
  %cmp13 = fcmp ult float %21, 0x3FEE666660000000
  br i1 %cmp13, label %if.else43, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.else
  %mNumVertices17 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %22 = load i32, ptr %mNumVertices17, align 4
  %cmp18167.not = icmp eq i32 %22, 0
  br i1 %cmp18167.not, label %if.end109, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %mVertices22 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit64
  %indvars.iv177 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next178, %_ZN10aiVector3tIfE9NormalizeEv.exit64 ]
  %23 = load ptr, ptr %mVertices22, align 8
  %arrayidx24 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i64 %indvars.iv177
  %24 = load float, ptr %arrayidx24, align 4
  %25 = load float, ptr %center, align 4
  %sub.i43 = fsub float %24, %25
  %y.i44 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 4
  %26 = load float, ptr %y.i44, align 4
  %27 = load float, ptr %y.i, align 4
  %sub3.i46 = fsub float %26, %27
  %z.i47 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 8
  %28 = load float, ptr %z.i47, align 4
  %29 = load float, ptr %z.i, align 4
  %sub5.i49 = fsub float %28, %29
  %retval.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %sub.i43, i64 0
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %sub3.i46, i64 1
  %mul4.i.i.i55 = fmul float %sub3.i46, %sub3.i46
  %30 = call float @llvm.fmuladd.f32(float %sub.i43, float %sub.i43, float %mul4.i.i.i55)
  %31 = call noundef float @llvm.fmuladd.f32(float %sub5.i49, float %sub5.i49, float %30)
  %cmp.i57 = fcmp oeq float %31, 0.000000e+00
  br i1 %cmp.i57, label %_ZN10aiVector3tIfE9NormalizeEv.exit64, label %_ZN10aiVector3tIfEdVEf.exit.i58

_ZN10aiVector3tIfEdVEf.exit.i58:                  ; preds = %for.body19
  %sqrt.i.i59 = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i60 = fdiv float 1.000000e+00, %sqrt.i.i59
  %mul.i.i61 = fmul float %sub.i43, %div.i.i60
  %ref.tmp21.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i61, i64 0
  %mul2.i.i62 = fmul float %sub3.i46, %div.i.i60
  %ref.tmp21.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp21.sroa.0.0.vec.insert, float %mul2.i.i62, i64 1
  %mul3.i.i63 = fmul float %sub5.i49, %div.i.i60
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit64

_ZN10aiVector3tIfE9NormalizeEv.exit64:            ; preds = %for.body19, %_ZN10aiVector3tIfEdVEf.exit.i58
  %ref.tmp21.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i51, %for.body19 ], [ %ref.tmp21.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i58 ]
  %ref.tmp21.sroa.7.0 = phi float [ %sub5.i49, %for.body19 ], [ %mul3.i.i63, %_ZN10aiVector3tIfEdVEf.exit.i58 ]
  %ref.tmp21.sroa.0.0.vec.extract152 = extractelement <2 x float> %ref.tmp21.sroa.0.0, i64 0
  %ref.tmp21.sroa.0.4.vec.extract155 = extractelement <2 x float> %ref.tmp21.sroa.0.0, i64 1
  %call.i65 = call noundef float @atan2f(float noundef %ref.tmp21.sroa.0.0.vec.extract152, float noundef %ref.tmp21.sroa.7.0) #18
  %add32 = fadd float %call.i65, 0x400921FB60000000
  %div33 = fdiv float %add32, 0x401921FB60000000
  %call.i66 = call noundef float @asinf(float noundef %ref.tmp21.sroa.0.4.vec.extract155) #18
  %add36 = fadd float %call.i66, 0x3FF921FB60000000
  %div37 = fdiv float %add36, 0x400921FB60000000
  %arrayidx39 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv177
  store float %div33, ptr %arrayidx39, align 4
  %ref.tmp28.sroa.2.0.arrayidx39.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 4
  store float %div37, ptr %ref.tmp28.sroa.2.0.arrayidx39.sroa_idx, align 4
  %ref.tmp28.sroa.3.0.arrayidx39.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  store float 0.000000e+00, ptr %ref.tmp28.sroa.3.0.arrayidx39.sroa_idx, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %32 = load i32, ptr %mNumVertices17, align 4
  %33 = zext i32 %32 to i64
  %cmp18 = icmp samesign ult i64 %indvars.iv.next178, %33
  br i1 %cmp18, label %for.body19, label %if.end109, !llvm.loop !9

if.else43:                                        ; preds = %if.else
  %mul3.i70 = fmul float %1, 0.000000e+00
  %34 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul3.i70)
  %35 = fadd float %3, %34
  %cmp45 = fcmp ult float %35, 0x3FEE666660000000
  br i1 %cmp45, label %if.else75, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.else43
  %mNumVertices49 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %36 = load i32, ptr %mNumVertices49, align 4
  %cmp50169.not = icmp eq i32 %36, 0
  br i1 %cmp50169.not, label %if.end109, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %mVertices54 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit93
  %indvars.iv180 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next181, %_ZN10aiVector3tIfE9NormalizeEv.exit93 ]
  %37 = load ptr, ptr %mVertices54, align 8
  %arrayidx56 = getelementptr inbounds nuw %class.aiVector3t, ptr %37, i64 %indvars.iv180
  %38 = load float, ptr %arrayidx56, align 4
  %39 = load float, ptr %center, align 4
  %sub.i72 = fsub float %38, %39
  %y.i73 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 4
  %40 = load float, ptr %y.i73, align 4
  %41 = load float, ptr %y.i, align 4
  %sub3.i75 = fsub float %40, %41
  %z.i76 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 8
  %42 = load float, ptr %z.i76, align 4
  %43 = load float, ptr %z.i, align 4
  %sub5.i78 = fsub float %42, %43
  %retval.sroa.0.0.vec.insert.i79 = insertelement <2 x float> poison, float %sub.i72, i64 0
  %retval.sroa.0.4.vec.insert.i80 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79, float %sub3.i75, i64 1
  %mul4.i.i.i84 = fmul float %sub3.i75, %sub3.i75
  %44 = call float @llvm.fmuladd.f32(float %sub.i72, float %sub.i72, float %mul4.i.i.i84)
  %45 = call noundef float @llvm.fmuladd.f32(float %sub5.i78, float %sub5.i78, float %44)
  %cmp.i86 = fcmp oeq float %45, 0.000000e+00
  br i1 %cmp.i86, label %_ZN10aiVector3tIfE9NormalizeEv.exit93, label %_ZN10aiVector3tIfEdVEf.exit.i87

_ZN10aiVector3tIfEdVEf.exit.i87:                  ; preds = %for.body51
  %sqrt.i.i88 = call noundef float @llvm.sqrt.f32(float %45)
  %div.i.i89 = fdiv float 1.000000e+00, %sqrt.i.i88
  %mul.i.i90 = fmul float %sub.i72, %div.i.i89
  %ref.tmp53.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i90, i64 0
  %mul2.i.i91 = fmul float %sub3.i75, %div.i.i89
  %ref.tmp53.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp53.sroa.0.0.vec.insert, float %mul2.i.i91, i64 1
  %mul3.i.i92 = fmul float %sub5.i78, %div.i.i89
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit93

_ZN10aiVector3tIfE9NormalizeEv.exit93:            ; preds = %for.body51, %_ZN10aiVector3tIfEdVEf.exit.i87
  %ref.tmp53.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i80, %for.body51 ], [ %ref.tmp53.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i87 ]
  %ref.tmp53.sroa.7.0 = phi float [ %sub5.i78, %for.body51 ], [ %mul3.i.i92, %_ZN10aiVector3tIfEdVEf.exit.i87 ]
  %ref.tmp53.sroa.0.0.vec.extract146 = extractelement <2 x float> %ref.tmp53.sroa.0.0, i64 0
  %ref.tmp53.sroa.0.4.vec.extract149 = extractelement <2 x float> %ref.tmp53.sroa.0.0, i64 1
  %call.i94 = call noundef float @atan2f(float noundef %ref.tmp53.sroa.0.4.vec.extract149, float noundef %ref.tmp53.sroa.0.0.vec.extract146) #18
  %add64 = fadd float %call.i94, 0x400921FB60000000
  %div65 = fdiv float %add64, 0x401921FB60000000
  %call.i95 = call noundef float @asinf(float noundef %ref.tmp53.sroa.7.0) #18
  %add68 = fadd float %call.i95, 0x3FF921FB60000000
  %div69 = fdiv float %add68, 0x400921FB60000000
  %arrayidx71 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv180
  store float %div65, ptr %arrayidx71, align 4
  %ref.tmp60.sroa.2.0.arrayidx71.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 4
  store float %div69, ptr %ref.tmp60.sroa.2.0.arrayidx71.sroa_idx, align 4
  %ref.tmp60.sroa.3.0.arrayidx71.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 8
  store float 0.000000e+00, ptr %ref.tmp60.sroa.3.0.arrayidx71.sroa_idx, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %46 = load i32, ptr %mNumVertices49, align 4
  %47 = zext i32 %46 to i64
  %cmp50 = icmp samesign ult i64 %indvars.iv.next181, %47
  br i1 %cmp50, label %for.body51, label %if.end109, !llvm.loop !10

if.else75:                                        ; preds = %if.else43
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %m3.i)
  store float 1.000000e+00, ptr %m3.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 4
  store float 0.000000e+00, ptr %a2.i.i, align 4
  %a3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 8
  store float 0.000000e+00, ptr %a3.i.i, align 4
  %b1.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 12
  store float 0.000000e+00, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 16
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 20
  store float 0.000000e+00, ptr %b3.i.i, align 4
  %c1.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 24
  store float 0.000000e+00, ptr %c1.i.i, align 4
  %c2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 28
  store float 0.000000e+00, ptr %c2.i.i, align 4
  %c3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 32
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %call.i98 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %m3.i)
  %48 = load float, ptr %m3.i, align 4
  %49 = load float, ptr %a2.i.i, align 4
  %50 = load float, ptr %a3.i.i, align 4
  %51 = load float, ptr %b1.i.i, align 4
  %52 = load float, ptr %b2.i.i, align 4
  %53 = load float, ptr %b3.i.i, align 4
  %54 = load float, ptr %c1.i.i, align 4
  %55 = load float, ptr %c2.i.i, align 4
  %56 = load float, ptr %c3.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %m3.i)
  %mNumVertices79 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %57 = load i32, ptr %mNumVertices79, align 4
  %cmp80171.not = icmp eq i32 %57, 0
  br i1 %cmp80171.not, label %if.end109, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.else75
  %mVertices85 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit131
  %indvars.iv183 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next184, %_ZN10aiVector3tIfE9NormalizeEv.exit131 ]
  %58 = load ptr, ptr %mVertices85, align 8
  %arrayidx87 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i64 %indvars.iv183
  %59 = load float, ptr %arrayidx87, align 4
  %y.i100 = getelementptr inbounds nuw i8, ptr %arrayidx87, i64 4
  %60 = load float, ptr %y.i100, align 4
  %mul1.i = fmul float %49, %60
  %61 = call float @llvm.fmuladd.f32(float %48, float %59, float %mul1.i)
  %z.i101 = getelementptr inbounds nuw i8, ptr %arrayidx87, i64 8
  %62 = load float, ptr %z.i101, align 4
  %63 = call float @llvm.fmuladd.f32(float %50, float %62, float %61)
  %add.i = fadd float %63, 0.000000e+00
  %mul5.i = fmul float %52, %60
  %64 = call float @llvm.fmuladd.f32(float %51, float %59, float %mul5.i)
  %65 = call float @llvm.fmuladd.f32(float %53, float %62, float %64)
  %add7.i = fadd float %65, 0.000000e+00
  %mul11.i = fmul float %55, %60
  %66 = call float @llvm.fmuladd.f32(float %54, float %59, float %mul11.i)
  %67 = call float @llvm.fmuladd.f32(float %56, float %62, float %66)
  %add13.i = fadd float %67, 0.000000e+00
  %68 = load float, ptr %center, align 4
  %sub.i110 = fsub float %add.i, %68
  %69 = load float, ptr %y.i, align 4
  %sub3.i113 = fsub float %add7.i, %69
  %70 = load float, ptr %z.i, align 4
  %sub5.i116 = fsub float %add13.i, %70
  %retval.sroa.0.0.vec.insert.i117 = insertelement <2 x float> poison, float %sub.i110, i64 0
  %retval.sroa.0.4.vec.insert.i118 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117, float %sub3.i113, i64 1
  %mul4.i.i.i122 = fmul float %sub3.i113, %sub3.i113
  %71 = call float @llvm.fmuladd.f32(float %sub.i110, float %sub.i110, float %mul4.i.i.i122)
  %72 = call noundef float @llvm.fmuladd.f32(float %sub5.i116, float %sub5.i116, float %71)
  %cmp.i124 = fcmp oeq float %72, 0.000000e+00
  br i1 %cmp.i124, label %_ZN10aiVector3tIfE9NormalizeEv.exit131, label %_ZN10aiVector3tIfEdVEf.exit.i125

_ZN10aiVector3tIfEdVEf.exit.i125:                 ; preds = %for.body81
  %sqrt.i.i126 = call noundef float @llvm.sqrt.f32(float %72)
  %div.i.i127 = fdiv float 1.000000e+00, %sqrt.i.i126
  %mul.i.i128 = fmul float %sub.i110, %div.i.i127
  %ref.tmp83.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i128, i64 0
  %mul2.i.i129 = fmul float %sub3.i113, %div.i.i127
  %ref.tmp83.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp83.sroa.0.0.vec.insert, float %mul2.i.i129, i64 1
  %mul3.i.i130 = fmul float %sub5.i116, %div.i.i127
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit131

_ZN10aiVector3tIfE9NormalizeEv.exit131:           ; preds = %for.body81, %_ZN10aiVector3tIfEdVEf.exit.i125
  %ref.tmp83.sroa.7.0 = phi float [ %sub5.i116, %for.body81 ], [ %mul3.i.i130, %_ZN10aiVector3tIfEdVEf.exit.i125 ]
  %ref.tmp83.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i118, %for.body81 ], [ %ref.tmp83.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i125 ]
  %ref.tmp83.sroa.0.0.vec.extract138 = extractelement <2 x float> %ref.tmp83.sroa.0.0, i64 0
  %ref.tmp83.sroa.0.4.vec.extract141 = extractelement <2 x float> %ref.tmp83.sroa.0.0, i64 1
  %call.i132 = call noundef float @atan2f(float noundef %ref.tmp83.sroa.0.4.vec.extract141, float noundef %ref.tmp83.sroa.0.0.vec.extract138) #18
  %add97 = fadd float %call.i132, 0x400921FB60000000
  %div98 = fdiv float %add97, 0x401921FB60000000
  %call.i133 = call noundef float @asinf(float noundef %ref.tmp83.sroa.7.0) #18
  %add101 = fadd float %call.i133, 0x3FF921FB60000000
  %div102 = fdiv float %add101, 0x400921FB60000000
  %arrayidx104 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv183
  store float %div98, ptr %arrayidx104, align 4
  %ref.tmp93.sroa.2.0.arrayidx104.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 4
  store float %div102, ptr %ref.tmp93.sroa.2.0.arrayidx104.sroa_idx, align 4
  %ref.tmp93.sroa.3.0.arrayidx104.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx104, i64 8
  store float 0.000000e+00, ptr %ref.tmp93.sroa.3.0.arrayidx104.sroa_idx, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %73 = load i32, ptr %mNumVertices79, align 4
  %74 = zext i32 %73 to i64
  %cmp80 = icmp samesign ult i64 %indvars.iv.next184, %74
  br i1 %cmp80, label %for.body81, label %if.end109, !llvm.loop !11

if.end109:                                        ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZN10aiVector3tIfE9NormalizeEv.exit64, %_ZN10aiVector3tIfE9NormalizeEv.exit93, %_ZN10aiVector3tIfE9NormalizeEv.exit131, %for.cond.preheader, %for.cond16.preheader, %for.cond48.preheader, %if.else75
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef nonnull %mesh, ptr noundef %out)
  ret void
}

declare void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess22ComputeCylinderMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef captures(none) %out) local_unnamed_addr #2 align 2 {
entry:
  %m3.i = alloca %class.aiMatrix3x3t, align 4
  %center = alloca %class.aiVector3t, align 4
  %min = alloca %class.aiVector3t, align 4
  %max = alloca %class.aiVector3t, align 4
  %mTrafo = alloca %class.aiMatrix4x4t, align 4
  store float 0.000000e+00, ptr %center, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %center, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %center, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  store float 0.000000e+00, ptr %min, align 4
  %y.i42 = getelementptr inbounds nuw i8, ptr %min, i64 4
  store float 0.000000e+00, ptr %y.i42, align 4
  %z.i43 = getelementptr inbounds nuw i8, ptr %min, i64 8
  store float 0.000000e+00, ptr %z.i43, align 4
  store float 0.000000e+00, ptr %max, align 4
  %y.i44 = getelementptr inbounds nuw i8, ptr %max, i64 4
  store float 0.000000e+00, ptr %y.i44, align 4
  %z.i45 = getelementptr inbounds nuw i8, ptr %max, i64 8
  store float 0.000000e+00, ptr %z.i45, align 4
  %0 = load float, ptr %axis, align 4
  %y.i46 = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %1 = load float, ptr %y.i46, align 4
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul3.i
  %z.i47 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %3 = load float, ptr %z.i47, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %cmp = fcmp ult float %4, 0x3FEE666660000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %5 = load float, ptr %max, align 4
  %6 = load float, ptr %min, align 4
  %sub = fsub float %5, %6
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %7 = load i32, ptr %mNumVertices, align 4
  %cmp368.not = icmp eq i32 %7, 0
  br i1 %cmp368.not, label %if.end130, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %mVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv
  %9 = load float, ptr %arrayidx, align 4
  %10 = load float, ptr %min, align 4
  %sub8 = fsub float %9, %10
  %div = fdiv float %sub8, %sub
  %y = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 4
  store float %div, ptr %y, align 4
  %z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load float, ptr %z, align 4
  %12 = load float, ptr %z.i, align 4
  %sub10 = fsub float %11, %12
  %y11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %y11, align 4
  %14 = load float, ptr %y.i, align 4
  %sub13 = fsub float %13, %14
  %call.i = call noundef float @atan2f(float noundef %sub10, float noundef %sub13) #18
  %add = fadd float %call.i, 0x400921FB60000000
  %div15 = fdiv float %add, 0x401921FB60000000
  store float %div15, ptr %arrayidx5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mNumVertices, align 4
  %16 = zext i32 %15 to i64
  %cmp3 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp3, label %for.body, label %if.end130, !llvm.loop !12

if.else:                                          ; preds = %entry
  %17 = load float, ptr @_ZN12_GLOBAL__N_111base_axis_yE, align 4
  %18 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 4), align 4
  %mul3.i49 = fmul float %1, %18
  %19 = tail call float @llvm.fmuladd.f32(float %0, float %17, float %mul3.i49)
  %20 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 8), align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %3, float %20, float %19)
  %cmp18 = fcmp ult float %21, 0x3FEE666660000000
  br i1 %cmp18, label %if.else54, label %if.then19

if.then19:                                        ; preds = %if.else
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %22 = load float, ptr %y.i44, align 4
  %23 = load float, ptr %y.i42, align 4
  %sub23 = fsub float %22, %23
  %mNumVertices26 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %24 = load i32, ptr %mNumVertices26, align 4
  %cmp2770.not = icmp eq i32 %24, 0
  br i1 %cmp2770.not, label %if.end130, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %if.then19
  %mVertices30 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indvars.iv80 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next81, %for.body28 ]
  %25 = load ptr, ptr %mVertices30, align 8
  %arrayidx32 = getelementptr inbounds nuw %class.aiVector3t, ptr %25, i64 %indvars.iv80
  %arrayidx35 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv80
  %y36 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 4
  %26 = load float, ptr %y36, align 4
  %27 = load float, ptr %y.i42, align 4
  %sub38 = fsub float %26, %27
  %div39 = fdiv float %sub38, %sub23
  %y40 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 4
  store float %div39, ptr %y40, align 4
  %28 = load float, ptr %arrayidx32, align 4
  %29 = load float, ptr %center, align 4
  %sub43 = fsub float %28, %29
  %z44 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 8
  %30 = load float, ptr %z44, align 4
  %31 = load float, ptr %z.i, align 4
  %sub46 = fsub float %30, %31
  %call.i51 = call noundef float @atan2f(float noundef %sub43, float noundef %sub46) #18
  %add48 = fadd float %call.i51, 0x400921FB60000000
  %div49 = fdiv float %add48, 0x401921FB60000000
  store float %div49, ptr %arrayidx35, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %32 = load i32, ptr %mNumVertices26, align 4
  %33 = zext i32 %32 to i64
  %cmp27 = icmp samesign ult i64 %indvars.iv.next81, %33
  br i1 %cmp27, label %for.body28, label %if.end130, !llvm.loop !13

if.else54:                                        ; preds = %if.else
  %mul3.i53 = fmul float %1, 0.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul3.i53)
  %35 = fadd float %3, %34
  %cmp56 = fcmp ult float %35, 0x3FEE666660000000
  br i1 %cmp56, label %if.else92, label %if.then57

if.then57:                                        ; preds = %if.else54
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %36 = load float, ptr %z.i45, align 4
  %37 = load float, ptr %z.i43, align 4
  %sub61 = fsub float %36, %37
  %mNumVertices64 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %38 = load i32, ptr %mNumVertices64, align 4
  %cmp6572.not = icmp eq i32 %38, 0
  br i1 %cmp6572.not, label %if.end130, label %for.body66.lr.ph

for.body66.lr.ph:                                 ; preds = %if.then57
  %mVertices68 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %for.body66
  %indvars.iv83 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next84, %for.body66 ]
  %39 = load ptr, ptr %mVertices68, align 8
  %arrayidx70 = getelementptr inbounds nuw %class.aiVector3t, ptr %39, i64 %indvars.iv83
  %arrayidx73 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv83
  %z74 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 8
  %40 = load float, ptr %z74, align 4
  %41 = load float, ptr %z.i43, align 4
  %sub76 = fsub float %40, %41
  %div77 = fdiv float %sub76, %sub61
  %y78 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 4
  store float %div77, ptr %y78, align 4
  %y79 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 4
  %42 = load float, ptr %y79, align 4
  %43 = load float, ptr %y.i, align 4
  %sub81 = fsub float %42, %43
  %44 = load float, ptr %arrayidx70, align 4
  %45 = load float, ptr %center, align 4
  %sub84 = fsub float %44, %45
  %call.i55 = call noundef float @atan2f(float noundef %sub81, float noundef %sub84) #18
  %add86 = fadd float %call.i55, 0x400921FB60000000
  %div87 = fdiv float %add86, 0x401921FB60000000
  store float %div87, ptr %arrayidx73, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %46 = load i32, ptr %mNumVertices64, align 4
  %47 = zext i32 %46 to i64
  %cmp65 = icmp samesign ult i64 %indvars.iv.next84, %47
  br i1 %cmp65, label %for.body66, label %if.end130, !llvm.loop !14

if.else92:                                        ; preds = %if.else54
  %a2.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 60
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %m3.i)
  store float 1.000000e+00, ptr %m3.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 4
  store float 0.000000e+00, ptr %a2.i.i, align 4
  %a3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 8
  store float 0.000000e+00, ptr %a3.i.i, align 4
  %b1.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 12
  store float 0.000000e+00, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 16
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 20
  store float 0.000000e+00, ptr %b3.i.i, align 4
  %c1.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 24
  store float 0.000000e+00, ptr %c1.i.i, align 4
  %c2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 28
  store float 0.000000e+00, ptr %c2.i.i, align 4
  %c3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 32
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %call.i56 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %m3.i)
  %48 = load float, ptr %m3.i, align 4
  %49 = load float, ptr %a2.i.i, align 4
  %50 = load float, ptr %a3.i.i, align 4
  %51 = load float, ptr %b1.i.i, align 4
  %52 = load float, ptr %b2.i.i, align 4
  %53 = load float, ptr %b3.i.i, align 4
  %54 = load float, ptr %c1.i.i, align 4
  %55 = load float, ptr %c2.i.i, align 4
  %56 = load float, ptr %c3.i.i, align 4
  store float %48, ptr %mTrafo, align 4
  store float %49, ptr %a2.i, align 4
  %ref.tmp.sroa.3.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 8
  store float %50, ptr %ref.tmp.sroa.3.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.5.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 16
  store float %51, ptr %ref.tmp.sroa.5.0.mtx.sroa_idx.i, align 4
  store float %52, ptr %b2.i, align 4
  store float %53, ptr %b3.i, align 4
  %ref.tmp.sroa.8.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.8.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.9.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 32
  store float %54, ptr %ref.tmp.sroa.9.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.10.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 36
  store float %55, ptr %ref.tmp.sroa.10.0.mtx.sroa_idx.i, align 4
  store float %56, ptr %c3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %m3.i)
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  %57 = load float, ptr %y.i44, align 4
  %58 = load float, ptr %y.i42, align 4
  %sub97 = fsub float %57, %58
  %mNumVertices100 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %59 = load i32, ptr %mNumVertices100, align 4
  %cmp10174.not = icmp eq i32 %59, 0
  br i1 %cmp10174.not, label %if.end130, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %if.else92
  %mVertices104 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.body102
  %indvars.iv86 = phi i64 [ 0, %for.body102.lr.ph ], [ %indvars.iv.next87, %for.body102 ]
  %60 = load ptr, ptr %mVertices104, align 8
  %arrayidx106 = getelementptr inbounds nuw %class.aiVector3t, ptr %60, i64 %indvars.iv86
  %61 = load float, ptr %mTrafo, align 4
  %62 = load float, ptr %arrayidx106, align 4
  %63 = load float, ptr %a2.i, align 4
  %y.i58 = getelementptr inbounds nuw i8, ptr %arrayidx106, i64 4
  %64 = load float, ptr %y.i58, align 4
  %mul1.i = fmul float %63, %64
  %65 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul1.i)
  %66 = load float, ptr %ref.tmp.sroa.3.0.mtx.sroa_idx.i, align 4
  %z.i59 = getelementptr inbounds nuw i8, ptr %arrayidx106, i64 8
  %67 = load float, ptr %z.i59, align 4
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  %69 = load float, ptr %ref.tmp.sroa.4.0.mtx.sroa_idx.i, align 4
  %add.i = fadd float %68, %69
  %70 = load float, ptr %ref.tmp.sroa.5.0.mtx.sroa_idx.i, align 4
  %71 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %64, %71
  %72 = call float @llvm.fmuladd.f32(float %70, float %62, float %mul5.i)
  %73 = load float, ptr %b3.i, align 4
  %74 = call float @llvm.fmuladd.f32(float %73, float %67, float %72)
  %75 = load float, ptr %ref.tmp.sroa.8.0.mtx.sroa_idx.i, align 4
  %add7.i = fadd float %75, %74
  %76 = load float, ptr %ref.tmp.sroa.9.0.mtx.sroa_idx.i, align 4
  %77 = load float, ptr %ref.tmp.sroa.10.0.mtx.sroa_idx.i, align 4
  %mul11.i = fmul float %64, %77
  %78 = call float @llvm.fmuladd.f32(float %76, float %62, float %mul11.i)
  %79 = load float, ptr %c3.i, align 4
  %80 = call float @llvm.fmuladd.f32(float %79, float %67, float %78)
  %81 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %81, %80
  %arrayidx110 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv86
  %82 = load float, ptr %y.i42, align 4
  %sub113 = fsub float %add7.i, %82
  %div114 = fdiv float %sub113, %sub97
  %y115 = getelementptr inbounds nuw i8, ptr %arrayidx110, i64 4
  store float %div114, ptr %y115, align 4
  %83 = load float, ptr %center, align 4
  %sub118 = fsub float %add.i, %83
  %84 = load float, ptr %z.i, align 4
  %sub121 = fsub float %add13.i, %84
  %call.i64 = call noundef float @atan2f(float noundef %sub118, float noundef %sub121) #18
  %add123 = fadd float %call.i64, 0x400921FB60000000
  %div124 = fdiv float %add123, 0x401921FB60000000
  store float %div124, ptr %arrayidx110, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %85 = load i32, ptr %mNumVertices100, align 4
  %86 = zext i32 %85 to i64
  %cmp101 = icmp samesign ult i64 %indvars.iv.next87, %86
  br i1 %cmp101, label %for.body102, label %if.end130, !llvm.loop !15

if.end130:                                        ; preds = %for.body, %for.body28, %for.body66, %for.body102, %if.then, %if.then19, %if.then57, %if.else92
  call void @_Z13RemoveUVSeamsP6aiMeshP10aiVector3tIfE(ptr noundef nonnull %mesh, ptr noundef %out)
  ret void
}

declare void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess19ComputePlaneMappingEP6aiMeshRK10aiVector3tIfEPS4_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef writeonly captures(none) %out) local_unnamed_addr #2 align 2 {
entry:
  %m3.i = alloca %class.aiMatrix3x3t, align 4
  %center = alloca %class.aiVector3t, align 4
  %min = alloca %class.aiVector3t, align 4
  %max = alloca %class.aiVector3t, align 4
  %mTrafo = alloca %class.aiMatrix4x4t, align 4
  store float 0.000000e+00, ptr %center, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %center, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %center, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  store float 0.000000e+00, ptr %min, align 4
  %y.i39 = getelementptr inbounds nuw i8, ptr %min, i64 4
  store float 0.000000e+00, ptr %y.i39, align 4
  %z.i40 = getelementptr inbounds nuw i8, ptr %min, i64 8
  store float 0.000000e+00, ptr %z.i40, align 4
  store float 0.000000e+00, ptr %max, align 4
  %y.i41 = getelementptr inbounds nuw i8, ptr %max, i64 4
  store float 0.000000e+00, ptr %y.i41, align 4
  %z.i42 = getelementptr inbounds nuw i8, ptr %max, i64 8
  store float 0.000000e+00, ptr %z.i42, align 4
  %0 = load float, ptr %axis, align 4
  %y.i43 = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %1 = load float, ptr %y.i43, align 4
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul3.i
  %z.i44 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %3 = load float, ptr %z.i44, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %cmp = fcmp ult float %4, 0x3FEE666660000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %5 = load float, ptr %z.i42, align 4
  %6 = load float, ptr %z.i40, align 4
  %sub = fsub float %5, %6
  %7 = load float, ptr %y.i41, align 4
  %8 = load float, ptr %y.i39, align 4
  %sub4 = fsub float %7, %8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %9 = load i32, ptr %mNumVertices, align 4
  %cmp569.not = icmp eq i32 %9, 0
  br i1 %cmp569.not, label %if.end109, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %mVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv
  %z8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load float, ptr %z8, align 4
  %sub10 = fsub float %11, %6
  %div = fdiv float %sub10, %sub
  %y11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %12 = load float, ptr %y11, align 4
  %sub13 = fsub float %12, %8
  %div14 = fdiv float %sub13, %sub4
  store float %div, ptr %arrayidx7, align 4
  %y.i45 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 4
  store float %div14, ptr %y.i45, align 4
  %z.i46 = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 8
  store float 0.000000e+00, ptr %z.i46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %mNumVertices, align 4
  %14 = zext i32 %13 to i64
  %cmp5 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp5, label %for.body, label %if.end109, !llvm.loop !16

if.else:                                          ; preds = %entry
  %15 = load float, ptr @_ZN12_GLOBAL__N_111base_axis_yE, align 4
  %16 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 4), align 4
  %mul3.i48 = fmul float %1, %16
  %17 = tail call float @llvm.fmuladd.f32(float %0, float %15, float %mul3.i48)
  %18 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111base_axis_yE, i64 8), align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %3, float %18, float %17)
  %cmp16 = fcmp ult float %19, 0x3FEE666660000000
  br i1 %cmp16, label %if.else45, label %if.then17

if.then17:                                        ; preds = %if.else
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %20 = load float, ptr %max, align 4
  %21 = load float, ptr %min, align 4
  %sub19 = fsub float %20, %21
  %22 = load float, ptr %z.i42, align 4
  %23 = load float, ptr %z.i40, align 4
  %sub22 = fsub float %22, %23
  %mNumVertices25 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %24 = load i32, ptr %mNumVertices25, align 4
  %cmp2671.not = icmp eq i32 %24, 0
  br i1 %cmp2671.not, label %if.end109, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %if.then17
  %mVertices29 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv81 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next82, %for.body27 ]
  %25 = load ptr, ptr %mVertices29, align 8
  %arrayidx31 = getelementptr inbounds nuw %class.aiVector3t, ptr %25, i64 %indvars.iv81
  %arrayidx33 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv81
  %26 = load float, ptr %arrayidx31, align 4
  %sub36 = fsub float %26, %21
  %div37 = fdiv float %sub36, %sub19
  %z38 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 8
  %27 = load float, ptr %z38, align 4
  %sub40 = fsub float %27, %23
  %div41 = fdiv float %sub40, %sub22
  store float %div37, ptr %arrayidx33, align 4
  %y.i50 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 4
  store float %div41, ptr %y.i50, align 4
  %z.i51 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 8
  store float 0.000000e+00, ptr %z.i51, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %28 = load i32, ptr %mNumVertices25, align 4
  %29 = zext i32 %28 to i64
  %cmp26 = icmp samesign ult i64 %indvars.iv.next82, %29
  br i1 %cmp26, label %for.body27, label %if.end109, !llvm.loop !17

if.else45:                                        ; preds = %if.else
  %mul3.i53 = fmul float %1, 0.000000e+00
  %30 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul3.i53)
  %31 = fadd float %3, %30
  %cmp47 = fcmp ult float %31, 0x3FEE666660000000
  br i1 %cmp47, label %if.else77, label %if.then48

if.then48:                                        ; preds = %if.else45
  call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max)
  %32 = load float, ptr %max, align 4
  %33 = load float, ptr %min, align 4
  %sub51 = fsub float %32, %33
  %34 = load float, ptr %y.i41, align 4
  %35 = load float, ptr %y.i39, align 4
  %sub54 = fsub float %34, %35
  %mNumVertices57 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %36 = load i32, ptr %mNumVertices57, align 4
  %cmp5873.not = icmp eq i32 %36, 0
  br i1 %cmp5873.not, label %if.end109, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %if.then48
  %mVertices61 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %indvars.iv84 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next85, %for.body59 ]
  %37 = load ptr, ptr %mVertices61, align 8
  %arrayidx63 = getelementptr inbounds nuw %class.aiVector3t, ptr %37, i64 %indvars.iv84
  %arrayidx65 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv84
  %38 = load float, ptr %arrayidx63, align 4
  %sub68 = fsub float %38, %33
  %div69 = fdiv float %sub68, %sub51
  %y70 = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 4
  %39 = load float, ptr %y70, align 4
  %sub72 = fsub float %39, %35
  %div73 = fdiv float %sub72, %sub54
  store float %div69, ptr %arrayidx65, align 4
  %y.i55 = getelementptr inbounds nuw i8, ptr %arrayidx65, i64 4
  store float %div73, ptr %y.i55, align 4
  %z.i56 = getelementptr inbounds nuw i8, ptr %arrayidx65, i64 8
  store float 0.000000e+00, ptr %z.i56, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %40 = load i32, ptr %mNumVertices57, align 4
  %41 = zext i32 %40 to i64
  %cmp58 = icmp samesign ult i64 %indvars.iv.next85, %41
  br i1 %cmp58, label %for.body59, label %if.end109, !llvm.loop !18

if.else77:                                        ; preds = %if.else45
  %a2.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 60
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %m3.i)
  store float 1.000000e+00, ptr %m3.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 4
  store float 0.000000e+00, ptr %a2.i.i, align 4
  %a3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 8
  store float 0.000000e+00, ptr %a3.i.i, align 4
  %b1.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 12
  store float 0.000000e+00, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 16
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 20
  store float 0.000000e+00, ptr %b3.i.i, align 4
  %c1.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 24
  store float 0.000000e+00, ptr %c1.i.i, align 4
  %c2.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 28
  store float 0.000000e+00, ptr %c2.i.i, align 4
  %c3.i.i = getelementptr inbounds nuw i8, ptr %m3.i, i64 32
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %call.i = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %axis, ptr noundef nonnull align 4 dereferenceable(12) @_ZN12_GLOBAL__N_111base_axis_yE, ptr noundef nonnull align 4 dereferenceable(36) %m3.i)
  %42 = load float, ptr %m3.i, align 4
  %43 = load float, ptr %a2.i.i, align 4
  %44 = load float, ptr %a3.i.i, align 4
  %45 = load float, ptr %b1.i.i, align 4
  %46 = load float, ptr %b2.i.i, align 4
  %47 = load float, ptr %b3.i.i, align 4
  %48 = load float, ptr %c1.i.i, align 4
  %49 = load float, ptr %c2.i.i, align 4
  %50 = load float, ptr %c3.i.i, align 4
  store float %42, ptr %mTrafo, align 4
  store float %43, ptr %a2.i, align 4
  %ref.tmp.sroa.3.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 8
  store float %44, ptr %ref.tmp.sroa.3.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.5.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 16
  store float %45, ptr %ref.tmp.sroa.5.0.mtx.sroa_idx.i, align 4
  store float %46, ptr %b2.i, align 4
  store float %47, ptr %b3.i, align 4
  %ref.tmp.sroa.8.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.8.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.9.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 32
  store float %48, ptr %ref.tmp.sroa.9.0.mtx.sroa_idx.i, align 4
  %ref.tmp.sroa.10.0.mtx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mTrafo, i64 36
  store float %49, ptr %ref.tmp.sroa.10.0.mtx.sroa_idx.i, align 4
  store float %50, ptr %c3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %m3.i)
  call void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(12) %center, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max, ptr noundef nonnull align 4 dereferenceable(64) %mTrafo)
  %51 = load float, ptr %max, align 4
  %52 = load float, ptr %min, align 4
  %sub81 = fsub float %51, %52
  %53 = load float, ptr %z.i42, align 4
  %54 = load float, ptr %z.i40, align 4
  %sub84 = fsub float %53, %54
  %mNumVertices87 = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %55 = load i32, ptr %mNumVertices87, align 4
  %cmp8875.not = icmp eq i32 %55, 0
  br i1 %cmp8875.not, label %if.end109, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %if.else77
  %mVertices91 = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %56 = load float, ptr %mTrafo, align 4
  %57 = load float, ptr %a2.i, align 4
  %58 = load float, ptr %ref.tmp.sroa.3.0.mtx.sroa_idx.i, align 4
  %59 = load float, ptr %ref.tmp.sroa.4.0.mtx.sroa_idx.i, align 4
  %60 = load float, ptr %ref.tmp.sroa.9.0.mtx.sroa_idx.i, align 4
  %61 = load float, ptr %ref.tmp.sroa.10.0.mtx.sroa_idx.i, align 4
  %62 = load float, ptr %c3.i, align 4
  %63 = load float, ptr %c4.i, align 4
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.body89
  %indvars.iv87 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next88, %for.body89 ]
  %64 = load ptr, ptr %mVertices91, align 8
  %arrayidx93 = getelementptr inbounds nuw %class.aiVector3t, ptr %64, i64 %indvars.iv87
  %65 = load float, ptr %arrayidx93, align 4
  %y.i58 = getelementptr inbounds nuw i8, ptr %arrayidx93, i64 4
  %66 = load float, ptr %y.i58, align 4
  %mul1.i = fmul float %57, %66
  %67 = call float @llvm.fmuladd.f32(float %56, float %65, float %mul1.i)
  %z.i59 = getelementptr inbounds nuw i8, ptr %arrayidx93, i64 8
  %68 = load float, ptr %z.i59, align 4
  %69 = call float @llvm.fmuladd.f32(float %58, float %68, float %67)
  %add.i = fadd float %69, %59
  %mul11.i = fmul float %66, %61
  %70 = call float @llvm.fmuladd.f32(float %60, float %65, float %mul11.i)
  %71 = call float @llvm.fmuladd.f32(float %62, float %68, float %70)
  %add13.i = fadd float %63, %71
  %arrayidx96 = getelementptr inbounds nuw %class.aiVector3t, ptr %out, i64 %indvars.iv87
  %sub99 = fsub float %add.i, %52
  %div100 = fdiv float %sub99, %sub81
  %sub103 = fsub float %add13.i, %54
  %div104 = fdiv float %sub103, %sub84
  store float %div100, ptr %arrayidx96, align 4
  %y.i64 = getelementptr inbounds nuw i8, ptr %arrayidx96, i64 4
  store float %div104, ptr %y.i64, align 4
  %z.i65 = getelementptr inbounds nuw i8, ptr %arrayidx96, i64 8
  store float 0.000000e+00, ptr %z.i65, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %72 = load i32, ptr %mNumVertices87, align 4
  %73 = zext i32 %72 to i64
  %cmp88 = icmp samesign ult i64 %indvars.iv.next88, %73
  br i1 %cmp88, label %for.body89, label %if.end109, !llvm.loop !19

if.end109:                                        ; preds = %for.body, %for.body27, %for.body59, %for.body89, %if.then, %if.then17, %if.then48, %if.else77
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess17ComputeBoxMappingEP6aiMeshP10aiVector3tIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23ComputeUVMappingProcess7ExecuteEP7aiScene(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pScene) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mappingStack, i64 8
  store ptr %mappingStack, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mappingStack, ptr %mappingStack, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mappingStack, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  %2 = load i32, ptr %mNumMaterials, align 8
  %cmp78.not = icmp eq i32 %2, 0
  br i1 %cmp78.not, label %for.end120, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 40
  %axis.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %z.i.i = getelementptr inbounds nuw i8, ptr %info, i64 12
  %uv.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc118
  %indvars.iv89 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next90, %for.inc118 ]
  %3 = load ptr, ptr %mappingStack, align 8
  %cmp.not4.i.i = icmp eq ptr %3, %mappingStack
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %4, %while.body.i.i ], [ %3, %for.body ]
  %4 = load ptr, ptr %__cur.05.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #20
  %cmp.not.i.i = icmp eq ptr %4, %mappingStack
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !20

_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %for.body
  store ptr %mappingStack, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mappingStack, ptr %mappingStack, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv89
  %6 = load ptr, ptr %arrayidx, align 8
  %mNumProperties = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %mNumProperties, align 8
  %cmp376.not = icmp eq i32 %7, 0
  br i1 %cmp376.not, label %for.inc118, label %for.body4

for.body4:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit, %for.inc115
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.inc115 ], [ 0, %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit ]
  %8 = load ptr, ptr %6, align 8
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv86
  %9 = load ptr, ptr %arrayidx6, align 8
  %data = getelementptr inbounds nuw i8, ptr %9, i64 4
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(13) @.str.5) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %for.inc115

if.then9:                                         ; preds = %for.body4
  %mData = getelementptr inbounds nuw i8, ptr %9, i64 1048
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
  %mSemantic = getelementptr inbounds nuw i8, ptr %9, i64 1028
  %12 = load i32, ptr %mSemantic, align 4
  %call18 = invoke ptr @aiTextureTypeToString(i32 noundef %12)
          to label %invoke.cont17 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.then15
  %mIndex = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %13 = load i32, ptr %mIndex, align 8
  %14 = load i32, ptr %10, align 4
  %call20 = invoke noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef %14)
          to label %invoke.cont19 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef %call18, i32 noundef %13, ptr noundef %call20) #18
  %call23 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont22 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc unwind label %lpad12.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %invoke.cont22
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(1024) %buffer)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %15, %lpad.i.i ], [ %17, %lpad2.i ], [ %16, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #18
  br label %lpad12.body

lpad.i.i:                                         ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit.i
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef %call.i)
          to label %_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume.i

_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_.exit:   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #18
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %19, %mappingStack
  br i1 %cmp.not.i.i.i, label %eh.resume, label %while.body.i.i.i, !llvm.loop !20

if.end25:                                         ; preds = %_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_.exit, %invoke.cont13
  %20 = load i32, ptr %10, align 4
  %cmp26 = icmp eq i32 %20, 5
  br i1 %cmp26, label %for.inc115, label %if.end28

if.end28:                                         ; preds = %if.end25
  store i32 %20, ptr %info, align 4
  store float 0.000000e+00, ptr %axis.i, align 4
  store float 1.000000e+00, ptr %y.i.i, align 4
  store float 0.000000e+00, ptr %z.i.i, align 4
  store i32 0, ptr %uv.i, align 4
  %21 = load i32, ptr %mNumProperties, align 8
  %cmp3272.not = icmp eq i32 %21, 0
  br i1 %cmp3272.not, label %for.end, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %if.end28
  %22 = load ptr, ptr %6, align 8
  %mSemantic38 = getelementptr inbounds nuw i8, ptr %9, i64 1028
  %23 = load i32, ptr %mSemantic38, align 4
  %mIndex41 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx36 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx36, align 8
  %mSemantic37 = getelementptr inbounds nuw i8, ptr %24, i64 1028
  %25 = load i32, ptr %mSemantic37, align 4
  %cmp39.not = icmp eq i32 %25, %23
  br i1 %cmp39.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body33
  %mIndex40 = getelementptr inbounds nuw i8, ptr %24, i64 1032
  %26 = load i32, ptr %mIndex40, align 8
  %27 = load i32, ptr %mIndex41, align 8
  %cmp42.not = icmp eq i32 %26, %27
  br i1 %cmp42.not, label %if.end44, label %for.inc

if.end44:                                         ; preds = %lor.lhs.false
  %data46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data46, ptr noundef nonnull dereferenceable(13) @.str.7) #21
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %for.inc

if.then50:                                        ; preds = %if.end44
  %mData51 = getelementptr inbounds nuw i8, ptr %24, i64 1048
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
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont59, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %for.end
  %30 = load float, ptr %axis.i, align 4
  %31 = load float, ptr %y.i.i, align 4
  %32 = load float, ptr %z.i.i, align 4
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i49, %land.rhs.lr.ph.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %29, %land.rhs.lr.ph.i.i.i ], [ %37, %while.body.i.i.i49 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i, i64 16
  %33 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %33, %20
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %while.body.i.i.i49

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i
  %axis.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i, i64 20
  %34 = load float, ptr %axis.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp oeq float %34, %30
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %while.body.i.i.i49

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i, i64 24
  %35 = load float, ptr %y.i.i.i.i.i.i, align 4
  %cmp4.i.i.i.i.i.i = fcmp oeq float %35, %31
  br i1 %cmp4.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i, label %while.body.i.i.i49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i, i64 28
  %36 = load float, ptr %z.i.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i.i = fcmp oeq float %36, %32
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont59, label %while.body.i.i.i49

while.body.i.i.i49:                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i
  %37 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %37, %mappingStack
  br i1 %cmp.i.not.i.i.i, label %invoke.cont59, label %land.rhs.i.i.i, !llvm.loop !22

invoke.cont59:                                    ; preds = %while.body.i.i.i49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i, %for.end
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %29, %for.end ], [ %__first.sroa.0.03.i.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN6Assimp23ComputeUVMappingProcess11MappingInfoEEclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i ], [ %37, %while.body.i.i.i49 ]
  %cmp.i.not = icmp eq ptr %mappingStack, %__first.sroa.0.0.lcssa.i.i.i
  br i1 %cmp.i.not, label %for.cond67.preheader, label %if.then65

for.cond67.preheader:                             ; preds = %invoke.cont59
  %38 = load i32, ptr %mNumMeshes, align 8
  %cmp6874.not = icmp eq i32 %38, 0
  br i1 %cmp6874.not, label %for.end105, label %for.body69

if.then65:                                        ; preds = %invoke.cont59
  %uv = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 32
  %39 = load i32, ptr %uv, align 4
  store i32 %39, ptr %idx, align 4
  br label %if.end108

for.body69:                                       ; preds = %for.cond67.preheader, %for.inc103
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.inc103 ], [ 0, %for.cond67.preheader ]
  %40 = load ptr, ptr %mMeshes, align 8
  %arrayidx71 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv83
  %41 = load ptr, ptr %arrayidx71, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %41, i64 232
  %42 = load i32, ptr %mMaterialIndex, align 8
  %43 = zext i32 %42 to i64
  %cmp72.not = icmp eq i64 %indvars.iv89, %43
  br i1 %cmp72.not, label %lor.lhs.false73, label %for.inc103

lor.lhs.false73:                                  ; preds = %for.body69
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %41, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %lor.lhs.false73
  %indvars.iv.i = phi i64 [ 0, %lor.lhs.false73 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i
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
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  %mNumVertices = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %mNumVertices, align 4
  %tobool78.not = icmp eq i32 %46, 0
  br i1 %tobool78.not, label %for.inc103, label %if.end80

if.end80:                                         ; preds = %invoke.cont74
  %conv = zext i32 %46 to i64
  %47 = mul nuw nsw i64 %conv, 12
  %call83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #22
          to label %new.ctorloop unwind label %lpad12.loopexit

new.ctorloop:                                     ; preds = %if.end80
  %48 = add nsw i64 %47, -12
  %49 = urem i64 %48, 12
  %50 = sub nuw nsw i64 %48, %49
  %51 = add nuw nsw i64 %50, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call83, i8 0, i64 %51, i1 false)
  %idxprom84 = and i64 %indvars.iv.i, 4294967295
  %arrayidx85 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %idxprom84
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

for.inc103:                                       ; preds = %call.i50.noexc, %for.body69, %invoke.cont74, %if.end102
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %54 = load i32, ptr %mNumMeshes, align 8
  %55 = zext i32 %54 to i64
  %cmp68 = icmp samesign ult i64 %indvars.iv.next84, %55
  br i1 %cmp68, label %for.body69, label %for.end105.loopexit, !llvm.loop !24

for.end105.loopexit:                              ; preds = %for.inc103
  %.pre = load i32, ptr %idx, align 4
  br label %for.end105

for.end105:                                       ; preds = %for.end105.loopexit, %for.cond67.preheader
  %56 = phi i32 [ %.pre, %for.end105.loopexit ], [ 99999999, %for.cond67.preheader ]
  store i32 %56, ptr %uv.i, align 4
  %call5.i.i.i.i.i.i57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit unwind label %lpad12.loopexit.split-lp.loopexit

_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit: ; preds = %for.end105
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %info, i64 20, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %mappingStack) #18
  %57 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %57, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end108

if.end108:                                        ; preds = %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE9push_backERKS3_.exit, %if.then65
  store i32 0, ptr %10, align 4
  %mSemantic109 = getelementptr inbounds nuw i8, ptr %9, i64 1028
  %58 = load i32, ptr %mSemantic109, align 4
  %mIndex110 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %59 = load i32, ptr %mIndex110, align 8
  %call.i5859 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %idx, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %58, i32 noundef %59, i32 noundef 5)
          to label %for.inc115 unwind label %lpad12.loopexit.split-lp.loopexit

for.inc115:                                       ; preds = %if.end108, %for.body4, %if.then9, %if.end25
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %60 = load i32, ptr %mNumProperties, align 8
  %61 = zext i32 %60 to i64
  %cmp3 = icmp samesign ult i64 %indvars.iv.next87, %61
  br i1 %cmp3, label %for.body4, label %for.inc118, !llvm.loop !25

for.inc118:                                       ; preds = %for.inc115, %_ZNSt7__cxx114listIN6Assimp23ComputeUVMappingProcess11MappingInfoESaIS3_EE5clearEv.exit
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %62 = load i32, ptr %mNumMaterials, align 8
  %63 = zext i32 %62 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next90, %63
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
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i62) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @aiTextureTypeToString(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23ComputeUVMappingProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE12FromToMatrixERK10aiVector3tIfES4_RS0_(ptr noundef nonnull align 4 dereferenceable(12) %from, ptr noundef nonnull align 4 dereferenceable(12) %to, ptr noundef nonnull align 4 dereferenceable(36) %mtx) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load float, ptr %from, align 4
  %1 = load float, ptr %to, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %from, i64 4
  %2 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %to, i64 4
  %3 = load float, ptr %y2.i, align 4
  %mul3.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul3.i)
  %z.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %5 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds nuw i8, ptr %to, i64 8
  %6 = load float, ptr %z4.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %cmp = fcmp olt float %7, 0.000000e+00
  %fneg = fneg float %7
  %cond = select i1 %cmp, float %fneg, float %7
  %cmp1 = fcmp ogt float %cond, 0x3FEFFFEB00000000
  br i1 %cmp1, label %if.then, label %if.else112

if.then:                                          ; preds = %entry
  %cmp3 = fcmp ogt float %0, 0.000000e+00
  %fneg8 = fneg float %0
  %cond10 = select i1 %cmp3, float %0, float %fneg8
  %cmp13 = fcmp ogt float %2, 0.000000e+00
  %fneg18 = fneg float %2
  %cond20 = select i1 %cmp13, float %2, float %fneg18
  %cmp23 = fcmp ogt float %5, 0.000000e+00
  %fneg28 = fneg float %5
  %cond30 = select i1 %cmp23, float %5, float %fneg28
  %cmp34 = fcmp olt float %cond10, %cond20
  br i1 %cmp34, label %if.then35, label %if.else46

if.then35:                                        ; preds = %if.then
  %cmp38 = fcmp olt float %cond10, %cond30
  br i1 %cmp38, label %if.end59, label %if.else

if.else:                                          ; preds = %if.then35
  br label %if.end59

if.else46:                                        ; preds = %if.then
  %cmp49 = fcmp olt float %cond20, %cond30
  br i1 %cmp49, label %if.end59, label %if.else54

if.else54:                                        ; preds = %if.else46
  br label %if.end59

if.end59:                                         ; preds = %if.else46, %if.then35, %if.else54, %if.else
  %x.sroa.18.0 = phi float [ 1.000000e+00, %if.else ], [ 1.000000e+00, %if.else54 ], [ 0.000000e+00, %if.then35 ], [ 0.000000e+00, %if.else46 ]
  %x.sroa.9.0 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.else54 ], [ 0.000000e+00, %if.then35 ], [ 1.000000e+00, %if.else46 ]
  %x.sroa.0.0 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.else54 ], [ 1.000000e+00, %if.then35 ], [ 0.000000e+00, %if.else46 ]
  %sub = fsub float %x.sroa.0.0, %0
  %sub65 = fsub float %x.sroa.9.0, %2
  %sub69 = fsub float %x.sroa.18.0, %5
  %sub73 = fsub float %x.sroa.0.0, %1
  %sub77 = fsub float %x.sroa.9.0, %3
  %sub81 = fsub float %x.sroa.18.0, %6
  %mul3.i86 = fmul float %sub65, %sub65
  %8 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul3.i86)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub69, float %sub69, float %8)
  %div = fdiv float 2.000000e+00, %9
  %mul3.i91 = fmul float %sub77, %sub77
  %10 = tail call float @llvm.fmuladd.f32(float %sub73, float %sub73, float %mul3.i91)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %sub81, float %sub81, float %10)
  %div85 = fdiv float 2.000000e+00, %11
  %mul = fmul float %div, %div85
  %mul3.i96 = fmul float %sub65, %sub77
  %12 = tail call float @llvm.fmuladd.f32(float %sub, float %sub73, float %mul3.i96)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub69, float %sub81, float %12)
  %mul87 = fmul float %13, %mul
  %fneg92 = fneg float %div
  %b1.i = getelementptr inbounds nuw i8, ptr %mtx, i64 12
  %c1.i = getelementptr inbounds nuw i8, ptr %mtx, i64 24
  br label %for.cond89.preheader

for.cond89.preheader:                             ; preds = %if.end59, %_ZN12aiMatrix3x3tIfEixEj.exit139
  %indvars.iv184 = phi i64 [ 0, %if.end59 ], [ %indvars.iv.next185, %_ZN12aiMatrix3x3tIfEixEj.exit139 ]
  %14 = trunc nuw nsw i64 %indvars.iv184 to i32
  br label %for.body91

for.body91:                                       ; preds = %for.cond89.preheader, %_ZN12aiMatrix3x3tIfEixEj.exit
  %indvars.iv = phi i64 [ 0, %for.cond89.preheader ], [ %indvars.iv.next, %_ZN12aiMatrix3x3tIfEixEj.exit ]
  switch i32 %14, label %_ZN10aiVector3tIfEixEj.exit [
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
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %15, label %_ZN10aiVector3tIfEixEj.exit106 [
    i32 2, label %sw.bb3.i104
    i32 1, label %sw.bb2.i101
  ]

sw.bb2.i101:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit
  br label %_ZN10aiVector3tIfEixEj.exit106

sw.bb3.i104:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit
  br label %_ZN10aiVector3tIfEixEj.exit106

_ZN10aiVector3tIfEixEj.exit106:                   ; preds = %_ZN10aiVector3tIfEixEj.exit, %sw.bb2.i101, %sw.bb3.i104
  %retval.0.i103.sroa.speculated = phi float [ %sub69, %sw.bb3.i104 ], [ %sub65, %sw.bb2.i101 ], [ %sub, %_ZN10aiVector3tIfEixEj.exit ]
  switch i32 %14, label %_ZN10aiVector3tIfEixEj.exit112 [
    i32 2, label %sw.bb3.i110
    i32 1, label %sw.bb2.i107
  ]

sw.bb2.i107:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit106
  br label %_ZN10aiVector3tIfEixEj.exit112

sw.bb3.i110:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit106
  br label %_ZN10aiVector3tIfEixEj.exit112

_ZN10aiVector3tIfEixEj.exit112:                   ; preds = %_ZN10aiVector3tIfEixEj.exit106, %sw.bb2.i107, %sw.bb3.i110
  %retval.0.i109.sroa.speculated = phi float [ %sub81, %sw.bb3.i110 ], [ %sub77, %sw.bb2.i107 ], [ %sub73, %_ZN10aiVector3tIfEixEj.exit106 ]
  %mul98 = fmul float %div85, %retval.0.i109.sroa.speculated
  switch i32 %15, label %_ZN10aiVector3tIfEixEj.exit118 [
    i32 2, label %sw.bb3.i116
    i32 1, label %sw.bb2.i113
  ]

sw.bb2.i113:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit112
  br label %_ZN10aiVector3tIfEixEj.exit118

sw.bb3.i116:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit112
  br label %_ZN10aiVector3tIfEixEj.exit118

_ZN10aiVector3tIfEixEj.exit118:                   ; preds = %_ZN10aiVector3tIfEixEj.exit112, %sw.bb2.i113, %sw.bb3.i116
  %retval.0.i115.sroa.speculated = phi float [ %sub81, %sw.bb3.i116 ], [ %sub77, %sw.bb2.i113 ], [ %sub73, %_ZN10aiVector3tIfEixEj.exit112 ]
  %16 = fneg float %retval.0.i115.sroa.speculated
  %neg = fmul float %mul98, %16
  %17 = tail call float @llvm.fmuladd.f32(float %mul94, float %retval.0.i103.sroa.speculated, float %neg)
  switch i32 %14, label %_ZN10aiVector3tIfEixEj.exit124 [
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
  switch i32 %15, label %_ZN10aiVector3tIfEixEj.exit130 [
    i32 2, label %sw.bb3.i128
    i32 1, label %sw.bb2.i125
  ]

sw.bb2.i125:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit124
  br label %_ZN10aiVector3tIfEixEj.exit130

sw.bb3.i128:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit124
  br label %_ZN10aiVector3tIfEixEj.exit130

_ZN10aiVector3tIfEixEj.exit130:                   ; preds = %_ZN10aiVector3tIfEixEj.exit124, %sw.bb2.i125, %sw.bb3.i128
  %retval.0.i127.sroa.speculated = phi float [ %sub69, %sw.bb3.i128 ], [ %sub65, %sw.bb2.i125 ], [ %sub, %_ZN10aiVector3tIfEixEj.exit124 ]
  %18 = tail call float @llvm.fmuladd.f32(float %mul102, float %retval.0.i127.sroa.speculated, float %17)
  switch i32 %14, label %_ZN12aiMatrix3x3tIfEixEj.exit [
    i32 2, label %sw.bb3.i133
    i32 1, label %sw.bb2.i131
  ]

sw.bb2.i131:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit130
  br label %_ZN12aiMatrix3x3tIfEixEj.exit

sw.bb3.i133:                                      ; preds = %_ZN10aiVector3tIfEixEj.exit130
  br label %_ZN12aiMatrix3x3tIfEixEj.exit

_ZN12aiMatrix3x3tIfEixEj.exit:                    ; preds = %_ZN10aiVector3tIfEixEj.exit130, %sw.bb2.i131, %sw.bb3.i133
  %retval.0.i132 = phi ptr [ %c1.i, %sw.bb3.i133 ], [ %b1.i, %sw.bb2.i131 ], [ %mtx, %_ZN10aiVector3tIfEixEj.exit130 ]
  %arrayidx = getelementptr inbounds nuw float, ptr %retval.0.i132, i64 %indvars.iv
  store float %18, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body91, !llvm.loop !27

for.end:                                          ; preds = %_ZN12aiMatrix3x3tIfEixEj.exit
  switch i32 %14, label %_ZN12aiMatrix3x3tIfEixEj.exit139 [
    i32 2, label %sw.bb3.i137
    i32 1, label %sw.bb2.i134
  ]

sw.bb2.i134:                                      ; preds = %for.end
  br label %_ZN12aiMatrix3x3tIfEixEj.exit139

sw.bb3.i137:                                      ; preds = %for.end
  br label %_ZN12aiMatrix3x3tIfEixEj.exit139

_ZN12aiMatrix3x3tIfEixEj.exit139:                 ; preds = %for.end, %sw.bb2.i134, %sw.bb3.i137
  %retval.0.i136 = phi ptr [ %c1.i, %sw.bb3.i137 ], [ %b1.i, %sw.bb2.i134 ], [ %mtx, %for.end ]
  %arrayidx108 = getelementptr inbounds nuw float, ptr %retval.0.i136, i64 %indvars.iv184
  %19 = load float, ptr %arrayidx108, align 4
  %add = fadd float %19, 1.000000e+00
  store float %add, ptr %arrayidx108, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 3
  br i1 %exitcond187.not, label %if.end165, label %for.cond89.preheader, !llvm.loop !28

if.else112:                                       ; preds = %entry
  %20 = fneg float %3
  %neg.i = fmul float %5, %20
  %21 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %neg.i)
  %22 = fneg float %6
  %neg8.i = fmul float %0, %22
  %23 = tail call float @llvm.fmuladd.f32(float %5, float %1, float %neg8.i)
  %24 = fneg float %1
  %neg14.i = fmul float %2, %24
  %25 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %neg14.i)
  %add115 = fadd float %7, 1.000000e+00
  %div116 = fdiv float 1.000000e+00, %add115
  %mul118 = fmul float %21, %div116
  %mul120 = fmul float %25, %div116
  %mul122 = fmul float %23, %mul118
  %mul124 = fmul float %25, %mul118
  %mul126 = fmul float %23, %mul120
  %26 = tail call float @llvm.fmuladd.f32(float %mul118, float %21, float %7)
  store float %26, ptr %mtx, align 4
  %sub132 = fsub float %mul122, %25
  %arrayidx134 = getelementptr inbounds nuw i8, ptr %mtx, i64 4
  store float %sub132, ptr %arrayidx134, align 4
  %add136 = fadd float %23, %mul124
  %arrayidx138 = getelementptr inbounds nuw i8, ptr %mtx, i64 8
  store float %add136, ptr %arrayidx138, align 4
  %add140 = fadd float %25, %mul122
  %b1.i147 = getelementptr inbounds nuw i8, ptr %mtx, i64 12
  store float %add140, ptr %b1.i147, align 4
  %mul144 = fmul float %23, %div116
  %27 = tail call float @llvm.fmuladd.f32(float %mul144, float %23, float %7)
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %mtx, i64 16
  store float %27, ptr %arrayidx148, align 4
  %sub150 = fsub float %mul126, %21
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %mtx, i64 20
  store float %sub150, ptr %arrayidx152, align 4
  %sub154 = fsub float %mul124, %23
  %c1.i156 = getelementptr inbounds nuw i8, ptr %mtx, i64 24
  store float %sub154, ptr %c1.i156, align 4
  %add158 = fadd float %21, %mul126
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %mtx, i64 28
  store float %add158, ptr %arrayidx160, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %mul120, float %25, float %7)
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %mtx, i64 32
  store float %28, ptr %arrayidx164, align 4
  br label %if.end165

if.end165:                                        ; preds = %_ZN12aiMatrix3x3tIfEixEj.exit139, %if.else112
  ret ptr %mtx
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

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
