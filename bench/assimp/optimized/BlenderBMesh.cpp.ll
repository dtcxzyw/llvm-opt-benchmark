; ModuleID = 'bench/assimp/original/BlenderBMesh.cpp.ll'
source_filename = "bench/assimp/original/BlenderBMesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Assimp::Blender::MPoly" = type <{ %"struct.Assimp::Blender::ElemBase", i32, i32, i16, i8, [5 x i8] }>
%"struct.Assimp::Blender::ElemBase" = type { ptr, ptr }
%"struct.Assimp::Blender::MTFace" = type { %"struct.Assimp::Blender::ElemBase", [4 x [2 x float]], i8, i16, i16, i16 }
%"struct.Assimp::Blender::MFace" = type <{ %"struct.Assimp::Blender::ElemBase", i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"class.Assimp::BlenderTessellatorP2T" = type { ptr }
%"struct.Assimp::Blender::MLoop" = type { %"struct.Assimp::Blender::ElemBase", i32, i32 }
%"struct.Assimp::Blender::MLoopUV" = type <{ %"struct.Assimp::Blender::ElemBase", [2 x float], i32, [4 x i8] }>
%"struct.Assimp::Blender::TFace" = type { %"struct.Assimp::Blender::ElemBase", [4 x [2 x float]], [4 x i32], i8, i16, i16, i16 }
%"struct.Assimp::Blender::MVert" = type <{ %"struct.Assimp::Blender::ElemBase", [3 x float], [3 x float], i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.Assimp::Blender::MEdge" = type <{ %"struct.Assimp::Blender::ElemBase", i32, i32, i8, i8, i16, [4 x i8] }>
%"struct.Assimp::Blender::MLoopCol" = type <{ %"struct.Assimp::Blender::ElemBase", i8, i8, i8, i8, [4 x i8] }>
%"struct.Assimp::Blender::MTexPoly" = type { %"struct.Assimp::Blender::ElemBase", ptr, i8, i8, i16, i16, i16 }
%"struct.Assimp::Blender::MDeformVert" = type <{ %"struct.Assimp::Blender::ElemBase", %"class.Assimp::Blender::vector.89", i32, [4 x i8] }>
%"class.Assimp::Blender::vector.89" = type { %"class.std::vector.90" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<Assimp::Blender::MDeformWeight, std::allocator<Assimp::Blender::MDeformWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::MDeformWeight, std::allocator<Assimp::Blender::MDeformWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::MDeformWeight, std::allocator<Assimp::Blender::MDeformWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::MDeformWeight, std::allocator<Assimp::Blender::MDeformWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Blender::MCol" = type <{ %"struct.Assimp::Blender::ElemBase", i8, i8, i8, i8, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"struct.Assimp::Blender::MDeformWeight" = type { %"struct.Assimp::Blender::ElemBase", i32, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.105 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.105 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN6Assimp7Blender4MeshC2ERKS1_ = comdat any

$_ZN6Assimp7Blender5MFaceD2Ev = comdat any

$_ZN6Assimp7Blender6MTFaceD2Ev = comdat any

$_ZN6Assimp7Blender10CustomDataD2Ev = comdat any

$_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev = comdat any

$_ZN6Assimp7Blender6vectorINS0_5MFaceEED2Ev = comdat any

$_ZN6Assimp7Blender2IDD2Ev = comdat any

$_ZN6Assimp7Blender4MeshD2Ev = comdat any

$_ZN6Assimp7Blender4MeshD0Ev = comdat any

$_ZN6Assimp7Blender8ElemBaseD2Ev = comdat any

$_ZN6Assimp7Blender8ElemBaseD0Ev = comdat any

$_ZN6Assimp7Blender2IDD0Ev = comdat any

$_ZN6Assimp7Blender5MFaceD0Ev = comdat any

$_ZN6Assimp7Blender6MTFaceD0Ev = comdat any

$_ZN6Assimp7Blender5TFaceD2Ev = comdat any

$_ZN6Assimp7Blender5TFaceD0Ev = comdat any

$_ZN6Assimp7Blender5MVertD2Ev = comdat any

$_ZN6Assimp7Blender5MVertD0Ev = comdat any

$_ZN6Assimp7Blender5MEdgeD2Ev = comdat any

$_ZN6Assimp7Blender5MEdgeD0Ev = comdat any

$_ZN6Assimp7Blender5MLoopD2Ev = comdat any

$_ZN6Assimp7Blender5MLoopD0Ev = comdat any

$_ZN6Assimp7Blender7MLoopUVD2Ev = comdat any

$_ZN6Assimp7Blender7MLoopUVD0Ev = comdat any

$_ZN6Assimp7Blender8MLoopColD2Ev = comdat any

$_ZN6Assimp7Blender8MLoopColD0Ev = comdat any

$_ZN6Assimp7Blender5MPolyD2Ev = comdat any

$_ZN6Assimp7Blender5MPolyD0Ev = comdat any

$_ZN6Assimp7Blender8MTexPolyD2Ev = comdat any

$_ZN6Assimp7Blender8MTexPolyD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp7Blender11MDeformVertESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN6Assimp7Blender11MDeformVertD2Ev = comdat any

$_ZN6Assimp7Blender11MDeformVertD0Ev = comdat any

$_ZN6Assimp7Blender13MDeformWeightD2Ev = comdat any

$_ZN6Assimp7Blender13MDeformWeightD0Ev = comdat any

$_ZN6Assimp7Blender4MColD2Ev = comdat any

$_ZN6Assimp7Blender4MColD0Ev = comdat any

$_ZN6Assimp7Blender10CustomDataD0Ev = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA126_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA126_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERA126_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA36_S1_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA39_S1_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA39_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA39_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN6Assimp7Blender4MeshE = comdat any

$_ZTSN6Assimp7Blender4MeshE = comdat any

$_ZTSN6Assimp7Blender8ElemBaseE = comdat any

$_ZTIN6Assimp7Blender8ElemBaseE = comdat any

$_ZTIN6Assimp7Blender4MeshE = comdat any

$_ZTVN6Assimp7Blender8ElemBaseE = comdat any

$_ZTVN6Assimp7Blender2IDE = comdat any

$_ZTSN6Assimp7Blender2IDE = comdat any

$_ZTIN6Assimp7Blender2IDE = comdat any

$_ZTVN6Assimp7Blender5MFaceE = comdat any

$_ZTSN6Assimp7Blender5MFaceE = comdat any

$_ZTIN6Assimp7Blender5MFaceE = comdat any

$_ZTVN6Assimp7Blender6MTFaceE = comdat any

$_ZTSN6Assimp7Blender6MTFaceE = comdat any

$_ZTIN6Assimp7Blender6MTFaceE = comdat any

$_ZTVN6Assimp7Blender5TFaceE = comdat any

$_ZTSN6Assimp7Blender5TFaceE = comdat any

$_ZTIN6Assimp7Blender5TFaceE = comdat any

$_ZTVN6Assimp7Blender5MVertE = comdat any

$_ZTSN6Assimp7Blender5MVertE = comdat any

$_ZTIN6Assimp7Blender5MVertE = comdat any

$_ZTVN6Assimp7Blender5MEdgeE = comdat any

$_ZTSN6Assimp7Blender5MEdgeE = comdat any

$_ZTIN6Assimp7Blender5MEdgeE = comdat any

$_ZTVN6Assimp7Blender5MLoopE = comdat any

$_ZTSN6Assimp7Blender5MLoopE = comdat any

$_ZTIN6Assimp7Blender5MLoopE = comdat any

$_ZTVN6Assimp7Blender7MLoopUVE = comdat any

$_ZTSN6Assimp7Blender7MLoopUVE = comdat any

$_ZTIN6Assimp7Blender7MLoopUVE = comdat any

$_ZTVN6Assimp7Blender8MLoopColE = comdat any

$_ZTSN6Assimp7Blender8MLoopColE = comdat any

$_ZTIN6Assimp7Blender8MLoopColE = comdat any

$_ZTVN6Assimp7Blender5MPolyE = comdat any

$_ZTSN6Assimp7Blender5MPolyE = comdat any

$_ZTIN6Assimp7Blender5MPolyE = comdat any

$_ZTVN6Assimp7Blender8MTexPolyE = comdat any

$_ZTSN6Assimp7Blender8MTexPolyE = comdat any

$_ZTIN6Assimp7Blender8MTexPolyE = comdat any

$_ZTVN6Assimp7Blender11MDeformVertE = comdat any

$_ZTSN6Assimp7Blender11MDeformVertE = comdat any

$_ZTIN6Assimp7Blender11MDeformVertE = comdat any

$_ZTVN6Assimp7Blender13MDeformWeightE = comdat any

$_ZTSN6Assimp7Blender13MDeformWeightE = comdat any

$_ZTIN6Assimp7Blender13MDeformWeightE = comdat any

$_ZTVN6Assimp7Blender4MColE = comdat any

$_ZTSN6Assimp7Blender4MColE = comdat any

$_ZTIN6Assimp7Blender4MColE = comdat any

$_ZTVN6Assimp7Blender10CustomDataE = comdat any

$_ZTSN6Assimp7Blender10CustomDataE = comdat any

$_ZTIN6Assimp7Blender10CustomDataE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [14 x i8] c"BLEND_BMESH: \00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"BlenderBMeshConverter requires a BMesh with \22polygons\22 - please call BlenderBMeshConverter::ContainsBMesh to check this first\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"BMesh poly array has incorrect size\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"BMesh loop array has incorrect size\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"BMesh uv loop array has incorrect size\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp7Blender4MeshE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender4MeshE, ptr @_ZN6Assimp7Blender4MeshD2Ev, ptr @_ZN6Assimp7Blender4MeshD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender4MeshE = linkonce_odr hidden constant [23 x i8] c"N6Assimp7Blender4MeshE\00", comdat, align 1
@_ZTSN6Assimp7Blender8ElemBaseE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8ElemBaseE\00", comdat, align 1
@_ZTIN6Assimp7Blender8ElemBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTIN6Assimp7Blender4MeshE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender4MeshE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender8ElemBaseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender8ElemBaseE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender8ElemBaseD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender2IDE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender2IDE, ptr @_ZN6Assimp7Blender2IDD2Ev, ptr @_ZN6Assimp7Blender2IDD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender2IDE = linkonce_odr hidden constant [21 x i8] c"N6Assimp7Blender2IDE\00", comdat, align 1
@_ZTIN6Assimp7Blender2IDE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender2IDE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender5MFaceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MFaceE, ptr @_ZN6Assimp7Blender5MFaceD2Ev, ptr @_ZN6Assimp7Blender5MFaceD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender5MFaceE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MFaceE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MFaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MFaceE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender6MTFaceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender6MTFaceE, ptr @_ZN6Assimp7Blender6MTFaceD2Ev, ptr @_ZN6Assimp7Blender6MTFaceD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender6MTFaceE = linkonce_odr hidden constant [25 x i8] c"N6Assimp7Blender6MTFaceE\00", comdat, align 1
@_ZTIN6Assimp7Blender6MTFaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender6MTFaceE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender5TFaceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5TFaceE, ptr @_ZN6Assimp7Blender5TFaceD2Ev, ptr @_ZN6Assimp7Blender5TFaceD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender5TFaceE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5TFaceE\00", comdat, align 1
@_ZTIN6Assimp7Blender5TFaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5TFaceE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender5MVertE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MVertE, ptr @_ZN6Assimp7Blender5MVertD2Ev, ptr @_ZN6Assimp7Blender5MVertD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender5MVertE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MVertE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MVertE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MVertE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender5MEdgeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MEdgeE, ptr @_ZN6Assimp7Blender5MEdgeD2Ev, ptr @_ZN6Assimp7Blender5MEdgeD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender5MEdgeE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MEdgeE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MEdgeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MEdgeE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender5MLoopE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MLoopE, ptr @_ZN6Assimp7Blender5MLoopD2Ev, ptr @_ZN6Assimp7Blender5MLoopD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender5MLoopE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MLoopE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MLoopE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MLoopE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender7MLoopUVE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender7MLoopUVE, ptr @_ZN6Assimp7Blender7MLoopUVD2Ev, ptr @_ZN6Assimp7Blender7MLoopUVD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender7MLoopUVE = linkonce_odr hidden constant [26 x i8] c"N6Assimp7Blender7MLoopUVE\00", comdat, align 1
@_ZTIN6Assimp7Blender7MLoopUVE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender7MLoopUVE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender8MLoopColE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender8MLoopColE, ptr @_ZN6Assimp7Blender8MLoopColD2Ev, ptr @_ZN6Assimp7Blender8MLoopColD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender8MLoopColE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8MLoopColE\00", comdat, align 1
@_ZTIN6Assimp7Blender8MLoopColE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8MLoopColE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender5MPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MPolyE, ptr @_ZN6Assimp7Blender5MPolyD2Ev, ptr @_ZN6Assimp7Blender5MPolyD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender5MPolyE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MPolyE\00", comdat, align 1
@_ZTIN6Assimp7Blender5MPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MPolyE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender8MTexPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender8MTexPolyE, ptr @_ZN6Assimp7Blender8MTexPolyD2Ev, ptr @_ZN6Assimp7Blender8MTexPolyD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender8MTexPolyE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8MTexPolyE\00", comdat, align 1
@_ZTIN6Assimp7Blender8MTexPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8MTexPolyE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender11MDeformVertE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender11MDeformVertE, ptr @_ZN6Assimp7Blender11MDeformVertD2Ev, ptr @_ZN6Assimp7Blender11MDeformVertD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender11MDeformVertE = linkonce_odr hidden constant [31 x i8] c"N6Assimp7Blender11MDeformVertE\00", comdat, align 1
@_ZTIN6Assimp7Blender11MDeformVertE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender11MDeformVertE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender13MDeformWeightE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender13MDeformWeightE, ptr @_ZN6Assimp7Blender13MDeformWeightD2Ev, ptr @_ZN6Assimp7Blender13MDeformWeightD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender13MDeformWeightE = linkonce_odr hidden constant [33 x i8] c"N6Assimp7Blender13MDeformWeightE\00", comdat, align 1
@_ZTIN6Assimp7Blender13MDeformWeightE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender13MDeformWeightE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTVN6Assimp7Blender4MColE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender4MColE, ptr @_ZN6Assimp7Blender4MColD2Ev, ptr @_ZN6Assimp7Blender4MColD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender4MColE = linkonce_odr hidden constant [23 x i8] c"N6Assimp7Blender4MColE\00", comdat, align 1
@_ZTIN6Assimp7Blender4MColE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender4MColE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6Assimp7Blender10CustomDataE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender10CustomDataE, ptr @_ZN6Assimp7Blender10CustomDataD2Ev, ptr @_ZN6Assimp7Blender10CustomDataD0Ev] }, comdat, align 8
@_ZTSN6Assimp7Blender10CustomDataE = linkonce_odr hidden constant [30 x i8] c"N6Assimp7Blender10CustomDataE\00", comdat, align 1
@_ZTIN6Assimp7Blender10CustomDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender10CustomDataE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp21BlenderBMeshConverterC1EPKNS_7Blender4MeshE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp21BlenderBMeshConverterC2EPKNS_7Blender4MeshE
@_ZN6Assimp21BlenderBMeshConverterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp21BlenderBMeshConverterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12LogFunctionsINS_21BlenderBMeshConverterEE6PrefixEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverterC2EPKNS_7Blender4MeshE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %mesh) unnamed_addr #1 align 2 {
entry:
  store ptr %mesh, ptr %this, align 8
  %triMesh = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %triMesh, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %triMesh.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %triMesh.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2528) %0) #16
  br label %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit

_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit: ; preds = %entry, %delete.notnull.i
  store ptr null, ptr %triMesh.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %triMesh = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %triMesh, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2528) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %triMesh, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %totpoly = getelementptr inbounds i8, ptr %0, i64 1080
  %1 = load i32, ptr %totpoly, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %totloop = getelementptr inbounds i8, ptr %0, i64 1076
  %2 = load i32, ptr %totloop, align 4
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %totvert = getelementptr inbounds i8, ptr %0, i64 1072
  %3 = load i32, ptr %totvert, align 8
  %tobool5 = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp21BlenderBMeshConverter16TriangulateBMeshEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %totpoly.i.i = getelementptr inbounds i8, ptr %0, i64 1080
  %1 = load i32, ptr %totpoly.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %totloop.i.i = getelementptr inbounds i8, ptr %0, i64 1076
  %2 = load i32, ptr %totloop.i.i, align 4
  %tobool3.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool3.not.i.i, label %if.then.i, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.i

_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.i: ; preds = %land.lhs.true.i.i
  %totvert.i.i = getelementptr inbounds i8, ptr %0, i64 1072
  %3 = load i32, ptr %totvert.i.i, align 8
  %tobool5.i.not.i = icmp eq i32 %3, 0
  br i1 %tobool5.i.not.i, label %if.then.i, label %_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv.exit

if.then.i:                                        ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.i, %land.lhs.true.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr @.str, ptr %ref.tmp.i.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA126_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(126) @.str.1)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %common.resume

_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv.exit: ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.i
  tail call void @_ZN6Assimp21BlenderBMeshConverter16AssertValidSizesEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %triMesh.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %triMesh.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit.i

_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit.i: ; preds = %_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(2528) %5) #16
  store ptr null, ptr %triMesh.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit.i, %_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv.exit
  %call.i = tail call noalias noundef nonnull dereferenceable(2528) ptr @_Znwm(i64 noundef 2528) #19
  %7 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp7Blender4MeshC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(2528) %call.i, ptr noundef nonnull align 8 dereferenceable(2528) %7)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  store ptr %call.i, ptr %triMesh.i, align 8
  %totface.i = getelementptr inbounds i8, ptr %call.i, i64 1064
  store i32 0, ptr %totface.i, align 8
  %mface.i = getelementptr inbounds i8, ptr %call.i, i64 1096
  %8 = load ptr, ptr %mface.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 1104
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i, label %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(37) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit

lpad.i:                                           ; preds = %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %common.resume

_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit: ; preds = %invoke.cont.i, %invoke.cont.i.i.i
  %12 = load ptr, ptr %this, align 8
  %totpoly3 = getelementptr inbounds i8, ptr %12, i64 1080
  %13 = load i32, ptr %totpoly3, align 8
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit ]
  %14 = phi ptr [ %16, %for.body ], [ %12, %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit ]
  %mpoly = getelementptr inbounds i8, ptr %14, i64 1288
  %15 = load ptr, ptr %mpoly, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::MPoly", ptr %15, i64 %indvars.iv
  tail call void @_ZN6Assimp21BlenderBMeshConverter18ConvertPolyToFacesERKNS_7Blender5MPolyE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(27) %add.ptr.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %this, align 8
  %totpoly = getelementptr inbounds i8, ptr %16, i64 1080
  %17 = load i32, ptr %totpoly, align 8
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit
  %19 = load ptr, ptr %triMesh.i, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %totpoly.i = getelementptr inbounds i8, ptr %0, i64 1080
  %1 = load i32, ptr %totpoly.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %totloop.i = getelementptr inbounds i8, ptr %0, i64 1076
  %2 = load i32, ptr %totloop.i, align 4
  %tobool3.not.i = icmp eq i32 %2, 0
  br i1 %tobool3.not.i, label %if.then, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit

