; ModuleID = 'bench/assimp/original/BlenderTessellator.cpp.ll'
source_filename = "bench/assimp/original/BlenderTessellator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::PlaneP2T" = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.p2t::CDT" = type { ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::MLoop" = type { %"struct.Assimp::Blender::ElemBase", i32, i32 }
%"struct.Assimp::Blender::ElemBase" = type { ptr, ptr }
%"struct.Assimp::Blender::MVert" = type <{ %"struct.Assimp::Blender::ElemBase", [3 x float], [3 x float], i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.Assimp::Blender::PointP2T" = type { %class.aiVector3t, %"struct.p2t::Point", i32, i32 }
%"struct.p2t::Point" = type { double, double, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [17 x i8] c"BLEND_TESS_P2T: \00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Expected more than 4 vertices for tessellation\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.2 = private unnamed_addr constant [118 x i8] c"Point returned by poly2tri was probably not one of ours. This indicates we need a new way to store vertex information\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp21BlenderTessellatorP2TC1ERNS_21BlenderBMeshConverterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp21BlenderTessellatorP2TC2ERNS_21BlenderBMeshConverterE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE6PrefixEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2TC2ERNS_21BlenderBMeshConverterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %converter) unnamed_addr #1 align 2 {
entry:
  store ptr %converter, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2T10TessellateEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %polyLoop, i32 noundef %vertexCount, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vertices) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %points = alloca %"class.std::vector", align 8
  %plane = alloca %"struct.Assimp::Blender::PlaneP2T", align 4
  %transform = alloca %class.aiMatrix4x4t, align 4
  %pointRefs = alloca %"class.std::vector.6", align 8
  %cdt = alloca %"class.p2t::CDT", align 8
  %triangles = alloca %"class.std::vector.11", align 8
  %cmp.i = icmp slt i32 %vertexCount, 5
  br i1 %cmp.i, label %if.then.i, label %if.then.i.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr @.str, ptr %ref.tmp.i.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.1)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

common.resume:                                    ; preds = %ehcleanup14, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #22
  br label %common.resume

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %points, i8 0, i64 24, i1 false)
  %conv.i = zext nneg i32 %vertexCount to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %points, i64 8
  invoke void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %points, i64 noundef %conv.i)
          to label %for.body.i unwind label %lpad

for.body.i:                                       ; preds = %if.then.i.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then.i.i ]
  %v.i = getelementptr inbounds %"struct.Assimp::Blender::MLoop", ptr %polyLoop, i64 %indvars.iv.i, i32 1
  %1 = load i32, ptr %v.i, align 8
  %conv2.i = sext i32 %1 to i64
  %2 = load ptr, ptr %vertices, align 8
  %add.ptr.i11.i = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %2, i64 %conv2.i
  %3 = load ptr, ptr %points, align 8
  %add.ptr.i12.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %3, i64 %indvars.iv.i
  %co.i = getelementptr inbounds i8, ptr %add.ptr.i11.i, i64 16
  %arrayidx9.i = getelementptr inbounds i8, ptr %add.ptr.i11.i, i64 24
  %4 = load float, ptr %arrayidx9.i, align 8
  %5 = load <2 x float>, ptr %co.i, align 8
  store <2 x float> %5, ptr %add.ptr.i12.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 8
  store float %4, ptr %z.i.i, align 4
  %6 = load i32, ptr %v.i, align 8
  %index.i = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 60
  store i32 %6, ptr %index.i, align 4
  %magic.i = getelementptr inbounds i8, ptr %add.ptr.i12.i, i64 56
  store i32 -2081580349, ptr %magic.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i
  call void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr nonnull sret(%"struct.Assimp::Blender::PlaneP2T") align 4 %plane, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %points)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %normal.i = getelementptr inbounds i8, ptr %plane, i64 12
  %7 = load <2 x float>, ptr %normal.i, align 4, !noalias !6
  %8 = extractelement <2 x float> %7, i64 1
  %mul3.i.i = fmul float %8, 0.000000e+00
  %9 = extractelement <2 x float> %7, i64 0
  %10 = fadd float %9, %mul3.i.i
  %z.i10.i = getelementptr inbounds i8, ptr %plane, i64 20
  %11 = load float, ptr %z.i10.i, align 4, !noalias !6
  %12 = call noundef float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %10)
  %13 = call noundef float @llvm.fabs.f32(float %12)
  %cmp.i5 = fcmp ogt float %13, 0x3FEFF7CEE0000000
  %sideA.sroa.0.0.i = select i1 %cmp.i5, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %sideA.sroa.0.4.vec.extract50.i = extractelement <2 x float> %sideA.sroa.0.0.i, i64 1
  %14 = fneg float %11
  %sideA.sroa.0.0.vec.extract43.i = extractelement <2 x float> %sideA.sroa.0.0.i, i64 0
  %15 = shufflevector <2 x float> %sideA.sroa.0.0.i, <2 x float> %7, <2 x i32> <i32 1, i32 2>
  %16 = insertelement <2 x float> <float poison, float -0.000000e+00>, float %14, i64 0
  %17 = fmul <2 x float> %15, %16
  %18 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %11, i64 1
  %19 = shufflevector <2 x float> %7, <2 x float> %sideA.sroa.0.0.i, <2 x i32> <i32 1, i32 2>
  %20 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %19, <2 x float> %17)
  %21 = fneg float %8
  %neg14.i.i = fmul float %sideA.sroa.0.0.vec.extract43.i, %21
  %22 = call float @llvm.fmuladd.f32(float %9, float %sideA.sroa.0.4.vec.extract50.i, float %neg14.i.i)
  %23 = fmul <2 x float> %20, %20
  %mul4.i.i.i.i = extractelement <2 x float> %23, i64 1
  %24 = extractelement <2 x float> %20, i64 0
  %25 = call float @llvm.fmuladd.f32(float %24, float %24, float %mul4.i.i.i.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %22, float %22, float %25)
  %cmp.i.i6 = fcmp oeq float %26, 0.000000e+00
  br i1 %cmp.i.i6, label %_ZN10aiVector3tIfE9NormalizeEv.exit.i, label %_ZN10aiVector3tIfEdVEf.exit.i.i

_ZN10aiVector3tIfEdVEf.exit.i.i:                  ; preds = %invoke.cont
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %26)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %27 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %20, %28
  %mul3.i.i.i = fmul float %22, %div.i.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit.i

