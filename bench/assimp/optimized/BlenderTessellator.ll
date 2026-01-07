; ModuleID = 'bench/assimp/original/BlenderTessellator.ll'
source_filename = "bench/assimp/original/BlenderTessellator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [17 x i8] c"BLEND_TESS_P2T: \00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Expected more than 4 vertices for tessellation\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.2 = private unnamed_addr constant [118 x i8] c"Point returned by poly2tri was probably not one of ours. This indicates we need a new way to store vertex information\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp21BlenderTessellatorP2TC1ERNS_21BlenderBMeshConverterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp21BlenderTessellatorP2TC2ERNS_21BlenderBMeshConverterE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12LogFunctionsINS_21BlenderTessellatorP2TEE6PrefixEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2TC2ERNS_21BlenderBMeshConverterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2T10TessellateEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.Assimp::Blender::PlaneP2T", align 4
  %8 = alloca %class.aiMatrix4x4t, align 4
  %9 = alloca %"class.std::vector.6", align 8
  %10 = alloca %"class.p2t::CDT", align 8
  %11 = alloca %"class.std::vector.11", align 8
  %12 = icmp slt i32 %2, 5
  br i1 %12, label %13, label %_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi.exit

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(47) @.str.1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

common.resume:                                    ; preds = %225, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn.pn.pn.pn.pn.pn, %225 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr nonnull %14) #27
  br label %common.resume

_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = zext nneg i32 %2 to i64
  invoke void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
          to label %.lr.ph.i unwind label %196

.lr.ph.i:                                         ; preds = %_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi.exit ]
  %20 = getelementptr inbounds nuw %"struct.Assimp::Blender::MLoop", ptr %1, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"struct.Assimp::Blender::MVert", ptr %24, i64 %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %26, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load float, ptr %32, align 8
  store float %29, ptr %27, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %33, ptr %35, align 4
  %36 = load i32, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 -2081580349, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE.exit, label %.lr.ph.i, !llvm.loop !3

_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"struct.Assimp::Blender::PlaneP2T") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = load float, ptr %39, align 4, !noalias !5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load float, ptr %41, align 4, !noalias !5
  %43 = fmul float %42, 0.000000e+00
  %44 = fadd float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %46 = load float, ptr %45, align 4, !noalias !5
  %47 = call noundef float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %44)
  %48 = call noundef float @llvm.fabs.f32(float %47)
  %49 = fcmp ogt float %48, 0x3FEFF7CEE0000000
  %.sroa.042.0.i = select i1 %49, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %.sroa.042.4.vec.extract54.i = extractelement <2 x float> %.sroa.042.0.i, i64 1
  %50 = fneg float %.sroa.042.4.vec.extract54.i
  %51 = fmul float %46, %50
  %52 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %51)
  %.sroa.042.0.vec.extract47.i = extractelement <2 x float> %.sroa.042.0.i, i64 0
  %53 = fmul float %40, -0.000000e+00
  %54 = call float @llvm.fmuladd.f32(float %46, float %.sroa.042.0.vec.extract47.i, float %53)
  %55 = fneg float %.sroa.042.0.vec.extract47.i
  %56 = fmul float %42, %55
  %57 = call float @llvm.fmuladd.f32(float %40, float %.sroa.042.4.vec.extract54.i, float %56)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %54, i64 1
  %58 = fmul float %54, %54
  %59 = call float @llvm.fmuladd.f32(float %52, float %52, float %58)
  %60 = call noundef float @llvm.fmuladd.f32(float %57, float %57, float %59)
  %61 = call noundef float @sqrtf(float noundef %60) #27, !noalias !5
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %_ZN10aiVector3tIfE9NormalizeEv.exit.i, label %63

63:                                               ; preds = %_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE.exit
  %64 = fdiv float 1.000000e+00, %61
  %65 = fmul float %64, %52
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %66 = fmul float %64, %54
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %66, i64 1
  %67 = fmul float %64, %57
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit.i

_ZN10aiVector3tIfE9NormalizeEv.exit.i:            ; preds = %63, %_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE.exit
  %.sroa.15.0.i = phi float [ %57, %_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE.exit ], [ %67, %63 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE.exit ], [ %.sroa.0.4.vec.insert.i, %63 ]
  %.sroa.0.4.vec.extract35.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %68 = fneg float %42
  %69 = fmul float %.sroa.15.0.i, %68
  %70 = call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract35.i, float %46, float %69)
  %.sroa.0.0.vec.extract26.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %71 = fneg float %46
  %72 = fmul float %.sroa.0.0.vec.extract26.i, %71
  %73 = call float @llvm.fmuladd.f32(float %.sroa.15.0.i, float %40, float %72)
  %74 = fneg float %40
  %75 = fmul float %.sroa.0.4.vec.extract35.i, %74
  %76 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract26.i, float %42, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, i8 0, i64 12, i1 false), !alias.scope !5
  store float 1.000000e+00, ptr %82, align 4, !alias.scope !5
  store float %70, ptr %8, align 4, !alias.scope !5
  store float %73, ptr %77, align 4, !alias.scope !5
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %76, ptr %84, align 4, !alias.scope !5
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.0.0.vec.extract26.i, ptr %85, align 4, !alias.scope !5
  store float %.sroa.0.4.vec.extract35.i, ptr %78, align 4, !alias.scope !5
  store float %.sroa.15.0.i, ptr %79, align 4, !alias.scope !5
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %40, ptr %86, align 4, !alias.scope !5
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %42, ptr %87, align 4, !alias.scope !5
  store float %46, ptr %80, align 4, !alias.scope !5
  %88 = load float, ptr %7, align 4, !noalias !5
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %88, ptr %89, align 4, !alias.scope !5
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = load float, ptr %90, align 4, !noalias !5
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %91, ptr %92, align 4, !alias.scope !5
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load float, ptr %93, align 4, !noalias !5
  store float %94, ptr %81, align 4, !alias.scope !5
  %95 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit unwind label %198

