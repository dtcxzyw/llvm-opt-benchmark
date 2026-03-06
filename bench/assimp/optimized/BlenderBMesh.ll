; ModuleID = 'bench/assimp/original/BlenderBMesh.ll'
source_filename = "bench/assimp/original/BlenderBMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Assimp::Blender::MTFace" = type { %"struct.Assimp::Blender::ElemBase", [4 x [2 x float]], i8, i16, i16, i16 }
%"struct.Assimp::Blender::ElemBase" = type { ptr, ptr }
%"struct.Assimp::Blender::MFace" = type <{ %"struct.Assimp::Blender::ElemBase", i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"class.Assimp::BlenderTessellatorP2T" = type { ptr }
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

$_ZN6Assimp7Blender8ElemBaseD2Ev = comdat any

$_ZN6Assimp7Blender10CustomDataD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev = comdat any

$_ZN6Assimp7Blender4MeshD2Ev = comdat any

$_ZN6Assimp7Blender4MeshD0Ev = comdat any

$_ZN6Assimp7Blender8ElemBaseD0Ev = comdat any

$_ZN6Assimp7Blender2IDD0Ev = comdat any

$_ZN6Assimp7Blender5MFaceD0Ev = comdat any

$_ZN6Assimp7Blender6MTFaceD0Ev = comdat any

$_ZN6Assimp7Blender5TFaceD0Ev = comdat any

$_ZN6Assimp7Blender5MVertD0Ev = comdat any

$_ZN6Assimp7Blender5MEdgeD0Ev = comdat any

$_ZN6Assimp7Blender5MLoopD0Ev = comdat any

$_ZN6Assimp7Blender7MLoopUVD0Ev = comdat any

$_ZN6Assimp7Blender8MLoopColD0Ev = comdat any

$_ZN6Assimp7Blender5MPolyD0Ev = comdat any

$_ZN6Assimp7Blender8MTexPolyD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp7Blender11MDeformVertESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN6Assimp7Blender11MDeformVertD2Ev = comdat any

$_ZN6Assimp7Blender11MDeformVertD0Ev = comdat any

$_ZN6Assimp7Blender13MDeformWeightD0Ev = comdat any

$_ZN6Assimp7Blender4MColD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6Assimp7Blender10CustomDataD0Ev = comdat any

$_ZN17DeadlyImportErrorC2IJPKcRA126_S1_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA126_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

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

$_ZTIN6Assimp7Blender4MeshE = comdat any

$_ZTSN6Assimp7Blender4MeshE = comdat any

$_ZTIN6Assimp7Blender8ElemBaseE = comdat any

$_ZTSN6Assimp7Blender8ElemBaseE = comdat any

$_ZTVN6Assimp7Blender8ElemBaseE = comdat any

$_ZTVN6Assimp7Blender2IDE = comdat any

$_ZTIN6Assimp7Blender2IDE = comdat any

$_ZTSN6Assimp7Blender2IDE = comdat any

$_ZTVN6Assimp7Blender5MFaceE = comdat any

$_ZTIN6Assimp7Blender5MFaceE = comdat any

$_ZTSN6Assimp7Blender5MFaceE = comdat any

$_ZTVN6Assimp7Blender6MTFaceE = comdat any

$_ZTIN6Assimp7Blender6MTFaceE = comdat any

$_ZTSN6Assimp7Blender6MTFaceE = comdat any

$_ZTVN6Assimp7Blender5TFaceE = comdat any

$_ZTIN6Assimp7Blender5TFaceE = comdat any

$_ZTSN6Assimp7Blender5TFaceE = comdat any

$_ZTVN6Assimp7Blender5MVertE = comdat any

$_ZTIN6Assimp7Blender5MVertE = comdat any

$_ZTSN6Assimp7Blender5MVertE = comdat any

$_ZTVN6Assimp7Blender5MEdgeE = comdat any

$_ZTIN6Assimp7Blender5MEdgeE = comdat any

$_ZTSN6Assimp7Blender5MEdgeE = comdat any

$_ZTVN6Assimp7Blender5MLoopE = comdat any

$_ZTIN6Assimp7Blender5MLoopE = comdat any

$_ZTSN6Assimp7Blender5MLoopE = comdat any

$_ZTVN6Assimp7Blender7MLoopUVE = comdat any

$_ZTIN6Assimp7Blender7MLoopUVE = comdat any

$_ZTSN6Assimp7Blender7MLoopUVE = comdat any

$_ZTVN6Assimp7Blender8MLoopColE = comdat any

$_ZTIN6Assimp7Blender8MLoopColE = comdat any

$_ZTSN6Assimp7Blender8MLoopColE = comdat any

$_ZTVN6Assimp7Blender5MPolyE = comdat any

$_ZTIN6Assimp7Blender5MPolyE = comdat any

$_ZTSN6Assimp7Blender5MPolyE = comdat any

$_ZTVN6Assimp7Blender8MTexPolyE = comdat any

$_ZTIN6Assimp7Blender8MTexPolyE = comdat any

$_ZTSN6Assimp7Blender8MTexPolyE = comdat any

$_ZTVN6Assimp7Blender11MDeformVertE = comdat any

$_ZTIN6Assimp7Blender11MDeformVertE = comdat any

$_ZTSN6Assimp7Blender11MDeformVertE = comdat any

$_ZTVN6Assimp7Blender13MDeformWeightE = comdat any

$_ZTIN6Assimp7Blender13MDeformWeightE = comdat any

$_ZTSN6Assimp7Blender13MDeformWeightE = comdat any

$_ZTVN6Assimp7Blender4MColE = comdat any

$_ZTIN6Assimp7Blender4MColE = comdat any

$_ZTSN6Assimp7Blender4MColE = comdat any

$_ZTVN6Assimp7Blender10CustomDataE = comdat any

$_ZTIN6Assimp7Blender10CustomDataE = comdat any

$_ZTSN6Assimp7Blender10CustomDataE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [14 x i8] c"BLEND_BMESH: \00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"BlenderBMeshConverter requires a BMesh with \22polygons\22 - please call BlenderBMeshConverter::ContainsBMesh to check this first\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"BMesh poly array has incorrect size\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"BMesh loop array has incorrect size\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"BMesh uv loop array has incorrect size\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp7Blender4MeshE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender4MeshE, ptr @_ZN6Assimp7Blender4MeshD2Ev, ptr @_ZN6Assimp7Blender4MeshD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender4MeshE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender4MeshE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender4MeshE = linkonce_odr hidden constant [23 x i8] c"N6Assimp7Blender4MeshE\00", comdat, align 1
@_ZTIN6Assimp7Blender8ElemBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender8ElemBaseE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8ElemBaseE\00", comdat, align 1
@_ZTVN6Assimp7Blender8ElemBaseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender8ElemBaseE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender8ElemBaseD0Ev] }, comdat, align 8
@_ZTVN6Assimp7Blender2IDE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender2IDE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender2IDD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender2IDE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender2IDE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender2IDE = linkonce_odr hidden constant [21 x i8] c"N6Assimp7Blender2IDE\00", comdat, align 1
@_ZTVN6Assimp7Blender5MFaceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MFaceE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender5MFaceD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender5MFaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MFaceE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender5MFaceE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MFaceE\00", comdat, align 1
@_ZTVN6Assimp7Blender6MTFaceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender6MTFaceE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender6MTFaceD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender6MTFaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender6MTFaceE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender6MTFaceE = linkonce_odr hidden constant [25 x i8] c"N6Assimp7Blender6MTFaceE\00", comdat, align 1
@_ZTVN6Assimp7Blender5TFaceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5TFaceE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender5TFaceD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender5TFaceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5TFaceE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender5TFaceE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5TFaceE\00", comdat, align 1
@_ZTVN6Assimp7Blender5MVertE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MVertE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender5MVertD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender5MVertE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MVertE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender5MVertE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MVertE\00", comdat, align 1
@_ZTVN6Assimp7Blender5MEdgeE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MEdgeE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender5MEdgeD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender5MEdgeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MEdgeE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender5MEdgeE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MEdgeE\00", comdat, align 1
@_ZTVN6Assimp7Blender5MLoopE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MLoopE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender5MLoopD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender5MLoopE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MLoopE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender5MLoopE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MLoopE\00", comdat, align 1
@_ZTVN6Assimp7Blender7MLoopUVE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender7MLoopUVE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender7MLoopUVD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender7MLoopUVE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender7MLoopUVE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender7MLoopUVE = linkonce_odr hidden constant [26 x i8] c"N6Assimp7Blender7MLoopUVE\00", comdat, align 1
@_ZTVN6Assimp7Blender8MLoopColE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender8MLoopColE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender8MLoopColD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender8MLoopColE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8MLoopColE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender8MLoopColE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8MLoopColE\00", comdat, align 1
@_ZTVN6Assimp7Blender5MPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender5MPolyE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender5MPolyD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender5MPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender5MPolyE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender5MPolyE = linkonce_odr hidden constant [24 x i8] c"N6Assimp7Blender5MPolyE\00", comdat, align 1
@_ZTVN6Assimp7Blender8MTexPolyE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender8MTexPolyE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender8MTexPolyD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender8MTexPolyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender8MTexPolyE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender8MTexPolyE = linkonce_odr hidden constant [27 x i8] c"N6Assimp7Blender8MTexPolyE\00", comdat, align 1
@_ZTVN6Assimp7Blender11MDeformVertE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender11MDeformVertE, ptr @_ZN6Assimp7Blender11MDeformVertD2Ev, ptr @_ZN6Assimp7Blender11MDeformVertD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender11MDeformVertE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender11MDeformVertE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender11MDeformVertE = linkonce_odr hidden constant [31 x i8] c"N6Assimp7Blender11MDeformVertE\00", comdat, align 1
@_ZTVN6Assimp7Blender13MDeformWeightE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender13MDeformWeightE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender13MDeformWeightD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender13MDeformWeightE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender13MDeformWeightE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender13MDeformWeightE = linkonce_odr hidden constant [33 x i8] c"N6Assimp7Blender13MDeformWeightE\00", comdat, align 1
@_ZTVN6Assimp7Blender4MColE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender4MColE, ptr @_ZN6Assimp7Blender8ElemBaseD2Ev, ptr @_ZN6Assimp7Blender4MColD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender4MColE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender4MColE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender4MColE = linkonce_odr hidden constant [23 x i8] c"N6Assimp7Blender4MColE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6Assimp7Blender10CustomDataE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp7Blender10CustomDataE, ptr @_ZN6Assimp7Blender10CustomDataD2Ev, ptr @_ZN6Assimp7Blender10CustomDataD0Ev] }, comdat, align 8
@_ZTIN6Assimp7Blender10CustomDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7Blender10CustomDataE, ptr @_ZTIN6Assimp7Blender8ElemBaseE }, comdat, align 8
@_ZTSN6Assimp7Blender10CustomDataE = linkonce_odr hidden constant [30 x i8] c"N6Assimp7Blender10CustomDataE\00", comdat, align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp21BlenderBMeshConverterC1EPKNS_7Blender4MeshE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp21BlenderBMeshConverterC2EPKNS_7Blender4MeshE
@_ZN6Assimp21BlenderBMeshConverterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp21BlenderBMeshConverterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12LogFunctionsINS_21BlenderBMeshConverterEE6PrefixEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverterC2EPKNS_7Blender4MeshE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2528) %3) #23
  br label %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit

_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2528) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  %7 = load i32, ptr %6, align 4
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp21BlenderBMeshConverter16TriangulateBMeshEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %5 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1076
  %8 = load i32, ptr %7, align 4
  %.not1.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread.i, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.i

_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread.i, label %_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv.exit

_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread.i: ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.i, %6, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA126_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(126) @.str.1)
          to label %12 unwind label %13

12:                                               ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread.i
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

common.resume:                                    ; preds = %32, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr nonnull %11) #23
  br label %common.resume

_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv.exit: ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.i
  tail call void @_ZN6Assimp21BlenderBMeshConverter16AssertValidSizesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %20, label %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit.i

_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit.i: ; preds = %_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv.exit
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(2528) %16) #23
  store ptr null, ptr %15, align 8
  br label %20

20:                                               ; preds = %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit.i, %_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv.exit
  %21 = tail call noalias noundef nonnull dereferenceable(2528) ptr @_Znwm(i64 noundef 2528) #26
  %22 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp7Blender4MeshC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(2528) %21, ptr noundef nonnull align 8 dereferenceable(2528) %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  store ptr %21, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1064
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1096
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1104
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %26, %23 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(37) %.05.i.i.i.i.i.i) #23
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %26, ptr %27, align 8
  br label %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 2528) #27
  br label %common.resume

_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit: ; preds = %23, %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1080
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit
  %38 = load ptr, ptr %15, align 8
  ret ptr %38

.lr.ph:                                           ; preds = %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit ]
  %39 = phi ptr [ %43, %.lr.ph ], [ %34, %_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1288
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv
  tail call void @_ZN6Assimp21BlenderBMeshConverter18ConvertPolyToFacesERKNS_7Blender5MPolyE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(27) %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1080
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter15AssertValidMeshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1076
  %8 = load i32, ptr %7, align 4
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit

_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread, label %15

_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread: ; preds = %1, %6, %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA126_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(126) @.str.1)
          to label %12 unwind label %13

12:                                               ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

13:                                               ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit.thread
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr nonnull %11) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNK6Assimp21BlenderBMeshConverter13ContainsBMeshEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter16AssertValidSizesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %.not = icmp eq i32 %6, %15
  br i1 %.not, label %21, label %16

16:                                               ; preds = %1
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(36) @.str.2)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

common.resume:                                    ; preds = %36, %19
  %.sink = phi ptr [ %34, %36 ], [ %17, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %20, %19 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #23
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1076
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = trunc i64 %31 to i32
  %.not1 = icmp eq i32 %23, %32
  br i1 %.not1, label %38, label %33

33:                                               ; preds = %21
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(36) @.str.3)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

38:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter14PrepareTriMeshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit

_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(2528) %3) #23
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %_ZN6Assimp21BlenderBMeshConverter14DestroyTriMeshEv.exit, %1
  %8 = tail call noalias noundef nonnull dereferenceable(2528) ptr @_Znwm(i64 noundef 2528) #26
  %9 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp7Blender4MeshC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(2528) %8, ptr noundef nonnull align 8 dereferenceable(2528) %9)
          to label %10 unwind label %19

10:                                               ; preds = %7
  store ptr %8, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %10 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(37) %.05.i.i.i.i.i) #23
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE5clearEv.exit: ; preds = %10, %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 2528) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter18ConvertPolyToFacesERKNS_7Blender5MPolyE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Assimp::Blender::MTFace", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Assimp::Blender::MFace", align 8
  %6 = alloca %"class.Assimp::BlenderTessellatorP2T", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %.off = add i32 %15, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %16, label %114

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %15, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %16, %24
  %28 = phi i32 [ %26, %24 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 16), ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %18, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %28, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1112
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %47, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 16), ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef nonnull align 8 dereferenceable(21) %30, i64 21, i1 false)
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %46, ptr %38, align 8
  br label %_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 1096
  call void @_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %39, ptr noundef nonnull align 8 dereferenceable(37) %5)
  br label %_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit

_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit: ; preds = %42, %47
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1096
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1104
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 40
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 1064
  store i32 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1240
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1248
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %63, %64
  br i1 %.not, label %121, label %65

65:                                               ; preds = %_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %67, %66
  %69 = lshr exact i64 %68, 5
  %70 = load i32, ptr %9, align 8
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, %70
  %73 = trunc i64 %69 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJPKcRA39_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr nonnull %76) #23
  resume { ptr, i32 } %79

80:                                               ; preds = %65
  %81 = sext i32 %70 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %.not21 = icmp eq i32 %71, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %86, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 16), ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 0, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i16 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i16 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i64, ptr %83, align 4
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load i64, ptr %84, align 4
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load i64, ptr %85, align 4
  store i64 %96, ptr %95, align 8
  br i1 %.not21, label %97, label %101

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = load i64, ptr %98, align 4
  store i64 %100, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %80
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1136
  %106 = load ptr, ptr %105, align 8
  %.not.i.i20 = icmp eq ptr %104, %106
  br i1 %.not.i.i20, label %112, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %108, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 16), ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store ptr %111, ptr %103, align 8
  br label %_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_.exit

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 1120
  call void @_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %104, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_.exit

_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_.exit: ; preds = %107, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

114:                                              ; preds = %2
  %115 = icmp sgt i32 %15, 4
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6Assimp21BlenderTessellatorP2TC1ERNS_21BlenderBMeshConverterE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %117 = load i32, ptr %14, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1168
  call void @_ZN6Assimp21BlenderTessellatorP2T10TessellateEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %13, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(24) %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %114, %116, %_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii.exit, %_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MeshC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(2528) %0, ptr noundef nonnull align 8 dereferenceable(2528) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender4MeshE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender2IDE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1026) %10, ptr noundef nonnull align 8 dereferenceable(1026) %11, i64 1026, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %13, i64 28, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %.noexc57, label %22

22:                                               ; preds = %2
  %23 = sdiv exact i64 %21, 40
  %24 = icmp ugt i64 %23, 230584300921369395
  br i1 %24, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %.noexc57

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %26 = phi ptr [ null, %2 ], [ %25, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MFaceEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit255, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc57, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %26, %.noexc57 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc57 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 16), ptr %.09.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %35, ptr noundef nonnull align 8 dereferenceable(21) %36, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %31
  br i1 %.not.i.i.i.i.i.i, label %.loopexit255, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

.loopexit255:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc57
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %.noexc57 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i58 = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i58, label %.noexc67, label %47

47:                                               ; preds = %.loopexit255
  %48 = sdiv exact i64 %46, 56
  %49 = icmp ugt i64 %48, 164703072086692425
  br i1 %49, label %.noexc.i.i.i65, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i65:                                   ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc66 unwind label %532

.noexc66:                                         ; preds = %.noexc.i.i.i65
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %47
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
          to label %.noexc67 unwind label %532