_ZN10aiVector3tIfE9NormalizeEv.exit.i:            ; preds = %_ZN10aiVector3tIfEdVEf.exit.i.i, %invoke.cont
  %sideB.sroa.9.0.i = phi float [ %22, %invoke.cont ], [ %mul3.i.i.i, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %sideB.sroa.0.0.i = phi <2 x float> [ %20, %invoke.cont ], [ %29, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %sideB.sroa.0.4.vec.extract36.i = extractelement <2 x float> %sideB.sroa.0.0.i, i64 1
  %30 = fneg float %sideB.sroa.9.0.i
  %neg.i20.i = fmul float %8, %30
  %31 = call float @llvm.fmuladd.f32(float %sideB.sroa.0.4.vec.extract36.i, float %11, float %neg.i20.i)
  %a2.i.i = getelementptr inbounds i8, ptr %transform, i64 4
  %b2.i.i = getelementptr inbounds i8, ptr %transform, i64 20
  %b3.i.i = getelementptr inbounds i8, ptr %transform, i64 24
  %c3.i.i = getelementptr inbounds i8, ptr %transform, i64 40
  %c4.i.i = getelementptr inbounds i8, ptr %transform, i64 44
  %d4.i.i = getelementptr inbounds i8, ptr %transform, i64 60
  %32 = getelementptr inbounds i8, ptr %transform, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 12, i1 false), !alias.scope !6
  store float 1.000000e+00, ptr %d4.i.i, align 4, !alias.scope !6
  store float %31, ptr %transform, align 4, !alias.scope !6
  %a3.i = getelementptr inbounds i8, ptr %transform, i64 8
  %33 = fneg <2 x float> %sideB.sroa.0.0.i
  %34 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %35 = insertelement <2 x float> %34, float %11, i64 0
  %36 = fmul <2 x float> %35, %33
  %37 = shufflevector <2 x float> %sideB.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %38 = insertelement <2 x float> %37, float %sideB.sroa.9.0.i, i64 0
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %7, <2 x float> %36)
  store <2 x float> %39, ptr %a2.i.i, align 4, !alias.scope !6
  %b1.i = getelementptr inbounds i8, ptr %transform, i64 16
  store <2 x float> %sideB.sroa.0.0.i, ptr %b1.i, align 4, !alias.scope !6
  store float %sideB.sroa.9.0.i, ptr %b3.i.i, align 4, !alias.scope !6
  %c1.i = getelementptr inbounds i8, ptr %transform, i64 32
  %c2.i = getelementptr inbounds i8, ptr %transform, i64 36
  store <2 x float> %7, ptr %c1.i, align 4, !alias.scope !6
  store float %11, ptr %c3.i.i, align 4, !alias.scope !6
  %40 = load float, ptr %plane, align 4, !noalias !6
  %a4.i = getelementptr inbounds i8, ptr %transform, i64 12
  store float %40, ptr %a4.i, align 4, !alias.scope !6
  %y21.i = getelementptr inbounds i8, ptr %plane, i64 4
  %41 = load float, ptr %y21.i, align 4, !noalias !6
  %b4.i = getelementptr inbounds i8, ptr %transform, i64 28
  store float %41, ptr %b4.i, align 4, !alias.scope !6
  %z23.i = getelementptr inbounds i8, ptr %plane, i64 8
  %42 = load float, ptr %z23.i, align 4, !noalias !6
  store float %42, ptr %c4.i.i, align 4, !alias.scope !6
  %call24.i7 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %transform)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.i
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %44 = load ptr, ptr %points, align 8
  %cmp13.not.i = icmp eq ptr %43, %44
  br i1 %cmp13.not.i, label %invoke.cont3.invoke.cont4_crit_edge, label %for.body.i13

invoke.cont3.invoke.cont4_crit_edge:              ; preds = %invoke.cont3
  %.pre = ptrtoint ptr %43 to i64
  %.pre71 = ptrtoint ptr %44 to i64
  %.pre72 = sub i64 %.pre, %.pre71
  %.pre73 = ashr exact i64 %.pre72, 6
  br label %invoke.cont4

for.body.i13:                                     ; preds = %invoke.cont3, %for.body.i13
  %45 = phi ptr [ %85, %for.body.i13 ], [ %44, %invoke.cont3 ]
  %i.014.i = phi i64 [ %inc.i, %for.body.i13 ], [ 0, %invoke.cont3 ]
  %add.ptr.i.i14 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %45, i64 %i.014.i
  %46 = load float, ptr %transform, align 4
  %47 = load float, ptr %add.ptr.i.i14, align 4
  %48 = load float, ptr %a2.i.i, align 4
  %y.i.i15 = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 4
  %49 = load float, ptr %y.i.i15, align 4
  %mul1.i.i = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul1.i.i)
  %51 = load float, ptr %a3.i, align 4
  %z.i.i16 = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 8
  %52 = load float, ptr %z.i.i16, align 4
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %50)
  %54 = load float, ptr %a4.i, align 4
  %add.i.i = fadd float %53, %54
  %retval.sroa.0.0.vec.insert.i.i17 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %55 = load <4 x float>, ptr %b1.i, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %57 = load <4 x float>, ptr %b2.i.i, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %59 = load <4 x float>, ptr %b3.i.i, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %61 = load <4 x float>, ptr %b4.i, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %63 = load float, ptr %c1.i, align 4
  %64 = load float, ptr %c2.i, align 4
  %65 = load float, ptr %c3.i.i, align 4
  %66 = load float, ptr %c4.i.i, align 4
  %point2D.i = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 16
  %67 = insertelement <2 x float> poison, float %49, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x float> %58, float %64, i64 1
  %70 = fmul <2 x float> %68, %69
  %71 = insertelement <2 x float> %56, float %63, i64 1
  %72 = insertelement <2 x float> poison, float %47, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %70)
  %75 = insertelement <2 x float> %60, float %65, i64 1
  %76 = insertelement <2 x float> poison, float %52, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %74)
  %79 = insertelement <2 x float> %62, float %66, i64 1
  %80 = fadd <2 x float> %79, %78
  %81 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i17, <2 x float> %80, <2 x i32> <i32 0, i32 2>
  store <2 x float> %81, ptr %add.ptr.i.i14, align 8
  %82 = extractelement <2 x float> %80, i64 1
  store float %82, ptr %z.i.i16, align 8
  %83 = fpext <2 x float> %80 to <2 x double>
  store <2 x double> %83, ptr %point2D.i, align 8
  %inc.i = add nuw i64 %i.014.i, 1
  %84 = load ptr, ptr %_M_finish.i.i.i, align 8
  %85 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i20 = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i20, label %for.body.i13, label %invoke.cont4, !llvm.loop !9

invoke.cont4:                                     ; preds = %for.body.i13, %invoke.cont3.invoke.cont4_crit_edge
  %sub.ptr.div.i.i25.pre-phi = phi i64 [ %.pre73, %invoke.cont3.invoke.cont4_crit_edge ], [ %sub.ptr.div.i.i, %for.body.i13 ]
  %86 = phi ptr [ %44, %invoke.cont3.invoke.cont4_crit_edge ], [ %85, %for.body.i13 ]
  %87 = phi ptr [ %43, %invoke.cont3.invoke.cont4_crit_edge ], [ %84, %for.body.i13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointRefs, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i26 = getelementptr inbounds i8, ptr %pointRefs, i64 8
  %cmp.i.i31.not = icmp eq i64 %sub.ptr.div.i.i25.pre-phi, 0
  br i1 %cmp.i.i31.not, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont4
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %pointRefs, i64 16
  %cmp.i.i65 = icmp ugt i64 %sub.ptr.div.i.i25.pre-phi, 1152921504606846975
  br i1 %cmp.i.i65, label %if.then.i.i67, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i67:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc68 unwind label %lpad5

.noexc68:                                         ; preds = %if.then.i.i67
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i25.pre-phi, 3
  %call5.i.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr null, ptr %call5.i.i.i.i69, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.ptr.div.i.i25.pre-phi, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i69, i64 8
  %88 = add nsw i64 %mul.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %88, i1 false)
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i69, ptr %pointRefs, align 8
  %add.ptr37.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i69, i64 %sub.ptr.div.i.i25.pre-phi
  store ptr %add.ptr37.i, ptr %_M_finish.i.i.i26, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont4, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i
  %89 = phi ptr [ %call5.i.i.i.i69, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i ], [ null, %invoke.cont4 ]
  %cmp18.not.i = icmp eq ptr %87, %86
  br i1 %cmp18.not.i, label %invoke.cont6, label %for.body.i34

for.body.i34:                                     ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i, %for.body.i34
  %i.019.i = phi i64 [ %inc.i36, %for.body.i34 ], [ 0, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i ]
  %point2D.i35 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %86, i64 %i.019.i, i32 1
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %89, i64 %i.019.i
  store ptr %point2D.i35, ptr %add.ptr.i13.i, align 8
  %inc.i36 = add nuw i64 %i.019.i, 1
  %cmp.i37 = icmp ult i64 %inc.i36, %sub.ptr.div.i.i25.pre-phi
  br i1 %cmp.i37, label %for.body.i34, label %invoke.cont6, !llvm.loop !10