_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit: ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.i
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %96, %97
  br i1 %.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit._ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit_crit_edge, label %.lr.ph.i21

_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit._ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit_crit_edge: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit
  %.pre38 = ptrtoint ptr %96 to i64
  %.pre39 = ptrtoint ptr %97 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  %.pre43 = ashr exact i64 %.pre41, 6
  br label %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit

.lr.ph.i21:                                       ; preds = %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit, %.lr.ph.i21
  %98 = phi ptr [ %135, %.lr.ph.i21 ], [ %97, %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit ]
  %.011.i = phi i64 [ %133, %.lr.ph.i21 ], [ 0, %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit ]
  %99 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %98, i64 %.011.i
  %100 = load float, ptr %8, align 4
  %101 = load float, ptr %99, align 4
  %102 = load float, ptr %77, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load float, ptr %103, align 4
  %105 = fmul float %102, %104
  %106 = call float @llvm.fmuladd.f32(float %100, float %101, float %105)
  %107 = load float, ptr %84, align 4
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load float, ptr %108, align 4
  %110 = call float @llvm.fmuladd.f32(float %107, float %109, float %106)
  %111 = load float, ptr %89, align 4
  %112 = fadd float %110, %111
  %.sroa.0.0.vec.insert.i.i22 = insertelement <2 x float> poison, float %112, i64 0
  %113 = load float, ptr %85, align 4
  %114 = load float, ptr %78, align 4
  %115 = fmul float %104, %114
  %116 = call float @llvm.fmuladd.f32(float %113, float %101, float %115)
  %117 = load float, ptr %79, align 4
  %118 = call float @llvm.fmuladd.f32(float %117, float %109, float %116)
  %119 = load float, ptr %92, align 4
  %120 = fadd float %119, %118
  %.sroa.0.4.vec.insert.i.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i22, float %120, i64 1
  %121 = load float, ptr %86, align 4
  %122 = load float, ptr %87, align 4
  %123 = fmul float %104, %122
  %124 = call float @llvm.fmuladd.f32(float %121, float %101, float %123)
  %125 = load float, ptr %80, align 4
  %126 = call float @llvm.fmuladd.f32(float %125, float %109, float %124)
  %127 = load float, ptr %81, align 4
  %128 = fadd float %127, %126
  store <2 x float> %.sroa.0.4.vec.insert.i.i23, ptr %99, align 8
  store float %128, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %130 = fpext float %120 to double
  %131 = fpext float %128 to double
  store double %130, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store double %131, ptr %132, align 8
  %133 = add nuw i64 %.011.i, 1
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 6
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %.lr.ph.i21, label %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit.loopexit, !llvm.loop !8

_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit.loopexit: ; preds = %.lr.ph.i21
  %141 = icmp eq ptr %134, %135
  br label %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit

_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit._ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit_crit_edge, %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit.loopexit
  %.pre-phi44 = phi i64 [ %.pre43, %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit._ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit_crit_edge ], [ %139, %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit.loopexit ]
  %142 = phi ptr [ %97, %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit._ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit_crit_edge ], [ %135, %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit.loopexit ]
  %.not.i24 = phi i1 [ true, %_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE.exit._ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit_crit_edge ], [ %141, %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not = icmp eq i64 %.pre-phi44, 0
  br i1 %.not, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i, label %144

144:                                              ; preds = %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = icmp ugt i64 %.pre-phi44, 1152921504606846975
  br i1 %146, label %147, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i

147:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc36 unwind label %.thread

.noexc36:                                         ; preds = %147
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %144
  %148 = shl nuw nsw i64 %.pre-phi44, 3
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #29
          to label %.noexc37 unwind label %.thread

.noexc37:                                         ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr null, ptr %149, align 8
  %150 = add nsw i64 %.pre-phi44, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc37
  %152 = getelementptr i8, ptr %149, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc37
  store ptr %149, ptr %9, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %.pre-phi44
  store ptr %153, ptr %143, align 8
  store ptr %153, ptr %145, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36.i
  %154 = phi ptr [ %149, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36.i ], [ null, %_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE.exit ]
  br i1 %.not.i24, label %_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i, %.lr.ph.i25
  %.08.i = phi i64 [ %158, %.lr.ph.i25 ], [ 0, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i ]
  %155 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %142, i64 %.08.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %.08.i
  store ptr %156, ptr %157, align 8
  %158 = add nuw nsw i64 %.08.i, 1
  %159 = icmp samesign ult i64 %158, %.pre-phi44
  br i1 %159, label %.lr.ph.i25, label %_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE.exit, !llvm.loop !9

_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE.exit: ; preds = %.lr.ph.i25, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3p2t3CDTC1ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %160 unwind label %201

160:                                              ; preds = %_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE.exit
  invoke void @_ZN3p2t3CDT11TriangulateEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %161 unwind label %203

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3p2t3CDT12GetTrianglesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %162 unwind label %205

162:                                              ; preds = %161
  invoke void @_ZNK6Assimp21BlenderTessellatorP2T22MakeFacesFromTrianglesERSt6vectorIPN3p2t8TriangleESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %163 unwind label %207

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %164, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #30
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit:   ; preds = %163, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %171, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #30
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i ], [ %178, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #30
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i: ; preds = %182, %.lr.ph.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %188, %179
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit
  %189 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %178, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit ]
  %.not.i.i.i30 = icmp eq ptr %189, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #30
  br label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

196:                                              ; preds = %_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %225

198:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %224

.thread:                                          ; preds = %147, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit34

201:                                              ; preds = %_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %217

203:                                              ; preds = %160
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %216

205:                                              ; preds = %161
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit32

207:                                              ; preds = %162
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %209, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit32, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #30
  br label %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit32