.noexc67:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit255
  %51 = phi ptr [ null, %.loopexit255 ], [ %50, %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = load ptr, ptr %41, align 8
  %.not7.i.i.i.i.i.i59 = icmp eq ptr %55, %56
  br i1 %.not7.i.i.i.i.i.i59, label %.loopexit254, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %.noexc67, %.lr.ph.i.i.i.i.i.i60
  %.09.i.i.i.i.i.i61 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i60 ], [ %51, %.noexc67 ]
  %.sroa.04.08.i.i.i.i.i.i62 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i60 ], [ %55, %.noexc67 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i61, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i61, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i62, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 16), ptr %.09.i.i.i.i.i.i61, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i61, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i62, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i62, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i61, i64 56
  %.not.i.i.i.i.i.i63 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i.i.i63, label %.loopexit254, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !8

.loopexit254:                                     ; preds = %.lr.ph.i.i.i.i.i.i60, %.noexc67
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %51, %.noexc67 ], [ %63, %.lr.ph.i.i.i.i.i.i60 ]
  store ptr %.0.lcssa.i.i.i.i.i.i64, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i68 = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i.i68, label %.noexc77, label %72

72:                                               ; preds = %.loopexit254
  %73 = sdiv exact i64 %71, 72
  %74 = icmp ugt i64 %73, 128102389400760775
  br i1 %74, label %.noexc.i.i.i75, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i75:                                   ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc76 unwind label %534

.noexc76:                                         ; preds = %.noexc.i.i.i75
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %72
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #26
          to label %.noexc77 unwind label %534

.noexc77:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit254
  %76 = phi ptr [ null, %.loopexit254 ], [ %75, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %76, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = load ptr, ptr %66, align 8
  %.not7.i.i.i.i.i.i69 = icmp eq ptr %80, %81
  br i1 %.not7.i.i.i.i.i.i69, label %.loopexit253, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.noexc77, %.lr.ph.i.i.i.i.i.i70
  %.09.i.i.i.i.i.i71 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i70 ], [ %76, %.noexc77 ]
  %.sroa.04.08.i.i.i.i.i.i72 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i70 ], [ %80, %.noexc77 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i71, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i72, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5TFaceE, i64 16), ptr %.09.i.i.i.i.i.i71, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i71, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i72, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %86, i64 56, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i72, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i71, i64 72
  %.not.i.i.i.i.i.i73 = icmp eq ptr %87, %81
  br i1 %.not.i.i.i.i.i.i73, label %.loopexit253, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !9

.loopexit253:                                     ; preds = %.lr.ph.i.i.i.i.i.i70, %.noexc77
  %.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %76, %.noexc77 ], [ %88, %.lr.ph.i.i.i.i.i.i70 ]
  store ptr %.0.lcssa.i.i.i.i.i.i74, ptr %77, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i78 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i.i78, label %.noexc87, label %97

97:                                               ; preds = %.loopexit253
  %98 = sdiv exact i64 %96, 56
  %99 = icmp ugt i64 %98, 164703072086692425
  br i1 %99, label %.noexc.i.i.i85, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i85:                                   ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc86 unwind label %536

.noexc86:                                         ; preds = %.noexc.i.i.i85
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %97
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc87 unwind label %536

.noexc87:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit253
  %101 = phi ptr [ null, %.loopexit253 ], [ %100, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %101, ptr %89, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = load ptr, ptr %91, align 8
  %.not7.i.i.i.i.i.i79 = icmp eq ptr %105, %106
  br i1 %.not7.i.i.i.i.i.i79, label %.loopexit252, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %.noexc87, %.lr.ph.i.i.i.i.i.i80
  %.09.i.i.i.i.i.i81 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i80 ], [ %101, %.noexc87 ]
  %.sroa.04.08.i.i.i.i.i.i82 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i80 ], [ %105, %.noexc87 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i81, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i81, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i82, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MVertE, i64 16), ptr %.09.i.i.i.i.i.i81, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i81, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i82, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %110, ptr noundef nonnull align 8 dereferenceable(36) %111, i64 36, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i82, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i81, i64 56
  %.not.i.i.i.i.i.i83 = icmp eq ptr %112, %106
  br i1 %.not.i.i.i.i.i.i83, label %.loopexit252, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !10

.loopexit252:                                     ; preds = %.lr.ph.i.i.i.i.i.i80, %.noexc87
  %.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %101, %.noexc87 ], [ %113, %.lr.ph.i.i.i.i.i.i80 ]
  store ptr %.0.lcssa.i.i.i.i.i.i84, ptr %102, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i88 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i88, label %.noexc97, label %122

122:                                              ; preds = %.loopexit252
  %123 = icmp ugt i64 %121, 9223372036854775776
  br i1 %123, label %.noexc.i.i.i95, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i95:                                   ; preds = %122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc96 unwind label %538

.noexc96:                                         ; preds = %.noexc.i.i.i95
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %122
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #26
          to label %.noexc97 unwind label %538

.noexc97:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit252
  %125 = phi ptr [ null, %.loopexit252 ], [ %124, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %125, ptr %114, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %115, align 8
  %130 = load ptr, ptr %116, align 8
  %.not7.i.i.i.i.i.i89 = icmp eq ptr %129, %130
  br i1 %.not7.i.i.i.i.i.i89, label %.loopexit251, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i90
  %.09.i.i.i.i.i.i91 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i90 ], [ %125, %.noexc97 ]
  %.sroa.04.08.i.i.i.i.i.i92 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i90 ], [ %129, %.noexc97 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i91, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i91, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i92, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MEdgeE, i64 16), ptr %.09.i.i.i.i.i.i91, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i91, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i92, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %134, ptr noundef nonnull align 8 dereferenceable(12) %135, i64 12, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i92, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i91, i64 32
  %.not.i.i.i.i.i.i93 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i.i.i93, label %.loopexit251, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !11

.loopexit251:                                     ; preds = %.lr.ph.i.i.i.i.i.i90, %.noexc97
  %.0.lcssa.i.i.i.i.i.i94 = phi ptr [ %125, %.noexc97 ], [ %137, %.lr.ph.i.i.i.i.i.i90 ]
  store ptr %.0.lcssa.i.i.i.i.i.i94, ptr %126, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98 = icmp eq ptr %141, %142
  br i1 %.not.i.i.i.i.i98, label %.noexc107, label %146

146:                                              ; preds = %.loopexit251
  %147 = sdiv exact i64 %145, 24
  %148 = icmp ugt i64 %147, 384307168202282325
  br i1 %148, label %.noexc.i.i.i105, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i105:                                  ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc106 unwind label %540

.noexc106:                                        ; preds = %.noexc.i.i.i105
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %146
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #26
          to label %.noexc107 unwind label %540

.noexc107:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit251
  %150 = phi ptr [ null, %.loopexit251 ], [ %149, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %150, ptr %138, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %139, align 8
  %155 = load ptr, ptr %140, align 8
  %.not7.i.i.i.i.i.i99 = icmp eq ptr %154, %155
  br i1 %.not7.i.i.i.i.i.i99, label %.loopexit250, label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %.noexc107, %.lr.ph.i.i.i.i.i.i100
  %.09.i.i.i.i.i.i101 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i100 ], [ %150, %.noexc107 ]
  %.sroa.04.08.i.i.i.i.i.i102 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i100 ], [ %154, %.noexc107 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i101, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i101, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i102, i64 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %156, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MLoopE, i64 16), ptr %.09.i.i.i.i.i.i101, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i101, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i102, i64 16
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i102, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i101, i64 24
  %.not.i.i.i.i.i.i103 = icmp eq ptr %162, %155
  br i1 %.not.i.i.i.i.i.i103, label %.loopexit250, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !12

.loopexit250:                                     ; preds = %.lr.ph.i.i.i.i.i.i100, %.noexc107
  %.0.lcssa.i.i.i.i.i.i104 = phi ptr [ %150, %.noexc107 ], [ %163, %.lr.ph.i.i.i.i.i.i100 ]
  store ptr %.0.lcssa.i.i.i.i.i.i104, ptr %151, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i108 = icmp eq ptr %167, %168
  br i1 %.not.i.i.i.i.i108, label %.noexc117, label %172

172:                                              ; preds = %.loopexit250
  %173 = icmp ugt i64 %171, 9223372036854775776
  br i1 %173, label %.noexc.i.i.i115, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i115:                                  ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc116 unwind label %542

.noexc116:                                        ; preds = %.noexc.i.i.i115
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %172
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #26
          to label %.noexc117 unwind label %542

.noexc117:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit250
  %175 = phi ptr [ null, %.loopexit250 ], [ %174, %_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %175, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %165, align 8
  %180 = load ptr, ptr %166, align 8
  %.not7.i.i.i.i.i.i109 = icmp eq ptr %179, %180
  br i1 %.not7.i.i.i.i.i.i109, label %.loopexit249, label %.lr.ph.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i110:                            ; preds = %.noexc117, %.lr.ph.i.i.i.i.i.i110
  %.09.i.i.i.i.i.i111 = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i110 ], [ %175, %.noexc117 ]
  %.sroa.04.08.i.i.i.i.i.i112 = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i110 ], [ %179, %.noexc117 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i111, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i111, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i112, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender7MLoopUVE, i64 16), ptr %.09.i.i.i.i.i.i111, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i111, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i112, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %184, ptr noundef nonnull align 8 dereferenceable(12) %185, i64 12, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i112, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i111, i64 32
  %.not.i.i.i.i.i.i113 = icmp eq ptr %186, %180
  br i1 %.not.i.i.i.i.i.i113, label %.loopexit249, label %.lr.ph.i.i.i.i.i.i110, !llvm.loop !13

