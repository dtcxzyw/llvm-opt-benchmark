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
%"struct.Assimp::Blender::PointP2T" = type { %class.aiVector3t, %"struct.p2t::Point", i32, i32 }
%"struct.p2t::Point" = type { double, double, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::MVert" = type <{ %"struct.Assimp::Blender::ElemBase", [3 x float], [3 x float], i8, [3 x i8], i32, i32, [4 x i8] }>
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
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
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %points, i64 0, i32 1
  invoke void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %points, i64 noundef %conv.i)
          to label %for.body.i unwind label %lpad

for.body.i:                                       ; preds = %if.then.i.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then.i.i ]
  %v.i = getelementptr inbounds %"struct.Assimp::Blender::MLoop", ptr %polyLoop, i64 %indvars.iv.i, i32 1
  %1 = load i32, ptr %v.i, align 8
  %conv2.i = sext i32 %1 to i64
  %2 = load ptr, ptr %vertices, align 8
  %3 = load ptr, ptr %points, align 8
  %add.ptr.i12.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %3, i64 %indvars.iv.i
  %co.i = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %2, i64 %conv2.i, i32 1
  %arrayidx9.i = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %2, i64 %conv2.i, i32 1, i64 2
  %4 = load float, ptr %arrayidx9.i, align 8
  %5 = load <2 x float>, ptr %co.i, align 8
  store <2 x float> %5, ptr %add.ptr.i12.i, align 4
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i12.i, i64 0, i32 2
  store float %4, ptr %z.i.i, align 4
  %6 = load i32, ptr %v.i, align 8
  %index.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %3, i64 %indvars.iv.i, i32 3
  store i32 %6, ptr %index.i, align 4
  %magic.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %3, i64 %indvars.iv.i, i32 2
  store i32 -2081580349, ptr %magic.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i
  call void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr nonnull sret(%"struct.Assimp::Blender::PlaneP2T") align 4 %plane, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %points)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %normal.i = getelementptr inbounds %"struct.Assimp::Blender::PlaneP2T", ptr %plane, i64 0, i32 1
  %7 = load <2 x float>, ptr %normal.i, align 4, !noalias !6
  %8 = extractelement <2 x float> %7, i64 1
  %mul3.i.i = fmul float %8, 0.000000e+00
  %9 = extractelement <2 x float> %7, i64 0
  %10 = fadd float %9, %mul3.i.i
  %z.i10.i = getelementptr inbounds %"struct.Assimp::Blender::PlaneP2T", ptr %plane, i64 0, i32 1, i32 2
  %11 = load float, ptr %z.i10.i, align 4, !noalias !6
  %12 = call noundef float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %10)
  %13 = call noundef float @llvm.fabs.f32(float %12)
  %cmp.i5 = fcmp ogt float %13, 0x3FEFF7CEE0000000
  %sideA.sroa.0.0.i = select i1 %cmp.i5, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %sideA.sroa.0.4.vec.extract50.i = extractelement <2 x float> %sideA.sroa.0.0.i, i64 1
  %14 = fneg float %11
  %neg.i.i = fmul float %sideA.sroa.0.4.vec.extract50.i, %14
  %15 = call float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %neg.i.i)
  %sideA.sroa.0.0.vec.extract43.i = extractelement <2 x float> %sideA.sroa.0.0.i, i64 0
  %neg8.i.i = fmul float %9, -0.000000e+00
  %16 = call float @llvm.fmuladd.f32(float %11, float %sideA.sroa.0.0.vec.extract43.i, float %neg8.i.i)
  %17 = fneg float %8
  %neg14.i.i = fmul float %sideA.sroa.0.0.vec.extract43.i, %17
  %18 = call float @llvm.fmuladd.f32(float %9, float %sideA.sroa.0.4.vec.extract50.i, float %neg14.i.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %16, i64 1
  %mul4.i.i.i.i = fmul float %16, %16
  %19 = call float @llvm.fmuladd.f32(float %15, float %15, float %mul4.i.i.i.i)
  %20 = call noundef float @llvm.fmuladd.f32(float %18, float %18, float %19)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %20)
  %cmp.i.i6 = fcmp oeq float %sqrt.i.i.i, 0.000000e+00
  br i1 %cmp.i.i6, label %_ZN10aiVector3tIfE9NormalizeEv.exit.i, label %_ZN10aiVector3tIfEdVEf.exit.i.i

_ZN10aiVector3tIfEdVEf.exit.i.i:                  ; preds = %invoke.cont
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i = fmul float %15, %div.i.i.i
  %sideB.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %mul2.i.i.i = fmul float %16, %div.i.i.i
  %sideB.sroa.0.4.vec.insert.i = insertelement <2 x float> %sideB.sroa.0.0.vec.insert.i, float %mul2.i.i.i, i64 1
  %mul3.i.i.i = fmul float %18, %div.i.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit.i

