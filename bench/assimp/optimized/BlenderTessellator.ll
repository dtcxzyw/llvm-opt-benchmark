; ModuleID = 'bench/assimp/original/BlenderTessellator.ll'
source_filename = "bench/assimp/original/BlenderTessellator.ll"
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
define hidden void @_ZN6Assimp21BlenderTessellatorP2TC2ERNS_21BlenderBMeshConverterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(16) %converter) unnamed_addr #1 align 2 {
entry:
  store ptr %converter, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2T10TessellateEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %polyLoop, i32 noundef %vertexCount, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %vertices) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr @.str, ptr %ref.tmp.i.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.1)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

common.resume:                                    ; preds = %ehcleanup14, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i) #23
  br label %common.resume

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %points, i8 0, i64 24, i1 false)
  %conv.i = zext nneg i32 %vertexCount to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %points, i64 8
  invoke void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %points, i64 noundef %conv.i)
          to label %for.body.i unwind label %lpad

for.body.i:                                       ; preds = %if.then.i.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then.i.i ]
  %v.i = getelementptr inbounds nuw %"struct.Assimp::Blender::MLoop", ptr %polyLoop, i64 %indvars.iv.i, i32 1
  %1 = load i32, ptr %v.i, align 8
  %conv2.i = sext i32 %1 to i64
  %2 = load ptr, ptr %vertices, align 8
  %add.ptr.i11.i = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %2, i64 %conv2.i
  %3 = load ptr, ptr %points, align 8
  %add.ptr.i12.i = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %3, i64 %indvars.iv.i
  %co.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 16
  %4 = load float, ptr %co.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 20
  %5 = load float, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 24
  %6 = load float, ptr %arrayidx9.i, align 8
  store float %4, ptr %add.ptr.i12.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12.i, i64 4
  store float %5, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12.i, i64 8
  store float %6, ptr %z.i.i, align 4
  %7 = load i32, ptr %v.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12.i, i64 60
  store i32 %7, ptr %index.i, align 4
  %magic.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12.i, i64 56
  store i32 -2081580349, ptr %magic.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i
  call void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr nonnull sret(%"struct.Assimp::Blender::PlaneP2T") align 4 %plane, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %points)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %normal.i = getelementptr inbounds nuw i8, ptr %plane, i64 12
  %8 = load float, ptr %normal.i, align 4, !noalias !6
  %y.i9.i = getelementptr inbounds nuw i8, ptr %plane, i64 16
  %9 = load float, ptr %y.i9.i, align 4, !noalias !6
  %mul3.i.i = fmul float %9, 0.000000e+00
  %10 = fadd float %8, %mul3.i.i
  %z.i10.i = getelementptr inbounds nuw i8, ptr %plane, i64 20
  %11 = load float, ptr %z.i10.i, align 4, !noalias !6
  %12 = call noundef float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %10)
  %13 = call noundef float @llvm.fabs.f32(float %12)
  %cmp.i5 = fcmp ogt float %13, 0x3FEFF7CEE0000000
  %sideA.sroa.0.0.i = select i1 %cmp.i5, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %sideA.sroa.0.4.vec.extract50.i = extractelement <2 x float> %sideA.sroa.0.0.i, i64 1
  %14 = fneg float %sideA.sroa.0.4.vec.extract50.i
  %neg.i.i = fmul float %11, %14
  %15 = call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %neg.i.i)
  %sideA.sroa.0.0.vec.extract43.i = extractelement <2 x float> %sideA.sroa.0.0.i, i64 0
  %neg8.i.i = fmul float %8, -0.000000e+00
  %16 = call float @llvm.fmuladd.f32(float %11, float %sideA.sroa.0.0.vec.extract43.i, float %neg8.i.i)
  %17 = fneg float %sideA.sroa.0.0.vec.extract43.i
  %neg14.i.i = fmul float %9, %17
  %18 = call float @llvm.fmuladd.f32(float %8, float %sideA.sroa.0.4.vec.extract50.i, float %neg14.i.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %16, i64 1
  %mul4.i.i.i.i = fmul float %16, %16
  %19 = call float @llvm.fmuladd.f32(float %15, float %15, float %mul4.i.i.i.i)
  %20 = call noundef float @llvm.fmuladd.f32(float %18, float %18, float %19)
  %cmp.i.i6 = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp.i.i6, label %_ZN10aiVector3tIfE9NormalizeEv.exit.i, label %_ZN10aiVector3tIfEdVEf.exit.i.i

_ZN10aiVector3tIfEdVEf.exit.i.i:                  ; preds = %invoke.cont
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %20)
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
  %sideB.sroa.0.4.vec.extract36.i = extractelement <2 x float> %sideB.sroa.0.0.i, i64 1
  %21 = fneg float %9
  %neg.i20.i = fmul float %sideB.sroa.9.0.i, %21
  %22 = call float @llvm.fmuladd.f32(float %sideB.sroa.0.4.vec.extract36.i, float %11, float %neg.i20.i)
  %sideB.sroa.0.0.vec.extract31.i = extractelement <2 x float> %sideB.sroa.0.0.i, i64 0
  %23 = fneg float %11
  %neg8.i21.i = fmul float %sideB.sroa.0.0.vec.extract31.i, %23
  %24 = call float @llvm.fmuladd.f32(float %sideB.sroa.9.0.i, float %8, float %neg8.i21.i)
  %25 = fneg float %8
  %neg14.i22.i = fmul float %sideB.sroa.0.4.vec.extract36.i, %25
  %26 = call float @llvm.fmuladd.f32(float %sideB.sroa.0.0.vec.extract31.i, float %9, float %neg14.i22.i)
  %a2.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 20
  %b3.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 24
  %c3.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 40
  %c4.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 44
  %d4.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %transform, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 12, i1 false), !alias.scope !6
  store float 1.000000e+00, ptr %d4.i.i, align 4, !alias.scope !6
  store float %22, ptr %transform, align 4, !alias.scope !6
  store float %24, ptr %a2.i.i, align 4, !alias.scope !6
  %a3.i = getelementptr inbounds nuw i8, ptr %transform, i64 8
  store float %26, ptr %a3.i, align 4, !alias.scope !6
  %b1.i = getelementptr inbounds nuw i8, ptr %transform, i64 16
  store float %sideB.sroa.0.0.vec.extract31.i, ptr %b1.i, align 4, !alias.scope !6
  store float %sideB.sroa.0.4.vec.extract36.i, ptr %b2.i.i, align 4, !alias.scope !6
  store float %sideB.sroa.9.0.i, ptr %b3.i.i, align 4, !alias.scope !6
  %c1.i = getelementptr inbounds nuw i8, ptr %transform, i64 32
  store float %8, ptr %c1.i, align 4, !alias.scope !6
  %c2.i = getelementptr inbounds nuw i8, ptr %transform, i64 36
  store float %9, ptr %c2.i, align 4, !alias.scope !6
  store float %11, ptr %c3.i.i, align 4, !alias.scope !6
  %28 = load float, ptr %plane, align 4, !noalias !6
  %a4.i = getelementptr inbounds nuw i8, ptr %transform, i64 12
  store float %28, ptr %a4.i, align 4, !alias.scope !6
  %y21.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %29 = load float, ptr %y21.i, align 4, !noalias !6
  %b4.i = getelementptr inbounds nuw i8, ptr %transform, i64 28
  store float %29, ptr %b4.i, align 4, !alias.scope !6
  %z23.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %30 = load float, ptr %z23.i, align 4, !noalias !6
  store float %30, ptr %c4.i.i, align 4, !alias.scope !6
  %call24.i7 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %transform)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.i
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %32 = load ptr, ptr %points, align 8
  %cmp13.not.i = icmp eq ptr %31, %32
  br i1 %cmp13.not.i, label %invoke.cont3.invoke.cont4_crit_edge, label %for.body.i13