invoke.cont6:                                     ; preds = %for.body.i34, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i
  invoke void @_ZN3p2t3CDTC1ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %cdt, ptr noundef nonnull align 8 dereferenceable(24) %pointRefs)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN3p2t3CDT11TriangulateEv(ptr noundef nonnull align 8 dereferenceable(16) %cdt)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3p2t3CDT12GetTrianglesEv(ptr nonnull sret(%"class.std::vector.11") align 8 %triangles, ptr noundef nonnull align 8 dereferenceable(16) %cdt)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZNK6Assimp21BlenderTessellatorP2T22MakeFacesFromTrianglesERSt6vectorIPN3p2t8TriangleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %triangles)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %90 = load ptr, ptr %triangles, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i.i
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdt) #22
  %91 = load ptr, ptr %pointRefs, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, %if.then.i.i.i47
  %92 = load ptr, ptr %points, align 8
  %93 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i ], [ %92, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %edge_list.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %94 = load ptr, ptr %edge_list.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %93
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %points, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit
  %95 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %92, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i48 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i49
  ret void

lpad:                                             ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.i, %if.then.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i67, %invoke.cont6
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %triangles, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i51, label %ehcleanup, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i52, %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %98, %lpad8 ], [ %99, %lpad11 ], [ %99, %if.then.i.i.i52 ]
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdt) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %97, %lpad5 ]
  %101 = load ptr, ptr %pointRefs, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i55, label %ehcleanup14, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i56, %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %96, %lpad ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i.i56 ]
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %points) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, i32 noundef %vertexCount) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %cmp = icmp slt i32 %vertexCount, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr @.str, ptr %ref.tmp.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i:                                           ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %polyLoop, i32 noundef %vertexCount, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vertices, ptr noundef nonnull align 8 dereferenceable(24) %points) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = sext i32 %vertexCount to i64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %points, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %points, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %1, i64 %conv
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %edge_list.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %edge_list.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp13 = icmp sgt i32 %vertexCount, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %vertexCount to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %v = getelementptr inbounds %"struct.Assimp::Blender::MLoop", ptr %polyLoop, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %v, align 8
  %conv2 = sext i32 %3 to i64
  %4 = load ptr, ptr %vertices, align 8
  %add.ptr.i11 = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %4, i64 %conv2
  %5 = load ptr, ptr %points, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %5, i64 %indvars.iv
  %co = getelementptr inbounds i8, ptr %add.ptr.i11, i64 16
  %arrayidx9 = getelementptr inbounds i8, ptr %add.ptr.i11, i64 24
  %6 = load float, ptr %arrayidx9, align 8
  %7 = load <2 x float>, ptr %co, align 8
  store <2 x float> %7, ptr %add.ptr.i12, align 4
  %z.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 8
  store float %6, ptr %z.i, align 4
  %8 = load i32, ptr %v, align 8
  %index = getelementptr inbounds i8, ptr %add.ptr.i12, i64 60
  store i32 %8, ptr %index, align 4
  %magic = getelementptr inbounds i8, ptr %add.ptr.i12, i64 56
  store i32 -2081580349, ptr %magic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr noalias nocapture writeonly sret(%"struct.Assimp::Blender::PlaneP2T") align 4 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %points) local_unnamed_addr #4 align 2 {
entry:
  %invMtx = alloca %class.aiMatrix3x3t, align 16
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i64 0, ptr %0, align 4
  %_M_finish.i = getelementptr inbounds i8, ptr %points, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp70.not = icmp eq ptr %1, %2
  br i1 %cmp70.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.074 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %sum.sroa.0.071 = phi float [ %add.i, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %3 = phi <2 x float> [ %6, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i.074
  %4 = load float, ptr %add.ptr.i, align 4
  %add.i = fadd float %sum.sroa.0.071, %4
  %y.i33 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %5 = load <2 x float>, ptr %y.i33, align 4
  %6 = fadd <2 x float> %3, %5
  %inc = add nuw i64 %i.074, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %sum.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.body ]
  %7 = phi <2 x float> [ zeroinitializer, %entry ], [ %6, %for.body ]
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double 1.000000e+00, %conv
  %conv5 = fptrunc double %div to float
  %mul.i = fmul float %sum.sroa.0.0.lcssa, %conv5
  %8 = insertelement <2 x float> poison, float %conv5, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %7, %9
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %11 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  store <2 x float> %11, ptr %agg.result, align 4
  %ref.tmp.sroa.2.0.centre.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %12 = extractelement <2 x float> %10, i64 1
  store float %12, ptr %ref.tmp.sroa.2.0.centre.sroa_idx, align 4
  br i1 %cmp70.not, label %for.end28, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.end
  %umax98 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %i7.080 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc27, %for.body11 ]
  %13 = phi <4 x float> [ zeroinitializer, %for.body11.lr.ph ], [ %25, %for.body11 ]
  %14 = phi <2 x float> [ zeroinitializer, %for.body11.lr.ph ], [ %22, %for.body11 ]
  %add.ptr.i47 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i7.080
  %15 = load float, ptr %add.ptr.i47, align 4
  %sub.i = fsub float %15, %mul.i
  %y.i48 = getelementptr inbounds i8, ptr %add.ptr.i47, i64 4
  %16 = load <2 x float>, ptr %y.i48, align 4
  %17 = fsub <2 x float> %16, %10
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %19 = insertelement <2 x float> poison, float %sub.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> %17, float %sub.i, i64 0
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %21, <2 x float> %14)
  %23 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %24 = insertelement <4 x float> %23, float %sub.i, i64 2
  %25 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %18, <4 x float> %13)
  %inc27 = add nuw i64 %i7.080, 1
  %exitcond99.not = icmp eq i64 %inc27, %umax98
  br i1 %exitcond99.not, label %for.end28, label %for.body11, !llvm.loop !13

for.end28:                                        ; preds = %for.body11, %for.end
  %26 = phi <4 x float> [ zeroinitializer, %for.end ], [ %25, %for.body11 ]
  %27 = phi <2 x float> [ zeroinitializer, %for.end ], [ %22, %for.body11 ]
  %28 = extractelement <4 x float> %26, i64 0
  %29 = extractelement <2 x float> %27, i64 0
  %mul.i55 = fmul float %28, %29
  %30 = fneg float %29
  %31 = extractelement <4 x float> %26, i64 3
  %32 = fmul float %31, %30
  %neg.i = fmul float %31, %32
  %33 = extractelement <4 x float> %26, i64 1
  %34 = tail call float @llvm.fmuladd.f32(float %mul.i55, float %33, float %neg.i)
  %35 = extractelement <4 x float> %26, i64 2
  %mul7.i = fmul float %31, %35
  %36 = extractelement <2 x float> %27, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %mul7.i, float %36, float %34)
  %38 = fneg float %35
  %neg13.i = fmul float %35, %38
  %39 = tail call float @llvm.fmuladd.f32(float %neg13.i, float %33, float %37)
  %mul15.i = fmul float %36, %35
  %40 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %31, float %39)
  %41 = fneg float %36
  %neg23.i = fmul float %28, %41
  %42 = tail call noundef float @llvm.fmuladd.f32(float %neg23.i, float %36, float %40)
  %cmp30 = fcmp oeq float %42, 0.000000e+00
  br i1 %cmp30, label %if.then, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