_ZN10aiVector3tIfE9NormalizeEv.exit.i:            ; preds = %_ZN10aiVector3tIfEdVEf.exit.i.i, %invoke.cont
  %sideB.sroa.9.0.i = phi float [ %18, %invoke.cont ], [ %mul3.i.i.i, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %sideB.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %invoke.cont ], [ %sideB.sroa.0.4.vec.insert.i, %_ZN10aiVector3tIfEdVEf.exit.i.i ]
  %21 = fneg float %sideB.sroa.9.0.i
  %neg.i20.i = fmul float %8, %21
  %22 = extractelement <2 x float> %sideB.sroa.0.0.i, i64 1
  %23 = call float @llvm.fmuladd.f32(float %22, float %11, float %neg.i20.i)
  %a2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 1
  %b2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 5
  %b3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 6
  %c3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 10
  %c4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 11
  %d4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 15
  %24 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 12, i1 false), !alias.scope !6
  store float 1.000000e+00, ptr %d4.i.i, align 4, !alias.scope !6
  store float %23, ptr %transform, align 4, !alias.scope !6
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 2
  %25 = fneg <2 x float> %sideB.sroa.0.0.i
  %26 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %27 = insertelement <2 x float> %26, float %11, i64 0
  %28 = fmul <2 x float> %27, %25
  %29 = shufflevector <2 x float> %sideB.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %30 = insertelement <2 x float> %29, float %sideB.sroa.9.0.i, i64 0
  %31 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %7, <2 x float> %28)
  store <2 x float> %31, ptr %a2.i.i, align 4, !alias.scope !6
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 4
  store <2 x float> %sideB.sroa.0.0.i, ptr %b1.i, align 4, !alias.scope !6
  store float %sideB.sroa.9.0.i, ptr %b3.i.i, align 4, !alias.scope !6
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 9
  store <2 x float> %7, ptr %c1.i, align 4, !alias.scope !6
  store float %11, ptr %c3.i.i, align 4, !alias.scope !6
  %32 = load float, ptr %plane, align 4, !noalias !6
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 3
  store float %32, ptr %a4.i, align 4, !alias.scope !6
  %y21.i = getelementptr inbounds %class.aiVector3t, ptr %plane, i64 0, i32 1
  %33 = load float, ptr %y21.i, align 4, !noalias !6
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 7
  store float %33, ptr %b4.i, align 4, !alias.scope !6
  %z23.i = getelementptr inbounds %class.aiVector3t, ptr %plane, i64 0, i32 2
  %34 = load float, ptr %z23.i, align 4, !noalias !6
  store float %34, ptr %c4.i.i, align 4, !alias.scope !6
  %call24.i7 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %transform)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.i
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %36 = load ptr, ptr %points, align 8
  %cmp13.not.i = icmp eq ptr %35, %36
  br i1 %cmp13.not.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i.thread, label %for.body.i13

_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i.thread: ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointRefs, i8 0, i64 24, i1 false)
  br label %invoke.cont6

for.body.i13:                                     ; preds = %invoke.cont3, %for.body.i13
  %37 = phi ptr [ %77, %for.body.i13 ], [ %36, %invoke.cont3 ]
  %i.014.i = phi i64 [ %inc.i, %for.body.i13 ], [ 0, %invoke.cont3 ]
  %add.ptr.i.i14 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %37, i64 %i.014.i
  %38 = load float, ptr %transform, align 4
  %39 = load float, ptr %add.ptr.i.i14, align 4
  %40 = load float, ptr %a2.i.i, align 4
  %y.i.i15 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i14, i64 0, i32 1
  %41 = load float, ptr %y.i.i15, align 4
  %mul1.i.i = fmul float %40, %41
  %42 = call float @llvm.fmuladd.f32(float %38, float %39, float %mul1.i.i)
  %43 = load float, ptr %a3.i, align 4
  %z.i.i16 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i14, i64 0, i32 2
  %44 = load float, ptr %z.i.i16, align 4
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %46 = load float, ptr %a4.i, align 4
  %add.i.i = fadd float %45, %46
  %retval.sroa.0.0.vec.insert.i.i17 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %47 = load <4 x float>, ptr %b1.i, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %49 = load <4 x float>, ptr %b2.i.i, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %51 = load <4 x float>, ptr %b3.i.i, align 4
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %53 = load <4 x float>, ptr %b4.i, align 4
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %55 = load float, ptr %c1.i, align 4
  %56 = load float, ptr %c2.i, align 4
  %57 = load float, ptr %c3.i.i, align 4
  %58 = load float, ptr %c4.i.i, align 4
  %point2D.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %37, i64 %i.014.i, i32 1
  %59 = insertelement <2 x float> poison, float %41, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x float> %50, float %56, i64 1
  %62 = fmul <2 x float> %60, %61
  %63 = insertelement <2 x float> %48, float %55, i64 1
  %64 = insertelement <2 x float> poison, float %39, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %62)
  %67 = insertelement <2 x float> %52, float %57, i64 1
  %68 = insertelement <2 x float> poison, float %44, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %69, <2 x float> %66)
  %71 = insertelement <2 x float> %54, float %58, i64 1
  %72 = fadd <2 x float> %71, %70
  %73 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i17, <2 x float> %72, <2 x i32> <i32 0, i32 2>
  store <2 x float> %73, ptr %add.ptr.i.i14, align 8
  %74 = extractelement <2 x float> %72, i64 1
  store float %74, ptr %z.i.i16, align 8
  %75 = fpext <2 x float> %72 to <2 x double>
  store <2 x double> %75, ptr %point2D.i, align 8
  %inc.i = add nuw i64 %i.014.i, 1
  %76 = load ptr, ptr %_M_finish.i.i.i, align 8
  %77 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i20 = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i20, label %for.body.i13, label %invoke.cont4, !llvm.loop !9