invoke.cont3.invoke.cont4_crit_edge:              ; preds = %invoke.cont3
  %.pre = ptrtoint ptr %31 to i64
  %.pre71 = ptrtoint ptr %32 to i64
  %.pre72 = sub i64 %.pre, %.pre71
  %.pre73 = ashr exact i64 %.pre72, 6
  br label %invoke.cont4

for.body.i13:                                     ; preds = %invoke.cont3, %for.body.i13
  %33 = phi ptr [ %56, %for.body.i13 ], [ %32, %invoke.cont3 ]
  %i.014.i = phi i64 [ %inc.i, %for.body.i13 ], [ 0, %invoke.cont3 ]
  %add.ptr.i.i14 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %33, i64 %i.014.i
  %34 = load float, ptr %transform, align 4
  %35 = load float, ptr %add.ptr.i.i14, align 4
  %36 = load float, ptr %a2.i.i, align 4
  %y.i.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i14, i64 4
  %37 = load float, ptr %y.i.i15, align 4
  %mul1.i.i = fmul float %36, %37
  %38 = call float @llvm.fmuladd.f32(float %34, float %35, float %mul1.i.i)
  %39 = load float, ptr %a3.i, align 4
  %z.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i14, i64 8
  %40 = load float, ptr %z.i.i16, align 4
  %41 = call float @llvm.fmuladd.f32(float %39, float %40, float %38)
  %42 = load float, ptr %a4.i, align 4
  %add.i.i = fadd float %41, %42
  %retval.sroa.0.0.vec.insert.i.i17 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %43 = load float, ptr %b1.i, align 4
  %44 = load float, ptr %b2.i.i, align 4
  %mul5.i.i = fmul float %37, %44
  %45 = call float @llvm.fmuladd.f32(float %43, float %35, float %mul5.i.i)
  %46 = load float, ptr %b3.i.i, align 4
  %47 = call float @llvm.fmuladd.f32(float %46, float %40, float %45)
  %48 = load float, ptr %b4.i, align 4
  %add7.i.i = fadd float %48, %47
  %retval.sroa.0.4.vec.insert.i.i18 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i17, float %add7.i.i, i64 1
  %49 = load float, ptr %c1.i, align 4
  %50 = load float, ptr %c2.i, align 4
  %mul11.i.i = fmul float %37, %50
  %51 = call float @llvm.fmuladd.f32(float %49, float %35, float %mul11.i.i)
  %52 = load float, ptr %c3.i.i, align 4
  %53 = call float @llvm.fmuladd.f32(float %52, float %40, float %51)
  %54 = load float, ptr %c4.i.i, align 4
  %add13.i.i = fadd float %54, %53
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i18, ptr %add.ptr.i.i14, align 8
  store float %add13.i.i, ptr %z.i.i16, align 8
  %point2D.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i14, i64 16
  %conv.i19 = fpext float %add7.i.i to double
  %conv7.i = fpext float %add13.i.i to double
  store double %conv.i19, ptr %point2D.i, align 8
  %y.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i14, i64 24
  store double %conv7.i, ptr %y.i8.i, align 8
  %inc.i = add nuw i64 %i.014.i, 1
  %55 = load ptr, ptr %_M_finish.i.i.i, align 8
  %56 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.i20 = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i20, label %for.body.i13, label %invoke.cont4, !llvm.loop !9

invoke.cont4:                                     ; preds = %for.body.i13, %invoke.cont3.invoke.cont4_crit_edge
  %sub.ptr.div.i.i25.pre-phi = phi i64 [ %.pre73, %invoke.cont3.invoke.cont4_crit_edge ], [ %sub.ptr.div.i.i, %for.body.i13 ]
  %57 = phi ptr [ %32, %invoke.cont3.invoke.cont4_crit_edge ], [ %56, %for.body.i13 ]
  %58 = phi ptr [ %31, %invoke.cont3.invoke.cont4_crit_edge ], [ %55, %for.body.i13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointRefs, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i26 = getelementptr inbounds nuw i8, ptr %pointRefs, i64 8
  %cmp.i.i31.not = icmp eq i64 %sub.ptr.div.i.i25.pre-phi, 0
  br i1 %cmp.i.i31.not, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont4
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %pointRefs, i64 16
  %cmp.i.i65 = icmp ugt i64 %sub.ptr.div.i.i25.pre-phi, 1152921504606846975
  br i1 %cmp.i.i65, label %if.then.i.i67, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i67:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc68 unwind label %lpad5

.noexc68:                                         ; preds = %if.then.i.i67
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i25.pre-phi, 3
  %call5.i.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr null, ptr %call5.i.i.i.i69, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.ptr.div.i.i25.pre-phi, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i69, i64 8
  %59 = add nsw i64 %mul.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %59, i1 false)
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i69, ptr %pointRefs, align 8
  %add.ptr37.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i69, i64 %sub.ptr.div.i.i25.pre-phi
  store ptr %add.ptr37.i, ptr %_M_finish.i.i.i26, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont4, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i
  %60 = phi ptr [ %call5.i.i.i.i69, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33.i ], [ null, %invoke.cont4 ]
  %cmp18.not.i = icmp eq ptr %58, %57
  br i1 %cmp18.not.i, label %invoke.cont6, label %for.body.i34