_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit32: ; preds = %210, %207, %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %216

216:                                              ; preds = %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit32, %203
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN3p2t8TriangleESaIS2_EED2Ev.exit32 ], [ %204, %203 ]
  call void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %217

217:                                              ; preds = %201, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %216 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit34, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %.pre to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %223) #30
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit34

_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit34:    ; preds = %.thread, %217, %218
  %.pn.pn.pn.pn65 = phi { ptr, i32 } [ %200, %.thread ], [ %.pn.pn.pn, %217 ], [ %.pn.pn.pn, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

224:                                              ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit34, %198
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn65, %_ZNSt6vectorIPN3p2t5PointESaIS2_EED2Ev.exit34 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

225:                                              ; preds = %224, %196
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %224 ], [ %197, %196 ]
  call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderTessellatorP2T17AssertVertexCountEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = icmp slt i32 %1, 5
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) @.str.1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr nonnull %6) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T14Copy3DVerticesEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EERS5_INS1_8PointP2TESaISB_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 6
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = sub nuw nsw i64 %6, %13
  tail call void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
  br label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit

17:                                               ; preds = %5
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i.i.i
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit: ; preds = %15, %17, %19, %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit.i.i
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE6resizeEm.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw %"struct.Assimp::Blender::MLoop", ptr %1, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"struct.Assimp::Blender::MVert", ptr %35, i64 %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load float, ptr %43, align 8
  store float %40, ptr %38, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %44, ptr %46, align 4
  %47 = load i32, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 -2081580349, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T13FindLLSQPlaneERKSt6vectorINS_7Blender8PointP2TESaIS3_EE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Assimp::Blender::PlaneP2T") align 4 captures(none) initializes((12, 20)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.aiMatrix3x3t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.068.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %21, %.lr.ph ]
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %24, %.lr.ph ]
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %27, %.lr.ph ]
  %13 = uitofp i64 %12 to double
  %14 = fdiv double 1.000000e+00, %13
  %15 = fptrunc double %14 to float
  %16 = fmul float %.sroa.068.0.lcssa, %15
  %17 = fmul float %.sroa.6.0.lcssa, %15
  %18 = fmul float %.sroa.10.0.lcssa, %15
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %18, ptr %.sroa.444.0..sroa_idx, align 4
  br i1 %.not, label %._crit_edge90, label %.lr.ph89

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.076 = phi i64 [ %28, %.lr.ph ], [ 0, %3 ]
  %.sroa.10.075 = phi float [ %27, %.lr.ph ], [ 0.000000e+00, %3 ]
  %.sroa.6.074 = phi float [ %24, %.lr.ph ], [ 0.000000e+00, %3 ]
  %.sroa.068.073 = phi float [ %21, %.lr.ph ], [ 0.000000e+00, %3 ]
  %19 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %8, i64 %.076
  %20 = load float, ptr %19, align 4
  %21 = fadd float %.sroa.068.073, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fadd float %.sroa.6.074, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fadd float %.sroa.10.075, %26
  %28 = add nuw i64 %.076, 1
  %exitcond.not = icmp eq i64 %28, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge
  %.059.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %59, %.lr.ph89 ]
  %.058.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %58, %.lr.ph89 ]
  %.057.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %57, %.lr.ph89 ]
  %.056.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %56, %.lr.ph89 ]
  %.055.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %55, %.lr.ph89 ]
  %.054.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %54, %.lr.ph89 ]
  %29 = fmul float %.057.lcssa, %.054.lcssa
  %30 = fmul float %.058.lcssa, %.054.lcssa
  %31 = fneg float %.058.lcssa
  %32 = fmul float %30, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %.059.lcssa, float %32)
  %34 = fmul float %.058.lcssa, %.055.lcssa
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %.056.lcssa, float %33)
  %36 = fneg float %.055.lcssa
  %37 = fmul float %.055.lcssa, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.059.lcssa, float %35)
  %39 = fmul float %.056.lcssa, %.055.lcssa
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %.058.lcssa, float %38)
  %41 = fneg float %.057.lcssa
  %42 = fmul float %.056.lcssa, %41
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %.056.lcssa, float %40)
  %44 = fcmp oeq float %43, 0.000000e+00
  br i1 %44, label %61, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

.lr.ph89:                                         ; preds = %._crit_edge, %.lr.ph89
  %.05487 = phi float [ %54, %.lr.ph89 ], [ 0.000000e+00, %._crit_edge ]
  %.05586 = phi float [ %55, %.lr.ph89 ], [ 0.000000e+00, %._crit_edge ]
  %.05685 = phi float [ %56, %.lr.ph89 ], [ 0.000000e+00, %._crit_edge ]
  %.05784 = phi float [ %57, %.lr.ph89 ], [ 0.000000e+00, %._crit_edge ]
  %.05883 = phi float [ %58, %.lr.ph89 ], [ 0.000000e+00, %._crit_edge ]
  %.05982 = phi float [ %59, %.lr.ph89 ], [ 0.000000e+00, %._crit_edge ]
  %.06081 = phi i64 [ %60, %.lr.ph89 ], [ 0, %._crit_edge ]
  %45 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %8, i64 %.06081
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %17
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %18
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %.05487)
  %55 = tail call float @llvm.fmuladd.f32(float %47, float %50, float %.05586)
  %56 = tail call float @llvm.fmuladd.f32(float %47, float %53, float %.05685)
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %.05784)
  %58 = tail call float @llvm.fmuladd.f32(float %50, float %53, float %.05883)
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %.05982)
  %60 = add nuw i64 %.06081, 1
  %exitcond107.not = icmp eq i64 %60, %12
  br i1 %exitcond107.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !12