invoke.cont4:                                     ; preds = %for.body.i13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointRefs, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %pointRefs, i64 0, i32 1
  %cmp.i.i31.not = icmp eq ptr %76, %77
  br i1 %cmp.i.i31.not, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont4
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %pointRefs, i64 0, i32 2
  %cmp.i.i65 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i65, label %if.then.i.i67, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i67:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc68 unwind label %lpad5

.noexc68:                                         ; preds = %if.then.i.i67
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %call5.i.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr null, ptr %call5.i.i.i.i69, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.ptr.sub.i.i, 64
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr ptr, ptr %call5.i.i.i.i69, i64 1
  %78 = add nsw i64 %mul.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %78, i1 false)
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34.i

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i69, ptr %pointRefs, align 8
  %add.ptr37.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i69, i64 %sub.ptr.div.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i.i26, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont4, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34.i
  %sub.ptr.div.i.i25.pre-phi76 = phi i64 [ %sub.ptr.div.i.i, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34.i ], [ 0, %invoke.cont4 ]
  %79 = phi ptr [ %call5.i.i.i.i69, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34.i ], [ null, %invoke.cont4 ]
  %cmp18.not.i = icmp eq ptr %76, %77
  br i1 %cmp18.not.i, label %invoke.cont6, label %for.body.i34

for.body.i34:                                     ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i, %for.body.i34
  %i.019.i = phi i64 [ %inc.i36, %for.body.i34 ], [ 0, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i ]
  %point2D.i35 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %77, i64 %i.019.i, i32 1
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %79, i64 %i.019.i
  store ptr %point2D.i35, ptr %add.ptr.i13.i, align 8
  %inc.i36 = add nuw i64 %i.019.i, 1
  %cmp.i37 = icmp ult i64 %inc.i36, %sub.ptr.div.i.i25.pre-phi76
  br i1 %cmp.i37, label %for.body.i34, label %invoke.cont6, !llvm.loop !10

invoke.cont6:                                     ; preds = %for.body.i34, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i.thread, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i
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
  %80 = load ptr, ptr %triangles, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i.i
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdt) #22
  %81 = load ptr, ptr %pointRefs, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, %if.then.i.i.i47
  %82 = load ptr, ptr %points, align 8
  %83 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %edge_list.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 2
  %84 = load ptr, ptr %edge_list.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %83
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %points, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit
  %85 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %82, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i48 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i49
  ret void

lpad:                                             ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.i, %if.then.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i67, %invoke.cont6
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %triangles, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i51, label %ehcleanup, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i52, %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %88, %lpad8 ], [ %89, %lpad11 ], [ %89, %if.then.i.i.i52 ]
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdt) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %87, %lpad5 ]
  %91 = load ptr, ptr %pointRefs, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i55, label %ehcleanup14, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i56, %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i.i56 ]
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %points, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
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
  %edge_list.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %edge_list.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.04.i.i.i.i.i, i64 1
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
  %5 = load ptr, ptr %points, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %5, i64 %indvars.iv
  %co = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %4, i64 %conv2, i32 1
  %arrayidx9 = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %4, i64 %conv2, i32 1, i64 2
  %6 = load float, ptr %arrayidx9, align 8
  %7 = load <2 x float>, ptr %co, align 8
  store <2 x float> %7, ptr %add.ptr.i12, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i12, i64 0, i32 2
  store float %6, ptr %z.i, align 4
  %8 = load i32, ptr %v, align 8
  %index = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %5, i64 %indvars.iv, i32 3
  store i32 %8, ptr %index, align 4
  %magic = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %5, i64 %indvars.iv, i32 2
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %points, i64 0, i32 1
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
  %sum.sroa.8.073 = phi float [ %add6.i, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %3 = phi <2 x float> [ %5, %for.body ], [ zeroinitializer, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i.074
  %4 = load <2 x float>, ptr %add.ptr.i, align 4
  %5 = fadd <2 x float> %3, %4
  %z.i34 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i, i64 0, i32 2
  %6 = load float, ptr %z.i34, align 4
  %add6.i = fadd float %sum.sroa.8.073, %6
  %inc = add nuw i64 %i.074, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %sum.sroa.8.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add6.i, %for.body ]
  %7 = phi <2 x float> [ zeroinitializer, %entry ], [ %5, %for.body ]
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double 1.000000e+00, %conv
  %conv5 = fptrunc double %div to float
  %8 = insertelement <2 x float> poison, float %conv5, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %7, %9
  %mul2.i = fmul float %sum.sroa.8.0.lcssa, %conv5
  store <2 x float> %10, ptr %agg.result, align 4
  %ref.tmp.sroa.2.0.centre.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %mul2.i, ptr %ref.tmp.sroa.2.0.centre.sroa_idx, align 4
  br i1 %cmp70.not, label %for.end28, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.end
  %umax98 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %sumXX.086 = phi float [ 0.000000e+00, %for.body11.lr.ph ], [ %17, %for.body11 ]
  %sumXZ.084 = phi float [ 0.000000e+00, %for.body11.lr.ph ], [ %18, %for.body11 ]
  %i7.080 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc27, %for.body11 ]
  %11 = phi <2 x float> [ zeroinitializer, %for.body11.lr.ph ], [ %20, %for.body11 ]
  %12 = phi <2 x float> [ zeroinitializer, %for.body11.lr.ph ], [ %23, %for.body11 ]
  %add.ptr.i47 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i7.080
  %13 = load <2 x float>, ptr %add.ptr.i47, align 4
  %14 = fsub <2 x float> %13, %10
  %z.i49 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i47, i64 0, i32 2
  %15 = load float, ptr %z.i49, align 4
  %sub5.i = fsub float %15, %mul2.i
  %16 = extractelement <2 x float> %14, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %sumXX.086)
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %sub5.i, float %sumXZ.084)
  %19 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %19, <2 x float> %11)
  %21 = insertelement <2 x float> %19, float %sub5.i, i64 1
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %12)
  %inc27 = add nuw i64 %i7.080, 1
  %exitcond99.not = icmp eq i64 %inc27, %umax98
  br i1 %exitcond99.not, label %for.end28, label %for.body11, !llvm.loop !13