.loopexit249:                                     ; preds = %.lr.ph.i.i.i.i.i.i110, %.noexc117
  %.0.lcssa.i.i.i.i.i.i114 = phi ptr [ %175, %.noexc117 ], [ %187, %.lr.ph.i.i.i.i.i.i110 ]
  store ptr %.0.lcssa.i.i.i.i.i.i114, ptr %176, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i118 = icmp eq ptr %191, %192
  br i1 %.not.i.i.i.i.i118, label %.noexc127, label %196

196:                                              ; preds = %.loopexit249
  %197 = sdiv exact i64 %195, 24
  %198 = icmp ugt i64 %197, 384307168202282325
  br i1 %198, label %.noexc.i.i.i125, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i125:                                  ; preds = %196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc126 unwind label %544

.noexc126:                                        ; preds = %.noexc.i.i.i125
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %196
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #26
          to label %.noexc127 unwind label %544

.noexc127:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit249
  %200 = phi ptr [ null, %.loopexit249 ], [ %199, %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %200, ptr %188, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %189, align 8
  %205 = load ptr, ptr %190, align 8
  %.not7.i.i.i.i.i.i119 = icmp eq ptr %204, %205
  br i1 %.not7.i.i.i.i.i.i119, label %.loopexit248, label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %.noexc127, %.lr.ph.i.i.i.i.i.i120
  %.09.i.i.i.i.i.i121 = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i120 ], [ %200, %.noexc127 ]
  %.sroa.04.08.i.i.i.i.i.i122 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i120 ], [ %204, %.noexc127 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i121, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i121, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i122, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %206, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8MLoopColE, i64 16), ptr %.09.i.i.i.i.i.i121, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i121, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i122, i64 16
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i122, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i121, i64 24
  %.not.i.i.i.i.i.i123 = icmp eq ptr %212, %205
  br i1 %.not.i.i.i.i.i.i123, label %.loopexit248, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !14

.loopexit248:                                     ; preds = %.lr.ph.i.i.i.i.i.i120, %.noexc127
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %200, %.noexc127 ], [ %213, %.lr.ph.i.i.i.i.i.i120 ]
  store ptr %.0.lcssa.i.i.i.i.i.i124, ptr %201, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i128 = icmp eq ptr %217, %218
  br i1 %.not.i.i.i.i.i128, label %.noexc137, label %222

222:                                              ; preds = %.loopexit248
  %223 = icmp ugt i64 %221, 9223372036854775776
  br i1 %223, label %.noexc.i.i.i135, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i135:                                  ; preds = %222
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc136 unwind label %546

.noexc136:                                        ; preds = %.noexc.i.i.i135
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %222
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #26
          to label %.noexc137 unwind label %546

.noexc137:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit248
  %225 = phi ptr [ null, %.loopexit248 ], [ %224, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %225, ptr %214, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %215, align 8
  %230 = load ptr, ptr %216, align 8
  %.not7.i.i.i.i.i.i129 = icmp eq ptr %229, %230
  br i1 %.not7.i.i.i.i.i.i129, label %.loopexit247, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i130
  %.09.i.i.i.i.i.i131 = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i130 ], [ %225, %.noexc137 ]
  %.sroa.04.08.i.i.i.i.i.i132 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i130 ], [ %229, %.noexc137 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i131, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i131, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i132, i64 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %231, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MPolyE, i64 16), ptr %.09.i.i.i.i.i.i131, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i131, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i132, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %234, ptr noundef nonnull align 8 dereferenceable(11) %235, i64 11, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i132, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i131, i64 32
  %.not.i.i.i.i.i.i133 = icmp eq ptr %236, %230
  br i1 %.not.i.i.i.i.i.i133, label %.loopexit247, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !15

.loopexit247:                                     ; preds = %.lr.ph.i.i.i.i.i.i130, %.noexc137
  %.0.lcssa.i.i.i.i.i.i134 = phi ptr [ %225, %.noexc137 ], [ %237, %.lr.ph.i.i.i.i.i.i130 ]
  store ptr %.0.lcssa.i.i.i.i.i.i134, ptr %226, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %239, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i138 = icmp eq ptr %241, %242
  br i1 %.not.i.i.i.i.i138, label %.noexc147, label %246

246:                                              ; preds = %.loopexit247
  %247 = icmp ugt i64 %245, 9223372036854775776
  br i1 %247, label %.noexc.i.i.i145, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i145:                                  ; preds = %246
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc146 unwind label %548

.noexc146:                                        ; preds = %.noexc.i.i.i145
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %246
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %.noexc147 unwind label %548

.noexc147:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit247
  %249 = phi ptr [ null, %.loopexit247 ], [ %248, %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %249, ptr %238, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %245
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %239, align 8
  %254 = load ptr, ptr %240, align 8
  %.not7.i.i.i.i.i.i139 = icmp eq ptr %253, %254
  br i1 %.not7.i.i.i.i.i.i139, label %.loopexit246, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %.noexc147, %.lr.ph.i.i.i.i.i.i140
  %.09.i.i.i.i.i.i141 = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i140 ], [ %249, %.noexc147 ]
  %.sroa.04.08.i.i.i.i.i.i142 = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i140 ], [ %253, %.noexc147 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i141, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i141, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i142, i64 8
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %255, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8MTexPolyE, i64 16), ptr %.09.i.i.i.i.i.i141, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i141, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i142, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i142, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i141, i64 32
  %.not.i.i.i.i.i.i143 = icmp eq ptr %260, %254
  br i1 %.not.i.i.i.i.i.i143, label %.loopexit246, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !16

.loopexit246:                                     ; preds = %.lr.ph.i.i.i.i.i.i140, %.noexc147
  %.0.lcssa.i.i.i.i.i.i144 = phi ptr [ %249, %.noexc147 ], [ %261, %.lr.ph.i.i.i.i.i.i140 ]
  store ptr %.0.lcssa.i.i.i.i.i.i144, ptr %250, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %263, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i148 = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i.i148, label %.noexc151, label %270

270:                                              ; preds = %.loopexit246
  %271 = sdiv exact i64 %269, 48
  %272 = icmp ugt i64 %271, 192153584101141162
  br i1 %272, label %.noexc.i.i.i149, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i149:                                  ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc150 unwind label %550

.noexc150:                                        ; preds = %.noexc.i.i.i149
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %270
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #26
          to label %.noexc151 unwind label %550

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i, %.loopexit246
  %274 = phi ptr [ null, %.loopexit246 ], [ %273, %_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %274, ptr %262, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %269
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %263, align 8
  %279 = load ptr, ptr %264, align 8
  %280 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp7Blender11MDeformVertESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %278, ptr %279, ptr noundef %274)
          to label %289 unwind label %281

281:                                              ; preds = %.noexc151
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %262, align 8
  %.not.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i, label %.body, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %277, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %283 to i64
  %288 = sub i64 %286, %287
  tail call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %288) #27
  br label %.body

289:                                              ; preds = %.noexc151
  store ptr %280, ptr %275, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %291, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i152 = icmp eq ptr %293, %294
  br i1 %.not.i.i.i.i.i152, label %.noexc161, label %298

298:                                              ; preds = %289
  %299 = sdiv exact i64 %297, 24
  %300 = icmp ugt i64 %299, 384307168202282325
  br i1 %300, label %.noexc.i.i.i159, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i159:                                  ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc160 unwind label %552

.noexc160:                                        ; preds = %.noexc.i.i.i159
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %298
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #26
          to label %.noexc161 unwind label %552

.noexc161:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i, %289
  %302 = phi ptr [ null, %289 ], [ %301, %_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %302, ptr %290, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %297
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %304, ptr %305, align 8
  %306 = load ptr, ptr %291, align 8
  %307 = load ptr, ptr %292, align 8
  %.not7.i.i.i.i.i.i153 = icmp eq ptr %306, %307
  br i1 %.not7.i.i.i.i.i.i153, label %.loopexit245, label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %.noexc161, %.lr.ph.i.i.i.i.i.i154
  %.09.i.i.i.i.i.i155 = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i154 ], [ %302, %.noexc161 ]
  %.sroa.04.08.i.i.i.i.i.i156 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i154 ], [ %306, %.noexc161 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i155, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i155, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i156, i64 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %308, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender4MColE, i64 16), ptr %.09.i.i.i.i.i.i155, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i155, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i156, i64 16
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i156, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i155, i64 24
  %.not.i.i.i.i.i.i157 = icmp eq ptr %314, %307
  br i1 %.not.i.i.i.i.i.i157, label %.loopexit245, label %.lr.ph.i.i.i.i.i.i154, !llvm.loop !17

.loopexit245:                                     ; preds = %.lr.ph.i.i.i.i.i.i154, %.noexc161
  %.0.lcssa.i.i.i.i.i.i158 = phi ptr [ %302, %.noexc161 ], [ %315, %.lr.ph.i.i.i.i.i.i154 ]
  store ptr %.0.lcssa.i.i.i.i.i.i158, ptr %303, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i162 = icmp eq ptr %319, %320
  br i1 %.not.i.i.i.i.i162, label %.noexc171, label %324

324:                                              ; preds = %.loopexit245
  %325 = icmp ugt i64 %323, 9223372036854775792
  br i1 %325, label %.noexc.i.i.i169, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !6

.noexc.i.i.i169:                                  ; preds = %324
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc170 unwind label %554