if.then:                                          ; preds = %for.end28
  %ref.tmp31.sroa.2.0.normal.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store float 0.000000e+00, ptr %ref.tmp31.sroa.2.0.normal.sroa_idx, align 4
  br label %if.end

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %for.end28
  %mtx.sroa.9.0.invMtx.sroa_idx = getelementptr inbounds i8, ptr %invMtx, i64 16
  %mtx.sroa.17.0.invMtx.sroa_idx = getelementptr inbounds i8, ptr %invMtx, i64 32
  %div.i = fdiv float 1.000000e+00, %42
  %43 = fneg float %31
  %fneg.i = fneg float %div.i
  %44 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %45 = insertelement <2 x float> poison, float %43, i64 0
  %46 = insertelement <2 x float> %45, float %41, i64 1
  %47 = fmul <2 x float> %44, %46
  %neg25.i = fmul float %36, %43
  %48 = fneg float %28
  %49 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %neg13.i)
  %mul73.i = fmul float %49, %div.i
  %50 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 1, i32 2>
  %51 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %52 = insertelement <4 x float> %51, float %neg25.i, i64 2
  %53 = insertelement <4 x float> %52, float %neg23.i, i64 3
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %50, <4 x float> %53)
  %55 = insertelement <4 x float> poison, float %div.i, i64 0
  %56 = insertelement <4 x float> %55, float %fneg.i, i64 1
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %58 = fmul <4 x float> %54, %57
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x float> %59, ptr %invMtx, align 16
  %60 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 poison, i32 2>
  %61 = shufflevector <2 x float> %60, <2 x float> %27, <2 x i32> <i32 3, i32 1>
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %63 = insertelement <4 x float> poison, float %41, i64 0
  %64 = insertelement <4 x float> %63, float %48, i64 2
  %65 = insertelement <4 x float> %64, float %38, i64 3
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %67 = fmul <4 x float> %62, %66
  %68 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 3, i32 poison>
  %69 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <4 x float> %68, <4 x float> %69, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %71 = shufflevector <4 x float> %26, <4 x float> %70, <4 x i32> <i32 7, i32 7, i32 2, i32 3>
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %71, <4 x float> %67)
  %73 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %74 = fmul <4 x float> %72, %73
  store <4 x float> %74, ptr %mtx.sroa.9.0.invMtx.sroa_idx, align 16
  store float %mul73.i, ptr %mtx.sroa.17.0.invMtx.sroa_idx, align 16
  %call34 = call { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(36) %invMtx)
  %call34.fca.0.extract = extractvalue { <2 x float>, float } %call34, 0
  %call34.fca.1.extract = extractvalue { <2 x float>, float } %call34, 1
  %normal36 = getelementptr inbounds i8, ptr %agg.result, i64 12
  store <2 x float> %call34.fca.0.extract, ptr %normal36, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit, %if.then
  %call34.fca.1.extract.sink = phi float [ 0.000000e+00, %if.then ], [ %call34.fca.1.extract, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ]
  %75 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store float %call34.fca.1.extract.sink, ptr %75, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %plane) local_unnamed_addr #2 align 2 {
entry:
  %normal = getelementptr inbounds i8, ptr %plane, i64 12
  %0 = load <2 x float>, ptr %normal, align 4
  %1 = extractelement <2 x float> %0, i64 1
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = extractelement <2 x float> %0, i64 0
  %3 = fadd float %2, %mul3.i
  %z.i10 = getelementptr inbounds i8, ptr %plane, i64 20
  %4 = load float, ptr %z.i10, align 4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %3)
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %cmp = fcmp ogt float %6, 0x3FEFF7CEE0000000
  %sideA.sroa.0.0 = select i1 %cmp, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %sideA.sroa.0.4.vec.extract50 = extractelement <2 x float> %sideA.sroa.0.0, i64 1
  %7 = fneg float %4
  %sideA.sroa.0.0.vec.extract43 = extractelement <2 x float> %sideA.sroa.0.0, i64 0
  %8 = shufflevector <2 x float> %sideA.sroa.0.0, <2 x float> %0, <2 x i32> <i32 1, i32 2>
  %9 = insertelement <2 x float> <float poison, float -0.000000e+00>, float %7, i64 0
  %10 = fmul <2 x float> %8, %9
  %11 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %4, i64 1
  %12 = shufflevector <2 x float> %0, <2 x float> %sideA.sroa.0.0, <2 x i32> <i32 1, i32 2>
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %12, <2 x float> %10)
  %14 = fneg float %1
  %neg14.i = fmul float %sideA.sroa.0.0.vec.extract43, %14
  %15 = tail call float @llvm.fmuladd.f32(float %2, float %sideA.sroa.0.4.vec.extract50, float %neg14.i)
  %16 = fmul <2 x float> %13, %13
  %mul4.i.i.i = extractelement <2 x float> %16, i64 1
  %17 = extractelement <2 x float> %13, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %mul4.i.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %18)
  %cmp.i = fcmp oeq float %19, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %entry
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %19)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %20 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %13, %21
  %mul3.i.i = fmul float %15, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %entry, %_ZN10aiVector3tIfEdVEf.exit.i
  %sideB.sroa.9.0 = phi float [ %15, %entry ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %sideB.sroa.0.0 = phi <2 x float> [ %13, %entry ], [ %22, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %sideB.sroa.0.4.vec.extract36 = extractelement <2 x float> %sideB.sroa.0.0, i64 1
  %23 = fneg float %sideB.sroa.9.0
  %neg.i20 = fmul float %1, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sideB.sroa.0.4.vec.extract36, float %4, float %neg.i20)
  %a2.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %b3.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %c3.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %c4.i = getelementptr inbounds i8, ptr %agg.result, i64 44
  %d4.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  %25 = getelementptr inbounds i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  store float %24, ptr %agg.result, align 4
  %26 = fneg <2 x float> %sideB.sroa.0.0
  %27 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %28 = insertelement <2 x float> %27, float %4, i64 0
  %29 = fmul <2 x float> %28, %26
  %30 = shufflevector <2 x float> %sideB.sroa.0.0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %31 = insertelement <2 x float> %30, float %sideB.sroa.9.0, i64 0
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %0, <2 x float> %29)
  store <2 x float> %32, ptr %a2.i, align 4
  %b1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %sideB.sroa.0.0, ptr %b1, align 4
  store float %sideB.sroa.9.0, ptr %b3.i, align 4
  %c1 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store <2 x float> %0, ptr %c1, align 4
  store float %4, ptr %c3.i, align 4
  %33 = load float, ptr %plane, align 4
  %a4 = getelementptr inbounds i8, ptr %agg.result, i64 12
  store float %33, ptr %a4, align 4
  %y21 = getelementptr inbounds i8, ptr %plane, i64 4
  %34 = load float, ptr %y21, align 4
  %b4 = getelementptr inbounds i8, ptr %agg.result, i64 28
  store float %34, ptr %b4, align 4
  %z23 = getelementptr inbounds i8, ptr %plane, i64 8
  %35 = load float, ptr %z23, align 4
  store float %35, ptr %c4.i, align 4
  %call24 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transform, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vertices) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %vertices, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vertices, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %a2.i = getelementptr inbounds i8, ptr %transform, i64 4
  %a3.i = getelementptr inbounds i8, ptr %transform, i64 8
  %a4.i = getelementptr inbounds i8, ptr %transform, i64 12
  %b1.i = getelementptr inbounds i8, ptr %transform, i64 16
  %b2.i = getelementptr inbounds i8, ptr %transform, i64 20
  %b3.i = getelementptr inbounds i8, ptr %transform, i64 24
  %b4.i = getelementptr inbounds i8, ptr %transform, i64 28
  %c1.i = getelementptr inbounds i8, ptr %transform, i64 32
  %c2.i = getelementptr inbounds i8, ptr %transform, i64 36
  %c3.i = getelementptr inbounds i8, ptr %transform, i64 40
  %c4.i = getelementptr inbounds i8, ptr %transform, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %42, %for.body ]
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i.014
  %3 = load float, ptr %transform, align 4
  %4 = load float, ptr %add.ptr.i, align 4
  %5 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %6 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %5, %6
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %mul1.i)
  %8 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %9 = load float, ptr %z.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %11 = load float, ptr %a4.i, align 4
  %add.i = fadd float %10, %11
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %12 = load <4 x float>, ptr %b1.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load <4 x float>, ptr %b2.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load <4 x float>, ptr %b3.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = load <4 x float>, ptr %b4.i, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = load float, ptr %c1.i, align 4
  %21 = load float, ptr %c2.i, align 4
  %22 = load float, ptr %c3.i, align 4
  %23 = load float, ptr %c4.i, align 4
  %point2D = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %24 = insertelement <2 x float> poison, float %6, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %15, float %21, i64 1
  %27 = fmul <2 x float> %25, %26
  %28 = insertelement <2 x float> %13, float %20, i64 1
  %29 = insertelement <2 x float> poison, float %4, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %27)
  %32 = insertelement <2 x float> %17, float %22, i64 1
  %33 = insertelement <2 x float> poison, float %9, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %31)
  %36 = insertelement <2 x float> %19, float %23, i64 1
  %37 = fadd <2 x float> %36, %35
  %38 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %37, <2 x i32> <i32 0, i32 2>
  store <2 x float> %38, ptr %add.ptr.i, align 8
  %39 = extractelement <2 x float> %37, i64 1
  store float %39, ptr %z.i, align 8
  %40 = fpext <2 x float> %37 to <2 x double>
  store <2 x double> %40, ptr %point2D, align 8
  %inc = add nuw i64 %i.014, 1
  %41 = load ptr, ptr %_M_finish.i, align 8
  %42 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %points, ptr noundef nonnull align 8 dereferenceable(24) %pointRefs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %points, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_finish.i.i = getelementptr inbounds i8, ptr %pointRefs, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %pointRefs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pointRefs, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %points, align 8
  %cmp18.not = icmp eq ptr %4, %5
  br i1 %cmp18.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit, %for.body
  %6 = phi ptr [ %9, %for.body ], [ %5, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit ]
  %i.019 = phi i64 [ %inc, %for.body ], [ 0, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit ]
  %point2D = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %6, i64 %i.019, i32 1
  %7 = load ptr, ptr %pointRefs, align 8
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %7, i64 %i.019
  store ptr %point2D, ptr %add.ptr.i13, align 8
  %inc = add nuw i64 %i.019, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 6
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit
  ret void
}