61:                                               ; preds = %._crit_edge90
  %.sroa.4.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx65, align 4
  br label %92

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %._crit_edge90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = fdiv float 1.000000e+00, %43
  %63 = fmul float %.058.lcssa, %31
  %64 = tail call float @llvm.fmuladd.f32(float %.057.lcssa, float %.059.lcssa, float %63)
  %65 = fmul float %64, %62
  %66 = fneg float %62
  %67 = fmul float %.056.lcssa, %31
  %68 = tail call float @llvm.fmuladd.f32(float %.055.lcssa, float %.059.lcssa, float %67)
  %69 = fmul float %68, %66
  %70 = tail call float @llvm.fmuladd.f32(float %.055.lcssa, float %.058.lcssa, float %42)
  %71 = fmul float %70, %62
  %72 = fneg float %.056.lcssa
  %73 = fmul float %.058.lcssa, %72
  %74 = tail call float @llvm.fmuladd.f32(float %.055.lcssa, float %.059.lcssa, float %73)
  %75 = fmul float %74, %66
  %76 = fmul float %.056.lcssa, %72
  %77 = tail call float @llvm.fmuladd.f32(float %.054.lcssa, float %.059.lcssa, float %76)
  %78 = fmul float %77, %62
  %79 = fmul float %.056.lcssa, %36
  %80 = tail call float @llvm.fmuladd.f32(float %.054.lcssa, float %.058.lcssa, float %79)
  %81 = fmul float %80, %66
  %82 = fmul float %.057.lcssa, %72
  %83 = tail call float @llvm.fmuladd.f32(float %.055.lcssa, float %.058.lcssa, float %82)
  %84 = fmul float %83, %62
  %85 = fmul float %.055.lcssa, %72
  %86 = tail call float @llvm.fmuladd.f32(float %.054.lcssa, float %.058.lcssa, float %85)
  %87 = fmul float %86, %66
  %88 = tail call float @llvm.fmuladd.f32(float %.054.lcssa, float %.057.lcssa, float %37)
  %89 = fmul float %88, %62
  store float %65, ptr %4, align 4
  store float %69, ptr %.sroa.567.0..sroa_idx, align 4
  store float %71, ptr %.sroa.7.0..sroa_idx, align 4
  store float %75, ptr %.sroa.9.0..sroa_idx, align 4
  store float %78, ptr %.sroa.11.0..sroa_idx, align 4
  store float %81, ptr %.sroa.13.0..sroa_idx, align 4
  store float %84, ptr %.sroa.15.0..sroa_idx, align 4
  store float %87, ptr %.sroa.17.0..sroa_idx, align 4
  store float %89, ptr %.sroa.19.0..sroa_idx, align 4
  %90 = call { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(36) %4)
  %.fca.0.extract = extractvalue { <2 x float>, float } %90, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %90, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %.fca.0.extract, ptr %91, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit, %61
  %.fca.1.extract.sink = phi float [ 0.000000e+00, %61 ], [ %.fca.1.extract, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.fca.1.extract.sink, ptr %93, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 initializes((0, 64)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, 0.000000e+00
  %9 = fadd float %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load float, ptr %10, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %9)
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = fcmp ogt float %13, 0x3FEFF7CEE0000000
  %.sroa.042.0 = select i1 %14, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %.sroa.042.4.vec.extract54 = extractelement <2 x float> %.sroa.042.0, i64 1
  %15 = fneg float %.sroa.042.4.vec.extract54
  %16 = fmul float %11, %15
  %17 = tail call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %16)
  %.sroa.042.0.vec.extract47 = extractelement <2 x float> %.sroa.042.0, i64 0
  %18 = fmul float %5, -0.000000e+00
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %.sroa.042.0.vec.extract47, float %18)
  %20 = fneg float %.sroa.042.0.vec.extract47
  %21 = fmul float %7, %20
  %22 = tail call float @llvm.fmuladd.f32(float %5, float %.sroa.042.4.vec.extract54, float %21)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %19, i64 1
  %23 = fmul float %19, %19
  %24 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %23)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = tail call noundef float @sqrtf(float noundef %25) #27
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %28

28:                                               ; preds = %3
  %29 = fdiv float 1.000000e+00, %26
  %30 = fmul float %29, %17
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %30, i64 0
  %31 = fmul float %29, %19
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %31, i64 1
  %32 = fmul float %29, %22
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %3, %28
  %.sroa.15.0 = phi float [ %22, %3 ], [ %32, %28 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %3 ], [ %.sroa.0.4.vec.insert, %28 ]
  %.sroa.0.4.vec.extract35 = extractelement <2 x float> %.sroa.0.0, i64 1
  %33 = load float, ptr %10, align 4
  %34 = load float, ptr %6, align 4
  %35 = fneg float %34
  %36 = fmul float %.sroa.15.0, %35
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract35, float %33, float %36)
  %38 = load float, ptr %4, align 4
  %.sroa.0.0.vec.extract26 = extractelement <2 x float> %.sroa.0.0, i64 0
  %39 = fneg float %33
  %40 = fmul float %.sroa.0.0.vec.extract26, %39
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0, float %38, float %40)
  %42 = fneg float %38
  %43 = fmul float %.sroa.0.4.vec.extract35, %42
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract26, float %34, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %50, align 4
  store float %37, ptr %0, align 4
  store float %41, ptr %45, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %44, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.0.0.vec.extract26, ptr %53, align 4
  store float %.sroa.0.4.vec.extract35, ptr %46, align 4
  store float %.sroa.15.0, ptr %47, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %38, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %34, ptr %55, align 4
  store float %33, ptr %48, align 4
  %56 = load float, ptr %2, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %49, align 4
  %63 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T27TransformAndFlattenVecticesERK12aiMatrix4x4tIfERSt6vectorINS_7Blender8PointP2TESaIS7_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %18

._crit_edge:                                      ; preds = %18, %3
  ret void