for.end28:                                        ; preds = %for.body11, %for.end
  %sumXZ.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ %18, %for.body11 ]
  %sumXX.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ %17, %for.body11 ]
  %24 = phi <2 x float> [ zeroinitializer, %for.end ], [ %20, %for.body11 ]
  %25 = phi <2 x float> [ zeroinitializer, %for.end ], [ %23, %for.body11 ]
  %26 = extractelement <2 x float> %24, i64 1
  %mul.i55 = fmul float %26, %sumXX.0.lcssa
  %27 = fneg float %sumXX.0.lcssa
  %28 = extractelement <2 x float> %25, i64 0
  %29 = fmul float %28, %27
  %neg.i = fmul float %28, %29
  %30 = extractelement <2 x float> %25, i64 1
  %31 = tail call float @llvm.fmuladd.f32(float %mul.i55, float %30, float %neg.i)
  %32 = extractelement <2 x float> %24, i64 0
  %mul7.i = fmul float %28, %32
  %33 = tail call float @llvm.fmuladd.f32(float %mul7.i, float %sumXZ.0.lcssa, float %31)
  %34 = fneg float %32
  %neg13.i = fmul float %32, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg13.i, float %30, float %33)
  %mul15.i = fmul float %sumXZ.0.lcssa, %32
  %36 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %28, float %35)
  %37 = fneg float %sumXZ.0.lcssa
  %neg23.i = fmul float %26, %37
  %38 = tail call noundef float @llvm.fmuladd.f32(float %neg23.i, float %sumXZ.0.lcssa, float %36)
  %cmp30 = fcmp oeq float %38, 0.000000e+00
  br i1 %cmp30, label %if.then, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

if.then:                                          ; preds = %for.end28
  %ref.tmp31.sroa.2.0.normal.sroa_idx = getelementptr inbounds %"struct.Assimp::Blender::PlaneP2T", ptr %agg.result, i64 0, i32 1, i32 1
  store float 0.000000e+00, ptr %ref.tmp31.sroa.2.0.normal.sroa_idx, align 4
  br label %if.end

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %for.end28
  %39 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %40 = shufflevector <2 x float> %25, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 1>
  %mtx.sroa.9.0.invMtx.sroa_idx = getelementptr inbounds i8, ptr %invMtx, i64 16
  %mtx.sroa.17.0.invMtx.sroa_idx = getelementptr inbounds i8, ptr %invMtx, i64 32
  %div.i = fdiv float 1.000000e+00, %38
  %41 = fneg float %28
  %fneg.i = fneg float %div.i
  %42 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x float> poison, float %41, i64 0
  %44 = insertelement <2 x float> %43, float %37, i64 1
  %45 = fmul <2 x float> %42, %44
  %neg25.i = fmul float %sumXZ.0.lcssa, %41
  %46 = fneg float %26
  %47 = tail call float @llvm.fmuladd.f32(float %sumXX.0.lcssa, float %26, float %neg13.i)
  %mul73.i = fmul float %47, %div.i
  %48 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = insertelement <4 x float> %48, float %neg23.i, i64 2
  %50 = insertelement <4 x float> %49, float %neg25.i, i64 3
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %40, <4 x float> %50)
  %52 = insertelement <4 x float> poison, float %fneg.i, i64 0
  %53 = insertelement <4 x float> %52, float %div.i, i64 1
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %55 = fmul <4 x float> %51, %54
  store <4 x float> %55, ptr %invMtx, align 16
  %56 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %57 = insertelement <2 x float> %56, float %sumXZ.0.lcssa, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %59 = insertelement <4 x float> poison, float %37, i64 0
  %60 = insertelement <4 x float> %59, float %46, i64 2
  %61 = insertelement <4 x float> %60, float %34, i64 3
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %63 = fmul <4 x float> %58, %62
  %64 = insertelement <2 x float> %56, float %sumXX.0.lcssa, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %66 = shufflevector <2 x float> %25, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> %66, <4 x float> %63)
  %68 = insertelement <4 x float> poison, float %div.i, i64 0
  %69 = insertelement <4 x float> %68, float %fneg.i, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %71 = fmul <4 x float> %67, %70
  store <4 x float> %71, ptr %mtx.sroa.9.0.invMtx.sroa_idx, align 16
  store float %mul73.i, ptr %mtx.sroa.17.0.invMtx.sroa_idx, align 16
  %call34 = call { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(36) %invMtx)
  %call34.fca.0.extract = extractvalue { <2 x float>, float } %call34, 0
  %call34.fca.1.extract = extractvalue { <2 x float>, float } %call34, 1
  %normal36 = getelementptr inbounds %"struct.Assimp::Blender::PlaneP2T", ptr %agg.result, i64 0, i32 1
  store <2 x float> %call34.fca.0.extract, ptr %normal36, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit, %if.then
  %call34.fca.1.extract.sink = phi float [ 0.000000e+00, %if.then ], [ %call34.fca.1.extract, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ]
  %72 = getelementptr inbounds %"struct.Assimp::Blender::PlaneP2T", ptr %agg.result, i64 0, i32 1, i32 2
  store float %call34.fca.1.extract.sink, ptr %72, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %plane) local_unnamed_addr #2 align 2 {