for.body.i34:                                     ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i, %for.body.i34
  %i.019.i = phi i64 [ %inc.i36, %for.body.i34 ], [ 0, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i ]
  %point2D.i35 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %57, i64 %i.019.i, i32 1
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %60, i64 %i.019.i
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
  %61 = load ptr, ptr %triangles, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i.i
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdt) #23
  %62 = load ptr, ptr %pointRefs, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, %if.then.i.i.i47
  %63 = load ptr, ptr %points, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i ], [ %63, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %edge_list.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %65 = load ptr, ptr %edge_list.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %64
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %points, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit
  %66 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %63, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i48 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i49
  ret void

lpad:                                             ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.i, %if.then.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i67, %invoke.cont6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %triangles, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i51, label %ehcleanup, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i52, %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %69, %lpad8 ], [ %70, %lpad11 ], [ %70, %if.then.i.i.i52 ]
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdt) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %68, %lpad5 ]
  %72 = load ptr, ptr %pointRefs, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i55, label %ehcleanup14, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i56, %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %lpad ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i.i56 ]
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %points) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, i32 noundef %vertexCount) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %cmp = icmp slt i32 %vertexCount, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr @.str, ptr %ref.tmp.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

lpad.i:                                           ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %polyLoop, i32 noundef %vertexCount, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %vertices, ptr noundef nonnull align 8 dereferenceable(24) %points) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = sext i32 %vertexCount to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %points, i64 8
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
  %edge_list.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %edge_list.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
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
  %v = getelementptr inbounds nuw %"struct.Assimp::Blender::MLoop", ptr %polyLoop, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %v, align 8
  %conv2 = sext i32 %3 to i64
  %4 = load ptr, ptr %vertices, align 8
  %add.ptr.i11 = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %4, i64 %conv2
  %5 = load ptr, ptr %points, align 8
  %add.ptr.i12 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %5, i64 %indvars.iv
  %co = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 16
  %6 = load float, ptr %co, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 20
  %7 = load float, ptr %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %add.ptr.i11, i64 24
  %8 = load float, ptr %arrayidx9, align 8
  store float %6, ptr %add.ptr.i12, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 4
  store float %7, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 8
  store float %8, ptr %z.i, align 4
  %9 = load i32, ptr %v, align 8
  %index = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 60
  store i32 %9, ptr %index, align 4
  %magic = getelementptr inbounds nuw i8, ptr %add.ptr.i12, i64 56
  store i32 -2081580349, ptr %magic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr noalias writeonly sret(%"struct.Assimp::Blender::PlaneP2T") align 4 captures(none) initializes((12, 20)) %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %points) local_unnamed_addr #4 align 2 {
entry:
  %invMtx = alloca %class.aiMatrix3x3t, align 4
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i64 0, ptr %0, align 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %points, i64 8
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
  %sum.sroa.4.072 = phi float [ %add4.i, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %sum.sroa.0.071 = phi float [ %add.i, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i.074
  %3 = load float, ptr %add.ptr.i, align 4
  %add.i = fadd float %sum.sroa.0.071, %3
  %y.i33 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %4 = load float, ptr %y.i33, align 4
  %add4.i = fadd float %sum.sroa.4.072, %4
  %z.i34 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load float, ptr %z.i34, align 4
  %add6.i = fadd float %sum.sroa.8.073, %5
  %inc = add nuw i64 %i.074, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %sum.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.body ]
  %sum.sroa.4.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add4.i, %for.body ]
  %sum.sroa.8.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add6.i, %for.body ]
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double 1.000000e+00, %conv
  %conv5 = fptrunc double %div to float
  %mul.i = fmul float %sum.sroa.0.0.lcssa, %conv5
  %mul1.i = fmul float %sum.sroa.4.0.lcssa, %conv5
  %mul2.i = fmul float %sum.sroa.8.0.lcssa, %conv5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul1.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %agg.result, align 4
  %ref.tmp.sroa.2.0.centre.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %mul2.i, ptr %ref.tmp.sroa.2.0.centre.sroa_idx, align 4
  br i1 %cmp70.not, label %for.end28, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.end
  %umax98 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %sumXX.086 = phi float [ 0.000000e+00, %for.body11.lr.ph ], [ %9, %for.body11 ]
  %sumXY.085 = phi float [ 0.000000e+00, %for.body11.lr.ph ], [ %10, %for.body11 ]
  %sumXZ.084 = phi float [ 0.000000e+00, %for.body11.lr.ph ], [ %11, %for.body11 ]
  %sumYY.083 = phi float [ 0.000000e+00, %for.body11.lr.ph ], [ %12, %for.body11 ]
  %sumYZ.082 = phi float [ 0.000000e+00, %for.body11.lr.ph ], [ %13, %for.body11 ]
  %sumZZ.081 = phi float [ 0.000000e+00, %for.body11.lr.ph ], [ %14, %for.body11 ]
  %i7.080 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc27, %for.body11 ]
  %add.ptr.i47 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i7.080
  %6 = load float, ptr %add.ptr.i47, align 4
  %sub.i = fsub float %6, %mul.i
  %y.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 4
  %7 = load float, ptr %y.i48, align 4
  %sub3.i = fsub float %7, %mul1.i
  %z.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 8
  %8 = load float, ptr %z.i49, align 4
  %sub5.i = fsub float %8, %mul2.i
  %9 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %sumXX.086)
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub3.i, float %sumXY.085)
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub5.i, float %sumXZ.084)
  %12 = tail call float @llvm.fmuladd.f32(float %sub3.i, float %sub3.i, float %sumYY.083)
  %13 = tail call float @llvm.fmuladd.f32(float %sub3.i, float %sub5.i, float %sumYZ.082)
  %14 = tail call float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %sumZZ.081)
  %inc27 = add nuw i64 %i7.080, 1
  %exitcond99.not = icmp eq i64 %inc27, %umax98
  br i1 %exitcond99.not, label %for.end28, label %for.body11, !llvm.loop !13