18:                                               ; preds = %.lr.ph, %18
  %19 = phi ptr [ %6, %.lr.ph ], [ %56, %18 ]
  %.011 = phi i64 [ 0, %.lr.ph ], [ %54, %18 ]
  %20 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %19, i64 %.011
  %21 = load float, ptr %1, align 4
  %22 = load float, ptr %20, align 4
  %23 = load float, ptr %7, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %26)
  %28 = load float, ptr %8, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load float, ptr %29, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %27)
  %32 = load float, ptr %9, align 4
  %33 = fadd float %31, %32
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %33, i64 0
  %34 = load float, ptr %10, align 4
  %35 = load float, ptr %11, align 4
  %36 = fmul float %25, %35
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %22, float %36)
  %38 = load float, ptr %12, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %30, float %37)
  %40 = load float, ptr %13, align 4
  %41 = fadd float %40, %39
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %41, i64 1
  %42 = load float, ptr %14, align 4
  %43 = load float, ptr %15, align 4
  %44 = fmul float %25, %43
  %45 = tail call float @llvm.fmuladd.f32(float %42, float %22, float %44)
  %46 = load float, ptr %16, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %30, float %45)
  %48 = load float, ptr %17, align 4
  %49 = fadd float %48, %47
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %20, align 8
  store float %49, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %51 = fpext float %41 to double
  %52 = fpext float %49 to double
  store double %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double %52, ptr %53, align 8
  %54 = add nuw i64 %.011, 1
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 6
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %18, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T15ReferencePointsERSt6vectorINS_7Blender8PointP2TESaIS3_EERS1_IPN3p2t5PointESaIS9_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit

21:                                               ; preds = %3
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw ptr, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit, %.lr.ph
  %28 = phi ptr [ %35, %.lr.ph ], [ %27, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit ]
  %.08 = phi i64 [ %33, %.lr.ph ], [ 0, %_ZNSt6vectorIPN3p2t5PointESaIS2_EE6resizeEm.exit ]
  %29 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %28, i64 %.08
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.08
  store ptr %30, ptr %32, align 8
  %33 = add nuw i64 %.08, 1
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 6
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !9
}

declare void @_ZN3p2t3CDTC1ERKSt6vectorIPNS_5PointESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN3p2t3CDT11TriangulateEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3p2t3CDT12GetTrianglesEv(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T22MakeFacesFromTrianglesERSt6vectorIPN3p2t8TriangleESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit14, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit14
  %9 = phi ptr [ %48, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit14 ], [ %8, %2 ]
  %.015 = phi i64 [ %46, %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit14 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.015
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, -2081580349
  br i1 %.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

common.resume:                                    ; preds = %37, %28, %19
  %.sink = phi ptr [ %35, %37 ], [ %26, %28 ], [ %17, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %29, %28 ], [ %20, %19 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit: ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %.not.i11 = icmp eq i32 %24, -2081580349
  br i1 %.not.i11, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit12, label %25

25:                                               ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit12: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %.not.i13 = icmp eq i32 %33, -2081580349
  br i1 %.not.i13, label %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit14, label %34

34:                                               ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit12
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(118) @.str.2)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit14: ; preds = %_ZNK6Assimp21BlenderTessellatorP2T23GetActualPointStructureERN3p2t5PointE.exit12
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %45 = load i32, ptr %44, align 4
  tail call void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  %46 = add nuw i64 %.015, 1
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !13
}

; Function Attrs: nounwind
declare void @_ZN3p2t3CDTD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp7Blender8PointP2TEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8PointP2TES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

declare void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.split.us, %2
  %.0820 = phi i32 [ 0, %2 ], [ %15, %.split.us ]
  %.0919 = phi float [ 0.000000e+00, %2 ], [ %.us-phi, %.split.us ]
  switch i32 %.0820, label %_ZNK12aiMatrix3x3tIfEixEj.exit [
    i32 2, label %_ZNK12aiMatrix3x3tIfEixEj.exit.us
    i32 1, label %_ZNK12aiMatrix3x3tIfEixEj.exit.us15
  ]

_ZNK12aiMatrix3x3tIfEixEj.exit.us:                ; preds = %.preheader, %_ZNK12aiMatrix3x3tIfEixEj.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %_ZNK12aiMatrix3x3tIfEixEj.exit.us ], [ 0, %.preheader ]
  %.110.us = phi float [ %9, %_ZNK12aiMatrix3x3tIfEixEj.exit.us ], [ %.0919, %.preheader ]
  %5 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv26
  %6 = load float, ptr %5, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp ogt float %7, %.110.us
  %9 = select i1 %8, float %7, float %.110.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 3
  br i1 %exitcond29.not, label %.split.us.thread, label %_ZNK12aiMatrix3x3tIfEixEj.exit.us, !llvm.loop !14

_ZNK12aiMatrix3x3tIfEixEj.exit.us15:              ; preds = %.preheader, %_ZNK12aiMatrix3x3tIfEixEj.exit.us15
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK12aiMatrix3x3tIfEixEj.exit.us15 ], [ 0, %.preheader ]
  %.110.us14 = phi float [ %14, %_ZNK12aiMatrix3x3tIfEixEj.exit.us15 ], [ %.0919, %.preheader ]
  %10 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fcmp ogt float %12, %.110.us14
  %14 = select i1 %13, float %12, float %.110.us14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZNK12aiMatrix3x3tIfEixEj.exit.us15, !llvm.loop !14

.split.us.thread:                                 ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.us
  ret float %9

.split.us:                                        ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.us15, %_ZNK12aiMatrix3x3tIfEixEj.exit
  %.us-phi = phi float [ %20, %_ZNK12aiMatrix3x3tIfEixEj.exit ], [ %14, %_ZNK12aiMatrix3x3tIfEixEj.exit.us15 ]
  %15 = add nuw nsw i32 %.0820, 1
  br label %.preheader