entry:
  %normal = getelementptr inbounds %"struct.Assimp::Blender::PlaneP2T", ptr %plane, i64 0, i32 1
  %0 = load <2 x float>, ptr %normal, align 4
  %1 = extractelement <2 x float> %0, i64 1
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = extractelement <2 x float> %0, i64 0
  %3 = fadd float %2, %mul3.i
  %z.i10 = getelementptr inbounds %"struct.Assimp::Blender::PlaneP2T", ptr %plane, i64 0, i32 1, i32 2
  %4 = load float, ptr %z.i10, align 4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %3)
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %cmp = fcmp ogt float %6, 0x3FEFF7CEE0000000
  %sideA.sroa.0.0 = select i1 %cmp, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %sideA.sroa.0.4.vec.extract50 = extractelement <2 x float> %sideA.sroa.0.0, i64 1
  %7 = fneg float %4
  %neg.i = fmul float %sideA.sroa.0.4.vec.extract50, %7
  %8 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %neg.i)
  %sideA.sroa.0.0.vec.extract43 = extractelement <2 x float> %sideA.sroa.0.0, i64 0
  %neg8.i = fmul float %2, -0.000000e+00
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %sideA.sroa.0.0.vec.extract43, float %neg8.i)
  %10 = fneg float %1
  %neg14.i = fmul float %sideA.sroa.0.0.vec.extract43, %10
  %11 = tail call float @llvm.fmuladd.f32(float %2, float %sideA.sroa.0.4.vec.extract50, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %9, i64 1
  %mul4.i.i.i = fmul float %9, %9
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul4.i.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %12)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %13)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %entry
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %8, %div.i.i
  %sideB.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %9, %div.i.i
  %sideB.sroa.0.4.vec.insert = insertelement <2 x float> %sideB.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %11, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %entry, %_ZN10aiVector3tIfEdVEf.exit.i
  %sideB.sroa.9.0 = phi float [ %11, %entry ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %sideB.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %entry ], [ %sideB.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %14 = fneg float %sideB.sroa.9.0
  %neg.i20 = fmul float %1, %14
  %15 = extractelement <2 x float> %sideB.sroa.0.0, i64 1
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %4, float %neg.i20)
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 1
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 10
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 15
  %17 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  store float %16, ptr %agg.result, align 4
  %18 = fneg <2 x float> %sideB.sroa.0.0
  %19 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %20 = insertelement <2 x float> %19, float %4, i64 0
  %21 = fmul <2 x float> %20, %18
  %22 = shufflevector <2 x float> %sideB.sroa.0.0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %23 = insertelement <2 x float> %22, float %sideB.sroa.9.0, i64 0
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %0, <2 x float> %21)
  store <2 x float> %24, ptr %a2.i, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 4
  store <2 x float> %sideB.sroa.0.0, ptr %b1, align 4
  store float %sideB.sroa.9.0, ptr %b3.i, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 8
  store <2 x float> %0, ptr %c1, align 4
  store float %4, ptr %c3.i, align 4
  %25 = load float, ptr %plane, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 3
  store float %25, ptr %a4, align 4
  %y21 = getelementptr inbounds %class.aiVector3t, ptr %plane, i64 0, i32 1
  %26 = load float, ptr %y21, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 7
  store float %26, ptr %b4, align 4
  %z23 = getelementptr inbounds %class.aiVector3t, ptr %plane, i64 0, i32 2
  %27 = load float, ptr %z23, align 4
  store float %27, ptr %c4.i, align 4
  %call24 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transform, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vertices) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %vertices, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vertices, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 1
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 2
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 3
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 4
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 5
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 6
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 7
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 9
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 10
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %42, %for.body ]
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i.014
  %3 = load float, ptr %transform, align 4
  %4 = load float, ptr %add.ptr.i, align 4
  %5 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i, i64 0, i32 1
  %6 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %5, %6
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %mul1.i)
  %8 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i, i64 0, i32 2
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
  %point2D = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i.014, i32 1
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %points, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %pointRefs, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %pointRefs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
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
  %ref.tmp.i.i18 = alloca ptr, align 8
  %ref.tmp.i.i8 = alloca ptr, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %triangles, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %triangles, align 8
  %cmp31.not = icmp eq ptr %0, %1
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit26
  %2 = phi ptr [ %18, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit26 ], [ %1, %entry ]
  %i.032 = phi i64 [ %inc, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit26 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.032
  %3 = load ptr, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.p2t::Triangle", ptr %3, i64 0, i32 3, i64 0
  %4 = load ptr, ptr %arrayidx.i, align 8
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

common.resume:                                    ; preds = %lpad.i.i23, %lpad.i.i13, %lpad.i.i
  %exception.i.i22.sink = phi ptr [ %exception.i.i22, %lpad.i.i23 ], [ %exception.i.i12, %lpad.i.i13 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i23 ], [ %9, %lpad.i.i13 ], [ %6, %lpad.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i22.sink) #22
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit: ; preds = %for.body
  %arrayidx.i7 = getelementptr inbounds %"class.p2t::Triangle", ptr %3, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i7, align 8
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
  %arrayidx.i17 = getelementptr inbounds %"class.p2t::Triangle", ptr %3, i64 0, i32 3, i64 2
  %10 = load ptr, ptr %arrayidx.i17, align 8
  %magic.i19 = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i32, ptr %magic.i19, align 8
  %cmp.not.i20 = icmp eq i32 %11, -2081580349
  br i1 %cmp.not.i20, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit26, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i18)
  %exception.i.i22 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr @.str, ptr %ref.tmp.i.i18, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i18, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %invoke.cont.i.i24 unwind label %lpad.i.i23