.noexc170:                                        ; preds = %.noexc.i.i.i169
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %324
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #26
          to label %.noexc171 unwind label %554

.noexc171:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i, %.loopexit245
  %327 = phi ptr [ null, %.loopexit245 ], [ %326, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %327, ptr %316, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %323
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %317, align 8
  %332 = load ptr, ptr %318, align 8
  %.not7.i.i.i.i.i.i163 = icmp eq ptr %331, %332
  br i1 %.not7.i.i.i.i.i.i163, label %.loopexit244, label %.lr.ph.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i164:                            ; preds = %.noexc171, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i165 = phi ptr [ %346, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %327, %.noexc171 ]
  %.sroa.04.08.i.i.i.i.i.i166 = phi ptr [ %345, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %331, %.noexc171 ]
  %333 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i166, align 8
  store ptr %333, ptr %.09.i.i.i.i.i.i165, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i165, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i166, i64 8
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %334, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i.i.i164
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %338, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

343:                                              ; preds = %337
  %344 = atomicrmw volatile add ptr %338, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %343, %340, %.lr.ph.i.i.i.i.i.i164
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i166, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i165, i64 16
  %.not.i.i.i.i.i.i167 = icmp eq ptr %345, %332
  br i1 %.not.i.i.i.i.i.i167, label %.loopexit244, label %.lr.ph.i.i.i.i.i.i164, !llvm.loop !18

.loopexit244:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc171
  %.0.lcssa.i.i.i.i.i.i168 = phi ptr [ %327, %.noexc171 ], [ %346, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender8MaterialEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i168, ptr %328, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %348, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %347, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %352, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i172 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i.i.i.i172, label %.noexc5.i, label %359

359:                                              ; preds = %.loopexit244
  %360 = icmp ugt i64 %358, 9223372036854775792
  br i1 %360, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !6

.noexc.i.i.i.i:                                   ; preds = %359
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc174 unwind label %556

.noexc174:                                        ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %359
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #26
          to label %.noexc5.i unwind label %556

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %.loopexit244
  %362 = phi ptr [ null, %.loopexit244 ], [ %361, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %362, ptr %351, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %358
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %352, align 8
  %367 = load ptr, ptr %353, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %366, %367
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit243, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc5.i, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %381, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %362, %.noexc5.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %380, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %366, %.noexc5.i ]
  %368 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8
  store ptr %368, ptr %.09.i.i.i.i.i.i.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %369, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i173, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %372

372:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %373, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

378:                                              ; preds = %372
  %379 = atomicrmw volatile add ptr %373, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %378, %375, %.lr.ph.i.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %380, %367
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit243, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

.loopexit243:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc5.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %362, %.noexc5.i ], [ %381, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %363, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %382, ptr noundef nonnull align 8 dereferenceable(180) %383, i64 180, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %385, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %389, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i176 = icmp eq ptr %391, %392
  br i1 %.not.i.i.i.i.i.i176, label %.noexc5.i178, label %396

396:                                              ; preds = %.loopexit243
  %397 = icmp ugt i64 %395, 9223372036854775792
  br i1 %397, label %.noexc.i.i.i.i188, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i177, !prof !6

.noexc.i.i.i.i188:                                ; preds = %396
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc189 unwind label %558

.noexc189:                                        ; preds = %.noexc.i.i.i.i188
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i177: ; preds = %396
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #26
          to label %.noexc5.i178 unwind label %558

.noexc5.i178:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i177, %.loopexit243
  %399 = phi ptr [ null, %.loopexit243 ], [ %398, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i177 ]
  store ptr %399, ptr %388, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %399, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %395
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %401, ptr %402, align 8
  %403 = load ptr, ptr %389, align 8
  %404 = load ptr, ptr %390, align 8
  %.not7.i.i.i.i.i.i.i179 = icmp eq ptr %403, %404
  br i1 %.not7.i.i.i.i.i.i.i179, label %.loopexit242, label %.lr.ph.i.i.i.i.i.i.i180

.lr.ph.i.i.i.i.i.i.i180:                          ; preds = %.noexc5.i178, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185
  %.09.i.i.i.i.i.i.i181 = phi ptr [ %418, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185 ], [ %399, %.noexc5.i178 ]
  %.sroa.04.08.i.i.i.i.i.i.i182 = phi ptr [ %417, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185 ], [ %403, %.noexc5.i178 ]
  %405 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i182, align 8
  store ptr %405, ptr %.09.i.i.i.i.i.i.i181, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i181, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i182, i64 8
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %406, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i183 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i183, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i180
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i184 = icmp eq i8 %411, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i184, label %415, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %410, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %410, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185

415:                                              ; preds = %409
  %416 = atomicrmw volatile add ptr %410, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185: ; preds = %415, %412, %.lr.ph.i.i.i.i.i.i.i180
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i182, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i181, i64 16
  %.not.i.i.i.i.i.i.i186 = icmp eq ptr %417, %404
  br i1 %.not.i.i.i.i.i.i.i186, label %.loopexit242, label %.lr.ph.i.i.i.i.i.i.i180, !llvm.loop !19

.loopexit242:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185, %.noexc5.i178
  %.0.lcssa.i.i.i.i.i.i.i187 = phi ptr [ %399, %.noexc5.i178 ], [ %418, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i185 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i187, ptr %400, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %419, ptr noundef nonnull align 8 dereferenceable(180) %420, i64 180, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %422, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %421, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 1872
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i192 = icmp eq ptr %428, %429
  br i1 %.not.i.i.i.i.i.i192, label %.noexc5.i194, label %433

433:                                              ; preds = %.loopexit242
  %434 = icmp ugt i64 %432, 9223372036854775792
  br i1 %434, label %.noexc.i.i.i.i204, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i193, !prof !6

.noexc.i.i.i.i204:                                ; preds = %433
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc205 unwind label %560

.noexc205:                                        ; preds = %.noexc.i.i.i.i204
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i193: ; preds = %433
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #26
          to label %.noexc5.i194 unwind label %560

.noexc5.i194:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i193, %.loopexit242
  %436 = phi ptr [ null, %.loopexit242 ], [ %435, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i193 ]
  store ptr %436, ptr %425, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr %436, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 %432
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr %438, ptr %439, align 8
  %440 = load ptr, ptr %426, align 8
  %441 = load ptr, ptr %427, align 8
  %.not7.i.i.i.i.i.i.i195 = icmp eq ptr %440, %441
  br i1 %.not7.i.i.i.i.i.i.i195, label %.loopexit241, label %.lr.ph.i.i.i.i.i.i.i196

.lr.ph.i.i.i.i.i.i.i196:                          ; preds = %.noexc5.i194, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201
  %.09.i.i.i.i.i.i.i197 = phi ptr [ %455, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201 ], [ %436, %.noexc5.i194 ]
  %.sroa.04.08.i.i.i.i.i.i.i198 = phi ptr [ %454, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201 ], [ %440, %.noexc5.i194 ]
  %442 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i198, align 8
  store ptr %442, ptr %.09.i.i.i.i.i.i.i197, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i197, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i198, i64 8
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %443, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i199 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i199, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201, label %446

446:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i196
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i200 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i200, label %452, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %447, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %447, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201

452:                                              ; preds = %446
  %453 = atomicrmw volatile add ptr %447, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201: ; preds = %452, %449, %.lr.ph.i.i.i.i.i.i.i196
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i198, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i197, i64 16
  %.not.i.i.i.i.i.i.i202 = icmp eq ptr %454, %441
  br i1 %.not.i.i.i.i.i.i.i202, label %.loopexit241, label %.lr.ph.i.i.i.i.i.i.i196, !llvm.loop !19

.loopexit241:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201, %.noexc5.i194
  %.0.lcssa.i.i.i.i.i.i.i203 = phi ptr [ %436, %.noexc5.i194 ], [ %455, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i201 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i203, ptr %437, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %456, ptr noundef nonnull align 8 dereferenceable(180) %457, i64 180, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %459, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %458, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i208 = icmp eq ptr %465, %466
  br i1 %.not.i.i.i.i.i.i208, label %.noexc5.i210, label %470

470:                                              ; preds = %.loopexit241
  %471 = icmp ugt i64 %469, 9223372036854775792
  br i1 %471, label %.noexc.i.i.i.i220, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i209, !prof !6

.noexc.i.i.i.i220:                                ; preds = %470
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc221 unwind label %562

.noexc221:                                        ; preds = %.noexc.i.i.i.i220
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i209: ; preds = %470
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #26
          to label %.noexc5.i210 unwind label %562

.noexc5.i210:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i209, %.loopexit241
  %473 = phi ptr [ null, %.loopexit241 ], [ %472, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i209 ]
  store ptr %473, ptr %462, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %469
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr %475, ptr %476, align 8
  %477 = load ptr, ptr %463, align 8
  %478 = load ptr, ptr %464, align 8
  %.not7.i.i.i.i.i.i.i211 = icmp eq ptr %477, %478
  br i1 %.not7.i.i.i.i.i.i.i211, label %.loopexit240, label %.lr.ph.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i212:                          ; preds = %.noexc5.i210, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217
  %.09.i.i.i.i.i.i.i213 = phi ptr [ %492, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217 ], [ %473, %.noexc5.i210 ]
  %.sroa.04.08.i.i.i.i.i.i.i214 = phi ptr [ %491, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217 ], [ %477, %.noexc5.i210 ]
  %479 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i214, align 8
  store ptr %479, ptr %.09.i.i.i.i.i.i.i213, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i213, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i214, i64 8
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %480, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i215 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i215, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i212
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq i8 %485, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i216, label %489, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %484, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %484, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217

489:                                              ; preds = %483
  %490 = atomicrmw volatile add ptr %484, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217: ; preds = %489, %486, %.lr.ph.i.i.i.i.i.i.i212
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i214, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i213, i64 16
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %491, %478
  br i1 %.not.i.i.i.i.i.i.i218, label %.loopexit240, label %.lr.ph.i.i.i.i.i.i.i212, !llvm.loop !19

.loopexit240:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217, %.noexc5.i210
  %.0.lcssa.i.i.i.i.i.i.i219 = phi ptr [ %473, %.noexc5.i210 ], [ %492, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i217 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i219, ptr %474, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %493, ptr noundef nonnull align 8 dereferenceable(180) %494, i64 180, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %496, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %495, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 2320
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 2328
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %500, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %499, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i224 = icmp eq ptr %502, %503
  br i1 %.not.i.i.i.i.i.i224, label %.noexc5.i226, label %507

507:                                              ; preds = %.loopexit240
  %508 = icmp ugt i64 %506, 9223372036854775792
  br i1 %508, label %.noexc.i.i.i.i236, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i225, !prof !6

.noexc.i.i.i.i236:                                ; preds = %507
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc237 unwind label %564

.noexc237:                                        ; preds = %.noexc.i.i.i.i236
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i225: ; preds = %507
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #26
          to label %.noexc5.i226 unwind label %564

.noexc5.i226:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i225, %.loopexit240
  %510 = phi ptr [ null, %.loopexit240 ], [ %509, %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i225 ]
  store ptr %510, ptr %499, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store ptr %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 %506
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store ptr %512, ptr %513, align 8
  %514 = load ptr, ptr %500, align 8
  %515 = load ptr, ptr %501, align 8
  %.not7.i.i.i.i.i.i.i227 = icmp eq ptr %514, %515
  br i1 %.not7.i.i.i.i.i.i.i227, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i.i228:                          ; preds = %.noexc5.i226, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233
  %.09.i.i.i.i.i.i.i229 = phi ptr [ %529, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233 ], [ %510, %.noexc5.i226 ]
  %.sroa.04.08.i.i.i.i.i.i.i230 = phi ptr [ %528, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233 ], [ %514, %.noexc5.i226 ]
  %516 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i230, align 8
  store ptr %516, ptr %.09.i.i.i.i.i.i.i229, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i229, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i230, i64 8
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %517, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i231, label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i228
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i232 = icmp eq i8 %522, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i232, label %526, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %521, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %521, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233

526:                                              ; preds = %520
  %527 = atomicrmw volatile add ptr %521, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233

_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233: ; preds = %526, %523, %.lr.ph.i.i.i.i.i.i.i228
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i230, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i229, i64 16
  %.not.i.i.i.i.i.i.i234 = icmp eq ptr %528, %515
  br i1 %.not.i.i.i.i.i.i.i234, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i228, !llvm.loop !19

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233, %.noexc5.i226
  %.0.lcssa.i.i.i.i.i.i.i235 = phi ptr [ %510, %.noexc5.i226 ], [ %529, %_ZSt10_ConstructISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i233 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i235, ptr %511, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %530, ptr noundef nonnull align 8 dereferenceable(180) %531, i64 180, i1 false)
  ret void

532:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender6MTFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i65
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %580

534:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5TFaceEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i75
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %579

536:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MVertEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i85
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %578

538:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MEdgeEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i95
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %577

540:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MLoopEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i105
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %576

542:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender7MLoopUVEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i115
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %575

544:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MLoopColEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i125
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %574

546:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5MPolyEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i135
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %573

548:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender8MTexPolyEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i145
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %572

550:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender11MDeformVertEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i149
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

552:                                              ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender4MColEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i159
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %571

554:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender8MaterialEEEE8allocateERS5_m.exit.i.i.i.i.i, %.noexc.i.i.i169
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %570

556:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %569

558:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i177, %.noexc.i.i.i.i188
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %568

560:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i193, %.noexc.i.i.i.i204
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %567

562:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i209, %.noexc.i.i.i.i220
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEE8allocateERS5_m.exit.i.i.i.i.i.i225, %.noexc.i.i.i.i236
  %565 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %458) #23
  br label %566

566:                                              ; preds = %564, %562
  %.pn = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  tail call void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %421) #23
  br label %567

567:                                              ; preds = %566, %560
  %.pn.pn = phi { ptr, i32 } [ %.pn, %566 ], [ %561, %560 ]
  tail call void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %384) #23
  br label %568

568:                                              ; preds = %567, %558
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %567 ], [ %559, %558 ]
  tail call void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %347) #23
  br label %569