_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit: ; preds = %land.lhs.true.i
  %totvert.i = getelementptr inbounds i8, ptr %0, i64 1072
  %3 = load i32, ptr %totvert.i, align 8
  %tobool5.i.not = icmp eq i32 %3, 0
  br i1 %tobool5.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true.i, %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr @.str, ptr %ref.tmp.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA126_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(126) @.str.1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #16
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter16AssertValidSizesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i6 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %totpoly = getelementptr inbounds i8, ptr %0, i64 1080
  %1 = load i32, ptr %totpoly, align 8
  %mpoly = getelementptr inbounds i8, ptr %0, i64 1288
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 1296
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %mpoly, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp eq i32 %1, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr @.str, ptr %ref.tmp.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

common.resume:                                    ; preds = %lpad.i8, %lpad.i
  %exception.i7.sink = phi ptr [ %exception.i7, %lpad.i8 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i8 ], [ %4, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i7.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %totloop = getelementptr inbounds i8, ptr %0, i64 1076
  %5 = load i32, ptr %totloop, align 4
  %mloop = getelementptr inbounds i8, ptr %0, i64 1216
  %_M_finish.i1 = getelementptr inbounds i8, ptr %0, i64 1224
  %6 = load ptr, ptr %_M_finish.i1, align 8
  %7 = load ptr, ptr %mloop, align 8
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i3
  %sub.ptr.div.i5 = sdiv exact i64 %sub.ptr.sub.i4, 24
  %conv6 = trunc i64 %sub.ptr.div.i5 to i32
  %cmp7.not = icmp eq i32 %5, %conv6
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i6)
  %exception.i7 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr @.str, ptr %ref.tmp.i6, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i6, ptr noundef nonnull align 1 dereferenceable(36) @.str.3)
          to label %invoke.cont.i9 unwind label %lpad.i8

invoke.cont.i9:                                   ; preds = %if.then8
  call void @__cxa_throw(ptr nonnull %exception.i7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad.i8:                                          ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end9:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %triMesh = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %triMesh, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit

_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2528) %0) #16
  store ptr null, ptr %triMesh, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit, %entry
  %call = tail call noalias noundef nonnull dereferenceable(2528) ptr @_Znwm(i64 noundef 2528) #19
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN6Assimp7Blender4MeshC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(2528) %call, ptr noundef nonnull align 8 dereferenceable(2528) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %triMesh, align 8
  %totface = getelementptr inbounds i8, ptr %call, i64 1064
  store i32 0, ptr %totface, align 8
  %mface = getelementptr inbounds i8, ptr %call, i64 1096
  %3 = load ptr, ptr %mface, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call, i64 1104
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(37) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %3, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE5clearEv.exit: ; preds = %invoke.cont, %invoke.cont.i.i
  ret void

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter18ConvertPolyToFacesERKNS_7Blender5MPolyE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %poly) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mtface.i = alloca %"struct.Assimp::Blender::MTFace", align 8
  %ref.tmp.i = alloca ptr, align 8
  %face.i = alloca %"struct.Assimp::Blender::MFace", align 8
  %tessP2T = alloca %"class.Assimp::BlenderTessellatorP2T", align 8
  %0 = load ptr, ptr %this, align 8
  %mloop = getelementptr inbounds i8, ptr %0, i64 1216
  %loopstart = getelementptr inbounds i8, ptr %poly, i64 16
  %1 = load i32, ptr %loopstart, align 8
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %mloop, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Blender::MLoop", ptr %2, i64 %conv
  %totloop = getelementptr inbounds i8, ptr %poly, i64 20
  %3 = load i32, ptr %totloop, align 4
  %.off = add i32 %3, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %v = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %v, align 8
  %v5 = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %5 = load i32, ptr %v5, align 8
  %v7 = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %6 = load i32, ptr %v7, align 8
  %cmp9 = icmp eq i32 %3, 4
  br i1 %cmp9, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %v11 = getelementptr inbounds i8, ptr %add.ptr.i, i64 88
  %7 = load i32, ptr %v11, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %face.i)
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %face.i, i64 8
  store ptr null, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %face.i, align 8
  %v12.i = getelementptr inbounds i8, ptr %face.i, i64 16
  store i32 %4, ptr %v12.i, align 8
  %v23.i = getelementptr inbounds i8, ptr %face.i, i64 20
  store i32 %5, ptr %v23.i, align 4
  %v34.i = getelementptr inbounds i8, ptr %face.i, i64 24
  store i32 %6, ptr %v34.i, align 8
  %v45.i = getelementptr inbounds i8, ptr %face.i, i64 28
  store i32 %cond, ptr %v45.i, align 4
  %flag.i = getelementptr inbounds i8, ptr %face.i, i64 36
  store i8 0, ptr %flag.i, align 4
  %mat_nr.i = getelementptr inbounds i8, ptr %face.i, i64 32
  store i32 0, ptr %mat_nr.i, align 8
  %triMesh.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %triMesh.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %8, i64 1104
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %8, i64 1112
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %dna_type.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %dna_type.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %9, align 8
  %v1.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %v1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %v12.i, i64 21, i1 false)
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit

if.else.i.i:                                      ; preds = %cond.end
  %mface.i = getelementptr inbounds i8, ptr %8, i64 1096
  call void @_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mface.i, ptr %9, ptr noundef nonnull align 8 dereferenceable(37) %face.i)
  br label %_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit

_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit: ; preds = %if.then.i.i, %if.else.i.i
  %12 = load ptr, ptr %triMesh.i, align 8
  %mface7.i = getelementptr inbounds i8, ptr %12, i64 1096
  %_M_finish.i1.i = getelementptr inbounds i8, ptr %12, i64 1104
  %13 = load ptr, ptr %_M_finish.i1.i, align 8
  %14 = load ptr, ptr %mface7.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %totface.i = getelementptr inbounds i8, ptr %12, i64 1064
  store i32 %conv.i, ptr %totface.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %face.i)
  %15 = load ptr, ptr %this, align 8
  %mloopuv = getelementptr inbounds i8, ptr %15, i64 1240
  %_M_finish.i = getelementptr inbounds i8, ptr %15, i64 1248
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %mloopuv, align 8
  %tobool.not = icmp eq ptr %16, %17
  br i1 %tobool.not, label %if.end50, label %if.then14

if.then14:                                        ; preds = %_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %18 = load i32, ptr %loopstart, align 8
  %19 = load i32, ptr %totloop, align 4
  %add = add nsw i32 %19, %18
  %conv20 = trunc i64 %sub.ptr.div.i to i32
  %cmp21 = icmp sgt i32 %add, %conv20
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr @.str, ptr %ref.tmp.i, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA39_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then22
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad.i:                                           ; preds = %if.then22
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #16
  resume { ptr, i32 } %20

if.end:                                           ; preds = %if.then14
  %conv26 = sext i32 %18 to i64
  %add.ptr.i22 = getelementptr inbounds %"struct.Assimp::Blender::MLoopUV", ptr %17, i64 %conv26
  %uv = getelementptr inbounds i8, ptr %add.ptr.i22, i64 16
  %uv30 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 48
  %uv33 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 80
  %cmp36.not = icmp eq i32 %19, 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mtface.i)
  %dna_type.i.i.i23 = getelementptr inbounds i8, ptr %mtface.i, i64 8
  store ptr null, ptr %dna_type.i.i.i23, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %mtface.i, align 8
  %flag.i.i = getelementptr inbounds i8, ptr %mtface.i, i64 48
  store i8 0, ptr %flag.i.i, align 8
  %mode.i.i = getelementptr inbounds i8, ptr %mtface.i, i64 50
  store i16 0, ptr %mode.i.i, align 2
  %tile.i.i = getelementptr inbounds i8, ptr %mtface.i, i64 52
  store i16 0, ptr %tile.i.i, align 4
  %unwrap.i.i = getelementptr inbounds i8, ptr %mtface.i, i64 54
  store i16 0, ptr %unwrap.i.i, align 2
  %uv.i = getelementptr inbounds i8, ptr %mtface.i, i64 16
  %21 = load i64, ptr %uv, align 4
  store i64 %21, ptr %uv.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %mtface.i, i64 24
  %22 = load i64, ptr %uv30, align 4
  store i64 %22, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %mtface.i, i64 32
  %23 = load i64, ptr %uv33, align 4
  store i64 %23, ptr %arrayidx8.i, align 8
  br i1 %cmp36.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %uv39 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 112
  %arrayidx10.i = getelementptr inbounds i8, ptr %mtface.i, i64 40
  %24 = load i64, ptr %uv39, align 4
  store i64 %24, ptr %arrayidx10.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %25 = load ptr, ptr %triMesh.i, align 8
  %_M_finish.i.i25 = getelementptr inbounds i8, ptr %25, i64 1128
  %26 = load ptr, ptr %_M_finish.i.i25, align 8
  %_M_end_of_storage.i.i26 = getelementptr inbounds i8, ptr %25, i64 1136
  %27 = load ptr, ptr %_M_end_of_storage.i.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i27, label %if.else.i.i32, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end.i
  %dna_type.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %dna_type.i.i.i.i.i.i29, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %26, align 8
  %uv.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %uv.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %uv.i, i64 40, i1 false)
  %28 = load ptr, ptr %_M_finish.i.i25, align 8
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %incdec.ptr.i.i30, ptr %_M_finish.i.i25, align 8
  br label %_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_.exit

if.else.i.i32:                                    ; preds = %if.end.i
  %mtface11.i = getelementptr inbounds i8, ptr %25, i64 1120
  call void @_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mtface11.i, ptr %26, ptr noundef nonnull align 8 dereferenceable(56) %mtface.i)
  br label %_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_.exit

_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_.exit: ; preds = %if.then.i.i28, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mtface.i)
  br label %if.end50

if.else:                                          ; preds = %entry
  %cmp46 = icmp sgt i32 %3, 4
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.else
  call void @_ZN6Assimp21BlenderTessellatorP2TC1ERNS_21BlenderBMeshConverterE(ptr noundef nonnull align 8 dereferenceable(8) %tessP2T, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %29 = load i32, ptr %totloop, align 4
  %triMesh = getelementptr inbounds i8, ptr %this, i64 8
  %30 = load ptr, ptr %triMesh, align 8
  %mvert = getelementptr inbounds i8, ptr %30, i64 1168
  call void @_ZN6Assimp21BlenderTessellatorP2T10TessellateEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %tessP2T, ptr noundef nonnull %add.ptr.i, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %mvert)
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then47, %_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit, %_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MeshC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(2528) %this, ptr noundef nonnull align 8 dereferenceable(2528) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dna_type.i = getelementptr inbounds i8, ptr %this, i64 8
  %dna_type2.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %dna_type2.i, align 8
  store ptr %1, ptr %dna_type.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender4MeshE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %id = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %dna_type.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %dna_type2.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %dna_type2.i.i, align 8
  store ptr %2, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender2IDE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %name.i = getelementptr inbounds i8, ptr %this, i64 32
  %name2.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1026) %name.i, ptr noundef nonnull align 8 dereferenceable(1026) %name2.i, i64 1026, i1 false)
  %totface = getelementptr inbounds i8, ptr %this, i64 1064
  %totface3 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %totface, ptr noundef nonnull align 8 dereferenceable(28) %totface3, i64 28, i1 false)
  %mface = getelementptr inbounds i8, ptr %this, i64 1096
  %mface4 = getelementptr inbounds i8, ptr %0, i64 1096
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %0, i64 1104
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %mface4, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mface, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i38, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %mface, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1104
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::MFace", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %5 = load ptr, ptr %mface4, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %invoke.cont.i.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i, align 8
  %dna_type.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %dna_type.i.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i, align 8
  %v1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %v12.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %v1.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %v12.i.i.i.i.i.i.i.i, i64 21, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 40
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %mtface = getelementptr inbounds i8, ptr %this, i64 1120
  %mtface5 = getelementptr inbounds i8, ptr %0, i64 1120
  %_M_finish.i.i.i39 = getelementptr inbounds i8, ptr %0, i64 1128
  %8 = load ptr, ptr %_M_finish.i.i.i39, align 8
  %9 = load ptr, ptr %mtface5, align 8
  %sub.ptr.lhs.cast.i.i.i40 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i40, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = sdiv exact i64 %sub.ptr.sub.i.i.i42, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mtface, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i44 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i44, label %invoke.cont.i.i47, label %cond.true.i.i.i.i.i45

cond.true.i.i.i.i.i45:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.div.i.i.i43, 164703072086692425
  br i1 %cmp.i.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i.i62, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i62:                         ; preds = %cond.true.i.i.i.i.i45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc63 unwind label %lpad6

.noexc63:                                         ; preds = %if.then3.i.i.i.i.i.i.i62
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i45
  %call5.i.i.i.i2.i6.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i42) #19
          to label %invoke.cont.i.i47 unwind label %lpad6

invoke.cont.i.i47:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont
  %cond.i.i.i.i.i48 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i.i65, %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i48, ptr %mtface, align 8
  %_M_finish.i.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 1128
  store ptr %cond.i.i.i.i.i48, ptr %_M_finish.i.i.i.i49, align 8
  %add.ptr.i.i.i.i50 = getelementptr inbounds %"struct.Assimp::Blender::MTFace", ptr %cond.i.i.i.i.i48, i64 %sub.ptr.div.i.i.i43
  %_M_end_of_storage.i.i.i.i51 = getelementptr inbounds i8, ptr %this, i64 1136
  store ptr %add.ptr.i.i.i.i50, ptr %_M_end_of_storage.i.i.i.i51, align 8
  %10 = load ptr, ptr %mtface5, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i39, align 8
  %cmp.i.not5.i.i.i.i.i.i52 = icmp eq ptr %10, %11
  br i1 %cmp.i.not5.i.i.i.i.i.i52, label %invoke.cont7, label %for.body.i.i.i.i.i.i53