invoke.cont.i.i24:                                ; preds = %if.then.i21
  call void @__cxa_throw(ptr nonnull %exception.i.i22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad.i.i23:                                       ; preds = %if.then.i21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit26: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16
  %13 = load ptr, ptr %this, align 8
  %index = getelementptr inbounds i8, ptr %4, i64 44
  %14 = load i32, ptr %index, align 4
  %index9 = getelementptr inbounds i8, ptr %7, i64 44
  %15 = load i32, ptr %index9, align 4
  %index10 = getelementptr inbounds i8, ptr %10, i64 44
  %16 = load i32, ptr %index10, align 4
  tail call void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  %inc = add nuw i64 %i.032, 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %triangles, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit26, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %edge_list.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %edge_list.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.04.i.i.i, i64 1
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
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %14 = load float, ptr %c1, align 4
  %15 = load float, ptr %this, align 4
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %2, i64 0
  %21 = insertelement <4 x float> %20, float %3, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %19
  %24 = insertelement <4 x float> poison, float %3, i64 0
  %25 = insertelement <4 x float> %24, float %8, i64 1
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %27 = insertelement <4 x float> poison, float %6, i64 0
  %28 = insertelement <4 x float> %27, float %7, i64 1
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %29, <4 x float> %23)
  %31 = insertelement <4 x float> poison, float %5, i64 0
  %32 = insertelement <4 x float> %31, float %10, i64 1
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %34 = fmul <4 x float> %33, %30
  %35 = insertelement <4 x float> poison, float %0, i64 0
  %36 = insertelement <4 x float> %35, float %9, i64 1
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %38 = insertelement <4 x float> poison, float %8, i64 0
  %39 = insertelement <4 x float> %38, float %11, i64 1
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %41 = insertelement <4 x float> poison, float %div, i64 0
  %42 = insertelement <4 x float> %41, float %fneg, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %44
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = insertelement <2 x float> %46, float %14, i64 1
  %48 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %7, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = insertelement <2 x float> %55, float %5, i64 1
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %59 = extractelement <2 x float> %57, i64 0
  %neg15 = fmul float %6, %59
  %60 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %61 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %53, %61
  %63 = insertelement <2 x float> poison, float %0, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %4, i64 0
  %66 = insertelement <2 x float> %65, float %1, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <4 x float> poison, float %12, i64 0
  %69 = insertelement <4 x float> %68, float %15, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %71 = insertelement <4 x float> poison, float %13, i64 0
  %72 = insertelement <4 x float> %71, float %14, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = fmul <4 x float> %73, %58
  %75 = insertelement <4 x float> poison, float %14, i64 0
  %76 = insertelement <4 x float> %75, float %12, i64 1
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %78 = insertelement <4 x float> poison, float %4, i64 0
  %79 = insertelement <4 x float> %78, float %1, i64 1
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %80, <4 x float> %74)
  %82 = insertelement <4 x float> poison, float %fneg, i64 0
  %83 = insertelement <4 x float> %82, float %div, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = insertelement <4 x float> poison, float %60, i64 0
  %86 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %89 = insertelement <2 x float> poison, float %3, i64 0
  %90 = insertelement <2 x float> %89, float %8, i64 1
  %91 = fneg <2 x float> %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %93 = extractelement <2 x float> %91, i64 0
  %neg = fmul float %4, %93
  %94 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %95 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %66, %95
  %97 = insertelement <2 x float> poison, float %5, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %2, i64 0
  %100 = insertelement <2 x float> %99, float %3, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = fmul <4 x float> %29, %92
  %103 = insertelement <4 x float> poison, float %7, i64 0
  %104 = insertelement <4 x float> %103, float %0, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %22, <4 x float> %102)
  %107 = insertelement <4 x float> poison, float %94, i64 0
  %108 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %110, <4 x float> %34)
  %112 = insertelement <4 x float> poison, float %45, i64 0
  %113 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %88, <4 x float> %111)
  %117 = fmul <4 x float> %43, %116
  store <4 x float> %117, ptr %this, align 4
  %118 = insertelement <2 x float> poison, float %14, i64 0
  %119 = insertelement <2 x float> %118, float %12, i64 1
  %120 = fneg <2 x float> %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = extractelement <2 x float> %120, i64 0
  %neg115 = fmul float %2, %122
  %123 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x float> %100, %124
  %126 = insertelement <2 x float> poison, float %8, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %47, <2 x float> %125)
  %129 = fmul <4 x float> %80, %121
  %130 = insertelement <4 x float> poison, float %1, i64 0
  %131 = insertelement <4 x float> %130, float %5, i64 1
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %73, <4 x float> %129)
  %134 = fmul <4 x float> %37, %133
  %135 = insertelement <4 x float> poison, float %123, i64 0
  %136 = shufflevector <2 x float> %128, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %139 = fmul <4 x float> %33, %138
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %88, <4 x float> %134)
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %115, <4 x float> %140)
  %142 = fmul <4 x float> %141, %84
  %143 = fmul <4 x float> %37, %138
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %106, <4 x float> %143)
  %145 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %115, <4 x float> %144)
  %146 = fmul <4 x float> %43, %145
  %147 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %110, <4 x float> %139)
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %81, <4 x float> %147)
  %149 = fmul <4 x float> %148, %84
  store <4 x float> %149, ptr %b1, align 4
  store <4 x float> %146, ptr %c1, align 4
  store <4 x float> %142, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