569:                                              ; preds = %568, %556
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %568 ], [ %557, %556 ]
  tail call void @_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %316) #23
  br label %570

570:                                              ; preds = %569, %554
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %569 ], [ %555, %554 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #23
  br label %571

571:                                              ; preds = %570, %552
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %570 ], [ %553, %552 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #23
  br label %.body

.body:                                            ; preds = %550, %284, %281, %571
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %571 ], [ %551, %550 ], [ %282, %284 ], [ %282, %281 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #23
  br label %572

572:                                              ; preds = %.body, %548
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %549, %548 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #23
  br label %573

573:                                              ; preds = %572, %546
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %572 ], [ %547, %546 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #23
  br label %574

574:                                              ; preds = %573, %544
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %573 ], [ %545, %544 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #23
  br label %575

575:                                              ; preds = %574, %542
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %574 ], [ %543, %542 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #23
  br label %576

576:                                              ; preds = %575, %540
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %575 ], [ %541, %540 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #23
  br label %577

577:                                              ; preds = %576, %538
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %576 ], [ %539, %538 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  br label %578

578:                                              ; preds = %577, %536
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %577 ], [ %537, %536 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  br label %579

579:                                              ; preds = %578, %534
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %578 ], [ %535, %534 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  br label %580

580:                                              ; preds = %579, %532
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %579 ], [ %533, %532 ]
  tail call void @_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter7AddFaceEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Assimp::Blender::MFace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1112
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 16), ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %16, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  call void @_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %17, ptr noundef nonnull align 8 dereferenceable(37) %6)
  br label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE9push_backERKS2_.exit: ; preds = %25, %20
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1096
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1104
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 1064
  store i32 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21BlenderBMeshConverter8AddTFaceEPKfS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Assimp::Blender::MTFace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 54
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %1, align 4
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %2, align 4
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i64, ptr %3, align 4
  store i64 %17, ptr %16, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load i64, ptr %4, align 4
  store i64 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1136
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 16), ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1120
  call void @_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %25, ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE9push_backERKS2_.exit: ; preds = %33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN6Assimp21BlenderTessellatorP2TC1ERNS_21BlenderBMeshConverterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN6Assimp21BlenderTessellatorP2T10TessellateEPKNS_7Blender5MLoopEiRKSt6vectorINS1_5MVertESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8ElemBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender10CustomDataD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i, !prof !6

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i, !prof !6

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender4MColESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender4MColESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender4MColESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(27) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(52) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(37) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2528) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender4MeshE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i, !prof !6

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %31 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit

_ZN6Assimp7Blender10CustomDataD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i3 = phi ptr [ %66, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i8 ], [ %40, %_ZN6Assimp7Blender10CustomDataD2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i8, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i8

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6: ; preds = %62, %60
  %.0.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %64, label %65, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i8, !prof !6

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i8: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6, %50, %.lr.ph.i.i.i.i.i2
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i9 = icmp eq ptr %66, %42
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i10, label %.lr.ph.i.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i10: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i8
  %.pr.i.i11 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i12

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i12: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i10, %_ZN6Assimp7Blender10CustomDataD2Ev.exit
  %67 = phi ptr [ %.pr.i.i11, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i10 ], [ %40, %_ZN6Assimp7Blender10CustomDataD2Ev.exit ]
  %.not.i.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i13, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit14, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #27
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit14

_ZN6Assimp7Blender10CustomDataD2Ev.exit14:        ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i12, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %78 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i15 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i.i15, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i26, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit14, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i22
  %.05.i.i.i.i.i17 = phi ptr [ %102, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i22 ], [ %76, %_ZN6Assimp7Blender10CustomDataD2Ev.exit14 ]
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i.i.i.i18 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i22, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i22

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20: ; preds = %98, %96
  %.0.i.i.i.i.i.i.i.i.i.i21 = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i21, 1
  br i1 %100, label %101, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i22, !prof !6

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i22

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i22: ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20, %86, %.lr.ph.i.i.i.i.i16
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 16
  %.not.i.i.i.i.i23 = icmp eq ptr %102, %78
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i24, label %.lr.ph.i.i.i.i.i16, !llvm.loop !20

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i24: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i22
  %.pr.i.i25 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i26

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i26: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i24, %_ZN6Assimp7Blender10CustomDataD2Ev.exit14
  %103 = phi ptr [ %.pr.i.i25, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i24 ], [ %76, %_ZN6Assimp7Blender10CustomDataD2Ev.exit14 ]
  %.not.i.i.i.i27 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i27, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit28, label %104

104:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #27
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit28

_ZN6Assimp7Blender10CustomDataD2Ev.exit28:        ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i26, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i.i29 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i40, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit28, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i36
  %.05.i.i.i.i.i31 = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i36 ], [ %112, %_ZN6Assimp7Blender10CustomDataD2Ev.exit28 ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i36, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i36

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i.i35 = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i35, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i36, !prof !6

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i36

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i36: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i34, %122, %.lr.ph.i.i.i.i.i30
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i37 = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !20

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i38: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i36
  %.pr.i.i39 = load ptr, ptr %111, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i40

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i40: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i38, %_ZN6Assimp7Blender10CustomDataD2Ev.exit28
  %139 = phi ptr [ %.pr.i.i39, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i38 ], [ %112, %_ZN6Assimp7Blender10CustomDataD2Ev.exit28 ]
  %.not.i.i.i.i41 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i41, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit42, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #27
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit42

_ZN6Assimp7Blender10CustomDataD2Ev.exit42:        ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i40, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %150 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i43 = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i54, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit42, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i50
  %.05.i.i.i.i.i45 = phi ptr [ %174, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i50 ], [ %148, %_ZN6Assimp7Blender10CustomDataD2Ev.exit42 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i50, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %166

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i50

166:                                              ; preds = %153
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %157, -1
  store i32 %169, ptr %154, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48: ; preds = %170, %168
  %.0.i.i.i.i.i.i.i.i.i.i49 = phi i32 [ %157, %168 ], [ %171, %170 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i49, 1
  br i1 %172, label %173, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i50, !prof !6

173:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i50

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i50: ; preds = %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48, %158, %.lr.ph.i.i.i.i.i44
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i51 = icmp eq ptr %174, %150
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i52, label %.lr.ph.i.i.i.i.i44, !llvm.loop !20

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i52: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i50
  %.pr.i.i53 = load ptr, ptr %147, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i54

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i54: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i52, %_ZN6Assimp7Blender10CustomDataD2Ev.exit42
  %175 = phi ptr [ %.pr.i.i53, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i52 ], [ %148, %_ZN6Assimp7Blender10CustomDataD2Ev.exit42 ]
  %.not.i.i.i.i55 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i55, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit56, label %176

176:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i54
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #27
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit56

_ZN6Assimp7Blender10CustomDataD2Ev.exit56:        ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i54, %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %185 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i = icmp eq ptr %183, %185
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6Assimp7Blender10CustomDataD2Ev.exit56, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %209, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i ], [ %183, %_ZN6Assimp7Blender10CustomDataD2Ev.exit56 ]
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #23
  %198 = load ptr, ptr %187, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i57 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i.i.i57, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %205, %203
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %207, label %208, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i, !prof !6

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i: ; preds = %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %193, %.lr.ph.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i58 = icmp eq ptr %209, %185
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender8MaterialEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %182, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN6Assimp7Blender10CustomDataD2Ev.exit56
  %210 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %183, %_ZN6Assimp7Blender10CustomDataD2Ev.exit56 ]
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #27
  br label %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender8MaterialEES4_EvT_S6_RSaIT0_E.exit.i, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %220 = load ptr, ptr %219, align 8
  %.not4.i.i.i.i59 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %223, %.lr.ph.i.i.i.i60 ], [ %218, %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit ]
  %221 = load ptr, ptr %.05.i.i.i.i61, align 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(20) %.05.i.i.i.i61) #23
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 24
  %.not.i.i.i.i62 = icmp eq ptr %223, %220
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i60, !llvm.loop !22

_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i63 = load ptr, ptr %217, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit
  %224 = phi ptr [ %.pr.i63, %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %218, %_ZNSt6vectorISt10shared_ptrIN6Assimp7Blender8MaterialEESaIS4_EED2Ev.exit ]
  %.not.i.i.i64 = icmp eq ptr %224, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  tail call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #27
  br label %_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender4MColES2_EvT_S4_RSaIT0_E.exit.i, %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %234 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i65 = icmp eq ptr %232, %234
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i66
  %.05.i.i.i.i67 = phi ptr [ %237, %.lr.ph.i.i.i.i66 ], [ %232, %_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit ]
  %235 = load ptr, ptr %.05.i.i.i.i67, align 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i67) #23
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 48
  %.not.i.i.i.i68 = icmp eq ptr %237, %234
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i66, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i66
  %.pr.i69 = load ptr, ptr %231, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit
  %238 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %232, %_ZNSt6vectorIN6Assimp7Blender4MColESaIS2_EED2Ev.exit ]
  %.not.i.i.i70 = icmp eq ptr %238, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  tail call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #27
  br label %_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertES2_EvT_S4_RSaIT0_E.exit.i, %239
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %248 = load ptr, ptr %247, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %246, %248
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i72
  %.05.i.i.i.i73 = phi ptr [ %251, %.lr.ph.i.i.i.i72 ], [ %246, %_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit ]
  %249 = load ptr, ptr %.05.i.i.i.i73, align 8
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i73) #23
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %251, %248
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i72, !llvm.loop !24

_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i72
  %.pr.i75 = load ptr, ptr %245, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit
  %252 = phi ptr [ %.pr.i75, %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %246, %_ZNSt6vectorIN6Assimp7Blender11MDeformVertESaIS2_EED2Ev.exit ]
  %.not.i.i.i76 = icmp eq ptr %252, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  tail call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #27
  br label %_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MTexPolyES2_EvT_S4_RSaIT0_E.exit.i, %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %262 = load ptr, ptr %261, align 8
  %.not4.i.i.i.i77 = icmp eq ptr %260, %262
  br i1 %.not4.i.i.i.i77, label %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i78
  %.05.i.i.i.i79 = phi ptr [ %265, %.lr.ph.i.i.i.i78 ], [ %260, %_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit ]
  %263 = load ptr, ptr %.05.i.i.i.i79, align 8
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(27) %.05.i.i.i.i79) #23
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %265, %262
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i78, !llvm.loop !25

_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i78
  %.pr.i81 = load ptr, ptr %259, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit
  %266 = phi ptr [ %.pr.i81, %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %260, %_ZNSt6vectorIN6Assimp7Blender8MTexPolyESaIS2_EED2Ev.exit ]
  %.not.i.i.i82 = icmp eq ptr %266, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit, label %267

267:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  tail call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #27
  br label %_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MPolyES2_EvT_S4_RSaIT0_E.exit.i, %267
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %276 = load ptr, ptr %275, align 8
  %.not4.i.i.i.i83 = icmp eq ptr %274, %276
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i84
  %.05.i.i.i.i85 = phi ptr [ %279, %.lr.ph.i.i.i.i84 ], [ %274, %_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit ]
  %277 = load ptr, ptr %.05.i.i.i.i85, align 8
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(20) %.05.i.i.i.i85) #23
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 24
  %.not.i.i.i.i86 = icmp eq ptr %279, %276
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i84, !llvm.loop !26

_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i84
  %.pr.i87 = load ptr, ptr %273, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit
  %280 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %274, %_ZNSt6vectorIN6Assimp7Blender5MPolyESaIS2_EED2Ev.exit ]
  %.not.i.i.i88 = icmp eq ptr %280, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #27
  br label %_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender8MLoopColES2_EvT_S4_RSaIT0_E.exit.i, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %290 = load ptr, ptr %289, align 8
  %.not4.i.i.i.i89 = icmp eq ptr %288, %290
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i90
  %.05.i.i.i.i91 = phi ptr [ %293, %.lr.ph.i.i.i.i90 ], [ %288, %_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit ]
  %291 = load ptr, ptr %.05.i.i.i.i91, align 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i91) #23
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %293, %290
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i90, !llvm.loop !27

_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i90
  %.pr.i93 = load ptr, ptr %287, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit
  %294 = phi ptr [ %.pr.i93, %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %288, %_ZNSt6vectorIN6Assimp7Blender8MLoopColESaIS2_EED2Ev.exit ]
  %.not.i.i.i94 = icmp eq ptr %294, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit, label %295

295:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  tail call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #27
  br label %_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender7MLoopUVES2_EvT_S4_RSaIT0_E.exit.i, %295
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %304 = load ptr, ptr %303, align 8
  %.not4.i.i.i.i95 = icmp eq ptr %302, %304
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i96
  %.05.i.i.i.i97 = phi ptr [ %307, %.lr.ph.i.i.i.i96 ], [ %302, %_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit ]
  %305 = load ptr, ptr %.05.i.i.i.i97, align 8
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i97) #23
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 24
  %.not.i.i.i.i98 = icmp eq ptr %307, %304
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i96, !llvm.loop !28

_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i96
  %.pr.i99 = load ptr, ptr %301, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit
  %308 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %302, %_ZNSt6vectorIN6Assimp7Blender7MLoopUVESaIS2_EED2Ev.exit ]
  %.not.i.i.i100 = icmp eq ptr %308, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #27
  br label %_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MLoopES2_EvT_S4_RSaIT0_E.exit.i, %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %318 = load ptr, ptr %317, align 8
  %.not4.i.i.i.i101 = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i102
  %.05.i.i.i.i103 = phi ptr [ %321, %.lr.ph.i.i.i.i102 ], [ %316, %_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit ]
  %319 = load ptr, ptr %.05.i.i.i.i103, align 8
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i103) #23
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 32
  %.not.i.i.i.i104 = icmp eq ptr %321, %318
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i102, !llvm.loop !29