declare void @_ZN3p2t3CDTC1ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN3p2t3CDT11TriangulateEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3p2t3CDT12GetTrianglesEv(ptr sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T22MakeFacesFromTrianglesERSt6vectorIPN3p2t8TriangleESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %triangles) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i19 = alloca ptr, align 8
  %ref.tmp.i.i8 = alloca ptr, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %triangles, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %triangles, align 8
  %cmp32.not = icmp eq ptr %0, %1
  br i1 %cmp32.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27
  %2 = phi ptr [ %18, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27 ], [ %1, %entry ]
  %i.033 = phi i64 [ %inc, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.033
  %3 = load ptr, ptr %add.ptr.i, align 8
  %points_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %points_.i, align 8
  %magic.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load i32, ptr %magic.i, align 8
  %cmp.not.i = icmp eq i32 %5, -2081580349
  br i1 %cmp.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr @.str, ptr %ref.tmp.i.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

common.resume:                                    ; preds = %lpad.i.i24, %lpad.i.i13, %lpad.i.i
  %exception.i.i23.sink = phi ptr [ %exception.i.i23, %lpad.i.i24 ], [ %exception.i.i12, %lpad.i.i13 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i24 ], [ %9, %lpad.i.i13 ], [ %6, %lpad.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i23.sink) #22
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit: ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %arrayidx.i, align 8
  %magic.i9 = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load i32, ptr %magic.i9, align 8
  %cmp.not.i10 = icmp eq i32 %8, -2081580349
  br i1 %cmp.not.i10, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16, label %if.then.i11

if.then.i11:                                      ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i8)
  %exception.i.i12 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr @.str, ptr %ref.tmp.i.i8, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i8, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %invoke.cont.i.i14 unwind label %lpad.i.i13

invoke.cont.i.i14:                                ; preds = %if.then.i11
  call void @__cxa_throw(ptr nonnull %exception.i.i12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i.i13:                                       ; preds = %if.then.i11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %arrayidx.i18, align 8
  %magic.i20 = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i32, ptr %magic.i20, align 8
  %cmp.not.i21 = icmp eq i32 %11, -2081580349
  br i1 %cmp.not.i21, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i19)
  %exception.i.i23 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr @.str, ptr %ref.tmp.i.i19, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i19, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %invoke.cont.i.i25 unwind label %lpad.i.i24

invoke.cont.i.i25:                                ; preds = %if.then.i22
  call void @__cxa_throw(ptr nonnull %exception.i.i23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i.i24:                                       ; preds = %if.then.i22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16
  %13 = load ptr, ptr %this, align 8
  %index = getelementptr inbounds i8, ptr %4, i64 44
  %14 = load i32, ptr %index, align 4
  %index9 = getelementptr inbounds i8, ptr %7, i64 44
  %15 = load i32, ptr %index9, align 4
  %index10 = getelementptr inbounds i8, ptr %10, i64 44
  %16 = load i32, ptr %index10, align 4
  tail call void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  %inc = add nuw i64 %i.033, 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %triangles, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %edge_list.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %this, align 4
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 4
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %5 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %6 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load <2 x float>, ptr %c4, align 4
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load float, ptr %c1, align 4
  %14 = load float, ptr %this, align 4
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = insertelement <2 x float> %15, float %0, i64 1
  %17 = fneg <2 x float> %16
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %19 = insertelement <4 x float> poison, float %2, i64 0
  %20 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %21 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %18
  %24 = insertelement <4 x float> poison, float %5, i64 0
  %25 = shufflevector <4 x float> %24, <4 x float> %20, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %26 = insertelement <4 x float> %25, float %7, i64 2
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %28 = insertelement <4 x float> %20, float %5, i64 1
  %29 = insertelement <4 x float> %28, float %6, i64 3
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %30, <4 x float> %23)
  %32 = insertelement <4 x float> poison, float %4, i64 0
  %33 = insertelement <4 x float> %32, float %9, i64 1
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %35 = fmul <4 x float> %34, %31
  %36 = insertelement <4 x float> poison, float %0, i64 0
  %37 = insertelement <4 x float> %36, float %8, i64 1
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %39 = insertelement <4 x float> poison, float %7, i64 0
  %40 = insertelement <4 x float> %39, float %10, i64 1
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %42 = insertelement <4 x float> poison, float %div, i64 0
  %43 = insertelement <4 x float> %42, float %fneg, i64 1
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %45 = insertelement <2 x float> poison, float %1, i64 0
  %46 = insertelement <2 x float> %45, float %4, i64 1
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %48 = fneg <4 x float> %47
  %49 = insertelement <2 x float> %12, float %7, i64 1
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %51 = fneg <4 x float> %50
  %52 = insertelement <4 x float> poison, float %3, i64 0
  %53 = insertelement <4 x float> %52, float %1, i64 1
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %55 = fmul <4 x float> %54, %51
  %56 = insertelement <4 x float> poison, float %1, i64 0
  %57 = insertelement <4 x float> %56, float %4, i64 1
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %59 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %58, <4 x float> %22, <4 x float> %55)
  %60 = insertelement <4 x float> poison, float %11, i64 0
  %61 = insertelement <4 x float> %60, float %14, i64 1
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %63 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %64 = insertelement <4 x float> %63, float %13, i64 1
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %66 = fmul <4 x float> %65, %48
  %67 = insertelement <4 x float> poison, float %13, i64 0
  %68 = insertelement <4 x float> %67, float %11, i64 1
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %54, <4 x float> %66)
  %71 = insertelement <4 x float> poison, float %fneg, i64 0
  %72 = insertelement <4 x float> %71, float %div, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %74 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 3>
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %76 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %38, <4 x float> %75, <4 x float> %35)
  %77 = insertelement <2 x float> poison, float %13, i64 0
  %78 = insertelement <2 x float> %77, float %11, i64 1
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %80 = fneg <4 x float> %79
  %81 = fmul <4 x float> %22, %80
  %82 = insertelement <4 x float> %63, float %7, i64 1
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %84 = insertelement <4 x float> %20, float %13, i64 3
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %86 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %85, <4 x float> %81)
  %87 = fmul <4 x float> %38, %86
  %88 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %89 = fmul <4 x float> %34, %88
  %90 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %62, <4 x float> %59, <4 x float> %89)
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %41, <4 x float> %70, <4 x float> %90)
  %92 = fmul <4 x float> %91, %73
  %93 = insertelement <4 x float> %24, float %6, i64 1
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %95 = fmul <4 x float> %94, %51
  %96 = insertelement <4 x float> poison, float %6, i64 0
  %97 = insertelement <4 x float> %96, float %0, i64 1
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %99 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %98, <4 x float> %22, <4 x float> %95)
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %62, <4 x float> %99, <4 x float> %87)
  %101 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %102 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %102, ptr %b1, align 4
  %103 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %104 = fmul <4 x float> %65, %103
  %105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %94, <4 x float> %104)
  %106 = fmul <4 x float> %94, %48
  %107 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %98, <4 x float> %54, <4 x float> %106)
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 3>
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %110 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %41, <4 x float> %109, <4 x float> %76)
  %111 = fmul <4 x float> %44, %110
  store <4 x float> %111, ptr %this, align 4
  %112 = fmul <4 x float> %54, %80
  %113 = insertelement <4 x float> %63, float %4, i64 1
  %114 = insertelement <4 x float> %113, float %1, i64 2
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %116 = insertelement <4 x float> %20, float %1, i64 0
  %117 = insertelement <4 x float> %116, float %13, i64 3
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %119 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %115, <4 x float> %118, <4 x float> %112)
  %120 = fmul <4 x float> %38, %119
  %121 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %62, <4 x float> %107, <4 x float> %120)
  %122 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %123 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %41, <4 x float> %122, <4 x float> %100)
  %124 = fmul <4 x float> %101, %123
  %125 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %34, <4 x float> %105, <4 x float> %121)
  %126 = fmul <4 x float> %125, %73
  %127 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %127, ptr %c1, align 4
  %128 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %128, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