for.end28:                                        ; preds = %for.body11, %for.end
  %sumZZ.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ %14, %for.body11 ]
  %sumYZ.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ %13, %for.body11 ]
  %sumYY.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ %12, %for.body11 ]
  %sumXZ.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ %11, %for.body11 ]
  %sumXY.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ %10, %for.body11 ]
  %sumXX.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ %9, %for.body11 ]
  %mul.i55 = fmul float %sumYY.0.lcssa, %sumXX.0.lcssa
  %mul4.i = fmul float %sumYZ.0.lcssa, %sumXX.0.lcssa
  %15 = fneg float %sumYZ.0.lcssa
  %neg.i = fmul float %mul4.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %mul.i55, float %sumZZ.0.lcssa, float %neg.i)
  %mul7.i = fmul float %sumYZ.0.lcssa, %sumXY.0.lcssa
  %17 = tail call float @llvm.fmuladd.f32(float %mul7.i, float %sumXZ.0.lcssa, float %16)
  %18 = fneg float %sumXY.0.lcssa
  %neg13.i = fmul float %sumXY.0.lcssa, %18
  %19 = tail call float @llvm.fmuladd.f32(float %neg13.i, float %sumZZ.0.lcssa, float %17)
  %mul15.i = fmul float %sumXZ.0.lcssa, %sumXY.0.lcssa
  %20 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %sumYZ.0.lcssa, float %19)
  %21 = fneg float %sumYY.0.lcssa
  %neg23.i = fmul float %sumXZ.0.lcssa, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %neg23.i, float %sumXZ.0.lcssa, float %20)
  %cmp30 = fcmp oeq float %22, 0.000000e+00
  br i1 %cmp30, label %if.then, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