_ZNK12aiMatrix3x3tIfEixEj.exit:                   ; preds = %.preheader, %_ZNK12aiMatrix3x3tIfEixEj.exit
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %_ZNK12aiMatrix3x3tIfEixEj.exit ], [ 0, %.preheader ]
  %.110 = phi float [ %20, %_ZNK12aiMatrix3x3tIfEixEj.exit ], [ %.0919, %.preheader ]
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv30
  %17 = load float, ptr %16, align 4
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp ogt float %18, %.110
  %20 = select i1 %19, float %18, float %.110
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 3
  br i1 %exitcond33.not, label %.split.us, label %_ZNK12aiMatrix3x3tIfEixEj.exit, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf(ptr dead_on_unwind noalias writable writeonly sret(%class.aiMatrix3x3t) align 4 captures(none) initializes((0, 36)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2, float noundef %3) local_unnamed_addr #12 align 2 {
  store float 1.000000e+00, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.split.us, %4
  %.0921 = phi i32 [ 0, %4 ], [ %21, %.split.us ]
  switch i32 %.0921, label %_ZNK12aiMatrix3x3tIfEixEj.exit [
    i32 2, label %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us
    i32 1, label %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us
  ]

_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us:         ; preds = %.preheader, %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv25
  %.pn.us = load float, ptr %15, align 4
  %16 = fmul float %3, %.pn.us
  %17 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv25
  store float %16, ptr %17, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 3
  br i1 %exitcond28.not, label %.split.us.thread, label %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us, !llvm.loop !15

_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us:       ; preds = %.preheader, %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %.pn.us20 = load float, ptr %18, align 4
  %19 = fmul float %3, %.pn.us20
  %20 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  store float %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us, !llvm.loop !15

.split.us.thread:                                 ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us
  ret void

.split.us:                                        ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us, %_ZNK12aiMatrix3x3tIfEixEj.exit
  %21 = add nuw nsw i32 %.0921, 1
  br label %.preheader

_ZNK12aiMatrix3x3tIfEixEj.exit:                   ; preds = %.preheader, %_ZNK12aiMatrix3x3tIfEixEj.exit
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %_ZNK12aiMatrix3x3tIfEixEj.exit ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv29
  %.pn = load float, ptr %22, align 4
  %23 = fmul float %3, %.pn
  %24 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv29
  store float %23, ptr %24, align 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %.split.us, label %_ZNK12aiMatrix3x3tIfEixEj.exit, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden { <2 x float>, float } @_ZNK6Assimp21BlenderTessellatorP2T35GetEigenVectorFromLargestEigenValueERK12aiMatrix3x3tIfE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca %class.aiMatrix3x3t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %2
  %.0820.i = phi i32 [ 0, %2 ], [ %16, %.split.us.i ]
  %.0919.i = phi float [ 0.000000e+00, %2 ], [ %.us-phi.i, %.split.us.i ]
  switch i32 %.0820.i, label %_ZNK12aiMatrix3x3tIfEixEj.exit.i [
    i32 2, label %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i.preheader
    i32 1, label %_ZNK12aiMatrix3x3tIfEixEj.exit.us15.i
  ]

_ZNK12aiMatrix3x3tIfEixEj.exit.us.i.preheader:    ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i

_ZNK12aiMatrix3x3tIfEixEj.exit.us.i:              ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i.preheader, %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i ], [ 0, %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i.preheader ]
  %.110.us.i = phi float [ %10, %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i ], [ %.0919.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i.preheader ]
  %6 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv26.i
  %7 = load float, ptr %6, align 4
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %9 = fcmp ogt float %8, %.110.us.i
  %10 = select i1 %9, float %8, float %.110.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 3
  br i1 %exitcond29.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit, label %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i, !llvm.loop !14

_ZNK12aiMatrix3x3tIfEixEj.exit.us15.i:            ; preds = %.preheader.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.us15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.us15.i ], [ 0, %.preheader.i ]
  %.110.us14.i = phi float [ %15, %_ZNK12aiMatrix3x3tIfEixEj.exit.us15.i ], [ %.0919.i, %.preheader.i ]
  %11 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = fcmp ogt float %13, %.110.us14.i
  %15 = select i1 %14, float %13, float %.110.us14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.split.us.i, label %_ZNK12aiMatrix3x3tIfEixEj.exit.us15.i, !llvm.loop !14

.split.us.i:                                      ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.us15.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.i
  %.us-phi.i = phi float [ %21, %_ZNK12aiMatrix3x3tIfEixEj.exit.i ], [ %15, %_ZNK12aiMatrix3x3tIfEixEj.exit.us15.i ]
  %16 = add nuw nsw i32 %.0820.i, 1
  br label %.preheader.i

_ZNK12aiMatrix3x3tIfEixEj.exit.i:                 ; preds = %.preheader.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.i ], [ 0, %.preheader.i ]
  %.110.i = phi float [ %21, %_ZNK12aiMatrix3x3tIfEixEj.exit.i ], [ %.0919.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv30.i
  %18 = load float, ptr %17, align 4
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp ogt float %19, %.110.i
  %21 = select i1 %20, float %19, float %.110.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 3
  br i1 %exitcond33.not.i, label %.split.us.i, label %_ZNK12aiMatrix3x3tIfEixEj.exit.i, !llvm.loop !14

_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit: ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = fdiv float 1.000000e+00, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store float 1.000000e+00, ptr %3, align 4, !alias.scope !16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %23, align 4, !alias.scope !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %24, align 4, !alias.scope !16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %25, align 4, !alias.scope !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %26, align 4, !alias.scope !16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %27, align 4, !alias.scope !16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0.000000e+00, ptr %28, align 4, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %29, align 4, !alias.scope !16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 1.000000e+00, ptr %30, align 4, !alias.scope !16
  br label %.preheader.i12

.preheader.i12:                                   ; preds = %.split.us.i16, %_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit
  %.0921.i = phi i32 [ 0, %_ZNK6Assimp21BlenderTessellatorP2T21FindLargestMatrixElemERK12aiMatrix3x3tIfE.exit ], [ %37, %.split.us.i16 ]
  switch i32 %.0921.i, label %_ZNK12aiMatrix3x3tIfEixEj.exit.i17 [
    i32 2, label %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us.i
    i32 1, label %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us.i
  ]

_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us.i:       ; preds = %.preheader.i12, %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us.i ], [ 0, %.preheader.i12 ]
  %31 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv25.i
  %.pn.us.i = load float, ptr %31, align 4, !noalias !16
  %32 = fmul float %22, %.pn.us.i
  %33 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv25.i
  store float %32, ptr %33, align 4, !alias.scope !16
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 3
  br i1 %exitcond28.not.i, label %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit, label %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us.i, !llvm.loop !15