declare void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %mtx) local_unnamed_addr #10 align 2 {
entry:
  %b1.i = getelementptr inbounds i8, ptr %mtx, i64 12
  %c1.i = getelementptr inbounds i8, ptr %mtx, i64 24
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc7
  %x.023 = phi i32 [ 0, %entry ], [ %inc8, %for.inc7 ]
  %result.022 = phi float [ 0.000000e+00, %entry ], [ %.us-phi, %for.inc7 ]
  switch i32 %x.023, label %for.body4 [
    i32 2, label %for.body4.us
    i32 1, label %for.body4.us9
  ]

for.body4.us:                                     ; preds = %for.cond2.preheader, %for.body4.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.body4.us ], [ 0, %for.cond2.preheader ]
  %result.16.us = phi float [ %cond.i.us, %for.body4.us ], [ %result.022, %for.cond2.preheader ]
  %arrayidx.us = getelementptr inbounds float, ptr %c1.i, i64 %indvars.iv27
  %0 = load float, ptr %arrayidx.us, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp.i.us = fcmp ogt float %1, %result.16.us
  %cond.i.us = select i1 %cmp.i.us, float %1, float %result.16.us
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond30.not, label %for.inc7, label %for.body4.us, !llvm.loop !15

for.body4.us9:                                    ; preds = %for.cond2.preheader, %for.body4.us9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us9 ], [ 0, %for.cond2.preheader ]
  %result.16.us11 = phi float [ %cond.i.us17, %for.body4.us9 ], [ %result.022, %for.cond2.preheader ]
  %arrayidx.us15 = getelementptr inbounds float, ptr %b1.i, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.us15, align 4
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %cmp.i.us16 = fcmp ogt float %3, %result.16.us11
  %cond.i.us17 = select i1 %cmp.i.us16, float %3, float %result.16.us11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc7, label %for.body4.us9, !llvm.loop !15

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.body4 ], [ 0, %for.cond2.preheader ]
  %result.16 = phi float [ %cond.i, %for.body4 ], [ %result.022, %for.cond2.preheader ]
  %arrayidx = getelementptr inbounds float, ptr %mtx, i64 %indvars.iv31
  %4 = load float, ptr %arrayidx, align 4
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %cmp.i = fcmp ogt float %5, %result.16
  %cond.i = select i1 %cmp.i, float %5, float %result.16
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 3
  br i1 %exitcond34.not, label %for.inc7, label %for.body4, !llvm.loop !15

for.inc7:                                         ; preds = %for.body4.us9, %for.body4.us, %for.body4
  %.us-phi = phi float [ %cond.i, %for.body4 ], [ %cond.i.us, %for.body4.us ], [ %cond.i.us17, %for.body4.us9 ]
  %inc8 = add nuw nsw i32 %x.023, 1
  %exitcond35.not = icmp eq i32 %inc8, 3
  br i1 %exitcond35.not, label %for.end9, label %for.cond2.preheader, !llvm.loop !16

for.end9:                                         ; preds = %for.inc7
  ret float %.us-phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf(ptr noalias nocapture writeonly sret(%class.aiMatrix3x3t) align 4 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %mtx, float noundef %scale) local_unnamed_addr #11 align 2 {
entry:
  %b1.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %agg.result, align 4
  %b2.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %c1.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i, align 4
  %c3.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store float 1.000000e+00, ptr %c3.i, align 4
  %b1.i7 = getelementptr inbounds i8, ptr %mtx, i64 12
  %c1.i8 = getelementptr inbounds i8, ptr %mtx, i64 24
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc8
  %x.042 = phi i32 [ 0, %entry ], [ %inc9, %for.inc8 ]
  switch i32 %x.042, label %for.body4 [
    i32 2, label %for.body4.us
    i32 1, label %for.body4.us31
  ]

for.body4.us:                                     ; preds = %for.cond2.preheader, %for.body4.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body4.us ], [ 0, %for.cond2.preheader ]
  %arrayidx16.us = getelementptr inbounds float, ptr %c1.i8, i64 %indvars.iv46
  %.pn.us = load float, ptr %arrayidx16.us, align 4
  %mul21.us = fmul float %.pn.us, %scale
  %arrayidx7.us = getelementptr inbounds float, ptr %c1.i, i64 %indvars.iv46
  store float %mul21.us, ptr %arrayidx7.us, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond49.not, label %for.inc8, label %for.body4.us, !llvm.loop !17

for.body4.us31:                                   ; preds = %for.cond2.preheader, %for.body4.us31
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us31 ], [ 0, %for.cond2.preheader ]
  %arrayidx25.us = getelementptr inbounds float, ptr %b1.i7, i64 %indvars.iv
  %.pn.us37 = load float, ptr %arrayidx25.us, align 4
  %mul21.us38 = fmul float %.pn.us37, %scale
  %arrayidx7.us39 = getelementptr inbounds float, ptr %b1.i, i64 %indvars.iv
  store float %mul21.us38, ptr %arrayidx7.us39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc8, label %for.body4.us31, !llvm.loop !17

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.body4 ], [ 0, %for.cond2.preheader ]
  %arrayidx = getelementptr inbounds float, ptr %mtx, i64 %indvars.iv50
  %.pn = load float, ptr %arrayidx, align 4
  %mul21 = fmul float %.pn, %scale
  %arrayidx7 = getelementptr inbounds float, ptr %agg.result, i64 %indvars.iv50
  store float %mul21, ptr %arrayidx7, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 3
  br i1 %exitcond53.not, label %for.inc8, label %for.body4, !llvm.loop !17

for.inc8:                                         ; preds = %for.body4.us31, %for.body4.us, %for.body4
  %inc9 = add nuw nsw i32 %x.042, 1
  %exitcond54.not = icmp eq i32 %inc9, 3
  br i1 %exitcond54.not, label %for.end10, label %for.cond2.preheader, !llvm.loop !18

for.end10:                                        ; preds = %for.inc8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %mtx) local_unnamed_addr #12 align 2 {
entry:
  %mc = alloca %class.aiMatrix3x3t, align 16
  %b1.i.i = getelementptr inbounds i8, ptr %mtx, i64 12
  %c1.i.i = getelementptr inbounds i8, ptr %mtx, i64 24
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc7.i, %entry
  %x.023.i = phi i32 [ 0, %entry ], [ %inc8.i, %for.inc7.i ]
  %result.022.i = phi float [ 0.000000e+00, %entry ], [ %.us-phi.i, %for.inc7.i ]
  switch i32 %x.023.i, label %for.body4.i [
    i32 2, label %for.body4.us.i
    i32 1, label %for.body4.us9.i
  ]