_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i102
  %.pr.i105 = load ptr, ptr %315, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit
  %322 = phi ptr [ %.pr.i105, %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %316, %_ZNSt6vectorIN6Assimp7Blender5MLoopESaIS2_EED2Ev.exit ]
  %.not.i.i.i106 = icmp eq ptr %322, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit, label %323

323:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  tail call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #27
  br label %_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MEdgeES2_EvT_S4_RSaIT0_E.exit.i, %323
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %332 = load ptr, ptr %331, align 8
  %.not4.i.i.i.i107 = icmp eq ptr %330, %332
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i108
  %.05.i.i.i.i109 = phi ptr [ %335, %.lr.ph.i.i.i.i108 ], [ %330, %_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit ]
  %333 = load ptr, ptr %.05.i.i.i.i109, align 8
  %334 = load ptr, ptr %333, align 8
  tail call void %334(ptr noundef nonnull align 8 dereferenceable(52) %.05.i.i.i.i109) #23
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 56
  %.not.i.i.i.i110 = icmp eq ptr %335, %332
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i108, !llvm.loop !30

_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i108
  %.pr.i111 = load ptr, ptr %329, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit
  %336 = phi ptr [ %.pr.i111, %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %330, %_ZNSt6vectorIN6Assimp7Blender5MEdgeESaIS2_EED2Ev.exit ]
  %.not.i.i.i112 = icmp eq ptr %336, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit, label %337

337:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  tail call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #27
  br label %_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MVertES2_EvT_S4_RSaIT0_E.exit.i, %337
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %346 = load ptr, ptr %345, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %344, %346
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i114
  %.05.i.i.i.i115 = phi ptr [ %349, %.lr.ph.i.i.i.i114 ], [ %344, %_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit ]
  %347 = load ptr, ptr %.05.i.i.i.i115, align 8
  %348 = load ptr, ptr %347, align 8
  tail call void %348(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i115) #23
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 72
  %.not.i.i.i.i116 = icmp eq ptr %349, %346
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i114, !llvm.loop !31

_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i114
  %.pr.i117 = load ptr, ptr %343, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit
  %350 = phi ptr [ %.pr.i117, %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %344, %_ZNSt6vectorIN6Assimp7Blender5MVertESaIS2_EED2Ev.exit ]
  %.not.i.i.i118 = icmp eq ptr %350, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit, label %351

351:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %350 to i64
  %356 = sub i64 %354, %355
  tail call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %356) #27
  br label %_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5TFaceES2_EvT_S4_RSaIT0_E.exit.i, %351
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %360 = load ptr, ptr %359, align 8
  %.not4.i.i.i.i119 = icmp eq ptr %358, %360
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i120
  %.05.i.i.i.i121 = phi ptr [ %363, %.lr.ph.i.i.i.i120 ], [ %358, %_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit ]
  %361 = load ptr, ptr %.05.i.i.i.i121, align 8
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i121) #23
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 56
  %.not.i.i.i.i122 = icmp eq ptr %363, %360
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i120, !llvm.loop !32

_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i120
  %.pr.i123 = load ptr, ptr %357, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit
  %364 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %358, %_ZNSt6vectorIN6Assimp7Blender5TFaceESaIS2_EED2Ev.exit ]
  %.not.i.i.i124 = icmp eq ptr %364, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit, label %365

365:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %364 to i64
  %370 = sub i64 %368, %369
  tail call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %370) #27
  br label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender6MTFaceES2_EvT_S4_RSaIT0_E.exit.i, %365
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %374 = load ptr, ptr %373, align 8
  %.not4.i.i.i.i125 = icmp eq ptr %372, %374
  br i1 %.not4.i.i.i.i125, label %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i126
  %.05.i.i.i.i127 = phi ptr [ %377, %.lr.ph.i.i.i.i126 ], [ %372, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit ]
  %375 = load ptr, ptr %.05.i.i.i.i127, align 8
  %376 = load ptr, ptr %375, align 8
  tail call void %376(ptr noundef nonnull align 8 dereferenceable(37) %.05.i.i.i.i127) #23
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i127, i64 40
  %.not.i.i.i.i128 = icmp eq ptr %377, %374
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i126, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i126
  %.pr.i129 = load ptr, ptr %371, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit
  %378 = phi ptr [ %.pr.i129, %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %372, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EED2Ev.exit ]
  %.not.i.i.i130 = icmp eq ptr %378, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  tail call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #27
  br label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5MFaceES2_EvT_S4_RSaIT0_E.exit.i, %379
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MeshD0Ev(ptr noundef nonnull align 8 dereferenceable(2528) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6Assimp7Blender4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2528) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2528) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8ElemBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender2IDD0Ev(ptr noundef nonnull align 8 dereferenceable(1042) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1048) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender6MTFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5TFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MVertD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender7MLoopUVD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MLoopColD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5MPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender8MTexPolyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp7Blender11MDeformVertESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %37, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %36, %.loopexit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.018, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender11MDeformVertE, i64 16), ptr %.018, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5.i.i, label %15

15:                                               ; preds = %.lr.ph
  %16 = sdiv exact i64 %14, 24
  %17 = icmp ugt i64 %16, 384307168202282325
  br i1 %17, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !6

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %.noexc5.i.i unwind label %.loopexit12

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph
  %19 = phi ptr [ null, %.lr.ph ], [ %18, %_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc5.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc5.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %.noexc5.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender8ElemBaseE, i64 16), ptr %.09.i.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender13MDeformWeightE, i64 16), ptr %.09.i.i.i.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc5.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %19, %.noexc5.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 40
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.loopexit12:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender13MDeformWeightEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %38

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = extractvalue { ptr, i32 } %lpad.phi, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #23
  %.not4.i.i = icmp eq ptr %2, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %2, %38 ]
  %41 = load ptr, ptr %.05.i.i, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i) #23
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %43, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %38
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %44

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %37, %.loopexit ]
  ret ptr %.0.lcssa

44:                                               ; preds = %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertEEvT_S4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %_ZSt8_DestroyIPN6Assimp7Blender11MDeformVertEEvT_S4_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender11MDeformVertD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender11MDeformVertE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender13MDeformWeightESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorIN6Assimp7Blender13MDeformWeightESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender13MDeformWeightESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender11MDeformVertD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender11MDeformVertE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp7Blender11MDeformVertD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZN6Assimp7Blender11MDeformVertD2Ev.exit

_ZN6Assimp7Blender11MDeformVertD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN6Assimp7Blender13MDeformWeightES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender13MDeformWeightD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender4MColD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender10CustomDataD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender10CustomDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i, !prof !6

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6Assimp7Blender15CustomDataLayerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp7Blender10CustomDataD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZN6Assimp7Blender10CustomDataD2Ev.exit

_ZN6Assimp7Blender10CustomDataD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6Assimp7Blender15CustomDataLayerEES4_EvT_S6_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #27
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA126_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(126) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA126_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(126) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA126_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(126) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %7, %15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA126_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(126) %3)
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #23
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !45
  store i8 0, ptr %4, align 8, !alias.scope !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !45
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !45
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !45
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !45
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA126_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(126) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %2) #23
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(126) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #23
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(36) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %7, %15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #23
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #23
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #23
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJPKcRA39_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA39_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(39) %2)
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA39_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(39) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %7, %15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA39_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(39) %3)
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #23
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA39_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(39) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %2) #23
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(39) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #23
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(37) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 16), ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 8 dereferenceable(21) %26, i64 21, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !49, !noalias !46
  store ptr %29, ptr %27, align 8, !alias.scope !46, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 16), ptr %.012.i.i.i, align 8, !alias.scope !46, !noalias !49
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 8 dereferenceable(21) %31, i64 21, i1 false), !alias.scope !51
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !49, !noalias !46
  %33 = load ptr, ptr %32, align 8, !noalias !51
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i) #23, !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !56, !noalias !53
  store ptr %39, ptr %37, align 8, !alias.scope !53, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender5MFaceE, i64 16), ptr %.012.i.i.i18, align 8, !alias.scope !53, !noalias !56
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef nonnull align 8 dereferenceable(21) %41, i64 21, i1 false), !alias.scope !58
  %42 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !56, !noalias !53
  %43 = load ptr, ptr %42, align 8, !noalias !58
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i19) #23, !noalias !53
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !52

_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i17 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5MFaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5MFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %51 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 16), ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !62, !noalias !59
  store ptr %29, ptr %27, align 8, !alias.scope !59, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 16), ptr %.012.i.i.i, align 8, !alias.scope !59, !noalias !62
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false), !alias.scope !64
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !62, !noalias !59
  %33 = load ptr, ptr %32, align 8, !noalias !64
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #23, !noalias !59
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !69, !noalias !66
  store ptr %39, ptr %37, align 8, !alias.scope !66, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp7Blender6MTFaceE, i64 16), ptr %.012.i.i.i18, align 8, !alias.scope !66, !noalias !69
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !71
  %42 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !69, !noalias !66
  %43 = load ptr, ptr %42, align 8, !noalias !71
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19) #23, !noalias !66
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !65

_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i17 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #27
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender6MTFaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender6MTFaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %51 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!47, !50}
!52 = distinct !{!52, !4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN6Assimp7Blender5MFaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!54, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!60, !63}
!65 = distinct !{!65, !4}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN6Assimp7Blender6MTFaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!67, !70}