if.then:                                          ; preds = %for.end28
  %ref.tmp31.sroa.2.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float 0.000000e+00, ptr %ref.tmp31.sroa.2.0.normal.sroa_idx, align 4
  br label %if.end

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %for.end28
  %mtx.sroa.3.0.invMtx.sroa_idx = getelementptr inbounds nuw i8, ptr %invMtx, i64 4
  %mtx.sroa.5.0.invMtx.sroa_idx = getelementptr inbounds nuw i8, ptr %invMtx, i64 8
  %mtx.sroa.7.0.invMtx.sroa_idx = getelementptr inbounds nuw i8, ptr %invMtx, i64 12
  %mtx.sroa.9.0.invMtx.sroa_idx = getelementptr inbounds nuw i8, ptr %invMtx, i64 16
  %mtx.sroa.11.0.invMtx.sroa_idx = getelementptr inbounds nuw i8, ptr %invMtx, i64 20
  %mtx.sroa.13.0.invMtx.sroa_idx = getelementptr inbounds nuw i8, ptr %invMtx, i64 24
  %mtx.sroa.15.0.invMtx.sroa_idx = getelementptr inbounds nuw i8, ptr %invMtx, i64 28
  %mtx.sroa.17.0.invMtx.sroa_idx = getelementptr inbounds nuw i8, ptr %invMtx, i64 32
  %div.i = fdiv float 1.000000e+00, %22
  %neg.i65 = fmul float %sumYZ.0.lcssa, %15
  %23 = tail call float @llvm.fmuladd.f32(float %sumYY.0.lcssa, float %sumZZ.0.lcssa, float %neg.i65)
  %mul.i66 = fmul float %23, %div.i
  %fneg.i = fneg float %div.i
  %neg8.i = fmul float %sumXZ.0.lcssa, %15
  %24 = tail call float @llvm.fmuladd.f32(float %sumXY.0.lcssa, float %sumZZ.0.lcssa, float %neg8.i)
  %mul9.i = fmul float %24, %fneg.i
  %25 = tail call float @llvm.fmuladd.f32(float %sumXY.0.lcssa, float %sumYZ.0.lcssa, float %neg23.i)
  %mul18.i = fmul float %25, %div.i
  %26 = fneg float %sumXZ.0.lcssa
  %neg25.i = fmul float %sumYZ.0.lcssa, %26
  %27 = tail call float @llvm.fmuladd.f32(float %sumXY.0.lcssa, float %sumZZ.0.lcssa, float %neg25.i)
  %mul26.i = fmul float %27, %fneg.i
  %neg34.i = fmul float %sumXZ.0.lcssa, %26
  %28 = tail call float @llvm.fmuladd.f32(float %sumXX.0.lcssa, float %sumZZ.0.lcssa, float %neg34.i)
  %mul35.i = fmul float %28, %div.i
  %neg44.i = fmul float %sumXZ.0.lcssa, %18
  %29 = tail call float @llvm.fmuladd.f32(float %sumXX.0.lcssa, float %sumYZ.0.lcssa, float %neg44.i)
  %mul45.i = fmul float %29, %fneg.i
  %neg53.i = fmul float %sumYY.0.lcssa, %26
  %30 = tail call float @llvm.fmuladd.f32(float %sumXY.0.lcssa, float %sumYZ.0.lcssa, float %neg53.i)
  %mul54.i = fmul float %30, %div.i
  %neg63.i = fmul float %sumXY.0.lcssa, %26
  %31 = tail call float @llvm.fmuladd.f32(float %sumXX.0.lcssa, float %sumYZ.0.lcssa, float %neg63.i)
  %mul64.i = fmul float %31, %fneg.i
  %32 = tail call float @llvm.fmuladd.f32(float %sumXX.0.lcssa, float %sumYY.0.lcssa, float %neg13.i)
  %mul73.i = fmul float %32, %div.i
  store float %mul.i66, ptr %invMtx, align 4
  store float %mul9.i, ptr %mtx.sroa.3.0.invMtx.sroa_idx, align 4
  store float %mul18.i, ptr %mtx.sroa.5.0.invMtx.sroa_idx, align 4
  store float %mul26.i, ptr %mtx.sroa.7.0.invMtx.sroa_idx, align 4
  store float %mul35.i, ptr %mtx.sroa.9.0.invMtx.sroa_idx, align 4
  store float %mul45.i, ptr %mtx.sroa.11.0.invMtx.sroa_idx, align 4
  store float %mul54.i, ptr %mtx.sroa.13.0.invMtx.sroa_idx, align 4
  store float %mul64.i, ptr %mtx.sroa.15.0.invMtx.sroa_idx, align 4
  store float %mul73.i, ptr %mtx.sroa.17.0.invMtx.sroa_idx, align 4
  %call34 = call { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(36) %invMtx)
  %call34.fca.0.extract = extractvalue { <2 x float>, float } %call34, 0
  %call34.fca.1.extract = extractvalue { <2 x float>, float } %call34, 1
  %normal36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store <2 x float> %call34.fca.0.extract, ptr %normal36, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit, %if.then
  %call34.fca.1.extract.sink = phi float [ 0.000000e+00, %if.then ], [ %call34.fca.1.extract, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float %call34.fca.1.extract.sink, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE(ptr noalias sret(%class.aiMatrix4x4t) align 4 initializes((0, 64)) %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %plane) local_unnamed_addr #2 align 2 {
entry:
  %normal = getelementptr inbounds nuw i8, ptr %plane, i64 12
  %0 = load float, ptr %normal, align 4
  %y.i9 = getelementptr inbounds nuw i8, ptr %plane, i64 16
  %1 = load float, ptr %y.i9, align 4
  %mul3.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul3.i
  %z.i10 = getelementptr inbounds nuw i8, ptr %plane, i64 20
  %3 = load float, ptr %z.i10, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %cmp = fcmp ogt float %5, 0x3FEFF7CEE0000000
  %sideA.sroa.0.0 = select i1 %cmp, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %sideA.sroa.0.4.vec.extract50 = extractelement <2 x float> %sideA.sroa.0.0, i64 1
  %6 = fneg float %sideA.sroa.0.4.vec.extract50
  %neg.i = fmul float %3, %6
  %7 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %neg.i)
  %sideA.sroa.0.0.vec.extract43 = extractelement <2 x float> %sideA.sroa.0.0, i64 0
  %neg8.i = fmul float %0, -0.000000e+00
  %8 = tail call float @llvm.fmuladd.f32(float %3, float %sideA.sroa.0.0.vec.extract43, float %neg8.i)
  %9 = fneg float %sideA.sroa.0.0.vec.extract43
  %neg14.i = fmul float %1, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %sideA.sroa.0.4.vec.extract50, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %8, i64 1
  %mul4.i.i.i = fmul float %8, %8
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul4.i.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %11)
  %cmp.i = fcmp oeq float %12, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %entry
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %12)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %7, %div.i.i
  %sideB.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %8, %div.i.i
  %sideB.sroa.0.4.vec.insert = insertelement <2 x float> %sideB.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %10, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %entry, %_ZN10aiVector3tIfEdVEf.exit.i
  %sideB.sroa.9.0 = phi float [ %10, %entry ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %sideB.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %entry ], [ %sideB.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %sideB.sroa.0.4.vec.extract36 = extractelement <2 x float> %sideB.sroa.0.0, i64 1
  %13 = fneg float %1
  %neg.i20 = fmul float %sideB.sroa.9.0, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sideB.sroa.0.4.vec.extract36, float %3, float %neg.i20)
  %sideB.sroa.0.0.vec.extract31 = extractelement <2 x float> %sideB.sroa.0.0, i64 0
  %15 = fneg float %3
  %neg8.i21 = fmul float %sideB.sroa.0.0.vec.extract31, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sideB.sroa.9.0, float %0, float %neg8.i21)
  %17 = fneg float %0
  %neg14.i22 = fmul float %sideB.sroa.0.4.vec.extract36, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sideB.sroa.0.0.vec.extract31, float %1, float %neg14.i22)
  %a2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  store float %14, ptr %agg.result, align 4
  store float %16, ptr %a2.i, align 4
  %a3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %18, ptr %a3, align 4
  %b1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %sideB.sroa.0.0.vec.extract31, ptr %b1, align 4
  store float %sideB.sroa.0.4.vec.extract36, ptr %b2.i, align 4
  store float %sideB.sroa.9.0, ptr %b3.i, align 4
  %c1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %0, ptr %c1, align 4
  %c2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %1, ptr %c2, align 4
  store float %3, ptr %c3.i, align 4
  %20 = load float, ptr %plane, align 4
  %a4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float %20, ptr %a4, align 4
  %y21 = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %21 = load float, ptr %y21, align 4
  %b4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float %21, ptr %b4, align 4
  %z23 = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %22 = load float, ptr %z23, align 4
  store float %22, ptr %c4.i, align 4
  %call24 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transform, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %vertices) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vertices, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %a2.i = getelementptr inbounds nuw i8, ptr %transform, i64 4
  %a3.i = getelementptr inbounds nuw i8, ptr %transform, i64 8
  %a4.i = getelementptr inbounds nuw i8, ptr %transform, i64 12
  %b1.i = getelementptr inbounds nuw i8, ptr %transform, i64 16
  %b2.i = getelementptr inbounds nuw i8, ptr %transform, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %transform, i64 24
  %b4.i = getelementptr inbounds nuw i8, ptr %transform, i64 28
  %c1.i = getelementptr inbounds nuw i8, ptr %transform, i64 32
  %c2.i = getelementptr inbounds nuw i8, ptr %transform, i64 36
  %c3.i = getelementptr inbounds nuw i8, ptr %transform, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %transform, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %25, %for.body ]
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %2, i64 %i.014
  %3 = load float, ptr %transform, align 4
  %4 = load float, ptr %add.ptr.i, align 4
  %5 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %6 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %5, %6
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %mul1.i)
  %8 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %9 = load float, ptr %z.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %11 = load float, ptr %a4.i, align 4
  %add.i = fadd float %10, %11
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %12 = load float, ptr %b1.i, align 4
  %13 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %6, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %4, float %mul5.i)
  %15 = load float, ptr %b3.i, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %9, float %14)
  %17 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %17, %16
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %18 = load float, ptr %c1.i, align 4
  %19 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %6, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %4, float %mul11.i)
  %21 = load float, ptr %c3.i, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %9, float %20)
  %23 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %23, %22
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %add.ptr.i, align 8
  store float %add13.i, ptr %z.i, align 8
  %point2D = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %conv = fpext float %add7.i to double
  %conv7 = fpext float %add13.i to double
  store double %conv, ptr %point2D, align 8
  %y.i8 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store double %conv7, ptr %y.i8, align 8
  %inc = add nuw i64 %i.014, 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %points, ptr noundef nonnull align 8 dereferenceable(24) %pointRefs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %points, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %pointRefs, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %pointRefs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pointRefs, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
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
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T22MakeFacesFromTrianglesERSt6vectorIPN3p2t8TriangleESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %triangles) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i19 = alloca ptr, align 8
  %ref.tmp.i.i8 = alloca ptr, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %triangles, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %triangles, align 8
  %cmp32.not = icmp eq ptr %0, %1
  br i1 %cmp32.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27
  %2 = phi ptr [ %18, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27 ], [ %1, %entry ]
  %i.033 = phi i64 [ %inc, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.033
  %3 = load ptr, ptr %add.ptr.i, align 8
  %points_.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %points_.i, align 8
  %magic.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load i32, ptr %magic.i, align 8
  %cmp.not.i = icmp eq i32 %5, -2081580349
  br i1 %cmp.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr @.str, ptr %ref.tmp.i.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

common.resume:                                    ; preds = %lpad.i.i24, %lpad.i.i13, %lpad.i.i
  %exception.i.i23.sink = phi ptr [ %exception.i.i23, %lpad.i.i24 ], [ %exception.i.i12, %lpad.i.i13 ], [ %exception.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i24 ], [ %9, %lpad.i.i13 ], [ %6, %lpad.i.i ]
  call void @__cxa_free_exception(ptr nonnull %exception.i.i23.sink) #23
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit: ; preds = %for.body
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %arrayidx.i, align 8
  %magic.i9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load i32, ptr %magic.i9, align 8
  %cmp.not.i10 = icmp eq i32 %8, -2081580349
  br i1 %cmp.not.i10, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16, label %if.then.i11

if.then.i11:                                      ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i8)
  %exception.i.i12 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr @.str, ptr %ref.tmp.i.i8, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i8, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %invoke.cont.i.i14 unwind label %lpad.i.i13