declare void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %mtx) local_unnamed_addr #10 align 2 {
entry:
  %b1.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mtx, i64 0, i32 3
  %c1.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mtx, i64 0, i32 6
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
  %b1.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i64 0, i32 3
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %agg.result, align 4
  %b2.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i64 0, i32 4
  %c1.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i64 0, i32 6
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i, align 4
  %c3.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i64 0, i32 8
  store float 1.000000e+00, ptr %c3.i, align 4
  %b1.i7 = getelementptr inbounds %class.aiMatrix3x3t, ptr %mtx, i64 0, i32 3
  %c1.i8 = getelementptr inbounds %class.aiMatrix3x3t, ptr %mtx, i64 0, i32 6
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
  %b1.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mtx, i64 0, i32 3
  %c1.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mtx, i64 0, i32 6
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
  %a2.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mc, i64 0, i32 1
  %a3.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mc, i64 0, i32 2
  %b1.i.i3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %mc, i64 0, i32 3
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mc, align 16, !alias.scope !19
  %b2.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mc, i64 0, i32 4
  %c1.i.i4 = getelementptr inbounds %class.aiMatrix3x3t, ptr %mc, i64 0, i32 6
  %c2.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mc, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i, align 16, !alias.scope !19
  %c3.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %mc, i64 0, i32 8
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
  %ref.tmp2.sroa.0.0.copyload = load float, ptr %mc, align 16
  %ref.tmp2.sroa.4.0.copyload = load float, ptr %a2.i.i, align 4
  %ref.tmp2.sroa.6.0.copyload = load float, ptr %a3.i.i, align 8
  %ref.tmp2.sroa.8.0.copyload = load float, ptr %b1.i.i3, align 4
  %ref.tmp2.sroa.14.0.copyload = load float, ptr %c1.i.i4, align 8
  %ref.tmp2.sroa.16.0.copyload = load float, ptr %c2.i.i, align 4
  %ref.tmp2.sroa.18.0.copyload = load float, ptr %c3.i.i, align 16
  %mul39.i.i = fmul float %ref.tmp2.sroa.8.0.copyload, %ref.tmp2.sroa.16.0.copyload
  %6 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.0.0.copyload, float %ref.tmp2.sroa.14.0.copyload, float %mul39.i.i)
  %7 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %6)
  %8 = load <2 x float>, ptr %b2.i.i, align 16
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = insertelement <2 x float> poison, float %ref.tmp2.sroa.8.0.copyload, i64 0
  %11 = insertelement <2 x float> %10, float %ref.tmp2.sroa.4.0.copyload, i64 1
  %12 = insertelement <2 x float> %8, float %ref.tmp2.sroa.8.0.copyload, i64 1
  %13 = fmul <2 x float> %11, %12
  %14 = insertelement <2 x float> poison, float %ref.tmp2.sroa.0.0.copyload, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x float> %10, float %ref.tmp2.sroa.0.0.copyload, i64 1
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %16, <2 x float> %13)
  %18 = insertelement <2 x float> poison, float %ref.tmp2.sroa.14.0.copyload, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> %9, float %ref.tmp2.sroa.6.0.copyload, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %20, <2 x float> %17)
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %23 = insertelement <2 x float> %9, float %ref.tmp2.sroa.4.0.copyload, i64 0
  %24 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %23, %24
  %26 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %27 = insertelement <2 x float> %14, float %ref.tmp2.sroa.8.0.copyload, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %25)
  %29 = insertelement <2 x float> poison, float %ref.tmp2.sroa.16.0.copyload, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> %8, float %ref.tmp2.sroa.6.0.copyload, i64 0
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %31, <2 x float> %28)
  %33 = insertelement <2 x float> %8, float %ref.tmp2.sroa.4.0.copyload, i64 0
  %34 = fmul <2 x float> %9, %33
  %35 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %27, <2 x float> %34)
  %37 = insertelement <2 x float> poison, float %ref.tmp2.sroa.18.0.copyload, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %31, <2 x float> %36)
  %40 = extractelement <2 x float> %8, i64 0
  %mul46.i.i = fmul float %40, %ref.tmp2.sroa.16.0.copyload
  %41 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.4.0.copyload, float %ref.tmp2.sroa.14.0.copyload, float %mul46.i.i)
  %42 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %41)
  %43 = extractelement <2 x float> %8, i64 1
  %mul53.i.i = fmul float %43, %ref.tmp2.sroa.16.0.copyload
  %44 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %ref.tmp2.sroa.14.0.copyload, float %mul53.i.i)
  %45 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %44)
  %46 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x float> %46, %32
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %22, <2 x float> %47)
  %49 = fmul <2 x float> %24, %32
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %22, <2 x float> %49)
  %51 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %52 = fmul <2 x float> %51, %32
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %22, <2 x float> %52)
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %39, <2 x float> %48)
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %39, <2 x float> %50)
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %39, <2 x float> %53)
  %mul39.i.i41 = fmul float %ref.tmp2.sroa.8.0.copyload, %42
  %57 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.0.0.copyload, float %7, float %mul39.i.i41)
  %58 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %45, float %57)
  %mul46.i.i43 = fmul float %40, %42
  %59 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.4.0.copyload, float %7, float %mul46.i.i43)
  %60 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %45, float %59)
  %mul53.i.i44 = fmul float %43, %42
  %61 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %7, float %mul53.i.i44)
  %62 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %45, float %61)
  br label %for.body