for.body4.us.i:                                   ; preds = %for.cond2.preheader.i, %for.body4.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %for.body4.us.i ], [ 0, %for.cond2.preheader.i ]
  %result.16.us.i = phi float [ %cond.i.us.i, %for.body4.us.i ], [ %result.022.i, %for.cond2.preheader.i ]
  %arrayidx.us.i = getelementptr inbounds float, ptr %c1.i.i, i64 %indvars.iv27.i
  %0 = load float, ptr %arrayidx.us.i, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp.i.us.i = fcmp ogt float %1, %result.16.us.i
  %cond.i.us.i = select i1 %cmp.i.us.i, float %1, float %result.16.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 3
  br i1 %exitcond30.not.i, label %for.inc7.i, label %for.body4.us.i, !llvm.loop !15

for.body4.us9.i:                                  ; preds = %for.cond2.preheader.i, %for.body4.us9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body4.us9.i ], [ 0, %for.cond2.preheader.i ]
  %result.16.us11.i = phi float [ %cond.i.us17.i, %for.body4.us9.i ], [ %result.022.i, %for.cond2.preheader.i ]
  %arrayidx.us15.i = getelementptr inbounds float, ptr %b1.i.i, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx.us15.i, align 4
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %cmp.i.us16.i = fcmp ogt float %3, %result.16.us11.i
  %cond.i.us17.i = select i1 %cmp.i.us16.i, float %3, float %result.16.us11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc7.i, label %for.body4.us9.i, !llvm.loop !15

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.body4.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %for.body4.i ], [ 0, %for.cond2.preheader.i ]
  %result.16.i = phi float [ %cond.i.i, %for.body4.i ], [ %result.022.i, %for.cond2.preheader.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %mtx, i64 %indvars.iv31.i
  %4 = load float, ptr %arrayidx.i, align 4
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %cmp.i.i = fcmp ogt float %5, %result.16.i
  %cond.i.i = select i1 %cmp.i.i, float %5, float %result.16.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %for.inc7.i, label %for.body4.i, !llvm.loop !15

for.inc7.i:                                       ; preds = %for.body4.us9.i, %for.body4.us.i, %for.body4.i
  %.us-phi.i = phi float [ %cond.i.i, %for.body4.i ], [ %cond.i.us.i, %for.body4.us.i ], [ %cond.i.us17.i, %for.body4.us9.i ]
  %inc8.i = add nuw nsw i32 %x.023.i, 1
  %exitcond35.not.i = icmp eq i32 %inc8.i, 3
  br i1 %exitcond35.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit, label %for.cond2.preheader.i, !llvm.loop !16

_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit: ; preds = %for.inc7.i
  %div = fdiv float 1.000000e+00, %.us-phi.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %a3.i.i = getelementptr inbounds i8, ptr %mc, i64 8
  %b1.i.i3 = getelementptr inbounds i8, ptr %mc, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mc, align 16, !alias.scope !19
  %b2.i.i = getelementptr inbounds i8, ptr %mc, i64 16
  %c1.i.i4 = getelementptr inbounds i8, ptr %mc, i64 24
  %c2.i.i = getelementptr inbounds i8, ptr %mc, i64 28
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i, align 16, !alias.scope !19
  %c3.i.i = getelementptr inbounds i8, ptr %mc, i64 32
  store float 1.000000e+00, ptr %c3.i.i, align 16, !alias.scope !19
  br label %for.cond2.preheader.i5

for.cond2.preheader.i5:                           ; preds = %for.inc8.i, %_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit
  %x.042.i = phi i32 [ 0, %_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit ], [ %inc9.i, %for.inc8.i ]
  switch i32 %x.042.i, label %for.body4.i10 [
    i32 2, label %for.body4.us.i9
    i32 1, label %for.body4.us31.i
  ]

for.body4.us.i9:                                  ; preds = %for.cond2.preheader.i5, %for.body4.us.i9
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.body4.us.i9 ], [ 0, %for.cond2.preheader.i5 ]
  %arrayidx16.us.i = getelementptr inbounds float, ptr %c1.i.i, i64 %indvars.iv46.i
  %.pn.us.i = load float, ptr %arrayidx16.us.i, align 4, !noalias !19
  %mul21.us.i = fmul float %div, %.pn.us.i
  %arrayidx7.us.i = getelementptr inbounds float, ptr %c1.i.i4, i64 %indvars.iv46.i
  store float %mul21.us.i, ptr %arrayidx7.us.i, align 4, !alias.scope !19
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %for.inc8.i, label %for.body4.us.i9, !llvm.loop !17

for.body4.us31.i:                                 ; preds = %for.cond2.preheader.i5, %for.body4.us31.i
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %for.body4.us31.i ], [ 0, %for.cond2.preheader.i5 ]
  %arrayidx25.us.i = getelementptr inbounds float, ptr %b1.i.i, i64 %indvars.iv.i6
  %.pn.us37.i = load float, ptr %arrayidx25.us.i, align 4, !noalias !19
  %mul21.us38.i = fmul float %div, %.pn.us37.i
  %arrayidx7.us39.i = getelementptr inbounds float, ptr %b1.i.i3, i64 %indvars.iv.i6
  store float %mul21.us38.i, ptr %arrayidx7.us39.i, align 4, !alias.scope !19
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 3
  br i1 %exitcond.not.i8, label %for.inc8.i, label %for.body4.us31.i, !llvm.loop !17

for.body4.i10:                                    ; preds = %for.cond2.preheader.i5, %for.body4.i10
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %for.body4.i10 ], [ 0, %for.cond2.preheader.i5 ]
  %arrayidx.i11 = getelementptr inbounds float, ptr %mtx, i64 %indvars.iv50.i
  %.pn.i = load float, ptr %arrayidx.i11, align 4, !noalias !19
  %mul21.i = fmul float %div, %.pn.i
  %arrayidx7.i = getelementptr inbounds float, ptr %mc, i64 %indvars.iv50.i
  store float %mul21.i, ptr %arrayidx7.i, align 4, !alias.scope !19
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %for.inc8.i, label %for.body4.i10, !llvm.loop !17

for.inc8.i:                                       ; preds = %for.body4.us31.i, %for.body4.us.i9, %for.body4.i10
  %inc9.i = add nuw nsw i32 %x.042.i, 1
  %exitcond54.not.i = icmp eq i32 %inc9.i, 3
  br i1 %exitcond54.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit, label %for.cond2.preheader.i5, !llvm.loop !18