invoke.cont.i.i14:                                ; preds = %if.then.i11
  call void @__cxa_throw(ptr nonnull %exception.i.i12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

lpad.i.i13:                                       ; preds = %if.then.i11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %arrayidx.i18, align 8
  %magic.i20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i32, ptr %magic.i20, align 8
  %cmp.not.i21 = icmp eq i32 %11, -2081580349
  br i1 %cmp.not.i21, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i19)
  %exception.i.i23 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr @.str, ptr %ref.tmp.i.i19, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i19, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %invoke.cont.i.i25 unwind label %lpad.i.i24

invoke.cont.i.i25:                                ; preds = %if.then.i22
  call void @__cxa_throw(ptr nonnull %exception.i.i23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

lpad.i.i24:                                       ; preds = %if.then.i22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit27: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit16
  %13 = load ptr, ptr %this, align 8
  %index = getelementptr inbounds nuw i8, ptr %4, i64 44
  %14 = load i32, ptr %index, align 4
  %index9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %index9, align 4
  %index10 = getelementptr inbounds nuw i8, ptr %10, i64 44
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %edge_list.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
  ret ptr %this
}

declare void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %mtx) local_unnamed_addr #10 align 2 {
entry:
  %b1.i = getelementptr inbounds nuw i8, ptr %mtx, i64 12
  %c1.i = getelementptr inbounds nuw i8, ptr %mtx, i64 24
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
  %arrayidx.us = getelementptr inbounds nuw float, ptr %c1.i, i64 %indvars.iv27
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
  %arrayidx.us15 = getelementptr inbounds nuw float, ptr %b1.i, i64 %indvars.iv
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
  %arrayidx = getelementptr inbounds nuw float, ptr %mtx, i64 %indvars.iv31
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
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf(ptr noalias writeonly sret(%class.aiMatrix3x3t) align 4 captures(none) initializes((0, 36)) %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %mtx, float noundef %scale) local_unnamed_addr #11 align 2 {
entry:
  store float 1.000000e+00, ptr %agg.result, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float 0.000000e+00, ptr %a2.i, align 4
  %a3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float 0.000000e+00, ptr %a3.i, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %b1.i, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float 0.000000e+00, ptr %b3.i, align 4
  %c1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float 0.000000e+00, ptr %c1.i, align 4
  %c2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float 0.000000e+00, ptr %c2.i, align 4
  %c3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float 1.000000e+00, ptr %c3.i, align 4
  %b1.i7 = getelementptr inbounds nuw i8, ptr %mtx, i64 12
  %c1.i8 = getelementptr inbounds nuw i8, ptr %mtx, i64 24
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc8
  %x.042 = phi i32 [ 0, %entry ], [ %inc9, %for.inc8 ]
  switch i32 %x.042, label %for.body4 [
    i32 2, label %for.body4.us
    i32 1, label %for.body4.us31
  ]

for.body4.us:                                     ; preds = %for.cond2.preheader, %for.body4.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body4.us ], [ 0, %for.cond2.preheader ]
  %arrayidx16.us = getelementptr inbounds nuw float, ptr %c1.i8, i64 %indvars.iv46
  %.pn.us = load float, ptr %arrayidx16.us, align 4
  %mul21.us = fmul float %scale, %.pn.us
  %arrayidx7.us = getelementptr inbounds nuw float, ptr %c1.i, i64 %indvars.iv46
  store float %mul21.us, ptr %arrayidx7.us, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond49.not, label %for.inc8, label %for.body4.us, !llvm.loop !17

for.body4.us31:                                   ; preds = %for.cond2.preheader, %for.body4.us31
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us31 ], [ 0, %for.cond2.preheader ]
  %arrayidx25.us = getelementptr inbounds nuw float, ptr %b1.i7, i64 %indvars.iv
  %.pn.us37 = load float, ptr %arrayidx25.us, align 4
  %mul21.us38 = fmul float %scale, %.pn.us37
  %arrayidx7.us39 = getelementptr inbounds nuw float, ptr %b1.i, i64 %indvars.iv
  store float %mul21.us38, ptr %arrayidx7.us39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc8, label %for.body4.us31, !llvm.loop !17

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.body4 ], [ 0, %for.cond2.preheader ]
  %arrayidx = getelementptr inbounds nuw float, ptr %mtx, i64 %indvars.iv50
  %.pn = load float, ptr %arrayidx, align 4
  %mul21 = fmul float %scale, %.pn
  %arrayidx7 = getelementptr inbounds nuw float, ptr %agg.result, i64 %indvars.iv50
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
define hidden { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %mtx) local_unnamed_addr #12 align 2 {
entry:
  %mc = alloca %class.aiMatrix3x3t, align 4
  %b1.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 12
  %c1.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 24
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
  %arrayidx.us.i = getelementptr inbounds nuw float, ptr %c1.i.i, i64 %indvars.iv27.i
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
  %arrayidx.us15.i = getelementptr inbounds nuw float, ptr %b1.i.i, i64 %indvars.iv.i
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
  %arrayidx.i = getelementptr inbounds nuw float, ptr %mtx, i64 %indvars.iv31.i
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
  store float 1.000000e+00, ptr %mc, align 4, !alias.scope !19
  %a2.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 4
  store float 0.000000e+00, ptr %a2.i.i, align 4, !alias.scope !19
  %a3.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 8
  store float 0.000000e+00, ptr %a3.i.i, align 4, !alias.scope !19
  %b1.i.i3 = getelementptr inbounds nuw i8, ptr %mc, i64 12
  store float 0.000000e+00, ptr %b1.i.i3, align 4, !alias.scope !19
  %b2.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 16
  store float 1.000000e+00, ptr %b2.i.i, align 4, !alias.scope !19
  %b3.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 20
  store float 0.000000e+00, ptr %b3.i.i, align 4, !alias.scope !19
  %c1.i.i4 = getelementptr inbounds nuw i8, ptr %mc, i64 24
  store float 0.000000e+00, ptr %c1.i.i4, align 4, !alias.scope !19
  %c2.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 28
  store float 0.000000e+00, ptr %c2.i.i, align 4, !alias.scope !19
  %c3.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 32
  store float 1.000000e+00, ptr %c3.i.i, align 4, !alias.scope !19
  br label %for.cond2.preheader.i5