for.body:                                         ; preds = %for.body, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit
  %i.0103 = phi i32 [ 0, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %inc, %for.body ]
  %retval.sroa.0.0102 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.1, %for.body ]
  %lastV.sroa.0.0101 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.0.vec.extract77, %for.body ]
  %lastV.sroa.3.0100 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.4.vec.extract88, %for.body ]
  %lastV.sroa.4.099 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.16.1, %for.body ]
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
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %75)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %76 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %69, %77
  %mul3.i.i47 = fmul float %71, %div.i.i
  %retval.sroa.0.1 = select i1 %cmp.i, <2 x float> %69, <2 x float> %78
  %retval.sroa.16.1 = select i1 %cmp.i, float %71, float %mul3.i.i47
  %retval.sroa.0.0.vec.extract77 = extractelement <2 x float> %retval.sroa.0.1, i64 0
  %sub.i = fsub float %retval.sroa.0.0.vec.extract77, %lastV.sroa.0.0101
  %retval.sroa.0.4.vec.extract88 = extractelement <2 x float> %retval.sroa.0.1, i64 1
  %sub3.i = fsub float %retval.sroa.0.4.vec.extract88, %lastV.sroa.3.0100
  %sub5.i = fsub float %retval.sroa.16.1, %lastV.sroa.4.099
  %mul4.i = fmul float %sub3.i, %sub3.i
  %79 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %79)
  %cmp10 = fcmp olt float %80, 0x3C9CD2B2A0000000
  %inc = add nuw nsw i32 %i.0103, 1
  %exitcond.not = icmp eq i32 %inc, 100
  %or.cond = select i1 %cmp10, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.16.1, 1
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Blender::PointP2T, std::allocator<Assimp::Blender::PointP2T>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = shl nuw nsw i64 %__n, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !28
  %point2D.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__cur.07.i.i.i, i64 0, i32 1
  %point2D3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %point2D.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %point2D3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !28
  %edge_list.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 2
  %edge_list3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 2
  %5 = load <2 x ptr>, ptr %edge_list3.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store <2 x ptr> %5, ptr %edge_list.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edge_list3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %magic.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__cur.07.i.i.i, i64 0, i32 2
  %magic4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %7 = load i64, ptr %magic4.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %7, ptr %magic.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %__cur.07.i.i.i, i64 1
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
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %call5.i.i.i, i64 %cond.i
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
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
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
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
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
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34: ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit34, %entry
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