for.body.i.i.i.i.i.i53:                           ; preds = %invoke.cont.i.i47, %for.body.i.i.i.i.i.i53
  %__cur.07.i.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i53 ], [ %cond.i.i.i.i.i48, %invoke.cont.i.i47 ]
  %__first.sroa.0.06.i.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i58, %for.body.i.i.i.i.i.i53 ], [ %10, %invoke.cont.i.i47 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i54, align 8
  %dna_type.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i54, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i55, i64 8
  %12 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i57, align 8
  store ptr %12, ptr %dna_type.i.i.i.i.i.i.i.i.i56, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i54, align 8
  %uv.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i54, i64 16
  %uv2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i55, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %uv.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %uv2.i.i.i.i.i.i.i.i, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i55, i64 56
  %incdec.ptr.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i54, i64 56
  %cmp.i.not.i.i.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i58, %11
  br i1 %cmp.i.not.i.i.i.i.i.i60, label %invoke.cont7, label %for.body.i.i.i.i.i.i53, !llvm.loop !8

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i.i53, %invoke.cont.i.i47
  %__cur.0.lcssa.i.i.i.i.i.i61 = phi ptr [ %cond.i.i.i.i.i48, %invoke.cont.i.i47 ], [ %incdec.ptr.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i53 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i61, ptr %_M_finish.i.i.i.i49, align 8
  %tface = getelementptr inbounds i8, ptr %this, i64 1144
  %tface8 = getelementptr inbounds i8, ptr %0, i64 1144
  %_M_finish.i.i.i66 = getelementptr inbounds i8, ptr %0, i64 1152
  %13 = load ptr, ptr %_M_finish.i.i.i66, align 8
  %14 = load ptr, ptr %tface8, align 8
  %sub.ptr.lhs.cast.i.i.i67 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i68 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i67, %sub.ptr.rhs.cast.i.i.i68
  %sub.ptr.div.i.i.i70 = sdiv exact i64 %sub.ptr.sub.i.i.i69, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tface, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i71 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i71, label %invoke.cont.i.i74, label %cond.true.i.i.i.i.i72

cond.true.i.i.i.i.i72:                            ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i.i73 = icmp ugt i64 %sub.ptr.div.i.i.i70, 128102389400760775
  br i1 %cmp.i.i.i.i.i.i.i73, label %if.then3.i.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i91:                         ; preds = %cond.true.i.i.i.i.i72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc92 unwind label %lpad9

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i72
  %call5.i.i.i.i2.i6.i.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i69) #19
          to label %invoke.cont.i.i74 unwind label %lpad9

invoke.cont.i.i74:                                ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i.i75 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i.i94, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i75, ptr %tface, align 8
  %_M_finish.i.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 1152
  store ptr %cond.i.i.i.i.i75, ptr %_M_finish.i.i.i.i76, align 8
  %add.ptr.i.i.i.i77 = getelementptr inbounds %"struct.Assimp::Blender::TFace", ptr %cond.i.i.i.i.i75, i64 %sub.ptr.div.i.i.i70
  %_M_end_of_storage.i.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 1160
  store ptr %add.ptr.i.i.i.i77, ptr %_M_end_of_storage.i.i.i.i78, align 8
  %15 = load ptr, ptr %tface8, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i66, align 8
  %cmp.i.not5.i.i.i.i.i.i79 = icmp eq ptr %15, %16
  br i1 %cmp.i.not5.i.i.i.i.i.i79, label %invoke.cont10, label %for.body.i.i.i.i.i.i80

for.body.i.i.i.i.i.i80:                           ; preds = %invoke.cont.i.i74, %for.body.i.i.i.i.i.i80
  %__cur.07.i.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i.i88, %for.body.i.i.i.i.i.i80 ], [ %cond.i.i.i.i.i75, %invoke.cont.i.i74 ]
  %__first.sroa.0.06.i.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i87, %for.body.i.i.i.i.i.i80 ], [ %15, %invoke.cont.i.i74 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i81, align 8
  %dna_type.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i81, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i82, i64 8
  %17 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i84, align 8
  store ptr %17, ptr %dna_type.i.i.i.i.i.i.i.i.i83, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5TFaceE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i81, align 8
  %uv.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i81, i64 16
  %uv2.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i82, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %uv.i.i.i.i.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(56) %uv2.i.i.i.i.i.i.i.i86, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i82, i64 72
  %incdec.ptr.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i81, i64 72
  %cmp.i.not.i.i.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i87, %16
  br i1 %cmp.i.not.i.i.i.i.i.i89, label %invoke.cont10, label %for.body.i.i.i.i.i.i80, !llvm.loop !9

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i.i80, %invoke.cont.i.i74
  %__cur.0.lcssa.i.i.i.i.i.i90 = phi ptr [ %cond.i.i.i.i.i75, %invoke.cont.i.i74 ], [ %incdec.ptr.i.i.i.i.i.i88, %for.body.i.i.i.i.i.i80 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i90, ptr %_M_finish.i.i.i.i76, align 8
  %mvert = getelementptr inbounds i8, ptr %this, i64 1168
  %mvert11 = getelementptr inbounds i8, ptr %0, i64 1168
  %_M_finish.i.i.i95 = getelementptr inbounds i8, ptr %0, i64 1176
  %18 = load ptr, ptr %_M_finish.i.i.i95, align 8
  %19 = load ptr, ptr %mvert11, align 8
  %sub.ptr.lhs.cast.i.i.i96 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i97 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i96, %sub.ptr.rhs.cast.i.i.i97
  %sub.ptr.div.i.i.i99 = sdiv exact i64 %sub.ptr.sub.i.i.i98, 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mvert, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i100 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i100, label %invoke.cont.i.i103, label %cond.true.i.i.i.i.i101

cond.true.i.i.i.i.i101:                           ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i.i102 = icmp ugt i64 %sub.ptr.div.i.i.i99, 164703072086692425
  br i1 %cmp.i.i.i.i.i.i.i102, label %if.then3.i.i.i.i.i.i.i118, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i118:                        ; preds = %cond.true.i.i.i.i.i101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc119 unwind label %lpad12

.noexc119:                                        ; preds = %if.then3.i.i.i.i.i.i.i118
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i101
  %call5.i.i.i.i2.i6.i.i121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i98) #19
          to label %invoke.cont.i.i103 unwind label %lpad12

invoke.cont.i.i103:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i.i104 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i.i121, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i104, ptr %mvert, align 8
  %_M_finish.i.i.i.i105 = getelementptr inbounds i8, ptr %this, i64 1176
  store ptr %cond.i.i.i.i.i104, ptr %_M_finish.i.i.i.i105, align 8
  %add.ptr.i.i.i.i106 = getelementptr inbounds %"struct.Assimp::Blender::MVert", ptr %cond.i.i.i.i.i104, i64 %sub.ptr.div.i.i.i99
  %_M_end_of_storage.i.i.i.i107 = getelementptr inbounds i8, ptr %this, i64 1184
  store ptr %add.ptr.i.i.i.i106, ptr %_M_end_of_storage.i.i.i.i107, align 8
  %20 = load ptr, ptr %mvert11, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i95, align 8
  %cmp.i.not5.i.i.i.i.i.i108 = icmp eq ptr %20, %21
  br i1 %cmp.i.not5.i.i.i.i.i.i108, label %invoke.cont13, label %for.body.i.i.i.i.i.i109

for.body.i.i.i.i.i.i109:                          ; preds = %invoke.cont.i.i103, %for.body.i.i.i.i.i.i109
  %__cur.07.i.i.i.i.i.i110 = phi ptr [ %incdec.ptr.i.i.i.i.i.i115, %for.body.i.i.i.i.i.i109 ], [ %cond.i.i.i.i.i104, %invoke.cont.i.i103 ]
  %__first.sroa.0.06.i.i.i.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i114, %for.body.i.i.i.i.i.i109 ], [ %20, %invoke.cont.i.i103 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i110, align 8
  %dna_type.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i110, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i111, i64 8
  %22 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i113, align 8
  store ptr %22, ptr %dna_type.i.i.i.i.i.i.i.i.i112, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MVertE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i110, align 8
  %co.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i110, i64 16
  %co2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i111, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %co.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %co2.i.i.i.i.i.i.i.i, i64 36, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i111, i64 56
  %incdec.ptr.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i110, i64 56
  %cmp.i.not.i.i.i.i.i.i116 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i114, %21
  br i1 %cmp.i.not.i.i.i.i.i.i116, label %invoke.cont13, label %for.body.i.i.i.i.i.i109, !llvm.loop !10

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i.i109, %invoke.cont.i.i103
  %__cur.0.lcssa.i.i.i.i.i.i117 = phi ptr [ %cond.i.i.i.i.i104, %invoke.cont.i.i103 ], [ %incdec.ptr.i.i.i.i.i.i115, %for.body.i.i.i.i.i.i109 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i117, ptr %_M_finish.i.i.i.i105, align 8
  %medge = getelementptr inbounds i8, ptr %this, i64 1192
  %medge14 = getelementptr inbounds i8, ptr %0, i64 1192
  %_M_finish.i.i.i122 = getelementptr inbounds i8, ptr %0, i64 1200
  %23 = load ptr, ptr %_M_finish.i.i.i122, align 8
  %24 = load ptr, ptr %medge14, align 8
  %sub.ptr.lhs.cast.i.i.i123 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i124 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i123, %sub.ptr.rhs.cast.i.i.i124
  %sub.ptr.div.i.i.i126 = ashr exact i64 %sub.ptr.sub.i.i.i125, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %medge, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i127 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i.i.i127, label %invoke.cont.i.i130, label %cond.true.i.i.i.i.i128

cond.true.i.i.i.i.i128:                           ; preds = %invoke.cont13
  %cmp.i.i.i.i.i.i.i129 = icmp ugt i64 %sub.ptr.div.i.i.i126, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i129, label %if.then3.i.i.i.i.i.i.i147, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i147:                        ; preds = %cond.true.i.i.i.i.i128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc148 unwind label %lpad15

.noexc148:                                        ; preds = %if.then3.i.i.i.i.i.i.i147
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i128
  %call5.i.i.i.i2.i6.i.i150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i125) #19
          to label %invoke.cont.i.i130 unwind label %lpad15

invoke.cont.i.i130:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont13
  %cond.i.i.i.i.i131 = phi ptr [ null, %invoke.cont13 ], [ %call5.i.i.i.i2.i6.i.i150, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i131, ptr %medge, align 8
  %_M_finish.i.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 1200
  store ptr %cond.i.i.i.i.i131, ptr %_M_finish.i.i.i.i132, align 8
  %add.ptr.i.i.i.i133 = getelementptr inbounds %"struct.Assimp::Blender::MEdge", ptr %cond.i.i.i.i.i131, i64 %sub.ptr.div.i.i.i126
  %_M_end_of_storage.i.i.i.i134 = getelementptr inbounds i8, ptr %this, i64 1208
  store ptr %add.ptr.i.i.i.i133, ptr %_M_end_of_storage.i.i.i.i134, align 8
  %25 = load ptr, ptr %medge14, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i122, align 8
  %cmp.i.not5.i.i.i.i.i.i135 = icmp eq ptr %25, %26
  br i1 %cmp.i.not5.i.i.i.i.i.i135, label %invoke.cont16, label %for.body.i.i.i.i.i.i136

for.body.i.i.i.i.i.i136:                          ; preds = %invoke.cont.i.i130, %for.body.i.i.i.i.i.i136
  %__cur.07.i.i.i.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i.i144, %for.body.i.i.i.i.i.i136 ], [ %cond.i.i.i.i.i131, %invoke.cont.i.i130 ]
  %__first.sroa.0.06.i.i.i.i.i.i138 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i143, %for.body.i.i.i.i.i.i136 ], [ %25, %invoke.cont.i.i130 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i137, align 8
  %dna_type.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i137, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i138, i64 8
  %27 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i140, align 8
  store ptr %27, ptr %dna_type.i.i.i.i.i.i.i.i.i139, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MEdgeE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i137, align 8
  %v1.i.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i137, i64 16
  %v12.i.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i138, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %v1.i.i.i.i.i.i.i.i141, ptr noundef nonnull align 8 dereferenceable(12) %v12.i.i.i.i.i.i.i.i142, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i138, i64 32
  %incdec.ptr.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i137, i64 32
  %cmp.i.not.i.i.i.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i143, %26
  br i1 %cmp.i.not.i.i.i.i.i.i145, label %invoke.cont16, label %for.body.i.i.i.i.i.i136, !llvm.loop !11

invoke.cont16:                                    ; preds = %for.body.i.i.i.i.i.i136, %invoke.cont.i.i130
  %__cur.0.lcssa.i.i.i.i.i.i146 = phi ptr [ %cond.i.i.i.i.i131, %invoke.cont.i.i130 ], [ %incdec.ptr.i.i.i.i.i.i144, %for.body.i.i.i.i.i.i136 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i146, ptr %_M_finish.i.i.i.i132, align 8
  %mloop = getelementptr inbounds i8, ptr %this, i64 1216
  %mloop17 = getelementptr inbounds i8, ptr %0, i64 1216
  %_M_finish.i.i.i151 = getelementptr inbounds i8, ptr %0, i64 1224
  %28 = load ptr, ptr %_M_finish.i.i.i151, align 8
  %29 = load ptr, ptr %mloop17, align 8
  %sub.ptr.lhs.cast.i.i.i152 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i153 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i152, %sub.ptr.rhs.cast.i.i.i153
  %sub.ptr.div.i.i.i155 = sdiv exact i64 %sub.ptr.sub.i.i.i154, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mloop, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i156 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i.i156, label %invoke.cont.i.i159, label %cond.true.i.i.i.i.i157

cond.true.i.i.i.i.i157:                           ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i.i158 = icmp ugt i64 %sub.ptr.div.i.i.i155, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i158, label %if.then3.i.i.i.i.i.i.i174, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i174:                        ; preds = %cond.true.i.i.i.i.i157
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc175 unwind label %lpad18

.noexc175:                                        ; preds = %if.then3.i.i.i.i.i.i.i174
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i157
  %call5.i.i.i.i2.i6.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i154) #19
          to label %invoke.cont.i.i159 unwind label %lpad18

invoke.cont.i.i159:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont16
  %cond.i.i.i.i.i160 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i6.i.i177, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i160, ptr %mloop, align 8
  %_M_finish.i.i.i.i161 = getelementptr inbounds i8, ptr %this, i64 1224
  store ptr %cond.i.i.i.i.i160, ptr %_M_finish.i.i.i.i161, align 8
  %add.ptr.i.i.i.i162 = getelementptr inbounds %"struct.Assimp::Blender::MLoop", ptr %cond.i.i.i.i.i160, i64 %sub.ptr.div.i.i.i155
  %_M_end_of_storage.i.i.i.i163 = getelementptr inbounds i8, ptr %this, i64 1232
  store ptr %add.ptr.i.i.i.i162, ptr %_M_end_of_storage.i.i.i.i163, align 8
  %30 = load ptr, ptr %mloop17, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i151, align 8
  %cmp.i.not5.i.i.i.i.i.i164 = icmp eq ptr %30, %31
  br i1 %cmp.i.not5.i.i.i.i.i.i164, label %invoke.cont19, label %for.body.i.i.i.i.i.i165

for.body.i.i.i.i.i.i165:                          ; preds = %invoke.cont.i.i159, %for.body.i.i.i.i.i.i165
  %__cur.07.i.i.i.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i.i.i.i171, %for.body.i.i.i.i.i.i165 ], [ %cond.i.i.i.i.i160, %invoke.cont.i.i159 ]
  %__first.sroa.0.06.i.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i170, %for.body.i.i.i.i.i.i165 ], [ %30, %invoke.cont.i.i159 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i166, align 8
  %dna_type.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i166, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i167, i64 8
  %32 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i169, align 8
  store ptr %32, ptr %dna_type.i.i.i.i.i.i.i.i.i168, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MLoopE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i166, align 8
  %v.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i166, i64 16
  %v2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i167, i64 16
  %33 = load i64, ptr %v2.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %v.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i167, i64 24
  %incdec.ptr.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i166, i64 24
  %cmp.i.not.i.i.i.i.i.i172 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i170, %31
  br i1 %cmp.i.not.i.i.i.i.i.i172, label %invoke.cont19, label %for.body.i.i.i.i.i.i165, !llvm.loop !12

invoke.cont19:                                    ; preds = %for.body.i.i.i.i.i.i165, %invoke.cont.i.i159
  %__cur.0.lcssa.i.i.i.i.i.i173 = phi ptr [ %cond.i.i.i.i.i160, %invoke.cont.i.i159 ], [ %incdec.ptr.i.i.i.i.i.i171, %for.body.i.i.i.i.i.i165 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i173, ptr %_M_finish.i.i.i.i161, align 8
  %mloopuv = getelementptr inbounds i8, ptr %this, i64 1240
  %mloopuv20 = getelementptr inbounds i8, ptr %0, i64 1240
  %_M_finish.i.i.i178 = getelementptr inbounds i8, ptr %0, i64 1248
  %34 = load ptr, ptr %_M_finish.i.i.i178, align 8
  %35 = load ptr, ptr %mloopuv20, align 8
  %sub.ptr.lhs.cast.i.i.i179 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i180 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i.i179, %sub.ptr.rhs.cast.i.i.i180
  %sub.ptr.div.i.i.i182 = ashr exact i64 %sub.ptr.sub.i.i.i181, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mloopuv, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i183 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i.i183, label %invoke.cont.i.i186, label %cond.true.i.i.i.i.i184

cond.true.i.i.i.i.i184:                           ; preds = %invoke.cont19
  %cmp.i.i.i.i.i.i.i185 = icmp ugt i64 %sub.ptr.div.i.i.i182, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i185, label %if.then3.i.i.i.i.i.i.i203, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i203:                        ; preds = %cond.true.i.i.i.i.i184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc204 unwind label %lpad21

.noexc204:                                        ; preds = %if.then3.i.i.i.i.i.i.i203
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i184
  %call5.i.i.i.i2.i6.i.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i181) #19
          to label %invoke.cont.i.i186 unwind label %lpad21

invoke.cont.i.i186:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont19
  %cond.i.i.i.i.i187 = phi ptr [ null, %invoke.cont19 ], [ %call5.i.i.i.i2.i6.i.i206, %_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i187, ptr %mloopuv, align 8
  %_M_finish.i.i.i.i188 = getelementptr inbounds i8, ptr %this, i64 1248
  store ptr %cond.i.i.i.i.i187, ptr %_M_finish.i.i.i.i188, align 8
  %add.ptr.i.i.i.i189 = getelementptr inbounds %"struct.Assimp::Blender::MLoopUV", ptr %cond.i.i.i.i.i187, i64 %sub.ptr.div.i.i.i182
  %_M_end_of_storage.i.i.i.i190 = getelementptr inbounds i8, ptr %this, i64 1256
  store ptr %add.ptr.i.i.i.i189, ptr %_M_end_of_storage.i.i.i.i190, align 8
  %36 = load ptr, ptr %mloopuv20, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i178, align 8
  %cmp.i.not5.i.i.i.i.i.i191 = icmp eq ptr %36, %37
  br i1 %cmp.i.not5.i.i.i.i.i.i191, label %invoke.cont22, label %for.body.i.i.i.i.i.i192

for.body.i.i.i.i.i.i192:                          ; preds = %invoke.cont.i.i186, %for.body.i.i.i.i.i.i192
  %__cur.07.i.i.i.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i192 ], [ %cond.i.i.i.i.i187, %invoke.cont.i.i186 ]
  %__first.sroa.0.06.i.i.i.i.i.i194 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i199, %for.body.i.i.i.i.i.i192 ], [ %36, %invoke.cont.i.i186 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i193, align 8
  %dna_type.i.i.i.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i193, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i196 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i194, i64 8
  %38 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i196, align 8
  store ptr %38, ptr %dna_type.i.i.i.i.i.i.i.i.i195, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender7MLoopUVE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i193, align 8
  %uv.i.i.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i193, i64 16
  %uv2.i.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i194, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %uv.i.i.i.i.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(12) %uv2.i.i.i.i.i.i.i.i198, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i194, i64 32
  %incdec.ptr.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i193, i64 32
  %cmp.i.not.i.i.i.i.i.i201 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i199, %37
  br i1 %cmp.i.not.i.i.i.i.i.i201, label %invoke.cont22, label %for.body.i.i.i.i.i.i192, !llvm.loop !13

invoke.cont22:                                    ; preds = %for.body.i.i.i.i.i.i192, %invoke.cont.i.i186
  %__cur.0.lcssa.i.i.i.i.i.i202 = phi ptr [ %cond.i.i.i.i.i187, %invoke.cont.i.i186 ], [ %incdec.ptr.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i192 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i202, ptr %_M_finish.i.i.i.i188, align 8
  %mloopcol = getelementptr inbounds i8, ptr %this, i64 1264
  %mloopcol23 = getelementptr inbounds i8, ptr %0, i64 1264
  %_M_finish.i.i.i207 = getelementptr inbounds i8, ptr %0, i64 1272
  %39 = load ptr, ptr %_M_finish.i.i.i207, align 8
  %40 = load ptr, ptr %mloopcol23, align 8
  %sub.ptr.lhs.cast.i.i.i208 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i209 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i208, %sub.ptr.rhs.cast.i.i.i209
  %sub.ptr.div.i.i.i211 = sdiv exact i64 %sub.ptr.sub.i.i.i210, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mloopcol, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i212 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i.i.i212, label %invoke.cont.i.i215, label %cond.true.i.i.i.i.i213

cond.true.i.i.i.i.i213:                           ; preds = %invoke.cont22
  %cmp.i.i.i.i.i.i.i214 = icmp ugt i64 %sub.ptr.div.i.i.i211, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i214, label %if.then3.i.i.i.i.i.i.i230, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i230:                        ; preds = %cond.true.i.i.i.i.i213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc231 unwind label %lpad24

.noexc231:                                        ; preds = %if.then3.i.i.i.i.i.i.i230
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i213
  %call5.i.i.i.i2.i6.i.i233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i210) #19
          to label %invoke.cont.i.i215 unwind label %lpad24

invoke.cont.i.i215:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont22
  %cond.i.i.i.i.i216 = phi ptr [ null, %invoke.cont22 ], [ %call5.i.i.i.i2.i6.i.i233, %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i216, ptr %mloopcol, align 8
  %_M_finish.i.i.i.i217 = getelementptr inbounds i8, ptr %this, i64 1272
  store ptr %cond.i.i.i.i.i216, ptr %_M_finish.i.i.i.i217, align 8
  %add.ptr.i.i.i.i218 = getelementptr inbounds %"struct.Assimp::Blender::MLoopCol", ptr %cond.i.i.i.i.i216, i64 %sub.ptr.div.i.i.i211
  %_M_end_of_storage.i.i.i.i219 = getelementptr inbounds i8, ptr %this, i64 1280
  store ptr %add.ptr.i.i.i.i218, ptr %_M_end_of_storage.i.i.i.i219, align 8
  %41 = load ptr, ptr %mloopcol23, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i207, align 8
  %cmp.i.not5.i.i.i.i.i.i220 = icmp eq ptr %41, %42
  br i1 %cmp.i.not5.i.i.i.i.i.i220, label %invoke.cont25, label %for.body.i.i.i.i.i.i221

for.body.i.i.i.i.i.i221:                          ; preds = %invoke.cont.i.i215, %for.body.i.i.i.i.i.i221
  %__cur.07.i.i.i.i.i.i222 = phi ptr [ %incdec.ptr.i.i.i.i.i.i227, %for.body.i.i.i.i.i.i221 ], [ %cond.i.i.i.i.i216, %invoke.cont.i.i215 ]
  %__first.sroa.0.06.i.i.i.i.i.i223 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i226, %for.body.i.i.i.i.i.i221 ], [ %41, %invoke.cont.i.i215 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i222, align 8
  %dna_type.i.i.i.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i222, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i225 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i223, i64 8
  %43 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i225, align 8
  store ptr %43, ptr %dna_type.i.i.i.i.i.i.i.i.i224, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8MLoopColE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i222, align 8
  %r.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i222, i64 16
  %r2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i223, i64 16
  %44 = load i32, ptr %r2.i.i.i.i.i.i.i.i, align 8
  store i32 %44, ptr %r.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i223, i64 24
  %incdec.ptr.i.i.i.i.i.i227 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i222, i64 24
  %cmp.i.not.i.i.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i226, %42
  br i1 %cmp.i.not.i.i.i.i.i.i228, label %invoke.cont25, label %for.body.i.i.i.i.i.i221, !llvm.loop !14

invoke.cont25:                                    ; preds = %for.body.i.i.i.i.i.i221, %invoke.cont.i.i215
  %__cur.0.lcssa.i.i.i.i.i.i229 = phi ptr [ %cond.i.i.i.i.i216, %invoke.cont.i.i215 ], [ %incdec.ptr.i.i.i.i.i.i227, %for.body.i.i.i.i.i.i221 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i229, ptr %_M_finish.i.i.i.i217, align 8
  %mpoly = getelementptr inbounds i8, ptr %this, i64 1288
  %mpoly26 = getelementptr inbounds i8, ptr %0, i64 1288
  %_M_finish.i.i.i234 = getelementptr inbounds i8, ptr %0, i64 1296
  %45 = load ptr, ptr %_M_finish.i.i.i234, align 8
  %46 = load ptr, ptr %mpoly26, align 8
  %sub.ptr.lhs.cast.i.i.i235 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i236 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i.i235, %sub.ptr.rhs.cast.i.i.i236
  %sub.ptr.div.i.i.i238 = ashr exact i64 %sub.ptr.sub.i.i.i237, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpoly, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i239 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i.i.i239, label %invoke.cont.i.i242, label %cond.true.i.i.i.i.i240

cond.true.i.i.i.i.i240:                           ; preds = %invoke.cont25
  %cmp.i.i.i.i.i.i.i241 = icmp ugt i64 %sub.ptr.div.i.i.i238, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i241, label %if.then3.i.i.i.i.i.i.i257, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i257:                        ; preds = %cond.true.i.i.i.i.i240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc258 unwind label %lpad27

.noexc258:                                        ; preds = %if.then3.i.i.i.i.i.i.i257
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i240
  %call5.i.i.i.i2.i6.i.i260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i237) #19
          to label %invoke.cont.i.i242 unwind label %lpad27

invoke.cont.i.i242:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont25
  %cond.i.i.i.i.i243 = phi ptr [ null, %invoke.cont25 ], [ %call5.i.i.i.i2.i6.i.i260, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i243, ptr %mpoly, align 8
  %_M_finish.i.i.i.i244 = getelementptr inbounds i8, ptr %this, i64 1296
  store ptr %cond.i.i.i.i.i243, ptr %_M_finish.i.i.i.i244, align 8
  %add.ptr.i.i.i.i245 = getelementptr inbounds %"struct.Assimp::Blender::MPoly", ptr %cond.i.i.i.i.i243, i64 %sub.ptr.div.i.i.i238
  %_M_end_of_storage.i.i.i.i246 = getelementptr inbounds i8, ptr %this, i64 1304
  store ptr %add.ptr.i.i.i.i245, ptr %_M_end_of_storage.i.i.i.i246, align 8
  %47 = load ptr, ptr %mpoly26, align 8
  %48 = load ptr, ptr %_M_finish.i.i.i234, align 8
  %cmp.i.not5.i.i.i.i.i.i247 = icmp eq ptr %47, %48
  br i1 %cmp.i.not5.i.i.i.i.i.i247, label %invoke.cont28, label %for.body.i.i.i.i.i.i248

for.body.i.i.i.i.i.i248:                          ; preds = %invoke.cont.i.i242, %for.body.i.i.i.i.i.i248
  %__cur.07.i.i.i.i.i.i249 = phi ptr [ %incdec.ptr.i.i.i.i.i.i254, %for.body.i.i.i.i.i.i248 ], [ %cond.i.i.i.i.i243, %invoke.cont.i.i242 ]
  %__first.sroa.0.06.i.i.i.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i253, %for.body.i.i.i.i.i.i248 ], [ %47, %invoke.cont.i.i242 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i249, align 8
  %dna_type.i.i.i.i.i.i.i.i.i251 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i249, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i252 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i250, i64 8
  %49 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i252, align 8
  store ptr %49, ptr %dna_type.i.i.i.i.i.i.i.i.i251, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MPolyE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i249, align 8
  %loopstart.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i249, i64 16
  %loopstart2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i250, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %loopstart.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(11) %loopstart2.i.i.i.i.i.i.i.i, i64 11, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i250, i64 32
  %incdec.ptr.i.i.i.i.i.i254 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i249, i64 32
  %cmp.i.not.i.i.i.i.i.i255 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i253, %48
  br i1 %cmp.i.not.i.i.i.i.i.i255, label %invoke.cont28, label %for.body.i.i.i.i.i.i248, !llvm.loop !15

invoke.cont28:                                    ; preds = %for.body.i.i.i.i.i.i248, %invoke.cont.i.i242
  %__cur.0.lcssa.i.i.i.i.i.i256 = phi ptr [ %cond.i.i.i.i.i243, %invoke.cont.i.i242 ], [ %incdec.ptr.i.i.i.i.i.i254, %for.body.i.i.i.i.i.i248 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i256, ptr %_M_finish.i.i.i.i244, align 8
  %mtpoly = getelementptr inbounds i8, ptr %this, i64 1312
  %mtpoly29 = getelementptr inbounds i8, ptr %0, i64 1312
  %_M_finish.i.i.i261 = getelementptr inbounds i8, ptr %0, i64 1320
  %50 = load ptr, ptr %_M_finish.i.i.i261, align 8
  %51 = load ptr, ptr %mtpoly29, align 8
  %sub.ptr.lhs.cast.i.i.i262 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i263 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i.i262, %sub.ptr.rhs.cast.i.i.i263
  %sub.ptr.div.i.i.i265 = ashr exact i64 %sub.ptr.sub.i.i.i264, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mtpoly, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i266 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i.i.i266, label %invoke.cont.i.i269, label %cond.true.i.i.i.i.i267

cond.true.i.i.i.i.i267:                           ; preds = %invoke.cont28
  %cmp.i.i.i.i.i.i.i268 = icmp ugt i64 %sub.ptr.div.i.i.i265, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i268, label %if.then3.i.i.i.i.i.i.i284, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i284:                        ; preds = %cond.true.i.i.i.i.i267
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc285 unwind label %lpad30

.noexc285:                                        ; preds = %if.then3.i.i.i.i.i.i.i284
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i267
  %call5.i.i.i.i2.i6.i.i287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i264) #19
          to label %invoke.cont.i.i269 unwind label %lpad30

invoke.cont.i.i269:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont28
  %cond.i.i.i.i.i270 = phi ptr [ null, %invoke.cont28 ], [ %call5.i.i.i.i2.i6.i.i287, %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i270, ptr %mtpoly, align 8
  %_M_finish.i.i.i.i271 = getelementptr inbounds i8, ptr %this, i64 1320
  store ptr %cond.i.i.i.i.i270, ptr %_M_finish.i.i.i.i271, align 8
  %add.ptr.i.i.i.i272 = getelementptr inbounds %"struct.Assimp::Blender::MTexPoly", ptr %cond.i.i.i.i.i270, i64 %sub.ptr.div.i.i.i265
  %_M_end_of_storage.i.i.i.i273 = getelementptr inbounds i8, ptr %this, i64 1328
  store ptr %add.ptr.i.i.i.i272, ptr %_M_end_of_storage.i.i.i.i273, align 8
  %52 = load ptr, ptr %mtpoly29, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i261, align 8
  %cmp.i.not5.i.i.i.i.i.i274 = icmp eq ptr %52, %53
  br i1 %cmp.i.not5.i.i.i.i.i.i274, label %invoke.cont31, label %for.body.i.i.i.i.i.i275

for.body.i.i.i.i.i.i275:                          ; preds = %invoke.cont.i.i269, %for.body.i.i.i.i.i.i275
  %__cur.07.i.i.i.i.i.i276 = phi ptr [ %incdec.ptr.i.i.i.i.i.i281, %for.body.i.i.i.i.i.i275 ], [ %cond.i.i.i.i.i270, %invoke.cont.i.i269 ]
  %__first.sroa.0.06.i.i.i.i.i.i277 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i280, %for.body.i.i.i.i.i.i275 ], [ %52, %invoke.cont.i.i269 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i276, align 8
  %dna_type.i.i.i.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i276, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i279 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i277, i64 8
  %54 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i279, align 8
  store ptr %54, ptr %dna_type.i.i.i.i.i.i.i.i.i278, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8MTexPolyE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i276, align 8
  %tpage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i276, i64 16
  %tpage2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i277, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tpage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tpage2.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i277, i64 32
  %incdec.ptr.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i276, i64 32
  %cmp.i.not.i.i.i.i.i.i282 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i280, %53
  br i1 %cmp.i.not.i.i.i.i.i.i282, label %invoke.cont31, label %for.body.i.i.i.i.i.i275, !llvm.loop !16

invoke.cont31:                                    ; preds = %for.body.i.i.i.i.i.i275, %invoke.cont.i.i269
  %__cur.0.lcssa.i.i.i.i.i.i283 = phi ptr [ %cond.i.i.i.i.i270, %invoke.cont.i.i269 ], [ %incdec.ptr.i.i.i.i.i.i281, %for.body.i.i.i.i.i.i275 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i283, ptr %_M_finish.i.i.i.i271, align 8
  %dvert = getelementptr inbounds i8, ptr %this, i64 1336
  %dvert32 = getelementptr inbounds i8, ptr %0, i64 1336
  %_M_finish.i.i.i288 = getelementptr inbounds i8, ptr %0, i64 1344
  %55 = load ptr, ptr %_M_finish.i.i.i288, align 8
  %56 = load ptr, ptr %dvert32, align 8
  %sub.ptr.lhs.cast.i.i.i289 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i290 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i.i289, %sub.ptr.rhs.cast.i.i.i290
  %sub.ptr.div.i.i.i292 = sdiv exact i64 %sub.ptr.sub.i.i.i291, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dvert, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i293 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i.i.i.i293, label %invoke.cont.i.i296, label %cond.true.i.i.i.i.i294

cond.true.i.i.i.i.i294:                           ; preds = %invoke.cont31
  %cmp.i.i.i.i.i.i.i295 = icmp ugt i64 %sub.ptr.div.i.i.i292, 192153584101141162
  br i1 %cmp.i.i.i.i.i.i.i295, label %if.then3.i.i.i.i.i.i.i301, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i301:                        ; preds = %cond.true.i.i.i.i.i294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc302 unwind label %lpad33

.noexc302:                                        ; preds = %if.then3.i.i.i.i.i.i.i301
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i294
  %call5.i.i.i.i2.i6.i.i304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i291) #19
          to label %invoke.cont.i.i296 unwind label %lpad33

invoke.cont.i.i296:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont31
  %cond.i.i.i.i.i297 = phi ptr [ null, %invoke.cont31 ], [ %call5.i.i.i.i2.i6.i.i304, %_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i297, ptr %dvert, align 8
  %_M_finish.i.i.i.i298 = getelementptr inbounds i8, ptr %this, i64 1344
  store ptr %cond.i.i.i.i.i297, ptr %_M_finish.i.i.i.i298, align 8
  %add.ptr.i.i.i.i299 = getelementptr inbounds %"struct.Assimp::Blender::MDeformVert", ptr %cond.i.i.i.i.i297, i64 %sub.ptr.div.i.i.i292
  %_M_end_of_storage.i.i.i.i300 = getelementptr inbounds i8, ptr %this, i64 1352
  store ptr %add.ptr.i.i.i.i299, ptr %_M_end_of_storage.i.i.i.i300, align 8
  %57 = load ptr, ptr %dvert32, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i288, align 8
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp7Blender11MDeformVertESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %57, ptr %58, ptr noundef %cond.i.i.i.i.i297)
          to label %invoke.cont34 unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i296
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %dvert, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup61, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %ehcleanup61

invoke.cont34:                                    ; preds = %invoke.cont.i.i296
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i298, align 8
  %mcol = getelementptr inbounds i8, ptr %this, i64 1360
  %mcol35 = getelementptr inbounds i8, ptr %0, i64 1360
  %_M_finish.i.i.i305 = getelementptr inbounds i8, ptr %0, i64 1368
  %61 = load ptr, ptr %_M_finish.i.i.i305, align 8
  %62 = load ptr, ptr %mcol35, align 8
  %sub.ptr.lhs.cast.i.i.i306 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i307 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i306, %sub.ptr.rhs.cast.i.i.i307
  %sub.ptr.div.i.i.i309 = sdiv exact i64 %sub.ptr.sub.i.i.i308, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mcol, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i310 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i.i.i310, label %invoke.cont.i.i313, label %cond.true.i.i.i.i.i311

cond.true.i.i.i.i.i311:                           ; preds = %invoke.cont34
  %cmp.i.i.i.i.i.i.i312 = icmp ugt i64 %sub.ptr.div.i.i.i309, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i312, label %if.then3.i.i.i.i.i.i.i330, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i330:                        ; preds = %cond.true.i.i.i.i.i311
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc331 unwind label %lpad36

.noexc331:                                        ; preds = %if.then3.i.i.i.i.i.i.i330
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i311
  %call5.i.i.i.i2.i6.i.i333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i308) #19
          to label %invoke.cont.i.i313 unwind label %lpad36

invoke.cont.i.i313:                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i, %invoke.cont34
  %cond.i.i.i.i.i314 = phi ptr [ null, %invoke.cont34 ], [ %call5.i.i.i.i2.i6.i.i333, %_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i314, ptr %mcol, align 8
  %_M_finish.i.i.i.i315 = getelementptr inbounds i8, ptr %this, i64 1368
  store ptr %cond.i.i.i.i.i314, ptr %_M_finish.i.i.i.i315, align 8
  %add.ptr.i.i.i.i316 = getelementptr inbounds %"struct.Assimp::Blender::MCol", ptr %cond.i.i.i.i.i314, i64 %sub.ptr.div.i.i.i309
  %_M_end_of_storage.i.i.i.i317 = getelementptr inbounds i8, ptr %this, i64 1376
  store ptr %add.ptr.i.i.i.i316, ptr %_M_end_of_storage.i.i.i.i317, align 8
  %63 = load ptr, ptr %mcol35, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i305, align 8
  %cmp.i.not5.i.i.i.i.i.i318 = icmp eq ptr %63, %64
  br i1 %cmp.i.not5.i.i.i.i.i.i318, label %invoke.cont37, label %for.body.i.i.i.i.i.i319

for.body.i.i.i.i.i.i319:                          ; preds = %invoke.cont.i.i313, %for.body.i.i.i.i.i.i319
  %__cur.07.i.i.i.i.i.i320 = phi ptr [ %incdec.ptr.i.i.i.i.i.i327, %for.body.i.i.i.i.i.i319 ], [ %cond.i.i.i.i.i314, %invoke.cont.i.i313 ]
  %__first.sroa.0.06.i.i.i.i.i.i321 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i326, %for.body.i.i.i.i.i.i319 ], [ %63, %invoke.cont.i.i313 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i320, align 8
  %dna_type.i.i.i.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i320, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i323 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i321, i64 8
  %65 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i323, align 8
  store ptr %65, ptr %dna_type.i.i.i.i.i.i.i.i.i322, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender4MColE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i320, align 8
  %r.i.i.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i320, i64 16
  %r2.i.i.i.i.i.i.i.i325 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i321, i64 16
  %66 = load i32, ptr %r2.i.i.i.i.i.i.i.i325, align 8
  store i32 %66, ptr %r.i.i.i.i.i.i.i.i324, align 8
  %incdec.ptr.i.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i321, i64 24
  %incdec.ptr.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i320, i64 24
  %cmp.i.not.i.i.i.i.i.i328 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i326, %64
  br i1 %cmp.i.not.i.i.i.i.i.i328, label %invoke.cont37, label %for.body.i.i.i.i.i.i319, !llvm.loop !17

invoke.cont37:                                    ; preds = %for.body.i.i.i.i.i.i319, %invoke.cont.i.i313
  %__cur.0.lcssa.i.i.i.i.i.i329 = phi ptr [ %cond.i.i.i.i.i314, %invoke.cont.i.i313 ], [ %incdec.ptr.i.i.i.i.i.i327, %for.body.i.i.i.i.i.i319 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i329, ptr %_M_finish.i.i.i.i315, align 8
  %mat = getelementptr inbounds i8, ptr %this, i64 1384
  %mat38 = getelementptr inbounds i8, ptr %0, i64 1384
  %_M_finish.i.i.i334 = getelementptr inbounds i8, ptr %0, i64 1392
  %67 = load ptr, ptr %_M_finish.i.i.i334, align 8
  %68 = load ptr, ptr %mat38, align 8
  %sub.ptr.lhs.cast.i.i.i335 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i336 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i.i335, %sub.ptr.rhs.cast.i.i.i336
  %sub.ptr.div.i.i.i338 = ashr exact i64 %sub.ptr.sub.i.i.i337, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mat, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i339 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i.i.i.i339, label %invoke.cont.i.i342, label %cond.true.i.i.i.i.i340

cond.true.i.i.i.i.i340:                           ; preds = %invoke.cont37
  %cmp.i.i.i.i.i.i.i341 = icmp ugt i64 %sub.ptr.div.i.i.i338, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i341, label %if.then3.i.i.i.i.i.i.i355, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i355:                        ; preds = %cond.true.i.i.i.i.i340
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc356 unwind label %lpad39

.noexc356:                                        ; preds = %if.then3.i.i.i.i.i.i.i355
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i340
  %call5.i.i.i.i2.i6.i.i358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i337) #19
          to label %invoke.cont.i.i342 unwind label %lpad39

invoke.cont.i.i342:                               ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i, %invoke.cont37
  %cond.i.i.i.i.i343 = phi ptr [ null, %invoke.cont37 ], [ %call5.i.i.i.i2.i6.i.i358, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i343, ptr %mat, align 8
  %_M_finish.i.i.i.i344 = getelementptr inbounds i8, ptr %this, i64 1392
  store ptr %cond.i.i.i.i.i343, ptr %_M_finish.i.i.i.i344, align 8
  %add.ptr.i.i.i.i345 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i.i.i.i.i343, i64 %sub.ptr.div.i.i.i338
  %_M_end_of_storage.i.i.i.i346 = getelementptr inbounds i8, ptr %this, i64 1400
  store ptr %add.ptr.i.i.i.i345, ptr %_M_end_of_storage.i.i.i.i346, align 8
  %69 = load ptr, ptr %mat38, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i334, align 8
  %cmp.i.not5.i.i.i.i.i.i347 = icmp eq ptr %69, %70
  br i1 %cmp.i.not5.i.i.i.i.i.i347, label %invoke.cont40, label %for.body.i.i.i.i.i.i348

for.body.i.i.i.i.i.i348:                          ; preds = %invoke.cont.i.i342, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i349 = phi ptr [ %incdec.ptr.i.i.i.i.i.i352, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i343, %invoke.cont.i.i342 ]
  %__first.sroa.0.06.i.i.i.i.i.i350 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i351, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %69, %invoke.cont.i.i342 ]
  %71 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i350, align 8
  store ptr %71, ptr %__cur.07.i.i.i.i.i.i349, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i349, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i350, i64 8
  %72 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %72, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i348
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %74 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %74, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i348
  %incdec.ptr.i.i.i.i.i.i.i351 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i350, i64 16
  %incdec.ptr.i.i.i.i.i.i352 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i349, i64 16
  %cmp.i.not.i.i.i.i.i.i353 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i351, %70
  br i1 %cmp.i.not.i.i.i.i.i.i353, label %invoke.cont40, label %for.body.i.i.i.i.i.i348, !llvm.loop !18

invoke.cont40:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i342
  %__cur.0.lcssa.i.i.i.i.i.i354 = phi ptr [ %cond.i.i.i.i.i343, %invoke.cont.i.i342 ], [ %incdec.ptr.i.i.i.i.i.i352, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i354, ptr %_M_finish.i.i.i.i344, align 8
  %vdata = getelementptr inbounds i8, ptr %this, i64 1408
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %vdata, align 8
  %dna_type.i.i359 = getelementptr inbounds i8, ptr %this, i64 1416
  %dna_type2.i.i360 = getelementptr inbounds i8, ptr %0, i64 1416
  %76 = load ptr, ptr %dna_type2.i.i360, align 8
  store ptr %76, ptr %dna_type.i.i359, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %vdata, align 8
  %layers.i = getelementptr inbounds i8, ptr %this, i64 1424
  %layers2.i = getelementptr inbounds i8, ptr %0, i64 1424
  %_M_finish.i.i.i.i361 = getelementptr inbounds i8, ptr %0, i64 1432
  %77 = load ptr, ptr %_M_finish.i.i.i.i361, align 8
  %78 = load ptr, ptr %layers2.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %layers.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %invoke.cont40
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc363 unwind label %lpad42

.noexc363:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i3.i364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #19
          to label %invoke.cont.i.i.i unwind label %lpad42

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %invoke.cont40
  %cond.i.i.i.i.i.i = phi ptr [ null, %invoke.cont40 ], [ %call5.i.i.i.i2.i6.i.i3.i364, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %layers.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1432
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.99", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1440
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %79 = load ptr, ptr %layers2.i, align 8
  %80 = load ptr, ptr %_M_finish.i.i.i.i361, align 8
  %cmp.i.not5.i.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.i.not5.i.i.i.i.i.i.i, label %invoke.cont43, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i362, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i, %invoke.cont.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %79, %invoke.cont.i.i.i ]
  %81 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, align 8
  store ptr %81, ptr %__cur.07.i.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %82, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %84 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %84, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i.i362 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %80
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %invoke.cont43, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

invoke.cont43:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i362, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %typemap.i = getelementptr inbounds i8, ptr %this, i64 1448
  %typemap3.i = getelementptr inbounds i8, ptr %0, i64 1448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %typemap.i, ptr noundef nonnull align 8 dereferenceable(180) %typemap3.i, i64 180, i1 false)
  %edata = getelementptr inbounds i8, ptr %this, i64 1632
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %edata, align 8
  %dna_type.i.i365 = getelementptr inbounds i8, ptr %this, i64 1640
  %dna_type2.i.i366 = getelementptr inbounds i8, ptr %0, i64 1640
  %86 = load ptr, ptr %dna_type2.i.i366, align 8
  store ptr %86, ptr %dna_type.i.i365, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %edata, align 8
  %layers.i367 = getelementptr inbounds i8, ptr %this, i64 1648
  %layers2.i368 = getelementptr inbounds i8, ptr %0, i64 1648
  %_M_finish.i.i.i.i369 = getelementptr inbounds i8, ptr %0, i64 1656
  %87 = load ptr, ptr %_M_finish.i.i.i.i369, align 8
  %88 = load ptr, ptr %layers2.i368, align 8
  %sub.ptr.lhs.cast.i.i.i.i370 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i371 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i371
  %sub.ptr.div.i.i.i.i373 = ashr exact i64 %sub.ptr.sub.i.i.i.i372, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %layers.i367, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i374 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i.i.i.i.i374, label %invoke.cont.i.i.i378, label %cond.true.i.i.i.i.i.i375

cond.true.i.i.i.i.i.i375:                         ; preds = %invoke.cont43
  %cmp.i.i.i.i.i.i.i.i376 = icmp ugt i64 %sub.ptr.div.i.i.i.i373, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i376, label %if.then3.i.i.i.i.i.i.i.i403, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i377

if.then3.i.i.i.i.i.i.i.i403:                      ; preds = %cond.true.i.i.i.i.i.i375
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc404 unwind label %lpad45

.noexc404:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i403
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i377: ; preds = %cond.true.i.i.i.i.i.i375
  %call5.i.i.i.i2.i6.i.i3.i406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i372) #19
          to label %invoke.cont.i.i.i378 unwind label %lpad45

invoke.cont.i.i.i378:                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i377, %invoke.cont43
  %cond.i.i.i.i.i.i379 = phi ptr [ null, %invoke.cont43 ], [ %call5.i.i.i.i2.i6.i.i3.i406, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i377 ]
  store ptr %cond.i.i.i.i.i.i379, ptr %layers.i367, align 8
  %_M_finish.i.i.i.i.i380 = getelementptr inbounds i8, ptr %this, i64 1656
  store ptr %cond.i.i.i.i.i.i379, ptr %_M_finish.i.i.i.i.i380, align 8
  %add.ptr.i.i.i.i.i381 = getelementptr inbounds %"class.std::shared_ptr.99", ptr %cond.i.i.i.i.i.i379, i64 %sub.ptr.div.i.i.i.i373
  %_M_end_of_storage.i.i.i.i.i382 = getelementptr inbounds i8, ptr %this, i64 1664
  store ptr %add.ptr.i.i.i.i.i381, ptr %_M_end_of_storage.i.i.i.i.i382, align 8
  %89 = load ptr, ptr %layers2.i368, align 8
  %90 = load ptr, ptr %_M_finish.i.i.i.i369, align 8
  %cmp.i.not5.i.i.i.i.i.i.i383 = icmp eq ptr %89, %90
  br i1 %cmp.i.not5.i.i.i.i.i.i.i383, label %invoke.cont46, label %for.body.i.i.i.i.i.i.i384

for.body.i.i.i.i.i.i.i384:                        ; preds = %invoke.cont.i.i.i378, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395
  %__cur.07.i.i.i.i.i.i.i385 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i397, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395 ], [ %cond.i.i.i.i.i.i379, %invoke.cont.i.i.i378 ]
  %__first.sroa.0.06.i.i.i.i.i.i.i386 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i396, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395 ], [ %89, %invoke.cont.i.i.i378 ]
  %91 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i386, align 8
  store ptr %91, ptr %__cur.07.i.i.i.i.i.i.i385, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i385, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i388 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i386, i64 8
  %92 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i388, align 8
  store ptr %92, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i387, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i389, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i.i.i.i.i.i390

if.then.i.i.i.i.i.i.i.i.i.i.i390:                 ; preds = %for.body.i.i.i.i.i.i.i384
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i392 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i392, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i402, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i393

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i393:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i390
  %94 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i391, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i394 = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i394, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i391, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i402:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i390
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i391, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i402, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i393, %for.body.i.i.i.i.i.i.i384
  %incdec.ptr.i.i.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i386, i64 16
  %incdec.ptr.i.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i385, i64 16
  %cmp.i.not.i.i.i.i.i.i.i398 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i396, %90
  br i1 %cmp.i.not.i.i.i.i.i.i.i398, label %invoke.cont46, label %for.body.i.i.i.i.i.i.i384, !llvm.loop !19

invoke.cont46:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395, %invoke.cont.i.i.i378
  %__cur.0.lcssa.i.i.i.i.i.i.i399 = phi ptr [ %cond.i.i.i.i.i.i379, %invoke.cont.i.i.i378 ], [ %incdec.ptr.i.i.i.i.i.i.i397, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i395 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i399, ptr %_M_finish.i.i.i.i.i380, align 8
  %typemap.i400 = getelementptr inbounds i8, ptr %this, i64 1672
  %typemap3.i401 = getelementptr inbounds i8, ptr %0, i64 1672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %typemap.i400, ptr noundef nonnull align 8 dereferenceable(180) %typemap3.i401, i64 180, i1 false)
  %fdata = getelementptr inbounds i8, ptr %this, i64 1856
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %fdata, align 8
  %dna_type.i.i408 = getelementptr inbounds i8, ptr %this, i64 1864
  %dna_type2.i.i409 = getelementptr inbounds i8, ptr %0, i64 1864
  %96 = load ptr, ptr %dna_type2.i.i409, align 8
  store ptr %96, ptr %dna_type.i.i408, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %fdata, align 8
  %layers.i410 = getelementptr inbounds i8, ptr %this, i64 1872
  %layers2.i411 = getelementptr inbounds i8, ptr %0, i64 1872
  %_M_finish.i.i.i.i412 = getelementptr inbounds i8, ptr %0, i64 1880
  %97 = load ptr, ptr %_M_finish.i.i.i.i412, align 8
  %98 = load ptr, ptr %layers2.i411, align 8
  %sub.ptr.lhs.cast.i.i.i.i413 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i414 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i415 = sub i64 %sub.ptr.lhs.cast.i.i.i.i413, %sub.ptr.rhs.cast.i.i.i.i414
  %sub.ptr.div.i.i.i.i416 = ashr exact i64 %sub.ptr.sub.i.i.i.i415, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %layers.i410, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i417 = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i.i.i.i.i417, label %invoke.cont.i.i.i421, label %cond.true.i.i.i.i.i.i418

cond.true.i.i.i.i.i.i418:                         ; preds = %invoke.cont46
  %cmp.i.i.i.i.i.i.i.i419 = icmp ugt i64 %sub.ptr.div.i.i.i.i416, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i419, label %if.then3.i.i.i.i.i.i.i.i446, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i420

if.then3.i.i.i.i.i.i.i.i446:                      ; preds = %cond.true.i.i.i.i.i.i418
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc447 unwind label %lpad48

.noexc447:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i446
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i420: ; preds = %cond.true.i.i.i.i.i.i418
  %call5.i.i.i.i2.i6.i.i3.i449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i415) #19
          to label %invoke.cont.i.i.i421 unwind label %lpad48