_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us.i:     ; preds = %.preheader.i12, %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us.i ], [ 0, %.preheader.i12 ]
  %34 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i13
  %.pn.us20.i = load float, ptr %34, align 4, !noalias !16
  %35 = fmul float %22, %.pn.us20.i
  %36 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i13
  store float %35, ptr %36, align 4, !alias.scope !16
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %.split.us.i16, label %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us.i, !llvm.loop !15

.split.us.i16:                                    ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.thread12.us.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.i17
  %37 = add nuw nsw i32 %.0921.i, 1
  br label %.preheader.i12

_ZNK12aiMatrix3x3tIfEixEj.exit.i17:               ; preds = %.preheader.i12, %_ZNK12aiMatrix3x3tIfEixEj.exit.i17
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %_ZNK12aiMatrix3x3tIfEixEj.exit.i17 ], [ 0, %.preheader.i12 ]
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv29.i
  %.pn.i = load float, ptr %38, align 4, !noalias !16
  %39 = fmul float %22, %.pn.i
  %40 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv29.i
  store float %39, ptr %40, align 4, !alias.scope !16
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %.split.us.i16, label %_ZNK12aiMatrix3x3tIfEixEj.exit.i17, !llvm.loop !15

_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit: ; preds = %_ZNK12aiMatrix3x3tIfEixEj.exit.thread.us.i
  %.sroa.029.0.copyload = load float, ptr %3, align 4
  %.sroa.631.0.copyload = load float, ptr %23, align 4
  %.sroa.8.0.copyload = load float, ptr %24, align 4
  %.sroa.10.0.copyload = load float, ptr %25, align 4
  %.sroa.12.0.copyload = load float, ptr %26, align 4
  %.sroa.14.0.copyload = load float, ptr %27, align 4
  %.sroa.16.0.copyload = load float, ptr %28, align 4
  %.sroa.18.0.copyload = load float, ptr %29, align 4
  %.sroa.20.0.copyload = load float, ptr %30, align 4
  %41 = fmul float %.sroa.631.0.copyload, %.sroa.10.0.copyload
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.029.0.copyload, float %.sroa.029.0.copyload, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %.sroa.8.0.copyload, float %42)
  %44 = fmul float %.sroa.631.0.copyload, %.sroa.12.0.copyload
  %45 = tail call float @llvm.fmuladd.f32(float %.sroa.631.0.copyload, float %.sroa.029.0.copyload, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.18.0.copyload, float %.sroa.8.0.copyload, float %45)
  %47 = fmul float %.sroa.631.0.copyload, %.sroa.14.0.copyload
  %48 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %.sroa.029.0.copyload, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.20.0.copyload, float %.sroa.8.0.copyload, float %48)
  %50 = fmul float %.sroa.10.0.copyload, %.sroa.12.0.copyload
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.029.0.copyload, float %.sroa.10.0.copyload, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %.sroa.14.0.copyload, float %51)
  %53 = fmul float %.sroa.12.0.copyload, %.sroa.12.0.copyload
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.631.0.copyload, float %.sroa.10.0.copyload, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.18.0.copyload, float %.sroa.14.0.copyload, float %54)
  %56 = fmul float %.sroa.12.0.copyload, %.sroa.14.0.copyload
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %.sroa.10.0.copyload, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.20.0.copyload, float %.sroa.14.0.copyload, float %57)
  %59 = fmul float %.sroa.10.0.copyload, %.sroa.18.0.copyload
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.029.0.copyload, float %.sroa.16.0.copyload, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %.sroa.20.0.copyload, float %60)
  %62 = fmul float %.sroa.12.0.copyload, %.sroa.18.0.copyload
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.631.0.copyload, float %.sroa.16.0.copyload, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.18.0.copyload, float %.sroa.20.0.copyload, float %63)
  %65 = fmul float %.sroa.14.0.copyload, %.sroa.18.0.copyload
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %.sroa.16.0.copyload, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %.sroa.20.0.copyload, float %.sroa.20.0.copyload, float %66)
  %68 = fmul float %.sroa.10.0.copyload, %46
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.029.0.copyload, float %43, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %49, float %69)
  %71 = fmul float %.sroa.12.0.copyload, %46
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.631.0.copyload, float %43, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.18.0.copyload, float %49, float %72)
  %74 = fmul float %.sroa.14.0.copyload, %46
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %43, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.20.0.copyload, float %49, float %75)
  %77 = fmul float %.sroa.10.0.copyload, %55
  %78 = tail call float @llvm.fmuladd.f32(float %.sroa.029.0.copyload, float %52, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %58, float %78)
  %80 = fmul float %.sroa.12.0.copyload, %55
  %81 = tail call float @llvm.fmuladd.f32(float %.sroa.631.0.copyload, float %52, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %.sroa.18.0.copyload, float %58, float %81)
  %83 = fmul float %.sroa.14.0.copyload, %55
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %52, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.20.0.copyload, float %58, float %84)
  %86 = fmul float %.sroa.10.0.copyload, %64
  %87 = tail call float @llvm.fmuladd.f32(float %.sroa.029.0.copyload, float %61, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %67, float %87)
  %89 = fmul float %.sroa.12.0.copyload, %64
  %90 = tail call float @llvm.fmuladd.f32(float %.sroa.631.0.copyload, float %61, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %.sroa.18.0.copyload, float %67, float %90)
  %92 = fmul float %.sroa.14.0.copyload, %64
  %93 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %61, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %.sroa.20.0.copyload, float %67, float %93)
  br label %95