for.cond2.preheader.i5:                           ; preds = %for.inc8.i, %_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit
  %x.042.i = phi i32 [ 0, %_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit ], [ %inc9.i, %for.inc8.i ]
  switch i32 %x.042.i, label %for.body4.i10 [
    i32 2, label %for.body4.us.i9
    i32 1, label %for.body4.us31.i
  ]

for.body4.us.i9:                                  ; preds = %for.cond2.preheader.i5, %for.body4.us.i9
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.body4.us.i9 ], [ 0, %for.cond2.preheader.i5 ]
  %arrayidx16.us.i = getelementptr inbounds nuw float, ptr %c1.i.i, i64 %indvars.iv46.i
  %.pn.us.i = load float, ptr %arrayidx16.us.i, align 4, !noalias !19
  %mul21.us.i = fmul float %div, %.pn.us.i
  %arrayidx7.us.i = getelementptr inbounds nuw float, ptr %c1.i.i4, i64 %indvars.iv46.i
  store float %mul21.us.i, ptr %arrayidx7.us.i, align 4, !alias.scope !19
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %for.inc8.i, label %for.body4.us.i9, !llvm.loop !17

for.body4.us31.i:                                 ; preds = %for.cond2.preheader.i5, %for.body4.us31.i
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %for.body4.us31.i ], [ 0, %for.cond2.preheader.i5 ]
  %arrayidx25.us.i = getelementptr inbounds nuw float, ptr %b1.i.i, i64 %indvars.iv.i6
  %.pn.us37.i = load float, ptr %arrayidx25.us.i, align 4, !noalias !19
  %mul21.us38.i = fmul float %div, %.pn.us37.i
  %arrayidx7.us39.i = getelementptr inbounds nuw float, ptr %b1.i.i3, i64 %indvars.iv.i6
  store float %mul21.us38.i, ptr %arrayidx7.us39.i, align 4, !alias.scope !19
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 3
  br i1 %exitcond.not.i8, label %for.inc8.i, label %for.body4.us31.i, !llvm.loop !17

for.body4.i10:                                    ; preds = %for.cond2.preheader.i5, %for.body4.i10
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %for.body4.i10 ], [ 0, %for.cond2.preheader.i5 ]
  %arrayidx.i11 = getelementptr inbounds nuw float, ptr %mtx, i64 %indvars.iv50.i
  %.pn.i = load float, ptr %arrayidx.i11, align 4, !noalias !19
  %mul21.i = fmul float %div, %.pn.i
  %arrayidx7.i = getelementptr inbounds nuw float, ptr %mc, i64 %indvars.iv50.i
  store float %mul21.i, ptr %arrayidx7.i, align 4, !alias.scope !19
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %for.inc8.i, label %for.body4.i10, !llvm.loop !17

for.inc8.i:                                       ; preds = %for.body4.us31.i, %for.body4.us.i9, %for.body4.i10
  %inc9.i = add nuw nsw i32 %x.042.i, 1
  %exitcond54.not.i = icmp eq i32 %inc9.i, 3
  br i1 %exitcond54.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit, label %for.cond2.preheader.i5, !llvm.loop !18