invoke.cont.i.i.i421:                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i420, %invoke.cont46
  %cond.i.i.i.i.i.i422 = phi ptr [ null, %invoke.cont46 ], [ %call5.i.i.i.i2.i6.i.i3.i449, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i420 ]
  store ptr %cond.i.i.i.i.i.i422, ptr %layers.i410, align 8
  %_M_finish.i.i.i.i.i423 = getelementptr inbounds i8, ptr %this, i64 1880
  store ptr %cond.i.i.i.i.i.i422, ptr %_M_finish.i.i.i.i.i423, align 8
  %add.ptr.i.i.i.i.i424 = getelementptr inbounds %"class.std::shared_ptr.99", ptr %cond.i.i.i.i.i.i422, i64 %sub.ptr.div.i.i.i.i416
  %_M_end_of_storage.i.i.i.i.i425 = getelementptr inbounds i8, ptr %this, i64 1888
  store ptr %add.ptr.i.i.i.i.i424, ptr %_M_end_of_storage.i.i.i.i.i425, align 8
  %99 = load ptr, ptr %layers2.i411, align 8
  %100 = load ptr, ptr %_M_finish.i.i.i.i412, align 8
  %cmp.i.not5.i.i.i.i.i.i.i426 = icmp eq ptr %99, %100
  br i1 %cmp.i.not5.i.i.i.i.i.i.i426, label %invoke.cont49, label %for.body.i.i.i.i.i.i.i427