95:                                               ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit
  %.097 = phi i32 [ 0, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %122, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %.sroa.052.096 = phi <2 x float> [ splat (float 1.000000e+00), %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %.sroa.052.2, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %.sroa.022.095 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %.sroa.052.0.vec.extract64, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %.sroa.524.094 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %.sroa.052.4.vec.extract79, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %.sroa.6.093 = phi float [ 1.000000e+00, %_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf.exit ], [ %.sroa.2084.2, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %.sroa.052.0.vec.extract = extractelement <2 x float> %.sroa.052.096, i64 0
  %.sroa.052.4.vec.extract = extractelement <2 x float> %.sroa.052.096, i64 1
  %96 = fmul float %73, %.sroa.052.4.vec.extract
  %97 = tail call float @llvm.fmuladd.f32(float %70, float %.sroa.052.0.vec.extract, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %76, float %.sroa.6.093, float %97)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %98, i64 0
  %99 = fmul float %82, %.sroa.052.4.vec.extract
  %100 = tail call float @llvm.fmuladd.f32(float %79, float %.sroa.052.0.vec.extract, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %85, float %.sroa.6.093, float %100)
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %101, i64 1
  %102 = fmul float %91, %.sroa.052.4.vec.extract
  %103 = tail call float @llvm.fmuladd.f32(float %88, float %.sroa.052.0.vec.extract, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %94, float %.sroa.6.093, float %103)
  %105 = fmul float %101, %101
  %106 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %104, float %104, float %106)
  %108 = tail call noundef float @sqrtf(float noundef %107) #27
  %109 = fcmp oeq float %108, 0.000000e+00
  br i1 %109, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %110

110:                                              ; preds = %95
  %111 = fdiv float 1.000000e+00, %108
  %112 = fmul float %98, %111
  %.sroa.052.0.vec.insert62 = insertelement <2 x float> poison, float %112, i64 0
  %113 = fmul float %101, %111
  %.sroa.052.4.vec.insert77 = insertelement <2 x float> %.sroa.052.0.vec.insert62, float %113, i64 1
  %114 = fmul float %104, %111
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %95, %110
  %.sroa.052.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %95 ], [ %.sroa.052.4.vec.insert77, %110 ]
  %.sroa.2084.2 = phi float [ %104, %95 ], [ %114, %110 ]
  %.sroa.052.0.vec.extract64 = extractelement <2 x float> %.sroa.052.2, i64 0
  %115 = fsub float %.sroa.052.0.vec.extract64, %.sroa.022.095
  %.sroa.052.4.vec.extract79 = extractelement <2 x float> %.sroa.052.2, i64 1
  %116 = fsub float %.sroa.052.4.vec.extract79, %.sroa.524.094
  %117 = fsub float %.sroa.2084.2, %.sroa.6.093
  %118 = fmul float %116, %116
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %121 = fcmp olt float %120, 0x3C9CD2B2A0000000
  %122 = add nuw nsw i32 %.097, 1
  %exitcond.not = icmp eq i32 %122, 100
  %or.cond = select i1 %121, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %123, label %95, !llvm.loop !19

123:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.052.2, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.2084.2, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA118_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(118) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(118) %2)
          to label %5 unwind label %20

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA118_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(118) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %7, %15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(118) %3)
          to label %18 unwind label %33

18:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #27
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !29
  store i8 0, ptr %4, align 8, !alias.scope !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !29
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !29
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !29
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !29
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA118_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(118) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(118) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(118) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #27
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA47_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(47) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(47) %2)
          to label %5 unwind label %20

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA47_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %7, %15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(47) %3)
          to label %18 unwind label %33

18:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #27
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA47_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(47) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(47) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #27
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 144115188075855871)
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 12, i1 false), !alias.scope !35
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 16, i1 false), !alias.scope !35
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !33, !noalias !30
  store ptr %33, ptr %31, align 8, !alias.scope !30, !noalias !33
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !alias.scope !33, !noalias !30
  store ptr %36, ptr %34, align 8, !alias.scope !30, !noalias !33
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !33, !noalias !30
  store ptr %39, ptr %37, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = load i64, ptr %41, align 8, !alias.scope !33, !noalias !30
  store i64 %42, ptr %40, align 8, !alias.scope !30, !noalias !33
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit37, label %45

45:                                               ; preds = %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %46 = load ptr, ptr %11, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %48) #30
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp7Blender8PointP2TESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %45
  store ptr %26, ptr %0, align 8
  %49 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %27, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.Assimp::Blender::PointP2T", ptr %26, i64 %24
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp7Blender8PointP2TEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp7Blender8PointP2TESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t5PointESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN3p2t5PointEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN3p2t5PointESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN3p2t5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3p2t5PointEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3p2t5PointESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(argmem: read, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE: argument 0"}
!7 = distinct !{!7, !"_ZNK6Assimp21BlenderTessellatorP2T28GeneratePointTransformMatrixERKNS_7Blender8PlaneP2TE"}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf: argument 0"}
!18 = distinct !{!18, !"_ZNK6Assimp21BlenderTessellatorP2T11ScaleMatrixERK12aiMatrix3x3tIfEf"}
!19 = distinct !{!19, !4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!27, !24, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN6Assimp7Blender8PointP2TES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!31, !34}
!36 = distinct !{!36, !4}