_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit: ; preds = %for.inc8.i
  %ref.tmp2.sroa.0.0.copyload = load float, ptr %mc, align 4
  %ref.tmp2.sroa.4.0.copyload = load float, ptr %a2.i.i, align 4
  %ref.tmp2.sroa.6.0.copyload = load float, ptr %a3.i.i, align 4
  %ref.tmp2.sroa.8.0.copyload = load float, ptr %b1.i.i3, align 4
  %ref.tmp2.sroa.10.0.copyload = load float, ptr %b2.i.i, align 4
  %ref.tmp2.sroa.12.0.copyload = load float, ptr %b3.i.i, align 4
  %ref.tmp2.sroa.14.0.copyload = load float, ptr %c1.i.i4, align 4
  %ref.tmp2.sroa.16.0.copyload = load float, ptr %c2.i.i, align 4
  %ref.tmp2.sroa.18.0.copyload = load float, ptr %c3.i.i, align 4
  %mul3.i.i = fmul float %ref.tmp2.sroa.4.0.copyload, %ref.tmp2.sroa.8.0.copyload
  %6 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.0.0.copyload, float %ref.tmp2.sroa.0.0.copyload, float %mul3.i.i)
  %7 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %ref.tmp2.sroa.6.0.copyload, float %6)
  %mul7.i.i = fmul float %ref.tmp2.sroa.4.0.copyload, %ref.tmp2.sroa.10.0.copyload
  %8 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.4.0.copyload, float %ref.tmp2.sroa.0.0.copyload, float %mul7.i.i)
  %9 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %ref.tmp2.sroa.6.0.copyload, float %8)
  %mul12.i.i = fmul float %ref.tmp2.sroa.4.0.copyload, %ref.tmp2.sroa.12.0.copyload
  %10 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %ref.tmp2.sroa.0.0.copyload, float %mul12.i.i)
  %11 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %ref.tmp2.sroa.6.0.copyload, float %10)
  %mul18.i.i = fmul float %ref.tmp2.sroa.8.0.copyload, %ref.tmp2.sroa.10.0.copyload
  %12 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.0.0.copyload, float %ref.tmp2.sroa.8.0.copyload, float %mul18.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %ref.tmp2.sroa.12.0.copyload, float %12)
  %mul25.i.i = fmul float %ref.tmp2.sroa.10.0.copyload, %ref.tmp2.sroa.10.0.copyload
  %14 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.4.0.copyload, float %ref.tmp2.sroa.8.0.copyload, float %mul25.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %ref.tmp2.sroa.12.0.copyload, float %14)
  %mul32.i.i = fmul float %ref.tmp2.sroa.10.0.copyload, %ref.tmp2.sroa.12.0.copyload
  %16 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %ref.tmp2.sroa.8.0.copyload, float %mul32.i.i)
  %17 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %ref.tmp2.sroa.12.0.copyload, float %16)
  %mul39.i.i = fmul float %ref.tmp2.sroa.8.0.copyload, %ref.tmp2.sroa.16.0.copyload
  %18 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.0.0.copyload, float %ref.tmp2.sroa.14.0.copyload, float %mul39.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %18)
  %mul46.i.i = fmul float %ref.tmp2.sroa.10.0.copyload, %ref.tmp2.sroa.16.0.copyload
  %20 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.4.0.copyload, float %ref.tmp2.sroa.14.0.copyload, float %mul46.i.i)
  %21 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %20)
  %mul53.i.i = fmul float %ref.tmp2.sroa.12.0.copyload, %ref.tmp2.sroa.16.0.copyload
  %22 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %ref.tmp2.sroa.14.0.copyload, float %mul53.i.i)
  %23 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %ref.tmp2.sroa.18.0.copyload, float %22)
  %mul3.i.i22 = fmul float %ref.tmp2.sroa.8.0.copyload, %9
  %24 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.0.0.copyload, float %7, float %mul3.i.i22)
  %25 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %11, float %24)
  %mul7.i.i27 = fmul float %ref.tmp2.sroa.10.0.copyload, %9
  %26 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.4.0.copyload, float %7, float %mul7.i.i27)
  %27 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %11, float %26)
  %mul12.i.i31 = fmul float %ref.tmp2.sroa.12.0.copyload, %9
  %28 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %7, float %mul12.i.i31)
  %29 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %11, float %28)
  %mul18.i.i35 = fmul float %ref.tmp2.sroa.8.0.copyload, %15
  %30 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.0.0.copyload, float %13, float %mul18.i.i35)
  %31 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %17, float %30)
  %mul25.i.i37 = fmul float %ref.tmp2.sroa.10.0.copyload, %15
  %32 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.4.0.copyload, float %13, float %mul25.i.i37)
  %33 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %17, float %32)
  %mul32.i.i38 = fmul float %ref.tmp2.sroa.12.0.copyload, %15
  %34 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %13, float %mul32.i.i38)
  %35 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %17, float %34)
  %mul39.i.i41 = fmul float %ref.tmp2.sroa.8.0.copyload, %21
  %36 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.0.0.copyload, float %19, float %mul39.i.i41)
  %37 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.14.0.copyload, float %23, float %36)
  %mul46.i.i43 = fmul float %ref.tmp2.sroa.10.0.copyload, %21
  %38 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.4.0.copyload, float %19, float %mul46.i.i43)
  %39 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.16.0.copyload, float %23, float %38)
  %mul53.i.i44 = fmul float %ref.tmp2.sroa.12.0.copyload, %21
  %40 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.6.0.copyload, float %19, float %mul53.i.i44)
  %41 = tail call float @llvm.fmuladd.f32(float %ref.tmp2.sroa.18.0.copyload, float %23, float %40)
  br label %for.body

for.body:                                         ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit
  %i.0103 = phi i32 [ 0, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %inc, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %retval.sroa.0.0102 = phi <2 x float> [ splat (float 1.000000e+00), %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.2, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %lastV.sroa.0.0101 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.0.vec.extract77, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %lastV.sroa.3.0100 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.0.4.vec.extract88, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %lastV.sroa.4.099 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %retval.sroa.16.2, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %retval.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0102, i64 0
  %retval.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0102, i64 1
  %mul1.i = fmul float %27, %retval.sroa.0.4.vec.extract
  %42 = tail call float @llvm.fmuladd.f32(float %25, float %retval.sroa.0.0.vec.extract, float %mul1.i)
  %43 = tail call float @llvm.fmuladd.f32(float %29, float %lastV.sroa.4.099, float %42)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %43, i64 0
  %mul5.i = fmul float %33, %retval.sroa.0.4.vec.extract
  %44 = tail call float @llvm.fmuladd.f32(float %31, float %retval.sroa.0.0.vec.extract, float %mul5.i)
  %45 = tail call float @llvm.fmuladd.f32(float %35, float %lastV.sroa.4.099, float %44)
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %45, i64 1
  %mul10.i = fmul float %39, %retval.sroa.0.4.vec.extract
  %46 = tail call float @llvm.fmuladd.f32(float %37, float %retval.sroa.0.0.vec.extract, float %mul10.i)
  %47 = tail call float @llvm.fmuladd.f32(float %41, float %lastV.sroa.4.099, float %46)
  %mul4.i.i.i = fmul float %45, %45
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %mul4.i.i.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %47, float %47, float %48)
  %cmp.i = fcmp oeq float %49, 0.000000e+00
  br i1 %cmp.i, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.body
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %49)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %43, %div.i.i
  %retval.sroa.0.0.vec.insert75 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %45, %div.i.i
  %retval.sroa.0.4.vec.insert86 = insertelement <2 x float> %retval.sroa.0.0.vec.insert75, float %mul2.i.i, i64 1
  %mul3.i.i47 = fmul float %47, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %for.body, %_ZN10aiVector3tIfEdVEf.exit.i
  %retval.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %for.body ], [ %retval.sroa.0.4.vec.insert86, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %retval.sroa.16.2 = phi float [ %47, %for.body ], [ %mul3.i.i47, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %retval.sroa.0.0.vec.extract77 = extractelement <2 x float> %retval.sroa.0.2, i64 0
  %sub.i = fsub float %retval.sroa.0.0.vec.extract77, %lastV.sroa.0.0101
  %retval.sroa.0.4.vec.extract88 = extractelement <2 x float> %retval.sroa.0.2, i64 1
  %sub3.i = fsub float %retval.sroa.0.4.vec.extract88, %lastV.sroa.3.0100
  %sub5.i = fsub float %retval.sroa.16.2, %lastV.sroa.4.099
  %mul4.i = fmul float %sub3.i, %sub3.i
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %50)
  %cmp10 = fcmp olt float %51, 0x3C9CD2B2A0000000
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(118) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(118) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(118) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(118) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(47) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(47) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(47) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #23
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %mul.i.i.i = shl nuw nsw i64 %4, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !28
  %point2D.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %point2D3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %point2D.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %point2D3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !28
  %edge_list.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %edge_list3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %6 = load ptr, ptr %edge_list3.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store ptr %6, ptr %edge_list.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edge_list3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %magic.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %magic4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %9 = load i64, ptr %magic4.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %9, ptr %magic.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::Blender::PointP2T", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33: ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit33, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

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
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