for.body.i.i.i.i.i.i.i427:                        ; preds = %invoke.cont.i.i.i421, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438
  %__cur.07.i.i.i.i.i.i.i428 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i440, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438 ], [ %cond.i.i.i.i.i.i422, %invoke.cont.i.i.i421 ]
  %__first.sroa.0.06.i.i.i.i.i.i.i429 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i439, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438 ], [ %99, %invoke.cont.i.i.i421 ]
  %101 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i429, align 8
  store ptr %101, ptr %__cur.07.i.i.i.i.i.i.i428, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i428, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i431 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i429, i64 8
  %102 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i431, align 8
  store ptr %102, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i430, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i432 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i432, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438, label %if.then.i.i.i.i.i.i.i.i.i.i.i433

if.then.i.i.i.i.i.i.i.i.i.i.i433:                 ; preds = %for.body.i.i.i.i.i.i.i427
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i434 = getelementptr inbounds i8, ptr %102, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i435 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i435, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i445, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i436

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i436:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i433
  %104 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i434, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i437 = add nsw i32 %104, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i437, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i434, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i445:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i433
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i434, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i445, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i436, %for.body.i.i.i.i.i.i.i427
  %incdec.ptr.i.i.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i429, i64 16
  %incdec.ptr.i.i.i.i.i.i.i440 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i428, i64 16
  %cmp.i.not.i.i.i.i.i.i.i441 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i439, %100
  br i1 %cmp.i.not.i.i.i.i.i.i.i441, label %invoke.cont49, label %for.body.i.i.i.i.i.i.i427, !llvm.loop !19

invoke.cont49:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438, %invoke.cont.i.i.i421
  %__cur.0.lcssa.i.i.i.i.i.i.i442 = phi ptr [ %cond.i.i.i.i.i.i422, %invoke.cont.i.i.i421 ], [ %incdec.ptr.i.i.i.i.i.i.i440, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i438 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i442, ptr %_M_finish.i.i.i.i.i423, align 8
  %typemap.i443 = getelementptr inbounds i8, ptr %this, i64 1896
  %typemap3.i444 = getelementptr inbounds i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %typemap.i443, ptr noundef nonnull align 8 dereferenceable(180) %typemap3.i444, i64 180, i1 false)
  %pdata = getelementptr inbounds i8, ptr %this, i64 2080
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %pdata, align 8
  %dna_type.i.i451 = getelementptr inbounds i8, ptr %this, i64 2088
  %dna_type2.i.i452 = getelementptr inbounds i8, ptr %0, i64 2088
  %106 = load ptr, ptr %dna_type2.i.i452, align 8
  store ptr %106, ptr %dna_type.i.i451, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %pdata, align 8
  %layers.i453 = getelementptr inbounds i8, ptr %this, i64 2096
  %layers2.i454 = getelementptr inbounds i8, ptr %0, i64 2096
  %_M_finish.i.i.i.i455 = getelementptr inbounds i8, ptr %0, i64 2104
  %107 = load ptr, ptr %_M_finish.i.i.i.i455, align 8
  %108 = load ptr, ptr %layers2.i454, align 8
  %sub.ptr.lhs.cast.i.i.i.i456 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i457 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i458 = sub i64 %sub.ptr.lhs.cast.i.i.i.i456, %sub.ptr.rhs.cast.i.i.i.i457
  %sub.ptr.div.i.i.i.i459 = ashr exact i64 %sub.ptr.sub.i.i.i.i458, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %layers.i453, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i460 = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i.i.i.i.i460, label %invoke.cont.i.i.i464, label %cond.true.i.i.i.i.i.i461

cond.true.i.i.i.i.i.i461:                         ; preds = %invoke.cont49
  %cmp.i.i.i.i.i.i.i.i462 = icmp ugt i64 %sub.ptr.div.i.i.i.i459, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i462, label %if.then3.i.i.i.i.i.i.i.i489, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i463

if.then3.i.i.i.i.i.i.i.i489:                      ; preds = %cond.true.i.i.i.i.i.i461
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc490 unwind label %lpad51

.noexc490:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i489
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i463: ; preds = %cond.true.i.i.i.i.i.i461
  %call5.i.i.i.i2.i6.i.i3.i492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i458) #19
          to label %invoke.cont.i.i.i464 unwind label %lpad51

invoke.cont.i.i.i464:                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i463, %invoke.cont49
  %cond.i.i.i.i.i.i465 = phi ptr [ null, %invoke.cont49 ], [ %call5.i.i.i.i2.i6.i.i3.i492, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i463 ]
  store ptr %cond.i.i.i.i.i.i465, ptr %layers.i453, align 8
  %_M_finish.i.i.i.i.i466 = getelementptr inbounds i8, ptr %this, i64 2104
  store ptr %cond.i.i.i.i.i.i465, ptr %_M_finish.i.i.i.i.i466, align 8
  %add.ptr.i.i.i.i.i467 = getelementptr inbounds %"class.std::shared_ptr.99", ptr %cond.i.i.i.i.i.i465, i64 %sub.ptr.div.i.i.i.i459
  %_M_end_of_storage.i.i.i.i.i468 = getelementptr inbounds i8, ptr %this, i64 2112
  store ptr %add.ptr.i.i.i.i.i467, ptr %_M_end_of_storage.i.i.i.i.i468, align 8
  %109 = load ptr, ptr %layers2.i454, align 8
  %110 = load ptr, ptr %_M_finish.i.i.i.i455, align 8
  %cmp.i.not5.i.i.i.i.i.i.i469 = icmp eq ptr %109, %110
  br i1 %cmp.i.not5.i.i.i.i.i.i.i469, label %invoke.cont52, label %for.body.i.i.i.i.i.i.i470

for.body.i.i.i.i.i.i.i470:                        ; preds = %invoke.cont.i.i.i464, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481
  %__cur.07.i.i.i.i.i.i.i471 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i483, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481 ], [ %cond.i.i.i.i.i.i465, %invoke.cont.i.i.i464 ]
  %__first.sroa.0.06.i.i.i.i.i.i.i472 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i482, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481 ], [ %109, %invoke.cont.i.i.i464 ]
  %111 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i472, align 8
  store ptr %111, ptr %__cur.07.i.i.i.i.i.i.i471, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i471, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i474 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i472, i64 8
  %112 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i474, align 8
  store ptr %112, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i473, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i475 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i475, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481, label %if.then.i.i.i.i.i.i.i.i.i.i.i476

if.then.i.i.i.i.i.i.i.i.i.i.i476:                 ; preds = %for.body.i.i.i.i.i.i.i470
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i477 = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i478 = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i478, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i488, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i479

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i479:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i476
  %114 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i477, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i480 = add nsw i32 %114, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i480, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i477, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i488:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i476
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i477, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i488, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i479, %for.body.i.i.i.i.i.i.i470
  %incdec.ptr.i.i.i.i.i.i.i.i482 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i472, i64 16
  %incdec.ptr.i.i.i.i.i.i.i483 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i471, i64 16
  %cmp.i.not.i.i.i.i.i.i.i484 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i482, %110
  br i1 %cmp.i.not.i.i.i.i.i.i.i484, label %invoke.cont52, label %for.body.i.i.i.i.i.i.i470, !llvm.loop !19