_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit: ; preds = %for.inc8.i
  %ref.tmp2.sroa.6.0.copyload = load float, ptr %a3.i.i, align 8
  %ref.tmp2.sroa.8.0.copyload = load float, ptr %b1.i.i3, align 4
  %ref.tmp2.sroa.14.0.copyload = load float, ptr %c1.i.i4, align 8
  %ref.tmp2.sroa.16.0.copyload = load float, ptr %c2.i.i, align 4
  %ref.tmp2.sroa.18.0.copyload = load float, ptr %c3.i.i, align 16
  %mul39.i.i = fmul float %ref.tmp2.sroa.8.0.copyload, %ref.tmp2.sroa.16.0.copyload
  %6 = load <2 x float>, ptr %mc, align 16
  %7 = load <2 x float>, ptr %b2.i.i, align 16
  %8 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = insertelement <2 x float> %8, float %ref.tmp2.sroa.8.0.copyload, i64 1
  %10 = insertelement <2 x float> poison, float %ref.tmp2.sroa.8.0.copyload, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %12 = fmul <2 x float> %9, %11
  %13 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %6, float %ref.tmp2.sroa.8.0.copyload, i64 1
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %14, <2 x float> %12)
  %16 = insertelement <2 x float> poison, float %ref.tmp2.sroa.14.0.copyload, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> %7, float %ref.tmp2.sroa.6.0.copyload, i64 0
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %18, <2 x float> %15)
  %20 = shufflevector <2 x float> %8, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %21 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %20, %21
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %9, <2 x float> %22)
  %24 = insertelement <2 x float> poison, float %ref.tmp2.sroa.16.0.copyload, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %18, <2 x float> %23)
  %27 = shufflevector <2 x float> %7, <2 x float> %8, <2 x i32> <i32 1, i32 2>
  %28 = fmul <2 x float> %7, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %30 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %14, <2 x float> %29)
  %32 = insertelement <2 x float> poison, float %ref.tmp2.sroa.18.0.copyload, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %18, <2 x float> %31)
  %35 = extractelement <2 x float> %6, i64 0
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %ref.tmp2.sroa.14.0.copyload, float %mul39.i.i)
  %37 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %36)
  %38 = extractelement <2 x float> %7, i64 0
  %mul46.i.i = fmul float %38, %ref.tmp2.sroa.16.0.copyload
  %39 = extractelement <2 x float> %6, i64 1
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %ref.tmp2.sroa.14.0.copyload, float %mul46.i.i)
  %41 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %40)
  %42 = extractelement <2 x float> %7, i64 1
  %mul53.i.i = fmul float %42, %ref.tmp2.sroa.16.0.copyload
  %43 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %ref.tmp2.sroa.14.0.copyload, float %mul53.i.i)
  %44 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %43)
  %45 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %46 = fmul <2 x float> %45, %26
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %19, <2 x float> %46)
  %48 = fmul <2 x float> %21, %26
  %49 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %19, <2 x float> %48)
  %51 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %52 = fmul <2 x float> %51, %26
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %19, <2 x float> %52)
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %34, <2 x float> %47)
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %34, <2 x float> %50)
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %53)
  %mul39.i.i41 = fmul float %ref.tmp2.sroa.8.0.copyload, %41
  %57 = tail call float @llvm.fmuladd.f32(float %35, float %37, float %mul39.i.i41)
  %58 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %44, float %57)
  %mul46.i.i43 = fmul float %38, %41
  %59 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %mul46.i.i43)
  %60 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %44, float %59)
  %mul53.i.i44 = fmul float %42, %41
  %61 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %37, float %mul53.i.i44)
  %62 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %44, float %61)
  br label %for.body

for.body:                                         ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit
  %i.0103 = phi i32 [ 0, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %inc, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %retval.sroa.0.0102 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.2, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %lastV.sroa.0.0101 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.0.vec.extract77, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %lastV.sroa.3.0100 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.4.vec.extract88, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %lastV.sroa.4.099 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.16.2, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %retval.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0102, i64 0
  %retval.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0102, i64 1
  %63 = shufflevector <2 x float> %retval.sroa.0.0102, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x float> %55, %63
  %65 = shufflevector <2 x float> %retval.sroa.0.0102, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %65, <2 x float> %64)
  %67 = insertelement <2 x float> poison, float %lastV.sroa.4.099, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %68, <2 x float> %66)
  %mul10.i = fmul float %60, %retval.sroa.0.4.vec.extract
  %70 = tail call float @llvm.fmuladd.f32(float %58, float %retval.sroa.0.0.vec.extract, float %mul10.i)
  %71 = tail call float @llvm.fmuladd.f32(float %62, float %lastV.sroa.4.099, float %70)
  %72 = fmul <2 x float> %69, %69
  %mul4.i.i.i = extractelement <2 x float> %72, i64 1
  %73 = extractelement <2 x float> %69, i64 0
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %mul4.i.i.i)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %71, float %71, float %74)
  %cmp.i = fcmp oeq float %75, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.body
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %75)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %76 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %69, %77
  %mul3.i.i47 = fmul float %71, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %for.body, %_ZN10aiVector3tIfEdVEf.exit.i
  %retval.sroa.0.2 = phi <2 x float> [ %69, %for.body ], [ %78, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %retval.sroa.16.2 = phi float [ %71, %for.body ], [ %mul3.i.i47, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %retval.sroa.0.0.vec.extract77 = extractelement <2 x float> %retval.sroa.0.2, i64 0
  %sub.i = fsub float %retval.sroa.0.0.vec.extract77, %lastV.sroa.0.0101
  %retval.sroa.0.4.vec.extract88 = extractelement <2 x float> %retval.sroa.0.2, i64 1
  %sub3.i = fsub float %retval.sroa.0.4.vec.extract88, %lastV.sroa.3.0100
  %sub5.i = fsub float %retval.sroa.16.2, %lastV.sroa.4.099
  %mul4.i = fmul float %sub3.i, %sub3.i
  %79 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %79)
  %cmp10 = fcmp olt float %80, 0x3C9CD2B2A0000000
  %inc = add nuw nsw i32 %i.0103, 1
  %exitcond.not = icmp eq i32 %inc, 100
  %or.cond = select i1 %cmp10, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.16.2, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(118) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(118) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(118) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(118) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(118) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(47) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(47) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 6
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 144115188075855872
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 144115188075855871
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 6
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %mul.i.i.i = shl nuw nsw i64 %4, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %__n, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !28
  %point2D.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %point2D3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %point2D.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %point2D3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !28
  %edge_list.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %edge_list3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %6 = load <2 x ptr>, ptr %edge_list3.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store <2 x ptr> %6, ptr %edge_list.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edge_list3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %magic.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %magic4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %8 = load i64, ptr %magic4.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %8, ptr %magic.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2 = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds i8, ptr %this, i64 52
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds i8, ptr %this, i64 28
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds i8, ptr %this, i64 4
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds i8, ptr %this, i64 16
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds i8, ptr %this, i64 8
  %32 = load float, ptr %a3, align 4
  %mul77 = fmul float %15, %32
  %mul79 = fmul float %23, %mul77
  %33 = tail call float @llvm.fmuladd.f32(float %mul79, float %10, float %31)
  %34 = fneg float %mul77
  %neg89 = fmul float %12, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg89, float %20, float %33)
  %mul92 = fmul float %28, %32
  %mul94 = fmul float %12, %mul92
  %36 = tail call float @llvm.fmuladd.f32(float %mul94, float %3, float %35)
  %37 = fneg float %mul92
  %neg104 = fmul float %4, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg104, float %10, float %36)
  %mul107 = fmul float %1, %32
  %mul109 = fmul float %4, %mul107
  %39 = tail call float @llvm.fmuladd.f32(float %mul109, float %20, float %38)
  %40 = fneg float %mul107
  %neg119 = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %neg119, float %3, float %39)
  %a4 = getelementptr inbounds i8, ptr %this, i64 12
  %42 = load float, ptr %a4, align 4
  %mul121 = fmul float %28, %42
  %43 = fneg float %mul121
  %neg126 = fmul float %12, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg126, float %5, float %41)
  %mul131 = fmul float %2, %mul121
  %45 = tail call float @llvm.fmuladd.f32(float %mul131, float %10, float %44)
  %mul136 = fmul float %1, %42
  %46 = fneg float %mul136
  %neg141 = fmul float %2, %46
  %47 = tail call float @llvm.fmuladd.f32(float %neg141, float %20, float %45)
  %mul146 = fmul float %23, %mul136
  %48 = tail call float @llvm.fmuladd.f32(float %mul146, float %5, float %47)
  %mul151 = fmul float %9, %42
  %49 = fneg float %mul151
  %neg156 = fmul float %23, %49
  %50 = tail call float @llvm.fmuladd.f32(float %neg156, float %10, float %48)
  %mul161 = fmul float %12, %mul151
  %51 = tail call float @llvm.fmuladd.f32(float %mul161, float %20, float %50)
  ret float %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33: ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE: %agg.result"}
!8 = distinct !{!8, !"_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE"}
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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf: %agg.result"}
!21 = distinct !{!21, !"_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!28 = !{!24, !27}
!29 = distinct !{!29, !5}