invoke.cont52:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481, %invoke.cont.i.i.i464
  %__cur.0.lcssa.i.i.i.i.i.i.i485 = phi ptr [ %cond.i.i.i.i.i.i465, %invoke.cont.i.i.i464 ], [ %incdec.ptr.i.i.i.i.i.i.i483, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i481 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i485, ptr %_M_finish.i.i.i.i.i466, align 8
  %typemap.i486 = getelementptr inbounds i8, ptr %this, i64 2120
  %typemap3.i487 = getelementptr inbounds i8, ptr %0, i64 2120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %typemap.i486, ptr noundef nonnull align 8 dereferenceable(180) %typemap3.i487, i64 180, i1 false)
  %ldata = getelementptr inbounds i8, ptr %this, i64 2304
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %ldata, align 8
  %dna_type.i.i494 = getelementptr inbounds i8, ptr %this, i64 2312
  %dna_type2.i.i495 = getelementptr inbounds i8, ptr %0, i64 2312
  %116 = load ptr, ptr %dna_type2.i.i495, align 8
  store ptr %116, ptr %dna_type.i.i494, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %ldata, align 8
  %layers.i496 = getelementptr inbounds i8, ptr %this, i64 2320
  %layers2.i497 = getelementptr inbounds i8, ptr %0, i64 2320
  %_M_finish.i.i.i.i498 = getelementptr inbounds i8, ptr %0, i64 2328
  %117 = load ptr, ptr %_M_finish.i.i.i.i498, align 8
  %118 = load ptr, ptr %layers2.i497, align 8
  %sub.ptr.lhs.cast.i.i.i.i499 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i500 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i501 = sub i64 %sub.ptr.lhs.cast.i.i.i.i499, %sub.ptr.rhs.cast.i.i.i.i500
  %sub.ptr.div.i.i.i.i502 = ashr exact i64 %sub.ptr.sub.i.i.i.i501, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %layers.i496, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i503 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i.i.i.i.i503, label %invoke.cont.i.i.i507, label %cond.true.i.i.i.i.i.i504

cond.true.i.i.i.i.i.i504:                         ; preds = %invoke.cont52
  %cmp.i.i.i.i.i.i.i.i505 = icmp ugt i64 %sub.ptr.div.i.i.i.i502, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i.i505, label %if.then3.i.i.i.i.i.i.i.i532, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i506

if.then3.i.i.i.i.i.i.i.i532:                      ; preds = %cond.true.i.i.i.i.i.i504
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc533 unwind label %lpad54

.noexc533:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i532
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i506: ; preds = %cond.true.i.i.i.i.i.i504
  %call5.i.i.i.i2.i6.i.i3.i535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i501) #19
          to label %invoke.cont.i.i.i507 unwind label %lpad54

invoke.cont.i.i.i507:                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i506, %invoke.cont52
  %cond.i.i.i.i.i.i508 = phi ptr [ null, %invoke.cont52 ], [ %call5.i.i.i.i2.i6.i.i3.i535, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i506 ]
  store ptr %cond.i.i.i.i.i.i508, ptr %layers.i496, align 8
  %_M_finish.i.i.i.i.i509 = getelementptr inbounds i8, ptr %this, i64 2328
  store ptr %cond.i.i.i.i.i.i508, ptr %_M_finish.i.i.i.i.i509, align 8
  %add.ptr.i.i.i.i.i510 = getelementptr inbounds %"class.std::shared_ptr.99", ptr %cond.i.i.i.i.i.i508, i64 %sub.ptr.div.i.i.i.i502
  %_M_end_of_storage.i.i.i.i.i511 = getelementptr inbounds i8, ptr %this, i64 2336
  store ptr %add.ptr.i.i.i.i.i510, ptr %_M_end_of_storage.i.i.i.i.i511, align 8
  %119 = load ptr, ptr %layers2.i497, align 8
  %120 = load ptr, ptr %_M_finish.i.i.i.i498, align 8
  %cmp.i.not5.i.i.i.i.i.i.i512 = icmp eq ptr %119, %120
  br i1 %cmp.i.not5.i.i.i.i.i.i.i512, label %invoke.cont55, label %for.body.i.i.i.i.i.i.i513

for.body.i.i.i.i.i.i.i513:                        ; preds = %invoke.cont.i.i.i507, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524
  %__cur.07.i.i.i.i.i.i.i514 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i526, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524 ], [ %cond.i.i.i.i.i.i508, %invoke.cont.i.i.i507 ]
  %__first.sroa.0.06.i.i.i.i.i.i.i515 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i525, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524 ], [ %119, %invoke.cont.i.i.i507 ]
  %121 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i515, align 8
  store ptr %121, ptr %__cur.07.i.i.i.i.i.i.i514, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i516 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i514, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i517 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i515, i64 8
  %122 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i517, align 8
  store ptr %122, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i516, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i518 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i518, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524, label %if.then.i.i.i.i.i.i.i.i.i.i.i519

if.then.i.i.i.i.i.i.i.i.i.i.i519:                 ; preds = %for.body.i.i.i.i.i.i.i513
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i520 = getelementptr inbounds i8, ptr %122, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i521 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i521, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i531, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i522

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i522:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i519
  %124 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i520, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i523 = add nsw i32 %124, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i523, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i520, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i531:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i519
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i520, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i531, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i522, %for.body.i.i.i.i.i.i.i513
  %incdec.ptr.i.i.i.i.i.i.i.i525 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i515, i64 16
  %incdec.ptr.i.i.i.i.i.i.i526 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i514, i64 16
  %cmp.i.not.i.i.i.i.i.i.i527 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i525, %120
  br i1 %cmp.i.not.i.i.i.i.i.i.i527, label %invoke.cont55, label %for.body.i.i.i.i.i.i.i513, !llvm.loop !19

invoke.cont55:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524, %invoke.cont.i.i.i507
  %__cur.0.lcssa.i.i.i.i.i.i.i528 = phi ptr [ %cond.i.i.i.i.i.i508, %invoke.cont.i.i.i507 ], [ %incdec.ptr.i.i.i.i.i.i.i526, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i524 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i528, ptr %_M_finish.i.i.i.i.i509, align 8
  %typemap.i529 = getelementptr inbounds i8, ptr %this, i64 2344
  %typemap3.i530 = getelementptr inbounds i8, ptr %0, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %typemap.i529, ptr noundef nonnull align 8 dereferenceable(180) %typemap3.i530, i64 180, i1 false)
  ret void

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i62
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i91
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i118
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i147
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i174
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad21:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i203
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad24:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i230
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad27:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i257
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad30:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i284
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad33:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i301
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad36:                                           ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i330
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad39:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i355
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad42:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad45:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i377, %if.then3.i.i.i.i.i.i.i.i403
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad48:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i420, %if.then3.i.i.i.i.i.i.i.i446
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i463, %if.then3.i.i.i.i.i.i.i.i489
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i506, %if.then3.i.i.i.i.i.i.i.i532
  %142 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %pdata) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad51
  %.pn = phi { ptr, i32 } [ %142, %lpad54 ], [ %141, %lpad51 ]
  tail call void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %fdata) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %140, %lpad48 ]
  tail call void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %edata) #16
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup56 ], [ %139, %lpad45 ]
  tail call void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %vdata) #16
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup57 ], [ %138, %lpad42 ]
  tail call void @_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mat) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup58 ], [ %137, %lpad39 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mcol) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %136, %lpad36 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dvert) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad33, %if.then.i.i.i.i, %lpad10.i.i, %ehcleanup60
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %135, %lpad33 ], [ %59, %if.then.i.i.i.i ], [ %59, %lpad10.i.i ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mtpoly) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad30
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup61 ], [ %134, %lpad30 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mpoly) #16
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad27
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup62 ], [ %133, %lpad27 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mloopcol) #16
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad24
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup63 ], [ %132, %lpad24 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mloopuv) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %131, %lpad21 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mloop) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %130, %lpad18 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %medge) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup66 ], [ %129, %lpad15 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mvert) #16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %128, %lpad12 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tface) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup68 ], [ %127, %lpad9 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mtface) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %126, %lpad6 ]
  tail call void @_ZN6Assimp7Blender6vectorINS0_5MFaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mface) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %v1, i32 noundef %v2, i32 noundef %v3, i32 noundef %v4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %face = alloca %"struct.Assimp::Blender::MFace", align 8
  %dna_type.i.i = getelementptr inbounds i8, ptr %face, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %face, align 8
  %v12 = getelementptr inbounds i8, ptr %face, i64 16
  store i32 %v1, ptr %v12, align 8
  %v23 = getelementptr inbounds i8, ptr %face, i64 20
  store i32 %v2, ptr %v23, align 4
  %v34 = getelementptr inbounds i8, ptr %face, i64 24
  store i32 %v3, ptr %v34, align 8
  %v45 = getelementptr inbounds i8, ptr %face, i64 28
  store i32 %v4, ptr %v45, align 4
  %flag = getelementptr inbounds i8, ptr %face, i64 36
  store i8 0, ptr %flag, align 4
  %mat_nr = getelementptr inbounds i8, ptr %face, i64 32
  store i32 0, ptr %mat_nr, align 8
  %triMesh = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %triMesh, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 1104
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %0, i64 1112
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dna_type.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %dna_type.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %v1.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %v1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %v12, i64 21, i1 false)
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %mface = getelementptr inbounds i8, ptr %0, i64 1096
  call void @_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mface, ptr %1, ptr noundef nonnull align 8 dereferenceable(37) %face)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %4 = load ptr, ptr %triMesh, align 8
  %mface7 = getelementptr inbounds i8, ptr %4, i64 1096
  %_M_finish.i1 = getelementptr inbounds i8, ptr %4, i64 1104
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %6 = load ptr, ptr %mface7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %conv = trunc i64 %sub.ptr.div.i to i32
  %totface = getelementptr inbounds i8, ptr %4, i64 1064
  store i32 %conv, ptr %totface, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %uv1, ptr nocapture noundef readonly %uv2, ptr nocapture noundef readonly %uv3, ptr noundef readonly %uv4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mtface = alloca %"struct.Assimp::Blender::MTFace", align 8
  %dna_type.i.i = getelementptr inbounds i8, ptr %mtface, i64 8
  store ptr null, ptr %dna_type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %mtface, align 8
  %flag.i = getelementptr inbounds i8, ptr %mtface, i64 48
  store i8 0, ptr %flag.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %mtface, i64 50
  store i16 0, ptr %mode.i, align 2
  %tile.i = getelementptr inbounds i8, ptr %mtface, i64 52
  store i16 0, ptr %tile.i, align 4
  %unwrap.i = getelementptr inbounds i8, ptr %mtface, i64 54
  store i16 0, ptr %unwrap.i, align 2
  %uv = getelementptr inbounds i8, ptr %mtface, i64 16
  %0 = load i64, ptr %uv1, align 4
  store i64 %0, ptr %uv, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %mtface, i64 24
  %1 = load i64, ptr %uv2, align 4
  store i64 %1, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %mtface, i64 32
  %2 = load i64, ptr %uv3, align 4
  store i64 %2, ptr %arrayidx8, align 8
  %tobool.not = icmp eq ptr %uv4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx10 = getelementptr inbounds i8, ptr %mtface, i64 40
  %3 = load i64, ptr %uv4, align 4
  store i64 %3, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %triMesh = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %triMesh, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %4, i64 1128
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %4, i64 1136
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dna_type.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %dna_type.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %uv.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %uv.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %uv, i64 40, i1 false)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.end
  %mtface11 = getelementptr inbounds i8, ptr %4, i64 1120
  call void @_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mtface11, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %mtface)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  ret void
}

declare void @_ZN6Assimp21BlenderTessellatorP2TC1ERNS_21BlenderBMeshConverterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6Assimp21BlenderTessellatorP2T10TessellateEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6MTFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %layers = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %layers, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %layers, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_15CustomDataLayerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_15CustomDataLayerEEED2Ev.exit

_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_15CustomDataLayerEEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !24

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(27) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(52) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6vectorINS0_5MFaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(37) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender2IDD2Ev(ptr noundef nonnull align 8 dereferenceable(1042) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2528) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender4MeshE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ldata = getelementptr inbounds i8, ptr %this, i64 2304
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %ldata, align 8
  %layers.i = getelementptr inbounds i8, ptr %this, i64 2320
  %0 = load ptr, ptr %layers.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 2328
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %layers.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %13 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit

_ZN6Assimp7Blender10CustomDataD2Ev.exit:          ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %pdata = getelementptr inbounds i8, ptr %this, i64 2080
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %pdata, align 8
  %layers.i1 = getelementptr inbounds i8, ptr %this, i64 2096
  %14 = load ptr, ptr %layers.i1, align 8
  %_M_finish.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 2104
  %15 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %cmp.not3.i.i.i.i.i.i3 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i3, label %invoke.cont.i.i.i23, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i18
  %__first.addr.04.i.i.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i18 ], [ %14, %_ZN6Assimp7Blender10CustomDataD2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i5, i64 8
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i8:                     ; preds = %for.body.i.i.i.i.i.i4
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i.i.i.i.i41, label %if.end.i.i.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i.i.i41:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i42, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i43 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i43, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i44, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i36

if.end.i.i.i.i.i.i.i.i.i.i.i11:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i.i.i.i13:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i11
  %add.i.i.i.i.i.i.i.i.i.i.i.i14 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i.i.i.i.i40:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i11
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i16 = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i13 ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i.i40 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i17, label %if.then7.i.i.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i18

if.then7.i.i.i.i.i.i.i.i.i.i.i26:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i27, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i28, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i26
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i39:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i26
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i35, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i18

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i36:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i.i41
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i37 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i37, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i18

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i18: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i15, %for.body.i.i.i.i.i.i4
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i5, i64 16
  %cmp.not.i.i.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i19, %15
  br i1 %cmp.not.i.i.i.i.i.i20, label %invoke.contthread-pre-split.i.i.i21, label %for.body.i.i.i.i.i.i4, !llvm.loop !20

invoke.contthread-pre-split.i.i.i21:              ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i18
  %.pr.i.i.i22 = load ptr, ptr %layers.i1, align 8
  br label %invoke.cont.i.i.i23

invoke.cont.i.i.i23:                              ; preds = %invoke.contthread-pre-split.i.i.i21, %_ZN6Assimp7Blender10CustomDataD2Ev.exit
  %27 = phi ptr [ %.pr.i.i.i22, %invoke.contthread-pre-split.i.i.i21 ], [ %14, %_ZN6Assimp7Blender10CustomDataD2Ev.exit ]
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i24, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit45, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %invoke.cont.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit45

_ZN6Assimp7Blender10CustomDataD2Ev.exit45:        ; preds = %invoke.cont.i.i.i23, %if.then.i.i.i.i.i25
  %fdata = getelementptr inbounds i8, ptr %this, i64 1856
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %fdata, align 8
  %layers.i46 = getelementptr inbounds i8, ptr %this, i64 1872
  %28 = load ptr, ptr %layers.i46, align 8
  %_M_finish.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 1880
  %29 = load ptr, ptr %_M_finish.i.i.i47, align 8
  %cmp.not3.i.i.i.i.i.i48 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i.i48, label %invoke.cont.i.i.i68, label %for.body.i.i.i.i.i.i49

for.body.i.i.i.i.i.i49:                           ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit45, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i63
  %__first.addr.04.i.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i64, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i63 ], [ %28, %_ZN6Assimp7Blender10CustomDataD2Ev.exit45 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i50, i64 8
  %30 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i51, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i.i53:                    ; preds = %for.body.i.i.i.i.i.i49
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i54 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i.i.i.i86, label %if.end.i.i.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i.i.i86:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i54, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i87, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i88 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i88, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i89, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i81

if.end.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i53
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i57 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i.i.i.i58:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i56
  %add.i.i.i.i.i.i.i.i.i.i.i.i59 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i.i.i.i.i.i85:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i56
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i61 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i58 ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i.i.i85 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i61, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i62, label %if.then7.i.i.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i63

if.then7.i.i.i.i.i.i.i.i.i.i.i71:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i60
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i72 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i72, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i73, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i76:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i71
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i74, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i77 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i77, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i78

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i84:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i71
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i78: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i76
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i79 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i80 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i80, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i63

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i81:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i.i.i.i.i86
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i82 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i82, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i83, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i63

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i63: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i.i49
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i50, i64 16
  %cmp.not.i.i.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %29
  br i1 %cmp.not.i.i.i.i.i.i65, label %invoke.contthread-pre-split.i.i.i66, label %for.body.i.i.i.i.i.i49, !llvm.loop !20

invoke.contthread-pre-split.i.i.i66:              ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i63
  %.pr.i.i.i67 = load ptr, ptr %layers.i46, align 8
  br label %invoke.cont.i.i.i68

invoke.cont.i.i.i68:                              ; preds = %invoke.contthread-pre-split.i.i.i66, %_ZN6Assimp7Blender10CustomDataD2Ev.exit45
  %41 = phi ptr [ %.pr.i.i.i67, %invoke.contthread-pre-split.i.i.i66 ], [ %28, %_ZN6Assimp7Blender10CustomDataD2Ev.exit45 ]
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i69, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit90, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %invoke.cont.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit90

_ZN6Assimp7Blender10CustomDataD2Ev.exit90:        ; preds = %invoke.cont.i.i.i68, %if.then.i.i.i.i.i70
  %edata = getelementptr inbounds i8, ptr %this, i64 1632
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %edata, align 8
  %layers.i91 = getelementptr inbounds i8, ptr %this, i64 1648
  %42 = load ptr, ptr %layers.i91, align 8
  %_M_finish.i.i.i92 = getelementptr inbounds i8, ptr %this, i64 1656
  %43 = load ptr, ptr %_M_finish.i.i.i92, align 8
  %cmp.not3.i.i.i.i.i.i93 = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i.i.i93, label %invoke.cont.i.i.i113, label %for.body.i.i.i.i.i.i94

for.body.i.i.i.i.i.i94:                           ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit90, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i108
  %__first.addr.04.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i.i109, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i108 ], [ %42, %_ZN6Assimp7Blender10CustomDataD2Ev.exit90 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i95, i64 8
  %44 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i96, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i97, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i.i.i.i98:                    ; preds = %for.body.i.i.i.i.i.i94
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i.i.i.i.i131, label %if.end.i.i.i.i.i.i.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i.i.i.i131:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i132, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i133 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i133, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i134, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i126

if.end.i.i.i.i.i.i.i.i.i.i.i101:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i98
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i102, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i.i.i.i.i103:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i101
  %add.i.i.i.i.i.i.i.i.i.i.i.i104 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i105

if.else.i.i.i.i.i.i.i.i.i.i.i.i130:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i101
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i105: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i.i.i.i.i.i.i103
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i106 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i.i.i103 ], [ %49, %if.else.i.i.i.i.i.i.i.i.i.i.i.i130 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i107, label %if.then7.i.i.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i108

if.then7.i.i.i.i.i.i.i.i.i.i.i116:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i105
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i117 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i117, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i118, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i120 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i120, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i121:           ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i116
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i119, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i122 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i122, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i119, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i123

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i129:           ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i116
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i123: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i121
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i124 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i121 ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i124, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i125, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i126, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i108

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i126:      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i.i.i.i.i131
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i127 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i127, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i128, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i108

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i108: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i105, %for.body.i.i.i.i.i.i94
  %incdec.ptr.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i95, i64 16
  %cmp.not.i.i.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i109, %43
  br i1 %cmp.not.i.i.i.i.i.i110, label %invoke.contthread-pre-split.i.i.i111, label %for.body.i.i.i.i.i.i94, !llvm.loop !20

invoke.contthread-pre-split.i.i.i111:             ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i108
  %.pr.i.i.i112 = load ptr, ptr %layers.i91, align 8
  br label %invoke.cont.i.i.i113

invoke.cont.i.i.i113:                             ; preds = %invoke.contthread-pre-split.i.i.i111, %_ZN6Assimp7Blender10CustomDataD2Ev.exit90
  %55 = phi ptr [ %.pr.i.i.i112, %invoke.contthread-pre-split.i.i.i111 ], [ %42, %_ZN6Assimp7Blender10CustomDataD2Ev.exit90 ]
  %tobool.not.i.i.i.i.i114 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i114, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit135, label %if.then.i.i.i.i.i115

if.then.i.i.i.i.i115:                             ; preds = %invoke.cont.i.i.i113
  tail call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit135

_ZN6Assimp7Blender10CustomDataD2Ev.exit135:       ; preds = %invoke.cont.i.i.i113, %if.then.i.i.i.i.i115
  %vdata = getelementptr inbounds i8, ptr %this, i64 1408
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %vdata, align 8
  %layers.i136 = getelementptr inbounds i8, ptr %this, i64 1424
  %56 = load ptr, ptr %layers.i136, align 8
  %_M_finish.i.i.i137 = getelementptr inbounds i8, ptr %this, i64 1432
  %57 = load ptr, ptr %_M_finish.i.i.i137, align 8
  %cmp.not3.i.i.i.i.i.i138 = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i.i.i138, label %invoke.cont.i.i.i158, label %for.body.i.i.i.i.i.i139

for.body.i.i.i.i.i.i139:                          ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit135, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i153
  %__first.addr.04.i.i.i.i.i.i140 = phi ptr [ %incdec.ptr.i.i.i.i.i.i154, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i153 ], [ %56, %_ZN6Assimp7Blender10CustomDataD2Ev.exit135 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i140, i64 8
  %58 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i141, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i142, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i.i.i.i143:                   ; preds = %for.body.i.i.i.i.i.i139
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i144 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i.i.i.i.i176, label %if.end.i.i.i.i.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i.i.i.i.i176:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i143
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i144, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i177, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i178 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i178, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i179, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i171

if.end.i.i.i.i.i.i.i.i.i.i.i146:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i143
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i147 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i147, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i.i.i.i148:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i146
  %add.i.i.i.i.i.i.i.i.i.i.i.i149 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i149, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i150

if.else.i.i.i.i.i.i.i.i.i.i.i.i175:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i146
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i150: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i.i.i.i.i.i148
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i151 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i.i.i.i.i148 ], [ %63, %if.else.i.i.i.i.i.i.i.i.i.i.i.i175 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i151, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i152, label %if.then7.i.i.i.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i153

if.then7.i.i.i.i.i.i.i.i.i.i.i161:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i150
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i162 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i162, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i163, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i165 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i166:           ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i161
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i167 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i174:           ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i161
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i169 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i166 ], [ %67, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i171, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i153

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i171:      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i.i.i.i.i176
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i172 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i172, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i173, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i153

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i153: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i150, %for.body.i.i.i.i.i.i139
  %incdec.ptr.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i140, i64 16
  %cmp.not.i.i.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i154, %57
  br i1 %cmp.not.i.i.i.i.i.i155, label %invoke.contthread-pre-split.i.i.i156, label %for.body.i.i.i.i.i.i139, !llvm.loop !20

invoke.contthread-pre-split.i.i.i156:             ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i153
  %.pr.i.i.i157 = load ptr, ptr %layers.i136, align 8
  br label %invoke.cont.i.i.i158

invoke.cont.i.i.i158:                             ; preds = %invoke.contthread-pre-split.i.i.i156, %_ZN6Assimp7Blender10CustomDataD2Ev.exit135
  %69 = phi ptr [ %.pr.i.i.i157, %invoke.contthread-pre-split.i.i.i156 ], [ %56, %_ZN6Assimp7Blender10CustomDataD2Ev.exit135 ]
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i159, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit180, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %invoke.cont.i.i.i158
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit180

_ZN6Assimp7Blender10CustomDataD2Ev.exit180:       ; preds = %invoke.cont.i.i.i158, %if.then.i.i.i.i.i160
  %mat = getelementptr inbounds i8, ptr %this, i64 1384
  %70 = load ptr, ptr %mat, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 1392
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit180, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i.i ], [ %70, %_ZN6Assimp7Blender10CustomDataD2Ev.exit180 ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i182, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i182:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i.i.i181:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i181
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %if.then.i.i.i.i.i.i.i.i.i.i.i181 ], [ %77, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i182
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %mat, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN6Assimp7Blender10CustomDataD2Ev.exit180
  %83 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %70, %_ZN6Assimp7Blender10CustomDataD2Ev.exit180 ]
  %tobool.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev.exit

_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %mcol = getelementptr inbounds i8, ptr %this, i64 1360
  %84 = load ptr, ptr %mcol, align 8
  %_M_finish.i.i183 = getelementptr inbounds i8, ptr %this, i64 1368
  %85 = load ptr, ptr %_M_finish.i.i183, align 8
  %cmp.not3.i.i.i.i.i184 = icmp eq ptr %84, %85
  br i1 %cmp.not3.i.i.i.i.i184, label %invoke.cont.i.i191, label %for.body.i.i.i.i.i185

for.body.i.i.i.i.i185:                            ; preds = %_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev.exit, %for.body.i.i.i.i.i185
  %__first.addr.04.i.i.i.i.i186 = phi ptr [ %incdec.ptr.i.i.i.i.i187, %for.body.i.i.i.i.i185 ], [ %84, %_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev.exit ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i186, align 8
  %86 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i.i186) #16
  %incdec.ptr.i.i.i.i.i187 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i186, i64 24
  %cmp.not.i.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i.i187, %85
  br i1 %cmp.not.i.i.i.i.i188, label %invoke.contthread-pre-split.i.i189, label %for.body.i.i.i.i.i185, !llvm.loop !22

invoke.contthread-pre-split.i.i189:               ; preds = %for.body.i.i.i.i.i185
  %.pr.i.i190 = load ptr, ptr %mcol, align 8
  br label %invoke.cont.i.i191

invoke.cont.i.i191:                               ; preds = %invoke.contthread-pre-split.i.i189, %_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev.exit
  %87 = phi ptr [ %.pr.i.i190, %invoke.contthread-pre-split.i.i189 ], [ %84, %_ZN6Assimp7Blender6vectorISt10shared_ptrINS0_8MaterialEEED2Ev.exit ]
  %tobool.not.i.i.i.i192 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i192, label %_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev.exit, label %if.then.i.i.i.i193

if.then.i.i.i.i193:                               ; preds = %invoke.cont.i.i191
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev.exit:   ; preds = %invoke.cont.i.i191, %if.then.i.i.i.i193
  %dvert = getelementptr inbounds i8, ptr %this, i64 1336
  %88 = load ptr, ptr %dvert, align 8
  %_M_finish.i.i194 = getelementptr inbounds i8, ptr %this, i64 1344
  %89 = load ptr, ptr %_M_finish.i.i194, align 8
  %cmp.not3.i.i.i.i.i195 = icmp eq ptr %88, %89
  br i1 %cmp.not3.i.i.i.i.i195, label %invoke.cont.i.i203, label %for.body.i.i.i.i.i196

for.body.i.i.i.i.i196:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev.exit, %for.body.i.i.i.i.i196
  %__first.addr.04.i.i.i.i.i197 = phi ptr [ %incdec.ptr.i.i.i.i.i199, %for.body.i.i.i.i.i196 ], [ %88, %_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev.exit ]
  %vtable.i.i.i.i.i.i198 = load ptr, ptr %__first.addr.04.i.i.i.i.i197, align 8
  %90 = load ptr, ptr %vtable.i.i.i.i.i.i198, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i.i.i.i197) #16
  %incdec.ptr.i.i.i.i.i199 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i197, i64 48
  %cmp.not.i.i.i.i.i200 = icmp eq ptr %incdec.ptr.i.i.i.i.i199, %89
  br i1 %cmp.not.i.i.i.i.i200, label %invoke.contthread-pre-split.i.i201, label %for.body.i.i.i.i.i196, !llvm.loop !23

invoke.contthread-pre-split.i.i201:               ; preds = %for.body.i.i.i.i.i196
  %.pr.i.i202 = load ptr, ptr %dvert, align 8
  br label %invoke.cont.i.i203

invoke.cont.i.i203:                               ; preds = %invoke.contthread-pre-split.i.i201, %_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev.exit
  %91 = phi ptr [ %.pr.i.i202, %invoke.contthread-pre-split.i.i201 ], [ %88, %_ZN6Assimp7Blender6vectorINS0_4MColEED2Ev.exit ]
  %tobool.not.i.i.i.i204 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i204, label %_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev.exit, label %if.then.i.i.i.i205

if.then.i.i.i.i205:                               ; preds = %invoke.cont.i.i203
  tail call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev.exit: ; preds = %invoke.cont.i.i203, %if.then.i.i.i.i205
  %mtpoly = getelementptr inbounds i8, ptr %this, i64 1312
  %92 = load ptr, ptr %mtpoly, align 8
  %_M_finish.i.i206 = getelementptr inbounds i8, ptr %this, i64 1320
  %93 = load ptr, ptr %_M_finish.i.i206, align 8
  %cmp.not3.i.i.i.i.i207 = icmp eq ptr %92, %93
  br i1 %cmp.not3.i.i.i.i.i207, label %invoke.cont.i.i215, label %for.body.i.i.i.i.i208

for.body.i.i.i.i.i208:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev.exit, %for.body.i.i.i.i.i208
  %__first.addr.04.i.i.i.i.i209 = phi ptr [ %incdec.ptr.i.i.i.i.i211, %for.body.i.i.i.i.i208 ], [ %92, %_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev.exit ]
  %vtable.i.i.i.i.i.i210 = load ptr, ptr %__first.addr.04.i.i.i.i.i209, align 8
  %94 = load ptr, ptr %vtable.i.i.i.i.i.i210, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i209) #16
  %incdec.ptr.i.i.i.i.i211 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i209, i64 32
  %cmp.not.i.i.i.i.i212 = icmp eq ptr %incdec.ptr.i.i.i.i.i211, %93
  br i1 %cmp.not.i.i.i.i.i212, label %invoke.contthread-pre-split.i.i213, label %for.body.i.i.i.i.i208, !llvm.loop !24

invoke.contthread-pre-split.i.i213:               ; preds = %for.body.i.i.i.i.i208
  %.pr.i.i214 = load ptr, ptr %mtpoly, align 8
  br label %invoke.cont.i.i215

invoke.cont.i.i215:                               ; preds = %invoke.contthread-pre-split.i.i213, %_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev.exit
  %95 = phi ptr [ %.pr.i.i214, %invoke.contthread-pre-split.i.i213 ], [ %92, %_ZN6Assimp7Blender6vectorINS0_11MDeformVertEED2Ev.exit ]
  %tobool.not.i.i.i.i216 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i216, label %_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev.exit, label %if.then.i.i.i.i217

if.then.i.i.i.i217:                               ; preds = %invoke.cont.i.i215
  tail call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev.exit: ; preds = %invoke.cont.i.i215, %if.then.i.i.i.i217
  %mpoly = getelementptr inbounds i8, ptr %this, i64 1288
  %96 = load ptr, ptr %mpoly, align 8
  %_M_finish.i.i218 = getelementptr inbounds i8, ptr %this, i64 1296
  %97 = load ptr, ptr %_M_finish.i.i218, align 8
  %cmp.not3.i.i.i.i.i219 = icmp eq ptr %96, %97
  br i1 %cmp.not3.i.i.i.i.i219, label %invoke.cont.i.i227, label %for.body.i.i.i.i.i220

for.body.i.i.i.i.i220:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev.exit, %for.body.i.i.i.i.i220
  %__first.addr.04.i.i.i.i.i221 = phi ptr [ %incdec.ptr.i.i.i.i.i223, %for.body.i.i.i.i.i220 ], [ %96, %_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev.exit ]
  %vtable.i.i.i.i.i.i222 = load ptr, ptr %__first.addr.04.i.i.i.i.i221, align 8
  %98 = load ptr, ptr %vtable.i.i.i.i.i.i222, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(27) %__first.addr.04.i.i.i.i.i221) #16
  %incdec.ptr.i.i.i.i.i223 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i221, i64 32
  %cmp.not.i.i.i.i.i224 = icmp eq ptr %incdec.ptr.i.i.i.i.i223, %97
  br i1 %cmp.not.i.i.i.i.i224, label %invoke.contthread-pre-split.i.i225, label %for.body.i.i.i.i.i220, !llvm.loop !25

invoke.contthread-pre-split.i.i225:               ; preds = %for.body.i.i.i.i.i220
  %.pr.i.i226 = load ptr, ptr %mpoly, align 8
  br label %invoke.cont.i.i227

invoke.cont.i.i227:                               ; preds = %invoke.contthread-pre-split.i.i225, %_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev.exit
  %99 = phi ptr [ %.pr.i.i226, %invoke.contthread-pre-split.i.i225 ], [ %96, %_ZN6Assimp7Blender6vectorINS0_8MTexPolyEED2Ev.exit ]
  %tobool.not.i.i.i.i228 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i228, label %_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev.exit, label %if.then.i.i.i.i229

if.then.i.i.i.i229:                               ; preds = %invoke.cont.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev.exit:  ; preds = %invoke.cont.i.i227, %if.then.i.i.i.i229
  %mloopcol = getelementptr inbounds i8, ptr %this, i64 1264
  %100 = load ptr, ptr %mloopcol, align 8
  %_M_finish.i.i230 = getelementptr inbounds i8, ptr %this, i64 1272
  %101 = load ptr, ptr %_M_finish.i.i230, align 8
  %cmp.not3.i.i.i.i.i231 = icmp eq ptr %100, %101
  br i1 %cmp.not3.i.i.i.i.i231, label %invoke.cont.i.i239, label %for.body.i.i.i.i.i232

for.body.i.i.i.i.i232:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev.exit, %for.body.i.i.i.i.i232
  %__first.addr.04.i.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i.i235, %for.body.i.i.i.i.i232 ], [ %100, %_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev.exit ]
  %vtable.i.i.i.i.i.i234 = load ptr, ptr %__first.addr.04.i.i.i.i.i233, align 8
  %102 = load ptr, ptr %vtable.i.i.i.i.i.i234, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i.i233) #16
  %incdec.ptr.i.i.i.i.i235 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i233, i64 24
  %cmp.not.i.i.i.i.i236 = icmp eq ptr %incdec.ptr.i.i.i.i.i235, %101
  br i1 %cmp.not.i.i.i.i.i236, label %invoke.contthread-pre-split.i.i237, label %for.body.i.i.i.i.i232, !llvm.loop !26

invoke.contthread-pre-split.i.i237:               ; preds = %for.body.i.i.i.i.i232
  %.pr.i.i238 = load ptr, ptr %mloopcol, align 8
  br label %invoke.cont.i.i239

invoke.cont.i.i239:                               ; preds = %invoke.contthread-pre-split.i.i237, %_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev.exit
  %103 = phi ptr [ %.pr.i.i238, %invoke.contthread-pre-split.i.i237 ], [ %100, %_ZN6Assimp7Blender6vectorINS0_5MPolyEED2Ev.exit ]
  %tobool.not.i.i.i.i240 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i240, label %_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev.exit, label %if.then.i.i.i.i241

if.then.i.i.i.i241:                               ; preds = %invoke.cont.i.i239
  tail call void @_ZdlPv(ptr noundef nonnull %103) #20
  br label %_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev.exit: ; preds = %invoke.cont.i.i239, %if.then.i.i.i.i241
  %mloopuv = getelementptr inbounds i8, ptr %this, i64 1240
  %104 = load ptr, ptr %mloopuv, align 8
  %_M_finish.i.i242 = getelementptr inbounds i8, ptr %this, i64 1248
  %105 = load ptr, ptr %_M_finish.i.i242, align 8
  %cmp.not3.i.i.i.i.i243 = icmp eq ptr %104, %105
  br i1 %cmp.not3.i.i.i.i.i243, label %invoke.cont.i.i251, label %for.body.i.i.i.i.i244

for.body.i.i.i.i.i244:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev.exit, %for.body.i.i.i.i.i244
  %__first.addr.04.i.i.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i.i.i247, %for.body.i.i.i.i.i244 ], [ %104, %_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev.exit ]
  %vtable.i.i.i.i.i.i246 = load ptr, ptr %__first.addr.04.i.i.i.i.i245, align 8
  %106 = load ptr, ptr %vtable.i.i.i.i.i.i246, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(28) %__first.addr.04.i.i.i.i.i245) #16
  %incdec.ptr.i.i.i.i.i247 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i245, i64 32
  %cmp.not.i.i.i.i.i248 = icmp eq ptr %incdec.ptr.i.i.i.i.i247, %105
  br i1 %cmp.not.i.i.i.i.i248, label %invoke.contthread-pre-split.i.i249, label %for.body.i.i.i.i.i244, !llvm.loop !27

invoke.contthread-pre-split.i.i249:               ; preds = %for.body.i.i.i.i.i244
  %.pr.i.i250 = load ptr, ptr %mloopuv, align 8
  br label %invoke.cont.i.i251

invoke.cont.i.i251:                               ; preds = %invoke.contthread-pre-split.i.i249, %_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev.exit
  %107 = phi ptr [ %.pr.i.i250, %invoke.contthread-pre-split.i.i249 ], [ %104, %_ZN6Assimp7Blender6vectorINS0_8MLoopColEED2Ev.exit ]
  %tobool.not.i.i.i.i252 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i252, label %_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev.exit, label %if.then.i.i.i.i253

if.then.i.i.i.i253:                               ; preds = %invoke.cont.i.i251
  tail call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev.exit: ; preds = %invoke.cont.i.i251, %if.then.i.i.i.i253
  %mloop = getelementptr inbounds i8, ptr %this, i64 1216
  %108 = load ptr, ptr %mloop, align 8
  %_M_finish.i.i254 = getelementptr inbounds i8, ptr %this, i64 1224
  %109 = load ptr, ptr %_M_finish.i.i254, align 8
  %cmp.not3.i.i.i.i.i255 = icmp eq ptr %108, %109
  br i1 %cmp.not3.i.i.i.i.i255, label %invoke.cont.i.i263, label %for.body.i.i.i.i.i256

for.body.i.i.i.i.i256:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev.exit, %for.body.i.i.i.i.i256
  %__first.addr.04.i.i.i.i.i257 = phi ptr [ %incdec.ptr.i.i.i.i.i259, %for.body.i.i.i.i.i256 ], [ %108, %_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev.exit ]
  %vtable.i.i.i.i.i.i258 = load ptr, ptr %__first.addr.04.i.i.i.i.i257, align 8
  %110 = load ptr, ptr %vtable.i.i.i.i.i.i258, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i257) #16
  %incdec.ptr.i.i.i.i.i259 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i257, i64 24
  %cmp.not.i.i.i.i.i260 = icmp eq ptr %incdec.ptr.i.i.i.i.i259, %109
  br i1 %cmp.not.i.i.i.i.i260, label %invoke.contthread-pre-split.i.i261, label %for.body.i.i.i.i.i256, !llvm.loop !28

invoke.contthread-pre-split.i.i261:               ; preds = %for.body.i.i.i.i.i256
  %.pr.i.i262 = load ptr, ptr %mloop, align 8
  br label %invoke.cont.i.i263

invoke.cont.i.i263:                               ; preds = %invoke.contthread-pre-split.i.i261, %_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev.exit
  %111 = phi ptr [ %.pr.i.i262, %invoke.contthread-pre-split.i.i261 ], [ %108, %_ZN6Assimp7Blender6vectorINS0_7MLoopUVEED2Ev.exit ]
  %tobool.not.i.i.i.i264 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i264, label %_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev.exit, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %invoke.cont.i.i263
  tail call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev.exit:  ; preds = %invoke.cont.i.i263, %if.then.i.i.i.i265
  %medge = getelementptr inbounds i8, ptr %this, i64 1192
  %112 = load ptr, ptr %medge, align 8
  %_M_finish.i.i266 = getelementptr inbounds i8, ptr %this, i64 1200
  %113 = load ptr, ptr %_M_finish.i.i266, align 8
  %cmp.not3.i.i.i.i.i267 = icmp eq ptr %112, %113
  br i1 %cmp.not3.i.i.i.i.i267, label %invoke.cont.i.i275, label %for.body.i.i.i.i.i268

for.body.i.i.i.i.i268:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev.exit, %for.body.i.i.i.i.i268
  %__first.addr.04.i.i.i.i.i269 = phi ptr [ %incdec.ptr.i.i.i.i.i271, %for.body.i.i.i.i.i268 ], [ %112, %_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev.exit ]
  %vtable.i.i.i.i.i.i270 = load ptr, ptr %__first.addr.04.i.i.i.i.i269, align 8
  %114 = load ptr, ptr %vtable.i.i.i.i.i.i270, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(28) %__first.addr.04.i.i.i.i.i269) #16
  %incdec.ptr.i.i.i.i.i271 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i269, i64 32
  %cmp.not.i.i.i.i.i272 = icmp eq ptr %incdec.ptr.i.i.i.i.i271, %113
  br i1 %cmp.not.i.i.i.i.i272, label %invoke.contthread-pre-split.i.i273, label %for.body.i.i.i.i.i268, !llvm.loop !29

invoke.contthread-pre-split.i.i273:               ; preds = %for.body.i.i.i.i.i268
  %.pr.i.i274 = load ptr, ptr %medge, align 8
  br label %invoke.cont.i.i275

invoke.cont.i.i275:                               ; preds = %invoke.contthread-pre-split.i.i273, %_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev.exit
  %115 = phi ptr [ %.pr.i.i274, %invoke.contthread-pre-split.i.i273 ], [ %112, %_ZN6Assimp7Blender6vectorINS0_5MLoopEED2Ev.exit ]
  %tobool.not.i.i.i.i276 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i276, label %_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev.exit, label %if.then.i.i.i.i277

if.then.i.i.i.i277:                               ; preds = %invoke.cont.i.i275
  tail call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev.exit:  ; preds = %invoke.cont.i.i275, %if.then.i.i.i.i277
  %mvert = getelementptr inbounds i8, ptr %this, i64 1168
  %116 = load ptr, ptr %mvert, align 8
  %_M_finish.i.i278 = getelementptr inbounds i8, ptr %this, i64 1176
  %117 = load ptr, ptr %_M_finish.i.i278, align 8
  %cmp.not3.i.i.i.i.i279 = icmp eq ptr %116, %117
  br i1 %cmp.not3.i.i.i.i.i279, label %invoke.cont.i.i287, label %for.body.i.i.i.i.i280

for.body.i.i.i.i.i280:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev.exit, %for.body.i.i.i.i.i280
  %__first.addr.04.i.i.i.i.i281 = phi ptr [ %incdec.ptr.i.i.i.i.i283, %for.body.i.i.i.i.i280 ], [ %116, %_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev.exit ]
  %vtable.i.i.i.i.i.i282 = load ptr, ptr %__first.addr.04.i.i.i.i.i281, align 8
  %118 = load ptr, ptr %vtable.i.i.i.i.i.i282, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(52) %__first.addr.04.i.i.i.i.i281) #16
  %incdec.ptr.i.i.i.i.i283 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i281, i64 56
  %cmp.not.i.i.i.i.i284 = icmp eq ptr %incdec.ptr.i.i.i.i.i283, %117
  br i1 %cmp.not.i.i.i.i.i284, label %invoke.contthread-pre-split.i.i285, label %for.body.i.i.i.i.i280, !llvm.loop !30

invoke.contthread-pre-split.i.i285:               ; preds = %for.body.i.i.i.i.i280
  %.pr.i.i286 = load ptr, ptr %mvert, align 8
  br label %invoke.cont.i.i287

invoke.cont.i.i287:                               ; preds = %invoke.contthread-pre-split.i.i285, %_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev.exit
  %119 = phi ptr [ %.pr.i.i286, %invoke.contthread-pre-split.i.i285 ], [ %116, %_ZN6Assimp7Blender6vectorINS0_5MEdgeEED2Ev.exit ]
  %tobool.not.i.i.i.i288 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i288, label %_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev.exit, label %if.then.i.i.i.i289

if.then.i.i.i.i289:                               ; preds = %invoke.cont.i.i287
  tail call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev.exit:  ; preds = %invoke.cont.i.i287, %if.then.i.i.i.i289
  %tface = getelementptr inbounds i8, ptr %this, i64 1144
  %120 = load ptr, ptr %tface, align 8
  %_M_finish.i.i290 = getelementptr inbounds i8, ptr %this, i64 1152
  %121 = load ptr, ptr %_M_finish.i.i290, align 8
  %cmp.not3.i.i.i.i.i291 = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i.i291, label %invoke.cont.i.i299, label %for.body.i.i.i.i.i292

for.body.i.i.i.i.i292:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev.exit, %for.body.i.i.i.i.i292
  %__first.addr.04.i.i.i.i.i293 = phi ptr [ %incdec.ptr.i.i.i.i.i295, %for.body.i.i.i.i.i292 ], [ %120, %_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev.exit ]
  %vtable.i.i.i.i.i.i294 = load ptr, ptr %__first.addr.04.i.i.i.i.i293, align 8
  %122 = load ptr, ptr %vtable.i.i.i.i.i.i294, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.04.i.i.i.i.i293) #16
  %incdec.ptr.i.i.i.i.i295 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i293, i64 72
  %cmp.not.i.i.i.i.i296 = icmp eq ptr %incdec.ptr.i.i.i.i.i295, %121
  br i1 %cmp.not.i.i.i.i.i296, label %invoke.contthread-pre-split.i.i297, label %for.body.i.i.i.i.i292, !llvm.loop !31

invoke.contthread-pre-split.i.i297:               ; preds = %for.body.i.i.i.i.i292
  %.pr.i.i298 = load ptr, ptr %tface, align 8
  br label %invoke.cont.i.i299

invoke.cont.i.i299:                               ; preds = %invoke.contthread-pre-split.i.i297, %_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev.exit
  %123 = phi ptr [ %.pr.i.i298, %invoke.contthread-pre-split.i.i297 ], [ %120, %_ZN6Assimp7Blender6vectorINS0_5MVertEED2Ev.exit ]
  %tobool.not.i.i.i.i300 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i300, label %_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev.exit, label %if.then.i.i.i.i301

if.then.i.i.i.i301:                               ; preds = %invoke.cont.i.i299
  tail call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev.exit:  ; preds = %invoke.cont.i.i299, %if.then.i.i.i.i301
  %mtface = getelementptr inbounds i8, ptr %this, i64 1120
  %124 = load ptr, ptr %mtface, align 8
  %_M_finish.i.i302 = getelementptr inbounds i8, ptr %this, i64 1128
  %125 = load ptr, ptr %_M_finish.i.i302, align 8
  %cmp.not3.i.i.i.i.i303 = icmp eq ptr %124, %125
  br i1 %cmp.not3.i.i.i.i.i303, label %invoke.cont.i.i311, label %for.body.i.i.i.i.i304

for.body.i.i.i.i.i304:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev.exit, %for.body.i.i.i.i.i304
  %__first.addr.04.i.i.i.i.i305 = phi ptr [ %incdec.ptr.i.i.i.i.i307, %for.body.i.i.i.i.i304 ], [ %124, %_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev.exit ]
  %vtable.i.i.i.i.i.i306 = load ptr, ptr %__first.addr.04.i.i.i.i.i305, align 8
  %126 = load ptr, ptr %vtable.i.i.i.i.i.i306, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i.i305) #16
  %incdec.ptr.i.i.i.i.i307 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i305, i64 56
  %cmp.not.i.i.i.i.i308 = icmp eq ptr %incdec.ptr.i.i.i.i.i307, %125
  br i1 %cmp.not.i.i.i.i.i308, label %invoke.contthread-pre-split.i.i309, label %for.body.i.i.i.i.i304, !llvm.loop !32

invoke.contthread-pre-split.i.i309:               ; preds = %for.body.i.i.i.i.i304
  %.pr.i.i310 = load ptr, ptr %mtface, align 8
  br label %invoke.cont.i.i311

invoke.cont.i.i311:                               ; preds = %invoke.contthread-pre-split.i.i309, %_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev.exit
  %127 = phi ptr [ %.pr.i.i310, %invoke.contthread-pre-split.i.i309 ], [ %124, %_ZN6Assimp7Blender6vectorINS0_5TFaceEED2Ev.exit ]
  %tobool.not.i.i.i.i312 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i312, label %_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev.exit, label %if.then.i.i.i.i313

if.then.i.i.i.i313:                               ; preds = %invoke.cont.i.i311
  tail call void @_ZdlPv(ptr noundef nonnull %127) #20
  br label %_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev.exit: ; preds = %invoke.cont.i.i311, %if.then.i.i.i.i313
  %mface = getelementptr inbounds i8, ptr %this, i64 1096
  %128 = load ptr, ptr %mface, align 8
  %_M_finish.i.i314 = getelementptr inbounds i8, ptr %this, i64 1104
  %129 = load ptr, ptr %_M_finish.i.i314, align 8
  %cmp.not3.i.i.i.i.i315 = icmp eq ptr %128, %129
  br i1 %cmp.not3.i.i.i.i.i315, label %invoke.cont.i.i323, label %for.body.i.i.i.i.i316

for.body.i.i.i.i.i316:                            ; preds = %_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev.exit, %for.body.i.i.i.i.i316
  %__first.addr.04.i.i.i.i.i317 = phi ptr [ %incdec.ptr.i.i.i.i.i319, %for.body.i.i.i.i.i316 ], [ %128, %_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev.exit ]
  %vtable.i.i.i.i.i.i318 = load ptr, ptr %__first.addr.04.i.i.i.i.i317, align 8
  %130 = load ptr, ptr %vtable.i.i.i.i.i.i318, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(37) %__first.addr.04.i.i.i.i.i317) #16
  %incdec.ptr.i.i.i.i.i319 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i317, i64 40
  %cmp.not.i.i.i.i.i320 = icmp eq ptr %incdec.ptr.i.i.i.i.i319, %129
  br i1 %cmp.not.i.i.i.i.i320, label %invoke.contthread-pre-split.i.i321, label %for.body.i.i.i.i.i316, !llvm.loop !4

invoke.contthread-pre-split.i.i321:               ; preds = %for.body.i.i.i.i.i316
  %.pr.i.i322 = load ptr, ptr %mface, align 8
  br label %invoke.cont.i.i323

invoke.cont.i.i323:                               ; preds = %invoke.contthread-pre-split.i.i321, %_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev.exit
  %131 = phi ptr [ %.pr.i.i322, %invoke.contthread-pre-split.i.i321 ], [ %128, %_ZN6Assimp7Blender6vectorINS0_6MTFaceEED2Ev.exit ]
  %tobool.not.i.i.i.i324 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i324, label %_ZN6Assimp7Blender6vectorINS0_5MFaceEED2Ev.exit, label %if.then.i.i.i.i325

if.then.i.i.i.i325:                               ; preds = %invoke.cont.i.i323
  tail call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZN6Assimp7Blender6vectorINS0_5MFaceEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_5MFaceEED2Ev.exit:  ; preds = %invoke.cont.i.i323, %if.then.i.i.i.i325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MeshD0Ev(ptr noundef nonnull align 8 dereferenceable(2528) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6Assimp7Blender4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2528) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8ElemBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8ElemBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender2IDD0Ev(ptr noundef nonnull align 8 dereferenceable(1042) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6MTFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5TFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5TFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MVertD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MVertD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender7MLoopUVD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender7MLoopUVD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MLoopColD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MLoopColD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MTexPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MTexPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp7Blender11MDeformVertESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.015, align 8
  %dna_type.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 8
  %dna_type2.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %dna_type2.i.i.i, align 8
  store ptr %0, ptr %dna_type.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender11MDeformVertE, i64 0, inrange i32 0, i64 2), ptr %__cur.015, align 8
  %dw.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 16
  %dw2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 16
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %2 = load ptr, ptr %dw2.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dw.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i3.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #19
          to label %invoke.cont.i.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i3.i.i5, %_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %dw.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 24
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Blender::MDeformWeight", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %dw2.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %invoke.cont.i.i.i.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i.i.i, align 8
  %dna_type.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 8
  %dna_type2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %dna_type.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender13MDeformWeightE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i.i.i.i.i.i, align 8
  %def_nr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 16
  %def_nr2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, i64 16
  %6 = load i64, ptr %def_nr2.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %def_nr.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !33

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %totweight.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 40
  %totweight3.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 40
  %7 = load i32, ptr %totweight3.i.i, align 8
  store i32 %7, ptr %totweight.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 48
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.015, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !34

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %lpad.phi, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  %cmp.not3.i.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad ]
  %vtable.i.i.i = load ptr, ptr %__first.addr.04.i.i, align 8
  %10 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i) #16
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 48
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !23

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender11MDeformVertD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender11MDeformVertE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dw = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %dw, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %dw, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp7Blender6vectorINS0_13MDeformWeightEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN6Assimp7Blender6vectorINS0_13MDeformWeightEED2Ev.exit

_ZN6Assimp7Blender6vectorINS0_13MDeformWeightEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender11MDeformVertD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender11MDeformVertE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dw.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %dw.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %dw.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp7Blender11MDeformVertD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN6Assimp7Blender11MDeformVertD2Ev.exit

_ZN6Assimp7Blender11MDeformVertD2Ev.exit:         ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender13MDeformWeightD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender13MDeformWeightD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MColD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MColD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender10CustomDataD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %layers.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %layers.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %layers.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %13 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit

_ZN6Assimp7Blender10CustomDataD2Ev.exit:          ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA126_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(126) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA126_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(126) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA126_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(126) %args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA126_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(126) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA126_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(126) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA39_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(39) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA39_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(39) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA39_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(39) %args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA39_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(39) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA39_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(39) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(37) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::Blender::MFace", ptr %cond.i10, i64 %sub.ptr.div.i
  %dna_type.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %dna_type2.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load ptr, ptr %dna_type2.i.i.i.i, align 8
  store ptr %2, ptr %dna_type.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8
  %v1.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %v12.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %v1.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %v12.i.i.i, i64 21, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %dna_type.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %dna_type2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %3 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store ptr %3, ptr %dna_type.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i, align 8, !alias.scope !36, !noalias !39
  %v1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %v12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %v1.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %v12.i.i.i.i.i.i.i, i64 21, i1 false), !alias.scope !41
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8, !noalias !41
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(37) %__first.addr.06.i.i.i) #16, !noalias !36
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i21, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i20, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %dna_type.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %dna_type2.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %5 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i16, align 8, !alias.scope !46, !noalias !43
  store ptr %5, ptr %dna_type.i.i.i.i.i.i.i.i15, align 8, !alias.scope !43, !noalias !46
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i13, align 8, !alias.scope !43, !noalias !46
  %v1.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %v12.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %v1.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(21) %v12.i.i.i.i.i.i.i18, i64 21, i1 false), !alias.scope !48
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !46, !noalias !43
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i19, align 8, !noalias !48
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(37) %__first.addr.06.i.i.i14) #16, !noalias !43
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %incdec.ptr1.i.i.i21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i20, %0
  br i1 %cmp.not.i.i.i22, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %for.body.i.i.i12, !llvm.loop !42

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i23 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i21, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %if.then.i25
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i23, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::Blender::MFace", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::Blender::MTFace", ptr %cond.i10, i64 %sub.ptr.div.i
  %dna_type.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %dna_type2.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load ptr, ptr %dna_type2.i.i.i.i, align 8
  store ptr %2, ptr %dna_type.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8
  %uv.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %uv2.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %uv.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %uv2.i.i.i, i64 40, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %dna_type.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %dna_type2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %3 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %3, ptr %dna_type.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i, align 8, !alias.scope !49, !noalias !52
  %uv.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %uv2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %uv.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %uv2.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !54
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !52, !noalias !49
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8, !noalias !54
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i) #16, !noalias !49
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !55

_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i21, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i20, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %dna_type.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %dna_type2.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %5 = load ptr, ptr %dna_type2.i.i.i.i.i.i.i.i16, align 8, !alias.scope !59, !noalias !56
  store ptr %5, ptr %dna_type.i.i.i.i.i.i.i.i15, align 8, !alias.scope !56, !noalias !59
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 0, inrange i32 0, i64 2), ptr %__cur.07.i.i.i13, align 8, !alias.scope !56, !noalias !59
  %uv.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %uv2.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %uv.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(40) %uv2.i.i.i.i.i.i.i18, i64 40, i1 false), !alias.scope !61
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !59, !noalias !56
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i19, align 8, !noalias !61
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i14) #16, !noalias !56
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 56
  %incdec.ptr1.i.i.i21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 56
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i20, %0
  br i1 %cmp.not.i.i.i22, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %for.body.i.i.i12, !llvm.loop !55

_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i23 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i21, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %if.then.i25
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i23, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::Blender::MTFace", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!37, !40}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!44, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!50, !53}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!61 = !{!57, !60}
