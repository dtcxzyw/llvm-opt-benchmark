; ModuleID = 'bench/meshlab/original/packing.cpp.ll'
source_filename = "bench/meshlab/original/packing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<vcg::Point2<float>>, std::allocator<std::vector<vcg::Point2<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<vcg::Point2<float>>, std::allocator<std::vector<vcg::Point2<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<vcg::Point2<float>>, std::allocator<std::vector<vcg::Point2<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<vcg::Point2<float>>, std::allocator<std::vector<vcg::Point2<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<float>, std::allocator<vcg::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::Parameters" = type <{ i32, i8, i8, i8, i8, i32, i32, i8, [3 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<vcg::Similarity2<float>, std::allocator<vcg::Similarity2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Similarity2<float>, std::allocator<vcg::Similarity2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Similarity2<float>, std::allocator<vcg::Similarity2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Similarity2<float>, std::allocator<vcg::Similarity2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::Buffer" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<vcg::Point2<int>, std::allocator<vcg::Point2<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<int>, std::allocator<vcg::Point2<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<int>, std::allocator<vcg::Point2<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<int>, std::allocator<vcg::Point2<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Point2" = type { [2 x i32] }
%struct.TextureSize = type { i32, i32 }
%"class.vcg::Similarity2" = type { float, %"class.vcg::Point2.60", float }
%"class.vcg::Point2.60" = type { [2 x float] }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.82"], [1 x i16], [6 x i8] }>
%"class.vcg::Point2.82" = type { [2 x double] }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<vcg::Point2<double>, std::allocator<vcg::Point2<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point2<double>, std::allocator<vcg::Point2<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point2<double>, std::allocator<vcg::Point2<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point2<double>, std::allocator<vcg::Point2<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<vcg::RasterizedOutline2, std::allocator<vcg::RasterizedOutline2>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::RasterizedOutline2, std::allocator<vcg::RasterizedOutline2>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::RasterizedOutline2, std::allocator<vcg::RasterizedOutline2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::RasterizedOutline2, std::allocator<vcg::RasterizedOutline2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::RasterizedOutline2" = type { %"class.std::vector.110", %"class.std::vector.14", %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.115", %"class.std::vector.50" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield, std::allocator<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield, std::allocator<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield, std::allocator<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield, std::allocator<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield" = type <{ %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.vcg::Point2", %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::Parameters", [4 x i8] }>
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<std::vector<vcg::Point2<double>>, std::allocator<std::vector<vcg::Point2<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<vcg::Point2<double>>, std::allocator<std::vector<vcg::Point2<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<vcg::Point2<double>>, std::allocator<std::vector<vcg::Point2<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<vcg::Point2<double>>, std::allocator<std::vector<vcg::Point2<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Box2.144" = type { %"class.vcg::Point2.82", %"class.vcg::Point2.82" }
%class.MeshFace = type { %"class.vcg::Face.base", i32, i32, [4 x i8] }
%"class.vcg::Face.base" = type { %"class.vcg::FaceArityMax.base" }
%"class.vcg::FaceArityMax.base" = type { %"class.vcg::DefaultDeriver.base.83" }
%"class.vcg::DefaultDeriver.base.83" = type { %"class.vcg::Arity11.base" }
%"class.vcg::Arity11.base" = type { %"class.vcg::DefaultDeriver.base" }
%"class.vcg::DefaultDeriver.base" = type { %"class.vcg::Arity10.base" }
%"class.vcg::Arity10.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type { %"class.vcg::Arity9", i32 }
%"class.vcg::Arity9" = type { %"class.vcg::face::Qualityf" }
%"class.vcg::face::Qualityf" = type { %"class.vcg::face::Quality" }
%"class.vcg::face::Quality" = type { %"class.vcg::Arity8.base", float }
%"class.vcg::Arity8.base" = type { %"class.vcg::face::Color4b.base" }
%"class.vcg::face::Color4b.base" = type { %"class.vcg::face::Color.base" }
%"class.vcg::face::Color.base" = type <{ %"class.vcg::Arity7", %"class.vcg::Color4" }>
%"class.vcg::Arity7" = type { %"class.vcg::face::Normal3d" }
%"class.vcg::face::Normal3d" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity6", %"class.vcg::Point3" }
%"class.vcg::Arity6" = type { %"class.vcg::face::WedgeTexCoord2d" }
%"class.vcg::face::WedgeTexCoord2d" = type { %"class.vcg::face::WedgeTexCoord" }
%"class.vcg::face::WedgeTexCoord" = type { %"class.vcg::Arity5", [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::Arity5" = type { %"class.vcg::face::Mark" }
%"class.vcg::face::Mark" = type { %"class.vcg::Arity4.base", i32 }
%"class.vcg::Arity4.base" = type { %"class.vcg::face::VFAdj.base" }
%"class.vcg::face::VFAdj.base" = type <{ %"class.vcg::Arity3.base", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity3.base" = type { %"class.vcg::face::FFAdj.base" }
%"class.vcg::face::FFAdj.base" = type <{ %"class.vcg::Arity2", [3 x ptr], [3 x i8] }>
%"class.vcg::Arity2" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1", [3 x ptr] }
%"class.vcg::Arity1" = type { %class.FaceQualifier }
%class.FaceQualifier = type { i8 }
%"class.vcg::Point3" = type { [3 x double] }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::allocator.61" = type { i8 }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%struct.TexCoordStorage = type { [3 x %"class.vcg::TexCoord2"] }

$_ZNSt10shared_ptrI9FaceGroupED2Ev = comdat any

$_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE21PackBestEffortAtScaleERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEf = comdat any

$_Z11ensure_failPKcS0_j = comdat any

$_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE28InitializePermutationVectorsERKSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKNS2_10ParametersE = comdat any

$_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE11PolyPackingERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEfRS3_INS_18RasterizedOutline2ESaISR_EERKSM_b = comdat any

$_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev = comdat any

$_ZN3vcg18RasterizedOutline2D2Ev = comdat any

$_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ENS_6Point2IiEERKNS2_10ParametersE = comdat any

$_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev = comdat any

$_ZN3vcg18RasterizedOutline210resetStateEi = comdat any

$_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropXInnerERNS_18RasterizedOutline2Eii = comdat any

$_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield9placePolyERNS_18RasterizedOutline2ENS_6Point2IiEEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_Z32HasWedgeTexCoordStorageAttributeR4Mesh = comdat any

$_Z32GetWedgeTexCoordStorageAttributeR4Mesh = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED0Ev = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6ResizeEm = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE7ReorderERS1_ImSaImEE = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6SizeOfEv = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = comdat any

$_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = comdat any

$_ZTS15TexCoordStorage = comdat any

$_ZTI15TexCoordStorage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"Packing into grid of size \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"polyToContainer[i] == 0\00", align 1
@.str.6 = private unnamed_addr constant [182 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/meshlab/meshlab/src/meshlabplugins/filter_texture_defragmentation/TextureDefragmentation/src/packing.cpp\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"containerIndices[outlineInd] == -1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"): Failed check `\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"p.IsManifold()\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Outline not bounding, falling back to UV bounding box for chart \00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"HasWedgeTexCoordStorageAttribute(m)\00", align 1
@constinit = private unnamed_addr constant [4 x double] [double 0.000000e+00, double 0x3FF921FB54442D18, double 0x400921FB54442D18, double 0x4012D97C7F3321D2], align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"ti < (int) texszVec.size()\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"0 && \22VERY BAD\22\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"WedgeTexCoordStorage\00", align 1
@_ZTIv = external constant ptr
@_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED0Ev, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6ResizeEm, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE7ReorderERS1_ImSaImEE, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6SizeOfEv, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = linkonce_odr constant [69 x i8] c"N3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTS15TexCoordStorage = linkonce_odr constant [18 x i8] c"15TexCoordStorage\00", comdat, align 1
@_ZTI15TexCoordStorage = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15TexCoordStorage }, comdat, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_packing.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z4PackRKSt6vectorISt10shared_ptrI9FaceGroupESaIS2_EES0_I13TextureObjectERS_I11TextureSizeSaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.1", align 8
  %5 = alloca %"class.std::shared_ptr.11", align 8
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::Parameters", align 4
  %9 = alloca %"class.std::vector.1", align 8
  %10 = alloca %"class.std::vector.55", align 8
  %11 = alloca %"class.std::vector.50", align 8
  %12 = alloca %"class.logging::Buffer", align 8
  %13 = alloca %"class.std::vector.44", align 8
  %14 = alloca %"class.std::shared_ptr.11", align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit, label %18

18:                                               ; preds = %3
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit

_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit:  ; preds = %3, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not430532 = icmp eq ptr %19, %21
  br i1 %.not430532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit
  %.sroa.0390.0533 = phi ptr [ %19, %.lr.ph ], [ %100, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit ]
  %27 = load ptr, ptr %.sroa.0390.0533, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0533, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit

_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit:       ; preds = %26, %33, %36
  %38 = phi ptr [ %27, %26 ], [ %27, %33 ], [ %.pre, %36 ]
  invoke void @_Z16ExtractOutline2fR9FaceGroup(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %38)
          to label %39 unwind label %101

39:                                               ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %62, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc149, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %47, 9223372036854775800
  br i1 %49, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp461

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
          to label %.noexc149 unwind label %.loopexit460

.noexc149:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %42
  %51 = phi ptr [ null, %42 ], [ %50, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %51, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %25, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc149, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %.noexc149 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ %55, %.noexc149 ]
  %57 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %57, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc149
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %51, %.noexc149 ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %52, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %23, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

62:                                               ; preds = %39
  invoke void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit460

._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %62
  %.pre640 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %63 = phi ptr [ %.pre640, %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %55, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i151 = icmp eq ptr %63, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %64
  %65 = load ptr, ptr %22, align 8
  %.not.i.i.i152 = icmp eq ptr %65, null
  br i1 %.not.i.i.i152, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i153 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i153, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit:           ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0533, i64 16
  %.not430 = icmp eq ptr %100, %21
  br i1 %.not430, label %._crit_edge, label %26

101:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155

.loopexit460:                                     ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %62
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp461:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp461, %.loopexit460
  %lpad.phi463 = phi { ptr, i32 } [ %lpad.loopexit462, %.loopexit460 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp461 ]
  %104 = load ptr, ptr %6, align 8
  %.not.i.i.i154 = icmp eq ptr %104, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155: ; preds = %105, %103, %101
  %.pn143 = phi { ptr, i32 } [ %102, %101 ], [ %lpad.phi463, %103 ], [ %lpad.phi463, %105 ]
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit
  %106 = load ptr, ptr %1, align 8
  invoke void @_ZN13TextureObject20ComputeRelativeSizesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %107 unwind label %140

107:                                              ; preds = %._crit_edge
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not431534 = icmp eq ptr %108, %110
  br i1 %.not431534, label %._crit_edge547, label %.lr.ph540

.preheader452:                                    ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit
  %111 = ptrtoint ptr %.sroa.21.3 to i64
  %112 = ptrtoint ptr %.sroa.0365.7 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %.not576 = icmp eq ptr %.sroa.21.3, %.sroa.0365.7
  br i1 %.not576, label %._crit_edge547, label %.lr.ph546

.lr.ph540:                                        ; preds = %107, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit
  %.sroa.0365.0538 = phi ptr [ %.sroa.0365.7, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %107 ]
  %.sroa.21.0537 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %107 ]
  %.sroa.31.0536 = phi ptr [ %.sroa.31.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %107 ]
  %.sroa.0362.0535 = phi ptr [ %139, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ %108, %107 ]
  %.sroa.088.0.copyload = load double, ptr %.sroa.0362.0535, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0362.0535, i64 8
  %.sroa.289.0.copyload = load double, ptr %.sroa.289.0..sroa_idx, align 8
  %115 = fmul double %.sroa.088.0.copyload, 4.096000e+03
  %116 = fptosi double %115 to i32
  %117 = fmul double %.sroa.289.0.copyload, 4.096000e+03
  %118 = fptosi double %117 to i32
  %.not.i156 = icmp eq ptr %.sroa.21.0537, %.sroa.31.0536
  br i1 %.not.i156, label %120, label %119

119:                                              ; preds = %.lr.ph540
  %.sroa.3355.0.insert.ext = zext i32 %118 to i64
  %.sroa.3355.0.insert.shift = shl nuw i64 %.sroa.3355.0.insert.ext, 32
  %.sroa.0350.0.insert.ext = zext i32 %116 to i64
  %.sroa.0350.0.insert.insert = or disjoint i64 %.sroa.3355.0.insert.shift, %.sroa.0350.0.insert.ext
  store i64 %.sroa.0350.0.insert.insert, ptr %.sroa.21.0537, align 4
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit

120:                                              ; preds = %.lr.ph540
  %121 = ptrtoint ptr %.sroa.21.0537 to i64
  %122 = ptrtoint ptr %.sroa.0365.0538 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc159 unwind label %.loopexit.split-lp454.loopexit.split-lp

.noexc159:                                        ; preds = %125
  unreachable

_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %120
  %126 = ashr exact i64 %123, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %.not.i.i.i157 = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i157)
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #25
          to label %.noexc160 unwind label %.loopexit.split-lp454.loopexit

.noexc160:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %.sroa.3355.0.insert.ext357 = zext i32 %118 to i64
  %.sroa.3355.0.insert.shift358 = shl nuw i64 %.sroa.3355.0.insert.ext357, 32
  %.sroa.0350.0.insert.ext352 = zext i32 %116 to i64
  %.sroa.0350.0.insert.insert354 = or disjoint i64 %.sroa.3355.0.insert.shift358, %.sroa.0350.0.insert.ext352
  store i64 %.sroa.0350.0.insert.insert354, ptr %133, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0365.0538, %.sroa.21.0537
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc160, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %132, %.noexc160 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0365.0538, %.noexc160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %134 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %134, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i158 = icmp eq ptr %135, %.sroa.21.0537
  br i1 %.not.i.i.i.i.i.i158, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc160
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %132, %.noexc160 ], [ %136, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0365.0538, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.0538) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %138 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %132, i64 %130
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %119
  %.sroa.31.3 = phi ptr [ %138, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.31.0536, %119 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.0537, %119 ]
  %.sroa.0365.7 = phi ptr [ %132, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0365.0538, %119 ]
  %.sroa.21.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0535, i64 16
  %.not431 = icmp eq ptr %139, %110
  br i1 %.not431, label %.preheader452, label %.lr.ph540

140:                                              ; preds = %._crit_edge
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

.loopexit453:                                     ; preds = %.lr.ph546, %151
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.loopexit.split-lp454.loopexit:                   ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.loopexit.split-lp454.loopexit.split-lp:          ; preds = %125
  %lpad.loopexit.split-lp458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.lr.ph546:                                        ; preds = %.preheader452, %154
  %142 = phi i64 [ %158, %154 ], [ 0, %.preheader452 ]
  %.0117545 = phi i32 [ %148, %154 ], [ 0, %.preheader452 ]
  %.0118544 = phi i32 [ %156, %154 ], [ 0, %.preheader452 ]
  %.0119543 = phi i32 [ %157, %154 ], [ 0, %.preheader452 ]
  %143 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %.sroa.0365.7, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, %144
  %148 = add nsw i32 %147, %.0117545
  %149 = load ptr, ptr %1, align 8
  %150 = invoke noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48) %149, i64 noundef %142)
          to label %151 unwind label %.loopexit453

151:                                              ; preds = %.lr.ph546
  %152 = load ptr, ptr %1, align 8
  %153 = invoke noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef %142)
          to label %154 unwind label %.loopexit453

154:                                              ; preds = %151
  %155 = mul nsw i32 %153, %150
  %156 = add nsw i32 %155, %.0118544
  %157 = add i32 %.0119543, 1
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %114, %158
  br i1 %159, label %.lr.ph546, label %._crit_edge547.loopexit, !llvm.loop !13

._crit_edge547.loopexit:                          ; preds = %154
  %160 = sitofp i32 %148 to double
  %161 = sitofp i32 %156 to double
  %162 = fdiv double %160, %161
  br label %._crit_edge547

._crit_edge547:                                   ; preds = %107, %._crit_edge547.loopexit, %.preheader452
  %.sroa.0365.0.lcssa652 = phi ptr [ %.sroa.0365.7, %.preheader452 ], [ %.sroa.0365.7, %._crit_edge547.loopexit ], [ null, %107 ]
  %.sroa.21.0.lcssa651 = phi ptr [ %.sroa.21.3, %.preheader452 ], [ %.sroa.21.3, %._crit_edge547.loopexit ], [ null, %107 ]
  %.sroa.31.0.lcssa650 = phi ptr [ %.sroa.31.3, %.preheader452 ], [ %.sroa.31.3, %._crit_edge547.loopexit ], [ null, %107 ]
  %163 = phi double [ 0x7FF8000000000000, %.preheader452 ], [ %162, %._crit_edge547.loopexit ], [ 0x7FF8000000000000, %107 ]
  %164 = call double @sqrt(double noundef %163) #27
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %8, align 4
  store i8 0, ptr %165, align 4
  store i8 1, ptr %166, align 1
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 800
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %167, align 2
  store i32 4, ptr %168, align 4
  store i32 4, ptr %169, align 4
  store i8 0, ptr %170, align 4
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = icmp ugt i64 %184, 2305843009213693951
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

186:                                              ; preds = %._crit_edge547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc162 unwind label %239

.noexc162:                                        ; preds = %186
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge547
  %.not.i.i.i.i161 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %188 = shl nuw nsw i64 %184, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #25
          to label %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i unwind label %239

_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %187
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %189, i8 -1, i64 %188, i1 false)
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %184
  %191 = shl nuw nsw i64 %184, 4
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #25
          to label %.lr.ph.i.i.i.i.i.i165 unwind label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread

.lr.ph.i.i.i.i.i.i165:                            ; preds = %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i.i165
  %.09.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i165 ], [ %192, %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i165 ], [ %184, %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i ]
  store float 0.000000e+00, ptr %.09.i.i.i.i.i.i, align 4
  %.sroa.2328.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  store float 0.000000e+00, ptr %.sroa.2328.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.3329.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store float 0.000000e+00, ptr %.sroa.3329.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %193 = add i64 %.068.i.i.i.i.i.i, -1
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i166 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i.i166, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !14

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i165, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0339.0402408 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %189, %.lr.ph.i.i.i.i.i.i165 ]
  %.0.i.i.i.i.i.i.i403406 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %190, %.lr.ph.i.i.i.i.i.i165 ]
  %.sroa.0330.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %192, %.lr.ph.i.i.i.i.i.i165 ]
  %195 = ptrtoint ptr %.0.i.i.i.i.i.i.i403406 to i64
  %196 = ptrtoint ptr %.sroa.0339.0402408 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %.not577 = icmp eq ptr %.0.i.i.i.i.i.i.i403406, %.sroa.0339.0402408
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = fptrunc double %164 to float
  %206 = fdiv double 1.000000e+00, %164
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %208

208:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit
  %.sroa.31.1 = phi ptr [ %.sroa.31.0.lcssa650, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.31.2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0.lcssa651, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.21.2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.0365.2 = phi ptr [ %.sroa.0365.0.lcssa652, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.0365.4, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.0123 = phi i32 [ 0, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.1124, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.0121 = phi i32 [ 0, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %406, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %0, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 4
  %215 = trunc i64 %214 to i32
  %216 = icmp slt i32 %.0121, %215
  br i1 %216, label %217, label %split

217:                                              ; preds = %208
  %218 = zext i32 %.0123 to i64
  %219 = ptrtoint ptr %.sroa.21.1 to i64
  %220 = ptrtoint ptr %.sroa.0365.2 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %.not = icmp ugt i64 %222, %218
  br i1 %.not, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit, label %223

223:                                              ; preds = %217
  %.not.i.i170 = icmp eq ptr %.sroa.21.1, %.sroa.31.1
  br i1 %.not.i.i170, label %226, label %224

224:                                              ; preds = %223
  store i64 17592186048512, ptr %.sroa.21.1, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.21.1, i64 8
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

226:                                              ; preds = %223
  %227 = icmp eq i64 %221, 9223372036854775800
  br i1 %227, label %228, label %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

228:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc173 unwind label %.loopexit.split-lp445

.noexc173:                                        ; preds = %228
  unreachable

_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %226
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %229 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %222
  %230 = shl nuw nsw i64 %229, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #25
          to label %.noexc174 unwind label %.loopexit444

.noexc174:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %232 = getelementptr inbounds i8, ptr %231, i64 %221
  store i64 17592186048512, ptr %232, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0365.2, %.sroa.31.1
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i ], [ %231, %.noexc174 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0365.2, %.noexc174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %233 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %233, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %234 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %234, %.sroa.31.1
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc174
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %231, %.noexc174 ], [ %235, %.lr.ph.i.i.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0365.2, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.2) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %237, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %238 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %231, i64 %229
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

239:                                              ; preds = %187, %186
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread: ; preds = %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit444:                                     ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

.loopexit.split-lp445:                            ; preds = %228
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %224, %217
  %.sroa.31.2 = phi ptr [ %.sroa.31.1, %217 ], [ %238, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.31.1, %224 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.1, %217 ], [ %236, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %225, %224 ]
  %.sroa.0365.4 = phi ptr [ %.sroa.0365.2, %217 ], [ %231, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0365.2, %224 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not577, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194
  %242 = phi i64 [ %293, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ 0, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %storemerge553 = phi i32 [ %292, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ 0, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0311.1552 = phi ptr [ %.sroa.0311.4, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.6.1551 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.1550 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %243 = getelementptr inbounds nuw i32, ptr %.sroa.0339.0402408, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194

246:                                              ; preds = %.lr.ph554
  %.not.i175 = icmp eq ptr %.sroa.6.1551, %.sroa.10.1550
  br i1 %.not.i175, label %248, label %247

247:                                              ; preds = %246
  store i32 %storemerge553, ptr %.sroa.6.1551, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

248:                                              ; preds = %246
  %249 = ptrtoint ptr %.sroa.6.1551 to i64
  %250 = ptrtoint ptr %.sroa.0311.1552 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775804
  br i1 %252, label %253, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

253:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc178 unwind label %.loopexit.split-lp439

.noexc178:                                        ; preds = %253
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %248
  %254 = ashr exact i64 %251, 2
  %.sroa.speculated.i.i.i176 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i176, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 2305843009213693951)
  %258 = select i1 %256, i64 2305843009213693951, i64 %257
  %.not.i.i.i177 = icmp ne i64 %258, 0
  call void @llvm.assume(i1 %.not.i.i.i177)
  %259 = shl nuw nsw i64 %258, 2
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #25
          to label %.noexc179 unwind label %.loopexit438

.noexc179:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %261 = getelementptr inbounds i8, ptr %260, i64 %251
  store i32 %storemerge553, ptr %261, align 4
  %262 = icmp sgt i64 %251, 0
  br i1 %262, label %263, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

263:                                              ; preds = %.noexc179
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %.sroa.0311.1552, i64 %251, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %263, %.noexc179
  %.not.i17.i.i = icmp eq ptr %.sroa.0311.1552, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %264

264:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.1552) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %264, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %265 = getelementptr inbounds nuw i32, ptr %260, i64 %258
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %247
  %.sroa.10.3 = phi ptr [ %265, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.10.1550, %247 ]
  %.pn = phi ptr [ %261, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.6.1551, %247 ]
  %.sroa.0311.5 = phi ptr [ %260, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0311.1552, %247 ]
  %.sroa.6.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %"class.std::vector.14", ptr %266, i64 %242
  %268 = load ptr, ptr %199, align 8
  %269 = load ptr, ptr %200, align 8
  %.not.i180 = icmp eq ptr %268, %269
  br i1 %.not.i180, label %291, label %270

270:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %267, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i181 = icmp eq ptr %272, %273
  br i1 %.not.i.i.i.i.i.i.i181, label %.noexc192, label %277

277:                                              ; preds = %270
  %278 = icmp ugt i64 %276, 9223372036854775800
  br i1 %278, label %.noexc.i.i.i.i.i190, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182

.noexc.i.i.i.i.i190:                              ; preds = %277
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc191 unwind label %.loopexit.split-lp439

.noexc191:                                        ; preds = %.noexc.i.i.i.i.i190
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182: ; preds = %277
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #25
          to label %.noexc192 unwind label %.loopexit438

.noexc192:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182, %270
  %280 = phi ptr [ null, %270 ], [ %279, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182 ]
  store ptr %280, ptr %268, align 8
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %276
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %267, align 8
  %285 = load ptr, ptr %271, align 8
  %.not7.i.i.i.i.i.i.i.i183 = icmp eq ptr %284, %285
  br i1 %.not7.i.i.i.i.i.i.i.i183, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188, label %.lr.ph.i.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i.i184:                        ; preds = %.noexc192, %.lr.ph.i.i.i.i.i.i.i.i184
  %.09.i.i.i.i.i.i.i.i185 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i.i184 ], [ %280, %.noexc192 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i186 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i.i184 ], [ %284, %.noexc192 ]
  %286 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i186, align 4
  store i64 %286, ptr %.09.i.i.i.i.i.i.i.i185, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i186, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i185, i64 8
  %.not.i.i.i.i.i.i.i.i187 = icmp eq ptr %287, %285
  br i1 %.not.i.i.i.i.i.i.i.i187, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188, label %.lr.ph.i.i.i.i.i.i.i.i184, !llvm.loop !5

_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i184, %.noexc192
  %.0.lcssa.i.i.i.i.i.i.i.i189 = phi ptr [ %280, %.noexc192 ], [ %288, %.lr.ph.i.i.i.i.i.i.i.i184 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i189, ptr %281, align 8
  %289 = load ptr, ptr %199, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %290, ptr %199, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194

291:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  invoke void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %268, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 unwind label %.loopexit438

.loopexit438:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182, %291
  %.sroa.0311.2.ph = phi ptr [ %.sroa.0311.1552, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0311.5, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182 ], [ %.sroa.0311.5, %291 ]
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

.loopexit.split-lp439:                            ; preds = %253, %.noexc.i.i.i.i.i190
  %.sroa.0311.2.ph440 = phi ptr [ %.sroa.0311.5, %.noexc.i.i.i.i.i190 ], [ %.sroa.0311.1552, %253 ]
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188, %291, %.lr.ph554
  %.sroa.10.2 = phi ptr [ %.sroa.10.1550, %.lr.ph554 ], [ %.sroa.10.3, %291 ], [ %.sroa.10.3, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1551, %.lr.ph554 ], [ %.sroa.6.3, %291 ], [ %.sroa.6.3, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %.sroa.0311.4 = phi ptr [ %.sroa.0311.1552, %.lr.ph554 ], [ %.sroa.0311.5, %291 ], [ %.sroa.0311.5, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %292 = add i32 %storemerge553, 1
  %293 = zext i32 %292 to i64
  %294 = icmp ugt i64 %198, %293
  br i1 %294, label %.lr.ph554, label %._crit_edge555, !llvm.loop !20

._crit_edge555:                                   ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit
  %.sroa.0311.1.lcssa = phi ptr [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0311.4, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %295 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %.sroa.0365.4, i64 %218
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  br label %297

297:                                              ; preds = %325, %._crit_edge555
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %201, align 8
  %.not.i.i195 = icmp eq ptr %299, %298
  br i1 %.not.i.i195, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit, label %300

300:                                              ; preds = %297
  store ptr %298, ptr %201, align 8
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit: ; preds = %297, %300
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %202, align 8
  %.not.i.i196 = icmp eq ptr %302, %301
  br i1 %.not.i.i196, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %303

303:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit
  store ptr %301, ptr %202, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit, %303
  %304 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %305 unwind label %.loopexit437

305:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %306 = icmp sgt i32 %304, -1
  br i1 %306, label %307, label %.critedge147

307:                                              ; preds = %305
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef 0)
          to label %308 unwind label %.loopexit437

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str)
          to label %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit unwind label %336

_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit:        ; preds = %308
  %310 = load i32, ptr %295, align 4
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef %310)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit unwind label %336

_ZN7logging6BufferlsIiEERS0_RKT_.exit:            ; preds = %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.4)
          to label %_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit unwind label %336

_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit:         ; preds = %_ZN7logging6BufferlsIiEERS0_RKT_.exit
  %313 = load i32, ptr %296, align 4
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef %313)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit201 unwind label %336

_ZN7logging6BufferlsIiEERS0_RKT_.exit201:         ; preds = %_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #27
  br label %.critedge147

.critedge147:                                     ; preds = %305, %_ZN7logging6BufferlsIiEERS0_RKT_.exit201
  %315 = load i64, ptr %295, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %316 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %319 unwind label %317

317:                                              ; preds = %.critedge147
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

319:                                              ; preds = %.critedge147
  store ptr %316, ptr %13, align 8
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %320, ptr %203, align 8
  store i64 %315, ptr %316, align 4
  store ptr %320, ptr %204, align 8
  %321 = invoke noundef i32 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE21PackBestEffortAtScaleERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEf(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(17) %8, float noundef %205)
          to label %322 unwind label %338

322:                                              ; preds = %319
  %323 = load ptr, ptr %13, align 8
  %.not.i.i.i203 = icmp eq ptr %323, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit, label %324

324:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %323) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit:   ; preds = %322, %324
  %.not432 = icmp eq i32 %321, 0
  br i1 %.not432, label %325, label %342

325:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit
  %326 = load i32, ptr %295, align 4
  %327 = sitofp i32 %326 to double
  %328 = fmul double %327, 1.100000e+00
  %329 = fptosi double %328 to i32
  store i32 %329, ptr %295, align 4
  %330 = load i32, ptr %296, align 4
  %331 = sitofp i32 %330 to double
  %332 = fmul double %331, 1.100000e+00
  %333 = fptosi double %332 to i32
  store i32 %333, ptr %296, align 4
  %334 = icmp slt i32 %329, 20001
  %335 = icmp slt i32 %333, 20001
  %or.cond = select i1 %334, i1 %335, i1 false
  br i1 %or.cond, label %297, label %.critedge.thread, !llvm.loop !21

.loopexit437:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %363
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

336:                                              ; preds = %_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit, %_ZN7logging6BufferlsIiEERS0_RKT_.exit, %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit, %308
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #27
  br label %.body

338:                                              ; preds = %319
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %13, align 8
  %.not.i.i.i205 = icmp eq ptr %340, null
  br i1 %.not.i.i.i205, label %.body, label %341

341:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %340) #26
  br label %.body

342:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit
  %343 = add nsw i32 %321, %.0121
  %344 = load i32, ptr %295, align 4
  %345 = sitofp i32 %344 to double
  %346 = fmul double %206, %345
  %347 = fptosi double %346 to i32
  %348 = load i32, ptr %296, align 4
  %349 = sitofp i32 %348 to double
  %350 = fmul double %206, %349
  %351 = fptosi double %350 to i32
  %352 = load ptr, ptr %16, align 8
  %353 = load ptr, ptr %207, align 8
  %.not.i.i208 = icmp eq ptr %352, %353
  br i1 %.not.i.i208, label %357, label %354

354:                                              ; preds = %342
  %.sroa.3.0.insert.ext = zext i32 %351 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0296.0.insert.ext = zext i32 %347 to i64
  %.sroa.0296.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0296.0.insert.ext
  store i64 %.sroa.0296.0.insert.insert, ptr %352, align 4
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %356, ptr %16, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit

357:                                              ; preds = %342
  %358 = load ptr, ptr %2, align 8
  %359 = ptrtoint ptr %352 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775800
  br i1 %362, label %363, label %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

363:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %363
  unreachable

_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %357
  %364 = ashr exact i64 %361, 3
  %.sroa.speculated.i.i.i.i209 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i.i209, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 1152921504606846975)
  %368 = select i1 %366, i64 1152921504606846975, i64 %367
  %.not.i.i.i.i210 = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i.i210)
  %369 = shl nuw nsw i64 %368, 3
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #25
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %371 = getelementptr inbounds i8, ptr %370, i64 %361
  %.sroa.3.0.insert.ext302 = zext i32 %351 to i64
  %.sroa.3.0.insert.shift303 = shl nuw i64 %.sroa.3.0.insert.ext302, 32
  %.sroa.0296.0.insert.ext298 = zext i32 %347 to i64
  %.sroa.0296.0.insert.insert300 = or disjoint i64 %.sroa.3.0.insert.shift303, %.sroa.0296.0.insert.ext298
  store i64 %.sroa.0296.0.insert.insert300, ptr %371, align 4
  %372 = icmp sgt i64 %361, 0
  br i1 %372, label %373, label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

373:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %370, ptr align 4 %358, i64 %361, i1 false)
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %373, %.noexc212
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.not.i17.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %375

375:                                              ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %358) #26
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %375, %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %370, ptr %2, align 8
  store ptr %374, ptr %16, align 8
  %376 = getelementptr inbounds nuw %struct.TextureSize, ptr %370, i64 %368
  store ptr %376, ptr %207, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit: ; preds = %354, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %377 = load ptr, ptr %199, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 24
  %.not578 = icmp eq ptr %377, %378
  br i1 %.not578, label %._crit_edge559, label %.lr.ph558

.lr.ph558:                                        ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %10, align 8
  br label %385

385:                                              ; preds = %.lr.ph558, %401
  %386 = phi i64 [ 0, %.lr.ph558 ], [ %403, %401 ]
  %.0127557 = phi i32 [ 0, %.lr.ph558 ], [ %402, %401 ]
  %387 = getelementptr inbounds nuw i32, ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4
  switch i32 %388, label %.invoke [
    i32 -1, label %401
    i32 0, label %389
  ]

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i32, ptr %.sroa.0311.1.lcssa, i64 %386
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %.sroa.0339.0402408, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %398, label %.invoke

.invoke:                                          ; preds = %389, %385
  %396 = phi ptr [ @.str.5, %385 ], [ @.str.7, %389 ]
  %397 = phi i32 [ 123, %385 ], [ 125, %389 ]
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull %396, ptr noundef nonnull @.str.6, i32 noundef %397) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

398:                                              ; preds = %389
  store i32 %.0123, ptr %393, align 4
  %399 = getelementptr inbounds nuw %"class.vcg::Similarity2", ptr %384, i64 %386
  %400 = getelementptr inbounds %"class.vcg::Similarity2", ptr %.sroa.0330.0, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %400, ptr noundef nonnull align 4 dereferenceable(16) %399, i64 16, i1 false)
  br label %401

401:                                              ; preds = %385, %398
  %402 = add i32 %.0127557, 1
  %403 = zext i32 %402 to i64
  %404 = icmp ugt i64 %382, %403
  br i1 %404, label %385, label %._crit_edge559, !llvm.loop !22

._crit_edge559:                                   ; preds = %401, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit
  %405 = add i32 %.0123, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %325, %._crit_edge559
  %406 = phi i32 [ %343, %._crit_edge559 ], [ %.0121, %325 ]
  %.1124 = phi i32 [ %405, %._crit_edge559 ], [ %.0123, %325 ]
  %407 = load ptr, ptr %11, align 8
  %.not.i.i.i213 = icmp eq ptr %407, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %408

408:                                              ; preds = %.critedge.thread
  call void @_ZdlPv(ptr noundef nonnull %407) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge.thread, %408
  %409 = load ptr, ptr %10, align 8
  %.not.i.i.i214 = icmp eq ptr %409, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %409) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %410
  %411 = load ptr, ptr %9, align 8
  %412 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i = icmp eq ptr %411, %412
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %415, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %411, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit ]
  %413 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i215 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i.i.i.i215, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %413) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %414, %.lr.ph.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i216 = icmp eq ptr %415, %412
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit
  %416 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %411, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i217 = icmp eq ptr %416, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit, label %417

417:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %416) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %417
  %.not.i.i.i218 = icmp eq ptr %.sroa.0311.1.lcssa, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.1.lcssa) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit, %418
  br i1 %.not432, label %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge, label %208

_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.pre641 = load ptr, ptr %20, align 8
  %.pre642 = load ptr, ptr %0, align 8
  br label %split

.body:                                            ; preds = %317, %.loopexit437, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %338, %341, %336
  %.pn135 = phi { ptr, i32 } [ %337, %336 ], [ %318, %317 ], [ %339, %338 ], [ %339, %341 ], [ %lpad.loopexit, %.loopexit437 ], [ %lpad.loopexit449, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp.loopexit.split-lp ]
  %419 = load ptr, ptr %11, align 8
  %.not.i.i.i219 = icmp eq ptr %419, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIiSaIiEED2Ev.exit220, label %420

420:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %419) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit220

_ZNSt6vectorIiSaIiEED2Ev.exit220:                 ; preds = %.body, %420
  %421 = load ptr, ptr %10, align 8
  %.not.i.i.i221 = icmp eq ptr %421, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222, label %422

422:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %421) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222: ; preds = %.loopexit438, %.loopexit.split-lp439, %422, %_ZNSt6vectorIiSaIiEED2Ev.exit220
  %.sroa.0311.3 = phi ptr [ %.sroa.0311.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit220 ], [ %.sroa.0311.1.lcssa, %422 ], [ %.sroa.0311.2.ph, %.loopexit438 ], [ %.sroa.0311.2.ph440, %.loopexit.split-lp439 ]
  %.pn137 = phi { ptr, i32 } [ %.pn135, %_ZNSt6vectorIiSaIiEED2Ev.exit220 ], [ %.pn135, %422 ], [ %lpad.loopexit441, %.loopexit438 ], [ %lpad.loopexit.split-lp442, %.loopexit.split-lp439 ]
  call void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %.not.i.i.i223 = icmp eq ptr %.sroa.0311.3, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIjSaIjEED2Ev.exit224, label %423

423:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.3) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

split:                                            ; preds = %208, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge
  %424 = phi ptr [ %.pre642, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %210, %208 ]
  %425 = phi ptr [ %.pre641, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %209, %208 ]
  %.sroa.0365.3 = phi ptr [ %.sroa.0365.4, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %.sroa.0365.2, %208 ]
  %.1122 = phi i32 [ %406, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %.0121, %208 ]
  %.not579 = icmp eq ptr %425, %424
  br i1 %.not579, label %._crit_edge575, label %.lr.ph569

.preheader:                                       ; preds = %._crit_edge566
  %.not433572 = icmp eq ptr %501, %502
  br i1 %.not433572, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %.preheader
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %510

.lr.ph569:                                        ; preds = %split, %._crit_edge566
  %427 = phi ptr [ %501, %._crit_edge566 ], [ %424, %split ]
  %428 = phi ptr [ %502, %._crit_edge566 ], [ %425, %split ]
  %429 = phi i64 [ %504, %._crit_edge566 ], [ 0, %split ]
  %.0125567 = phi i32 [ %503, %._crit_edge566 ], [ 0, %split ]
  %430 = getelementptr inbounds nuw %"class.std::shared_ptr.11", ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %435 = load ptr, ptr %434, align 8
  %.not434562 = icmp eq ptr %433, %435
  br i1 %.not434562, label %._crit_edge566, label %.lr.ph565

.lr.ph565:                                        ; preds = %.lr.ph569
  %436 = getelementptr inbounds nuw i32, ptr %.sroa.0339.0402408, i64 %429
  %437 = getelementptr inbounds nuw %"class.vcg::Similarity2", ptr %.sroa.0330.0, i64 %429
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  br label %441

441:                                              ; preds = %.lr.ph565, %.loopexit
  %.sroa.0293.0563 = phi ptr [ %433, %.lr.ph565 ], [ %500, %.loopexit ]
  %442 = load ptr, ptr %.sroa.0293.0563, align 8
  %443 = load i32, ptr %436, align 4
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %.preheader435, label %454

.preheader435:                                    ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 96
  br label %447

447:                                              ; preds = %.preheader435, %447
  %indvars.iv636 = phi i64 [ 0, %.preheader435 ], [ %indvars.iv.next637, %447 ]
  %448 = getelementptr inbounds nuw [3 x ptr], ptr %445, i64 0, i64 %indvars.iv636
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  store i16 0, ptr %452, align 2
  %453 = getelementptr inbounds nuw [3 x %"class.vcg::TexCoord2"], ptr %446, i64 0, i64 %indvars.iv636
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next637, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %453, i8 0, i64 18, i1 false)
  br i1 %exitcond639.not, label %.loopexit, label %447, !llvm.loop !24

454:                                              ; preds = %441
  %455 = zext nneg i32 %443 to i64
  %456 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %.sroa.0365.3, i64 %455
  %457 = load i64, ptr %456, align 4
  %.sroa.0290.0.extract.trunc = trunc i64 %457 to i32
  %.sroa.2291.0.extract.shift = lshr i64 %457, 32
  %.sroa.2291.0.extract.trunc = trunc nuw i64 %.sroa.2291.0.extract.shift to i32
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 96
  %459 = sitofp i32 %.sroa.0290.0.extract.trunc to double
  %460 = sitofp i32 %.sroa.2291.0.extract.trunc to double
  %461 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %462 = trunc i32 %443 to i16
  br label %463

463:                                              ; preds = %454, %463
  %indvars.iv = phi i64 [ 0, %454 ], [ %indvars.iv.next, %463 ]
  %464 = getelementptr inbounds nuw [3 x %"class.vcg::TexCoord2"], ptr %458, i64 0, i64 %indvars.iv
  %.sroa.0288.0.copyload = load double, ptr %464, align 8
  %.sroa.2289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.sroa.2289.0.copyload = load double, ptr %.sroa.2289.0..sroa_idx, align 8
  %465 = fptrunc double %.sroa.0288.0.copyload to float
  %466 = fptrunc double %.sroa.2289.0.copyload to float
  %467 = load float, ptr %437, align 4
  %468 = call noundef float @sinf(float noundef %467) #27
  %469 = call noundef float @cosf(float noundef %467) #27
  %470 = fneg float %468
  %471 = fmul float %466, %470
  %472 = call float @llvm.fmuladd.f32(float %465, float %469, float %471)
  %473 = fmul float %469, %466
  %474 = call float @llvm.fmuladd.f32(float %465, float %468, float %473)
  %475 = load float, ptr %438, align 4
  %476 = fmul float %475, %472
  %477 = fmul float %475, %474
  %478 = load float, ptr %439, align 4
  %479 = fadd float %478, %476
  %480 = load float, ptr %440, align 4
  %481 = fadd float %480, %477
  %482 = fpext float %479 to double
  %483 = fdiv double %482, %459
  %484 = fptrunc double %483 to float
  %485 = fpext float %481 to double
  %486 = fdiv double %485, %460
  %487 = fptrunc double %486 to float
  %488 = fpext float %484 to double
  %489 = fpext float %487 to double
  %490 = getelementptr inbounds nuw [3 x ptr], ptr %461, i64 0, i64 %indvars.iv
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store double %488, ptr %492, align 8
  %.sroa.2.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store double %489, ptr %.sroa.2.0..sroa_idx278, align 8
  %493 = load ptr, ptr %490, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  store i16 %462, ptr %494, align 2
  %495 = load ptr, ptr %490, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %498 = load i16, ptr %497, align 2
  %499 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i16 %498, ptr %499, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %463, !llvm.loop !25

.loopexit:                                        ; preds = %463, %447
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0563, i64 8
  %.not434 = icmp eq ptr %500, %435
  br i1 %.not434, label %._crit_edge566.loopexit, label %441

._crit_edge566.loopexit:                          ; preds = %.loopexit
  %.pre643 = load ptr, ptr %20, align 8
  %.pre644 = load ptr, ptr %0, align 8
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %._crit_edge566.loopexit, %.lr.ph569
  %501 = phi ptr [ %.pre644, %._crit_edge566.loopexit ], [ %427, %.lr.ph569 ]
  %502 = phi ptr [ %.pre643, %._crit_edge566.loopexit ], [ %428, %.lr.ph569 ]
  %503 = add i32 %.0125567, 1
  %504 = zext i32 %503 to i64
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %501 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 4
  %509 = icmp ugt i64 %508, %504
  br i1 %509, label %.lr.ph569, label %.preheader, !llvm.loop !26

510:                                              ; preds = %.lr.ph574, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234
  %.sroa.0274.0573 = phi ptr [ %501, %.lr.ph574 ], [ %559, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234 ]
  %511 = load ptr, ptr %.sroa.0274.0573, align 8
  store ptr %511, ptr %14, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0573, i64 8
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %426, align 8
  %.not.i.i.i225 = icmp eq ptr %513, null
  br i1 %.not.i.i.i225, label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i226 = icmp eq i8 %516, 0
  br i1 %.not.i.i.i.i226, label %520, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %515, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %515, align 4
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227

520:                                              ; preds = %514
  %521 = atomicrmw volatile add ptr %515, i32 1 acq_rel, align 4
  %.pre645 = load ptr, ptr %14, align 8
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227

_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227:    ; preds = %510, %517, %520
  %522 = phi ptr [ %511, %510 ], [ %511, %517 ], [ %.pre645, %520 ]
  invoke void @_ZN9FaceGroup23ParameterizationChangedEv(ptr noundef nonnull align 8 dereferenceable(192) %522)
          to label %523 unwind label %560

523:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227
  %524 = load ptr, ptr %426, align 8
  %.not.i.i.i228 = icmp eq ptr %524, null
  br i1 %.not.i.i.i228, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %535

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4
  %532 = load ptr, ptr %524, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233

535:                                              ; preds = %525
  %536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i229 = icmp eq i8 %536, 0
  br i1 %.not.i.i.i.i229, label %539, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %529, -1
  store i32 %538, ptr %526, align 4
  br label %541

539:                                              ; preds = %535
  %540 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %541

541:                                              ; preds = %539, %537
  %.0.i.i.i.i230 = phi i32 [ %529, %537 ], [ %540, %539 ]
  %542 = icmp eq i32 %.0.i.i.i.i230, 1
  br i1 %542, label %543, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234

543:                                              ; preds = %541
  %544 = load ptr, ptr %524, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %524) #27
  %547 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i231 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i.i231, label %552, label %549

549:                                              ; preds = %543
  %550 = load i32, ptr %547, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %547, align 4
  br label %554

552:                                              ; preds = %543
  %553 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %554

554:                                              ; preds = %552, %549
  %.0.i.i.i.i.i.i232 = phi i32 [ %550, %549 ], [ %553, %552 ]
  %555 = icmp eq i32 %.0.i.i.i.i.i.i232, 1
  br i1 %555, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233: ; preds = %554, %530
  %556 = load ptr, ptr %524, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %524) #27
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234:        ; preds = %523, %541, %554, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0573, i64 16
  %.not433 = icmp eq ptr %559, %502
  br i1 %.not433, label %._crit_edge575, label %510

560:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

._crit_edge575:                                   ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234, %split, %.preheader
  %.not.i.i.i235 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236, label %562

562:                                              ; preds = %._crit_edge575
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236: ; preds = %._crit_edge575, %562
  %.not.i.i.i237 = icmp eq ptr %.sroa.0339.0402408, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %563

563:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.0402408) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit238

_ZNSt6vectorIiSaIiEED2Ev.exit238:                 ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236, %563
  %.not.i.i.i239 = icmp eq ptr %.sroa.0365.3, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241, label %564

564:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.3) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238, %564
  %565 = load ptr, ptr %7, align 8
  %.not.i.i.i242 = icmp eq ptr %565, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %566

566:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241
  call void @_ZdlPv(ptr noundef nonnull %565) #26
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241, %566
  %567 = load ptr, ptr %4, align 8
  %568 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i243 = icmp eq ptr %567, %568
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247
  %.05.i.i.i.i245 = phi ptr [ %571, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247 ], [ %567, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit ]
  %569 = load ptr, ptr %.05.i.i.i.i245, align 8
  %.not.i.i.i.i.i.i.i.i246 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247, label %570

570:                                              ; preds = %.lr.ph.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %569) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247

_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247: ; preds = %570, %.lr.ph.i.i.i.i244
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 24
  %.not.i.i.i.i248 = icmp eq ptr %571, %568
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249, label %.lr.ph.i.i.i.i244, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247
  %.pr.i250 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  %572 = phi ptr [ %.pr.i250, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249 ], [ %567, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit ]
  %.not.i.i.i252 = icmp eq ptr %572, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit253, label %573

573:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251
  call void @_ZdlPv(ptr noundef nonnull %572) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit253

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit253: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251, %573
  ret i32 %.1122

_ZNSt6vectorIjSaIjEED2Ev.exit224:                 ; preds = %.loopexit444, %.loopexit.split-lp445, %423, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222, %560
  %.sroa.0365.6 = phi ptr [ %.sroa.0365.3, %560 ], [ %.sroa.0365.4, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222 ], [ %.sroa.0365.4, %423 ], [ %.sroa.0365.2, %.loopexit444 ], [ %.sroa.0365.2, %.loopexit.split-lp445 ]
  %.pn137.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn137, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222 ], [ %.pn137, %423 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  %.not.i.i.i254 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255, label %574

574:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255: ; preds = %574, %_ZNSt6vectorIjSaIjEED2Ev.exit224
  %.not.i.i.i256 = icmp eq ptr %.sroa.0339.0402408, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIiSaIiEED2Ev.exit257, label %575

575:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255
  %.pn137.pn.pn417 = phi { ptr, i32 } [ %241, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.pn137.pn, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  %.sroa.0365.5415 = phi ptr [ %.sroa.0365.0.lcssa652, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.sroa.0365.6, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  %.sroa.0339.0395414 = phi ptr [ %189, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.sroa.0339.0402408, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.0395414) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %.loopexit453, %.loopexit.split-lp454.loopexit.split-lp, %.loopexit.split-lp454.loopexit, %575, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255, %239
  %.sroa.0365.1 = phi ptr [ %.sroa.0365.0.lcssa652, %239 ], [ %.sroa.0365.6, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ], [ %.sroa.0365.5415, %575 ], [ %.sroa.0365.7, %.loopexit453 ], [ %.sroa.0365.0538, %.loopexit.split-lp454.loopexit ], [ %.sroa.0365.0538, %.loopexit.split-lp454.loopexit.split-lp ]
  %.pn141 = phi { ptr, i32 } [ %240, %239 ], [ %.pn137.pn, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ], [ %.pn137.pn.pn417, %575 ], [ %lpad.loopexit455, %.loopexit453 ], [ %lpad.loopexit457, %.loopexit.split-lp454.loopexit ], [ %lpad.loopexit.split-lp458, %.loopexit.split-lp454.loopexit.split-lp ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0365.1, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260, label %576

576:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.1) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %576
  %577 = load ptr, ptr %7, align 8
  %.not.i.i.i261 = icmp eq ptr %577, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262, label %578

578:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %577) #26
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262:     ; preds = %578, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260, %140, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155 ], [ %141, %140 ], [ %.pn141, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260 ], [ %.pn141, %578 ]
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not4.i.i.i.i263 = icmp eq ptr %579, %581
  br i1 %.not4.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i265 = phi ptr [ %584, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267 ], [ %579, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262 ]
  %582 = load ptr, ptr %.05.i.i.i.i265, align 8
  %.not.i.i.i.i.i.i.i.i266 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267, label %583

583:                                              ; preds = %.lr.ph.i.i.i.i264
  call void @_ZdlPv(ptr noundef nonnull %582) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267

_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267: ; preds = %583, %.lr.ph.i.i.i.i264
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265, i64 24
  %.not.i.i.i.i268 = icmp eq ptr %584, %581
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i264, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262
  %585 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269 ], [ %579, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262 ]
  %.not.i.i.i272 = icmp eq ptr %585, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273, label %586

586:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271
  call void @_ZdlPv(ptr noundef nonnull %585) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271, %586
  resume { ptr, i32 } %.pn143.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z16ExtractOutline2fR9FaceGroup(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.133", align 8
  call void @_Z16ExtractOutline2dR9FaceGroup(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.133") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %4, %6
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.017.026 = phi ptr [ %4, %.lr.ph ], [ %42, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  %12 = load double, ptr %.sroa.017.026, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  %17 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store float %13, ptr %10, align 4
  %.sroa_idx11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %16, ptr %.sroa_idx11, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

20:                                               ; preds = %9
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  store ptr %11, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store float %13, ptr %33, align 4
  %.sroa_idx13 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %16, ptr %.sroa_idx13, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %.noexc7 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %.noexc7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %34 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !30, !noalias !27
  store i64 %34, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !30
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %32, %.noexc7 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"class.vcg::Point2.60", ptr %32, i64 %30
  store ptr %39, ptr %8, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %18
  %40 = phi ptr [ %37, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %41 = phi ptr [ %32, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %11, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 16
  %.not = icmp eq ptr %42, %6
  br i1 %.not, label %._crit_edge, label %9

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %43

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %43, %44
  %.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %45
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit, %2
  %.lcssa22 = phi ptr [ null, %2 ], [ %41, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa22, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit10, label %46

46:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit10

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit10: ; preds = %._crit_edge, %46
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN13TextureObject20ComputeRelativeSizesEv(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef i32 @_ZN7logging6Logger11GetLogLevelEv() local_unnamed_addr #0

declare void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE21PackBestEffortAtScaleERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(17) %4, float noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.105", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.115", align 8
  %10 = alloca %"class.std::vector.55", align 8
  %11 = alloca %"class.std::vector.50", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %18, 54901024028897475
  br i1 %19, label %.noexc, label %_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

21:                                               ; preds = %_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = mul nuw nsw i64 %18, 168
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.vcg::RasterizedOutline2", ptr %23, i64 %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %26, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %25, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit
  %27 = phi ptr [ %34, %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit ], [ %23, %21 ]
  %.02856 = phi i64 [ %32, %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit ], [ 0, %21 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.std::vector.14", ptr %28, i64 %.02856
  %30 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %27, i64 %.02856, i32 1
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit unwind label %.loopexit

_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit: ; preds = %.lr.ph
  %32 = add nuw i64 %.02856, 1
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 168
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

._crit_edge.loopexit:                             ; preds = %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit
  %.pre = load ptr, ptr %12, align 8
  %.pre66 = load ptr, ptr %0, align 8
  %.pre69 = ptrtoint ptr %.pre to i64
  %.pre70 = ptrtoint ptr %.pre66 to i64
  %.pre72 = sub i64 %.pre69, %.pre70
  %.pre74 = sdiv exact i64 %.pre72, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit
  %40 = phi ptr [ %25, %._crit_edge.loopexit ], [ %20, %.thread ]
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge.loopexit ], [ 0, %.thread ]
  store i32 -1, ptr %8, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ugt i64 %.pre-phi75, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = sub nuw nsw i64 %.pre-phi75, %47
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %42, i64 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp

51:                                               ; preds = %._crit_edge
  %52 = icmp ult i64 %.pre-phi75, %47
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %43, i64 %.pre-phi75
  %.not.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %55, %53, %51, %49
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE28InitializePermutationVectorsERKSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKNS2_10ParametersE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.115") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(17) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %.not63 = icmp eq ptr %57, %58
  br i1 %.not63, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %60

60:                                               ; preds = %.lr.ph59, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43
  %61 = phi ptr [ %58, %.lr.ph59 ], [ %97, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.02958 = phi i64 [ 0, %.lr.ph59 ], [ %95, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.03057 = phi i32 [ 0, %.lr.ph59 ], [ %.131, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds %"class.std::vector.50", ptr %61, i64 %.02958
  %63 = invoke noundef zeroext i1 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE11PolyPackingERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEfRS3_INS_18RasterizedOutline2ESaISR_EERKSM_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(17) %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext true)
          to label %64 unwind label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %59, align 8
  %.not5.i.i = icmp eq ptr %71, %72
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %64 ]
  %.sroa.03.06.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %71, %64 ]
  %73 = load i32, ptr %.sroa.03.06.i.i, align 4
  %74 = icmp eq i32 %73, -1
  %75 = zext i1 %74 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %75
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i38 = icmp eq ptr %76, %72
  br i1 %.not.i.i38, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit: ; preds = %.lr.ph.i.i, %64
  %.0.lcssa.i.i = phi i64 [ 0, %64 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %77 = sub i64 %70, %.0.lcssa.i.i
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %.03057, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._crit_edge67 unwind label %84

._crit_edge67:                                    ; preds = %82
  %.pre68 = load ptr, ptr %11, align 8
  br label %90

84:                                               ; preds = %82, %80, %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %84, %87
  %88 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %88, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %89
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %113

90:                                               ; preds = %._crit_edge67, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %91 = phi ptr [ %71, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit ], [ %.pre68, %._crit_edge67 ]
  %.131 = phi i32 [ %.03057, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit ], [ %78, %._crit_edge67 ]
  %.not.i.i.i40 = icmp eq ptr %91, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %90, %92
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %93, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %94
  %95 = add nuw i64 %.02958, 1
  %96 = load ptr, ptr %56, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %60, label %._crit_edge60, !llvm.loop !35

._crit_edge60:                                    ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43, %.preheader
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %.131, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.lcssa53 = phi ptr [ %57, %.preheader ], [ %96, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.lcssa = phi ptr [ %58, %.preheader ], [ %97, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge60 ]
  %103 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %104, %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i44 = icmp eq ptr %105, %.lcssa53
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge60
  %106 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge60 ]
  %.not.i.i.i45 = icmp eq ptr %106, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %107
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %108, %109
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %110, %.lr.ph.i.i.i.i47 ], [ %108, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  call void @_ZN3vcg18RasterizedOutline2D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i48) #27
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 168
  %.not.i.i.i.i49 = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i47, !llvm.loop !37

_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i50 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %111 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %108, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i51 = icmp eq ptr %111, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %111) #26
  br label %_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit

_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i, %112
  ret i32 %.030.lcssa

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %85, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_Z11ensure_failPKcS0_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.15)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @abort() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN9FaceGroup23ParameterizationChangedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !41, !noalias !38
  store ptr %44, ptr %42, align 8, !alias.scope !38, !noalias !41
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !41, !noalias !38
  store ptr %47, ptr %45, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !47, !noalias !44
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !44, !noalias !47
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !47, !noalias !44
  store ptr %54, ptr %52, align 8, !alias.scope !44, !noalias !47
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !47, !noalias !44
  store ptr %57, ptr %55, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !43

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.14", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE28InitializePermutationVectorsERKSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKNS2_10ParametersE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(17) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %13
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %11, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %.noexc32 unwind label %35

.noexc32:                                         ; preds = %14
  store ptr %16, ptr %4, align 8
  %17 = getelementptr i32, ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %16, align 4
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = icmp eq i64 %10, 24
  br i1 %20, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %21 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false)
  br label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32
  %.0.i.i.i.i.i.ph = phi ptr [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc32 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %23, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02980 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = trunc i64 %.02980 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %.02980
  store i32 %24, ptr %26, align 4
  %27 = add nuw i64 %.02980, 1
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !49

35:                                               ; preds = %14, %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  %.pre91 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %.pre, %.pre91
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = ptrtoint ptr %.pre91 to i64
  %39 = ptrtoint ptr %.pre to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_T1_(ptr %.pre, ptr %.pre91, i64 noundef %44, ptr nonnull %1)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %37
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_(ptr %.pre, ptr %.pre91, ptr nonnull %1)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit: ; preds = %._crit_edge.thread, %._crit_edge, %.noexc33
  %45 = phi ptr [ %22, %._crit_edge.thread ], [ %23, %._crit_edge ], [ %23, %.noexc33 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %72, label %50

50:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit
  %51 = load ptr, ptr %45, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc36, label %56

56:                                               ; preds = %50
  %57 = icmp ugt i64 %55, 9223372036854775804
  br i1 %57, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.invoke:                          ; preds = %170, %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %56
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %50
  %59 = phi ptr [ null, %50 ], [ %58, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %59, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %55
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %45, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %68

68:                                               ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %63, i64 %67, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %68, %.noexc36
  %69 = getelementptr inbounds i8, ptr %59, i64 %67
  store ptr %69, ptr %60, align 8
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %46, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %72
  %.pre93.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.pre93 = phi ptr [ %.pre93.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %63, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %77 = load ptr, ptr %45, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.pre93 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %.sroa.speculated70 = call i32 @llvm.smin.i32(i32 %82, i32 5)
  %83 = load i32, ptr %.pre93, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %"class.std::vector.14", ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %.not.i38 = icmp eq ptr %88, %89
  br i1 %.not.i38, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %76
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = getelementptr i8, ptr %89, i64 %92
  %.phi.trans.insert.i = getelementptr i8, ptr %94, i64 -8
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert19.i = getelementptr i8, ptr %94, i64 -4
  %.pre20.i = load float, ptr %.phi.trans.insert19.i, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %95 = phi float [ %101, %.lr.ph.i ], [ %.pre20.i, %.lr.ph.preheader.i ]
  %96 = phi float [ %98, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.01417.i = phi i64 [ %104, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01516.i = phi float [ %103, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %97 = getelementptr inbounds %"class.vcg::Point2.60", ptr %89, i64 %.01417.i
  %98 = load float, ptr %97, align 4
  %99 = fadd float %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fsub float %95, %101
  %103 = call float @llvm.fmuladd.f32(float %99, float %102, float %.01516.i)
  %104 = add nuw i64 %.01417.i, 1
  %exitcond.not.i = icmp eq i64 %104, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %105 = fmul float %103, -5.000000e-01
  %106 = fmul float %105, 5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit: ; preds = %._crit_edge.loopexit.i, %76
  %.015.lcssa.i = phi float [ -0.000000e+00, %76 ], [ %106, %._crit_edge.loopexit.i ]
  %107 = load ptr, ptr %5, align 8
  %.not88 = icmp eq ptr %107, %85
  br i1 %.not88, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %85 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %umax = call i64 @llvm.umax.i64(i64 %111, i64 1)
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %139
  %.03081 = phi i64 [ %140, %139 ], [ 0, %.lr.ph82.preheader ]
  %112 = getelementptr inbounds i32, ptr %.pre93, i64 %.03081
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.std::vector.14", ptr %85, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %.not.i39 = icmp eq ptr %117, %118
  br i1 %.not.i39, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %.lr.ph82
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %umax.i41 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = getelementptr i8, ptr %118, i64 %121
  %.phi.trans.insert.i42 = getelementptr i8, ptr %123, i64 -8
  %.pre.i43 = load float, ptr %.phi.trans.insert.i42, align 4
  %.phi.trans.insert19.i44 = getelementptr i8, ptr %123, i64 -4
  %.pre20.i45 = load float, ptr %.phi.trans.insert19.i44, align 4
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i40
  %124 = phi float [ %130, %.lr.ph.i46 ], [ %.pre20.i45, %.lr.ph.preheader.i40 ]
  %125 = phi float [ %127, %.lr.ph.i46 ], [ %.pre.i43, %.lr.ph.preheader.i40 ]
  %.01417.i47 = phi i64 [ %133, %.lr.ph.i46 ], [ 0, %.lr.ph.preheader.i40 ]
  %.01516.i48 = phi float [ %132, %.lr.ph.i46 ], [ 0.000000e+00, %.lr.ph.preheader.i40 ]
  %126 = getelementptr inbounds %"class.vcg::Point2.60", ptr %118, i64 %.01417.i47
  %127 = load float, ptr %126, align 4
  %128 = fadd float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4
  %131 = fsub float %124, %130
  %132 = call float @llvm.fmuladd.f32(float %128, float %131, float %.01516.i48)
  %133 = add nuw i64 %.01417.i47, 1
  %exitcond.not.i49 = icmp eq i64 %133, %umax.i41
  br i1 %exitcond.not.i49, label %._crit_edge.loopexit.i50, label %.lr.ph.i46, !llvm.loop !50

._crit_edge.loopexit.i50:                         ; preds = %.lr.ph.i46
  %134 = fmul float %132, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52: ; preds = %._crit_edge.loopexit.i50, %.lr.ph82
  %.015.lcssa.i51 = phi float [ -0.000000e+00, %.lr.ph82 ], [ %134, %._crit_edge.loopexit.i50 ]
  %135 = fcmp olt float %.015.lcssa.i51, %.015.lcssa.i
  br i1 %135, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit, label %139

.loopexit78:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.invoke, %37, %.noexc33, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit.split-lp, %.loopexit78
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %137 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %138

138:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

139:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52
  %140 = add nuw i64 %.03081, 1
  %exitcond.not = icmp eq i64 %140, %umax
  br i1 %exitcond.not, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit, label %.lr.ph82, !llvm.loop !51

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52, %139
  %.030.lcssa.ph = phi i64 [ %umax, %139 ], [ %.03081, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52 ]
  %141 = trunc i64 %.030.lcssa.ph to i32
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit
  %.030.lcssa = phi i32 [ 0, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit ], [ %141, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated70, i32 %.030.lcssa)
  %142 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %142, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge
  %143 = mul i32 %.sroa.speculated, 5
  %144 = zext nneg i32 %.sroa.speculated to i64
  %.idx = shl nuw nsw i64 %144, 2
  %switch = icmp eq i32 %.sroa.speculated, 1
  %smax = call i32 @llvm.smax.i32(i32 %143, i32 1)
  br label %145

145:                                              ; preds = %.lr.ph87, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65
  %.02785 = phi i32 [ 0, %.lr.ph87 ], [ %187, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65 ]
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx
  br i1 %switch, label %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %145
  %.sroa.02.014.i = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = ptrtoint ptr %146 to i64
  br label %149

149:                                              ; preds = %161, %.lr.ph.i55
  %.sroa.02.016.i = phi ptr [ %.sroa.02.014.i, %.lr.ph.i55 ], [ %.sroa.02.0.i, %161 ]
  %150 = call i32 @rand() #27
  %151 = sext i32 %150 to i64
  %152 = ptrtoint ptr %.sroa.02.016.i to i64
  %153 = sub i64 %152, %148
  %154 = ashr exact i64 %153, 2
  %155 = add nsw i64 %154, 1
  %156 = srem i64 %151, %155
  %157 = getelementptr inbounds i32, ptr %146, i64 %156
  %.not13.i = icmp eq ptr %.sroa.02.016.i, %157
  br i1 %.not13.i, label %161, label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %.sroa.02.016.i, align 4
  %160 = load i32, ptr %157, align 4
  store i32 %160, ptr %.sroa.02.016.i, align 4
  store i32 %159, ptr %157, align 4
  br label %161

161:                                              ; preds = %158, %149
  %.sroa.02.0.i = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 4
  %.not12.i = icmp eq ptr %.sroa.02.0.i, %147
  br i1 %.not12.i, label %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %149, !llvm.loop !52

_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %161, %145
  %162 = load ptr, ptr %46, align 8
  %163 = load ptr, ptr %48, align 8
  %.not.i56 = icmp eq ptr %162, %163
  br i1 %.not.i56, label %186, label %164

164:                                              ; preds = %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %165 = load ptr, ptr %45, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %165, %166
  br i1 %.not.i.i.i.i.i.i.i57, label %.noexc63, label %170

170:                                              ; preds = %164
  %171 = icmp ugt i64 %169, 9223372036854775804
  br i1 %171, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58: ; preds = %170
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #25
          to label %.noexc63 unwind label %.loopexit78

.noexc63:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58, %164
  %173 = phi ptr [ null, %164 ], [ %172, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58 ]
  store ptr %173, ptr %162, align 8
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 %169
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %45, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %.not.i.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %178, %177
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60, label %182

182:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %173, ptr align 4 %177, i64 %181, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60: ; preds = %182, %.noexc63
  %183 = getelementptr inbounds i8, ptr %173, i64 %181
  store ptr %183, ptr %174, align 8
  %184 = load ptr, ptr %46, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %185, ptr %46, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65

186:                                              ; preds = %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %162, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65 unwind label %.loopexit78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60, %186
  %187 = add nuw nsw i32 %.02785, 1
  %exitcond90.not = icmp eq i32 %187, %smax
  br i1 %exitcond90.not, label %.loopexit.loopexit, label %145, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65
  %.pre92 = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %188 = phi ptr [ %.pre92, %.loopexit.loopexit ], [ %.pre93, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge ], [ %.pre93, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i66 = icmp eq ptr %188, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %189

189:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %188) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %.loopexit, %189
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %138, %136, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.phi, %136 ], [ %lpad.phi, %138 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE11PolyPackingERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEfRS3_INS_18RasterizedOutline2ESaISR_EERKSM_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(17) %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.124", align 8
  %11 = alloca %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %23

23:                                               ; preds = %9
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %9, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %.not1185 = icmp eq ptr %25, %26
  br i1 %.not1185, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %31)
  %.pre1174 = load ptr, ptr %24, align 8
  %.pre1175 = load ptr, ptr %0, align 8
  %.pre1176 = ptrtoint ptr %.pre1174 to i64
  %.pre1177 = ptrtoint ptr %.pre1175 to i64
  %.pre1179 = sub i64 %.pre1176, %.pre1177
  %.pre1181 = sdiv exact i64 %.pre1179, 24
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %27
  %.pre-phi1182 = phi i64 [ %.pre1181, %27 ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp ugt i64 %.pre-phi1182, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %41 = sub nuw nsw i64 %.pre-phi1182, %38
  tail call void @_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %41)
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = icmp ult i64 %.pre-phi1182, %38
  br i1 %43, label %44, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.vcg::Similarity2", ptr %34, i64 %.pre-phi1182
  %.not.i.i308 = icmp eq ptr %33, %45
  br i1 %.not.i.i308, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit: ; preds = %40, %42, %44, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %47 = icmp sgt i32 %19, 0
  br i1 %47, label %.lr.ph, label %.preheader823

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = and i64 %18, 2147483647
  br label %60

.preheader823:                                    ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit
  %.sroa.0761.0.lcssa = phi ptr [ null, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit ], [ %.sroa.0761.3, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %.not1097 = icmp eq ptr %56, %57
  br i1 %.not1097, label %._crit_edge1089, label %.lr.ph992

.lr.ph992:                                        ; preds = %.preheader823
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %58, align 4
  br label %113

60:                                               ; preds = %.lr.ph, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.0761.0987 = phi ptr [ null, %.lr.ph ], [ %.sroa.0761.3, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.8.0986 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.12768.0985 = phi ptr [ null, %.lr.ph ], [ %.sroa.12768.1, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i.i309 = icmp eq ptr %.sroa.8.0986, %.sroa.12768.0985
  br i1 %.not.i.i309, label %67, label %66

66:                                               ; preds = %60
  %.sroa.3755.0.insert.ext = zext i32 %65 to i64
  %.sroa.3755.0.insert.shift = shl nuw i64 %.sroa.3755.0.insert.ext, 32
  %.sroa.0750.0.insert.ext = zext i32 %63 to i64
  %.sroa.0750.0.insert.insert = or disjoint i64 %.sroa.3755.0.insert.shift, %.sroa.0750.0.insert.ext
  store i64 %.sroa.0750.0.insert.insert, ptr %.sroa.8.0986, align 4
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

67:                                               ; preds = %60
  %68 = ptrtoint ptr %.sroa.8.0986 to i64
  %69 = ptrtoint ptr %.sroa.0761.0987 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #25
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  %.sroa.3755.0.insert.ext757 = zext i32 %65 to i64
  %.sroa.3755.0.insert.shift758 = shl nuw i64 %.sroa.3755.0.insert.ext757, 32
  %.sroa.0750.0.insert.ext752 = zext i32 %63 to i64
  %.sroa.0750.0.insert.insert754 = or disjoint i64 %.sroa.3755.0.insert.shift758, %.sroa.0750.0.insert.ext752
  store i64 %.sroa.0750.0.insert.insert754, ptr %80, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0761.0987, %.sroa.8.0986
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc310, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %.noexc310 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0761.0987, %.noexc310 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %81 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %81, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %.sroa.8.0986
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc310
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %79, %.noexc310 ], [ %83, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0761.0987, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0761.0987) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %85 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %79, i64 %77
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %66
  %.sroa.12768.1 = phi ptr [ %85, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12768.0985, %66 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.0986, %66 ]
  %.sroa.0761.3 = phi ptr [ %79, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0761.0987, %66 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %86 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %.sroa.0761.3, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %86, align 4
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ENS_6Point2IiEERKNS2_10ParametersE(ptr noundef nonnull align 8 dereferenceable(172) %11, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(17) %4)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit
  %88 = load ptr, ptr %48, align 8
  %89 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %93, label %90

90:                                               ; preds = %87
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(172) %88, ptr noundef nonnull align 8 dereferenceable(172) %11)
          to label %.noexc311 unwind label %106

.noexc311:                                        ; preds = %90
  %91 = load ptr, ptr %48, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  store ptr %92, ptr %48, align 8
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit

93:                                               ; preds = %87
  invoke void @_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %88, ptr noundef nonnull align 8 dereferenceable(172) %11)
          to label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit unwind label %106

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc311, %93
  %94 = load ptr, ptr %50, align 8
  %.not.i.i.i.i313 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %94) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %95, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit
  %96 = load ptr, ptr %51, align 8
  %.not.i.i.i1.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %97, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %98 = load ptr, ptr %52, align 8
  %.not.i.i.i3.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %99, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %100 = load ptr, ptr %53, align 8
  %.not.i.i.i5.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %101, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %102 = load ptr, ptr %54, align 8
  %.not.i.i.i7.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit8.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %102) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8.i

_ZNSt6vectorIiSaIiEED2Ev.exit8.i:                 ; preds = %103, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i9.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i9.i, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8.i, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader823, label %60, !llvm.loop !59

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %1114
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph990
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %113
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit, %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0761.1.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0761.0987, %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0761.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %72, %.noexc.i.i
  %.sroa.0761.0984 = phi ptr [ %.sroa.0761.0987, %72 ], [ %.sroa.0761.0.lcssa, %.noexc.i.i ], [ %.sroa.0761.0.lcssa, %.split.us.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

106:                                              ; preds = %93, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %11) #27
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.preheader816:                                    ; preds = %._crit_edge
  %108 = icmp eq ptr %130, %131
  br i1 %108, label %._crit_edge1089, label %.lr.ph1088

.lr.ph1088:                                       ; preds = %.preheader816
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %wide.trip.count1166 = and i64 %18, 2147483647
  br label %137

113:                                              ; preds = %.lr.ph992, %._crit_edge
  %114 = phi i32 [ %.pre, %.lr.ph992 ], [ %128, %._crit_edge ]
  %115 = phi ptr [ %57, %.lr.ph992 ], [ %131, %._crit_edge ]
  %.0237991 = phi i64 [ 0, %.lr.ph992 ], [ %129, %._crit_edge ]
  %116 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %115, i64 %.0237991
  invoke void @_ZN3vcg18RasterizedOutline210resetStateEi(ptr noundef nonnull align 8 dereferenceable(168) %116, i32 noundef %114)
          to label %.preheader820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader820:                                    ; preds = %113
  %117 = load i32, ptr %58, align 4
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %.lr.ph990, label %._crit_edge

.lr.ph990:                                        ; preds = %.preheader820, %123
  %119 = phi i32 [ %125, %123 ], [ %117, %.preheader820 ]
  %.0238989 = phi i32 [ %124, %123 ], [ 0, %.preheader820 ]
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %120, i64 %.0237991
  %122 = load i32, ptr %59, align 4
  invoke void @_ZN20QtOutline2Rasterizer9rasterizeERN3vcg18RasterizedOutline2Efiii(ptr noundef nonnull align 8 dereferenceable(168) %121, float noundef %5, i32 noundef %.0238989, i32 noundef %119, i32 noundef %122)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

123:                                              ; preds = %.lr.ph990
  %124 = add nuw nsw i32 %.0238989, 1
  %125 = load i32, ptr %58, align 4
  %126 = sdiv i32 %125, 4
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %.lr.ph990, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %123, %.preheader820
  %128 = phi i32 [ %117, %.preheader820 ], [ %125, %123 ]
  %129 = add nuw i64 %.0237991, 1
  %130 = load ptr, ptr %55, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 168
  %136 = icmp ult i64 %129, %135
  br i1 %136, label %113, label %.preheader816, !llvm.loop !61

137:                                              ; preds = %.lr.ph1088, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692
  %.02391087 = phi i64 [ 0, %.lr.ph1088 ], [ %1239, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692 ]
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %.02391087
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %109, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader815.lr.ph, label %._crit_edge1051.thread

.preheader815.lr.ph:                              ; preds = %137
  %143 = sext i32 %140 to i64
  br i1 %47, label %.preheader815.us, label %._crit_edge1051.thread

.preheader815.us:                                 ; preds = %.preheader815.lr.ph, %._crit_edge1037.us
  %indvars.iv1168 = phi i64 [ %indvars.iv.next1169, %._crit_edge1037.us ], [ 0, %.preheader815.lr.ph ]
  %.02401050.us = phi i32 [ %.5.us, %._crit_edge1037.us ], [ -1, %.preheader815.lr.ph ]
  %.02411049.us = phi i32 [ %.5246.us, %._crit_edge1037.us ], [ 2147483647, %.preheader815.lr.ph ]
  %.02501048.us = phi i32 [ %.5255.us, %._crit_edge1037.us ], [ -1, %.preheader815.lr.ph ]
  %.02591047.us = phi i32 [ %.5264.us, %._crit_edge1037.us ], [ -1, %.preheader815.lr.ph ]
  %.02681046.us = phi i32 [ %.5273.us, %._crit_edge1037.us ], [ -1, %.preheader815.lr.ph ]
  %.02781045.us = phi i8 [ %.5283.us, %._crit_edge1037.us ], [ 0, %.preheader815.lr.ph ]
  %144 = trunc nuw nsw i64 %indvars.iv1168 to i32
  br label %145

145:                                              ; preds = %.preheader815.us, %.loopexit.us
  %indvars.iv1164 = phi i64 [ 0, %.preheader815.us ], [ %indvars.iv.next1165, %.loopexit.us ]
  %.11035.us = phi i32 [ %.02401050.us, %.preheader815.us ], [ %.5.us, %.loopexit.us ]
  %.12421034.us = phi i32 [ %.02411049.us, %.preheader815.us ], [ %.5246.us, %.loopexit.us ]
  %.12511033.us = phi i32 [ %.02501048.us, %.preheader815.us ], [ %.5255.us, %.loopexit.us ]
  %.12601032.us = phi i32 [ %.02591047.us, %.preheader815.us ], [ %.5264.us, %.loopexit.us ]
  %.12691031.us = phi i32 [ %.02681046.us, %.preheader815.us ], [ %.5273.us, %.loopexit.us ]
  %.12791030.us = phi i8 [ %.02781045.us, %.preheader815.us ], [ %.5283.us, %.loopexit.us ]
  %146 = getelementptr inbounds nuw %"class.vcg::Point2", ptr %.sroa.0761.0.lcssa, i64 %indvars.iv1164
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %148, i64 %143
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %.fr24.i.us = freeze i64 %155
  %156 = sdiv i64 %.fr24.i.us, 24
  %.not.i.i.i.us = icmp ugt i64 %156, %indvars.iv1168
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us, label %.split.us.invoke

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us: ; preds = %145
  %157 = getelementptr inbounds nuw %"class.std::vector.115", ptr %152, i64 %indvars.iv1168
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %.not.i.i1.not.i.us = icmp eq ptr %159, %160
  br i1 %.not.i.i1.not.i.us, label %.split.us.invoke, label %161

161:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %160, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  %170 = sub nsw i32 %147, %169
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = ptrtoint ptr %159 to i64
  %174 = ptrtoint ptr %160 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = trunc i64 %176 to i32
  %178 = sub i32 %172, %177
  %179 = icmp sgt i32 %170, 0
  %.pre1171 = load i8, ptr %110, align 4
  br i1 %179, label %.lr.ph1003.us, label %.._crit_edge1004.us_crit_edge

.._crit_edge1004.us_crit_edge:                    ; preds = %161
  %.pre1183 = trunc i8 %.pre1171 to i1
  br label %._crit_edge1004.us

._crit_edge1004.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, %.._crit_edge1004.us_crit_edge
  %.pre-phi1184 = phi i1 [ %.pre1183, %.._crit_edge1004.us_crit_edge ], [ %1091, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2280.lcssa.us = phi i8 [ %.12791030.us, %.._crit_edge1004.us_crit_edge ], [ %.4282.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2270.lcssa.us = phi i32 [ %.12691031.us, %.._crit_edge1004.us_crit_edge ], [ %.4272.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2261.lcssa.us = phi i32 [ %.12601032.us, %.._crit_edge1004.us_crit_edge ], [ %.4263.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2252.lcssa.us = phi i32 [ %.12511033.us, %.._crit_edge1004.us_crit_edge ], [ %.4254.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2243.lcssa.us = phi i32 [ %.12421034.us, %.._crit_edge1004.us_crit_edge ], [ %.4245.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2.lcssa.us = phi i32 [ %.11035.us, %.._crit_edge1004.us_crit_edge ], [ %.4.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %180 = icmp sgt i32 %178, 0
  %or.cond = select i1 %.pre-phi1184, i1 %180, i1 false
  br i1 %or.cond, label %.lr.ph1021.us.preheader, label %.loopexit.us

.lr.ph1021.us.preheader:                          ; preds = %._crit_edge1004.us
  %wide.trip.count1162 = zext nneg i32 %178 to i64
  %181 = trunc nuw nsw i64 %indvars.iv1164 to i32
  br label %.lr.ph1021.us

.loopexit.us:                                     ; preds = %667, %._crit_edge1004.us
  %.5283.us = phi i8 [ %.2280.lcssa.us, %._crit_edge1004.us ], [ %.8286.us, %667 ]
  %.5273.us = phi i32 [ %.2270.lcssa.us, %._crit_edge1004.us ], [ %.8276.us, %667 ]
  %.5264.us = phi i32 [ %.2261.lcssa.us, %._crit_edge1004.us ], [ %.8267.us, %667 ]
  %.5255.us = phi i32 [ %.2252.lcssa.us, %._crit_edge1004.us ], [ %.8258.us, %667 ]
  %.5246.us = phi i32 [ %.2243.lcssa.us, %._crit_edge1004.us ], [ %.8249.us, %667 ]
  %.5.us = phi i32 [ %.2.lcssa.us, %._crit_edge1004.us ], [ %.8.us, %667 ]
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1165, %wide.trip.count1166
  br i1 %exitcond1167.not, label %._crit_edge1037.us, label %145, !llvm.loop !62

.lr.ph1021.us:                                    ; preds = %.lr.ph1021.us.preheader, %667
  %indvars.iv1160 = phi i64 [ 0, %.lr.ph1021.us.preheader ], [ %indvars.iv.next1161, %667 ]
  %.61020.us = phi i32 [ %.2.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8.us, %667 ]
  %.62471019.us = phi i32 [ %.2243.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8249.us, %667 ]
  %.62561018.us = phi i32 [ %.2252.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8258.us, %667 ]
  %.62651017.us = phi i32 [ %.2261.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8267.us, %667 ]
  %.62741016.us = phi i32 [ %.2270.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8276.us, %667 ]
  %.62841015.us = phi i8 [ %.2280.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8286.us, %667 ]
  %182 = trunc nuw i8 %.62841015.us to i1
  br i1 %182, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us, label %183

183:                                              ; preds = %.lr.ph1021.us
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %184, i64 %indvars.iv1164
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %186, i64 %143
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"class.std::vector.50", ptr %189, i64 %indvars.iv1168
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %190, align 8
  %.not.i467.us = icmp eq ptr %192, %193
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.i468.us

.lr.ph.i468.us:                                   ; preds = %183
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = load ptr, ptr %185, align 8
  %invariant.gep.i469.us = getelementptr i32, ptr %198, i64 %indvars.iv1160
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %187, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %.fr25.i.us = freeze i64 %204
  %205 = sdiv i64 %.fr25.i.us, 24
  %.not.i.i.i.i470.us = icmp ugt i64 %205, %indvars.iv1168
  %206 = getelementptr inbounds nuw %"class.std::vector.115", ptr %201, i64 %indvars.iv1168
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %209 = load i32, ptr %208, align 4
  %umax27.i.us = call i64 @llvm.umax.i64(i64 %197, i64 1)
  br i1 %.not.i.i.i.i470.us, label %.lr.ph.split.us.i475.us, label %.lr.ph.split.i471.us

.lr.ph.split.i471.us:                             ; preds = %.lr.ph.i468.us, %215
  %.01722.i.us = phi i64 [ %216, %215 ], [ 0, %.lr.ph.i468.us ]
  %gep.i472.us = getelementptr i32, ptr %invariant.gep.i469.us, i64 %.01722.i.us
  %210 = load i32, ptr %gep.i472.us, align 4
  %211 = getelementptr inbounds i32, ptr %193, i64 %.01722.i.us
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %210, %212
  %214 = icmp sgt i32 %213, -2147483647
  br i1 %214, label %.split.us.invoke, label %215

215:                                              ; preds = %.lr.ph.split.i471.us
  %216 = add nuw i64 %.01722.i.us, 1
  %exitcond.not.i473.us = icmp eq i64 %216, %umax27.i.us
  br i1 %exitcond.not.i473.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.split.i471.us, !llvm.loop !63

.lr.ph.split.us.i475.us:                          ; preds = %.lr.ph.i468.us, %233
  %.01722.us.i.us = phi i64 [ %234, %233 ], [ 0, %.lr.ph.i468.us ]
  %.01821.us.i.us = phi i32 [ %.1.us.i477.us, %233 ], [ -2147483647, %.lr.ph.i468.us ]
  %gep.us.i476.us = getelementptr i32, ptr %invariant.gep.i469.us, i64 %.01722.us.i.us
  %217 = load i32, ptr %gep.us.i476.us, align 4
  %218 = getelementptr inbounds i32, ptr %193, i64 %.01722.us.i.us
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = icmp sgt i32 %220, %.01821.us.i.us
  br i1 %221, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us, label %233

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us: ; preds = %.lr.ph.split.us.i475.us
  %222 = load ptr, ptr %207, align 8
  %223 = load ptr, ptr %206, align 8
  %.not.i.i1.not.i.us.i.us = icmp eq ptr %222, %223
  br i1 %.not.i.i1.not.i.us.i.us, label %.split.us.invoke, label %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us

_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %223, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 2
  %231 = trunc i64 %230 to i32
  %232 = add nsw i32 %220, %231
  %.not.us.i478.us = icmp slt i32 %232, %209
  br i1 %.not.us.i478.us, label %233, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us

233:                                              ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us, %.lr.ph.split.us.i475.us
  %.1.us.i477.us = phi i32 [ %.01821.us.i.us, %.lr.ph.split.us.i475.us ], [ %220, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %234 = add nuw i64 %.01722.us.i.us, 1
  %exitcond28.not.i.us = icmp eq i64 %234, %umax27.i.us
  br i1 %exitcond28.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, label %.lr.ph.split.us.i475.us, !llvm.loop !63

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us: ; preds = %233
  %.not.us = icmp eq i32 %.1.us.i477.us, -1
  br i1 %.not.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %215, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, %183
  %.0.i474783.us = phi i32 [ %.1.us.i477.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %183 ], [ -2147483647, %215 ]
  %.sroa.0740.0.insert.ext.us = zext i32 %.0.i474783.us to i64
  %235 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %236 = load i32, ptr %235, align 8
  switch i32 %236, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us [
    i32 0, label %310
    i32 1, label %282
    i32 2, label %237
  ]

237:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  %238 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"class.std::vector.50", ptr %239, i64 %indvars.iv1168
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us, label %.lr.ph.i.i.i485.us

.lr.ph.i.i.i485.us:                               ; preds = %237
  %241 = ptrtoint ptr %192 to i64
  %242 = ptrtoint ptr %193 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = load ptr, ptr %185, align 8
  %invariant.gep.i.i.i486.us = getelementptr i32, ptr %245, i64 %indvars.iv1160
  %umax.i.i.i487.us = call i64 @llvm.umax.i64(i64 %244, i64 1)
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i.i485.us
  %.021.i.i.i488.us = phi i64 [ 0, %.lr.ph.i.i.i485.us ], [ %254, %246 ]
  %.01620.i.i.i489.us = phi i32 [ 0, %.lr.ph.i.i.i485.us ], [ %.1.i.i.i492.us, %246 ]
  %247 = getelementptr inbounds i32, ptr %193, i64 %.021.i.i.i488.us
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %.0.i474783.us
  %gep.i.i.i490.us = getelementptr i32, ptr %invariant.gep.i.i.i486.us, i64 %.021.i.i.i488.us
  %250 = load i32, ptr %gep.i.i.i490.us, align 4
  %251 = icmp slt i32 %249, %250
  %252 = sub nsw i32 %249, %250
  %253 = sub i32 0, %249
  %.1.p.i.i.i491.us = select i1 %251, i32 %253, i32 %252
  %.1.i.i.i492.us = add i32 %.1.p.i.i.i491.us, %.01620.i.i.i489.us
  %254 = add nuw i64 %.021.i.i.i488.us, 1
  %exitcond.not.i.i.i493.us = icmp eq i64 %254, %umax.i.i.i487.us
  br i1 %exitcond.not.i.i.i493.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us, label %246, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us: ; preds = %246, %237
  %.016.lcssa.i.i.i495.us = phi i32 [ 0, %237 ], [ %.1.i.i.i492.us, %246 ]
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %240, align 8
  %.not.i16.i496.us = icmp eq ptr %256, %257
  br i1 %.not.i16.i496.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %.lr.ph.i17.i497.us

.lr.ph.i17.i497.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %sext.i.i498.us = shl nuw i64 %.sroa.0740.0.insert.ext.us, 32
  %263 = load ptr, ptr %262, align 8
  %264 = ashr exact i64 %sext.i.i498.us, 30
  %invariant.gep.i18.i499.us = getelementptr i8, ptr %263, i64 %264
  %265 = getelementptr inbounds nuw i8, ptr %185, i64 148
  %266 = load i32, ptr %265, align 4
  %umax.i19.i500.us = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %267 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %268

268:                                              ; preds = %280, %.lr.ph.i17.i497.us
  %.027.i.i501.us = phi i64 [ 0, %.lr.ph.i17.i497.us ], [ %281, %280 ]
  %.02026.i.i502.us = phi i32 [ %.016.lcssa.i.i.i495.us, %.lr.ph.i17.i497.us ], [ %.1.i21.i504.us, %280 ]
  %269 = getelementptr inbounds i32, ptr %257, i64 %.027.i.i501.us
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %267
  %gep.i20.i503.us = getelementptr i32, ptr %invariant.gep.i18.i499.us, i64 %.027.i.i501.us
  %272 = load i32, ptr %gep.i20.i503.us, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %268
  %275 = add i32 %.02026.i.i502.us, %.0.i474783.us
  %276 = add i32 %275, %270
  %277 = sub i32 %276, %272
  br label %280

278:                                              ; preds = %268
  %.neg.i.i507.us = sub i32 %.02026.i.i502.us, %266
  %279 = add i32 %.neg.i.i507.us, %271
  br label %280

280:                                              ; preds = %278, %274
  %.1.i21.i504.us = phi i32 [ %279, %278 ], [ %277, %274 ]
  %281 = add nuw i64 %.027.i.i501.us, 1
  %exitcond.not.i22.i505.us = icmp eq i64 %281, %umax.i19.i500.us
  br i1 %exitcond.not.i22.i505.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %268, !llvm.loop !65

282:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  %283 = ptrtoint ptr %192 to i64
  %284 = ptrtoint ptr %193 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %.lr.ph.i14.i512.us

.lr.ph.i14.i512.us:                               ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.std::vector.50", ptr %288, i64 %indvars.iv1168
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %185, align 8
  %292 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %293

293:                                              ; preds = %293, %.lr.ph.i14.i512.us
  %294 = phi i64 [ 0, %.lr.ph.i14.i512.us ], [ %308, %293 ]
  %.02229.i.i513.us = phi i32 [ 0, %.lr.ph.i14.i512.us ], [ %307, %293 ]
  %.02328.i.i514.us = phi i32 [ -2147483647, %.lr.ph.i14.i512.us ], [ %spec.select.i.i516.us, %293 ]
  %295 = getelementptr inbounds nuw i32, ptr %193, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %.0.i474783.us
  %298 = getelementptr inbounds nuw i32, ptr %290, i64 %294
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, %297
  %301 = add i32 %.02229.i.i513.us, %292
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %291, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %300, %304
  %306 = sub nsw i32 0, %297
  %spec.select27.i.i515.us = select i1 %305, i32 %306, i32 %300
  %spec.select.i.i516.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i515.us, i32 %.02328.i.i514.us)
  %307 = add i32 %.02229.i.i513.us, 1
  %308 = zext i32 %307 to i64
  %309 = icmp ugt i64 %286, %308
  br i1 %309, label %293, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, !llvm.loop !66

310:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %.lr.ph.i.i519.us

.lr.ph.i.i519.us:                                 ; preds = %310
  %311 = ptrtoint ptr %192 to i64
  %312 = ptrtoint ptr %193 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = load ptr, ptr %185, align 8
  %invariant.gep.i.i520.us = getelementptr i32, ptr %315, i64 %indvars.iv1160
  %umax.i.i521.us = call i64 @llvm.umax.i64(i64 %314, i64 1)
  br label %316

316:                                              ; preds = %316, %.lr.ph.i.i519.us
  %.021.i.i522.us = phi i64 [ 0, %.lr.ph.i.i519.us ], [ %324, %316 ]
  %.01620.i.i523.us = phi i32 [ 0, %.lr.ph.i.i519.us ], [ %.1.i.i526.us, %316 ]
  %317 = getelementptr inbounds i32, ptr %193, i64 %.021.i.i522.us
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, %.0.i474783.us
  %gep.i.i524.us = getelementptr i32, ptr %invariant.gep.i.i520.us, i64 %.021.i.i522.us
  %320 = load i32, ptr %gep.i.i524.us, align 4
  %321 = icmp slt i32 %319, %320
  %322 = sub nsw i32 %319, %320
  %323 = sub i32 0, %319
  %.1.p.i.i525.us = select i1 %321, i32 %323, i32 %322
  %.1.i.i526.us = add i32 %.1.p.i.i525.us, %.01620.i.i523.us
  %324 = add nuw i64 %.021.i.i522.us, 1
  %exitcond.not.i.i527.us = icmp eq i64 %324, %umax.i.i521.us
  br i1 %exitcond.not.i.i527.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %316, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us: ; preds = %280, %293, %316, %310, %282, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  %.0.i506.us = phi i32 [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us ], [ 0, %310 ], [ -2147483647, %282 ], [ %.016.lcssa.i.i.i495.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us ], [ %.1.i.i526.us, %316 ], [ %spec.select.i.i516.us, %293 ], [ %.1.i21.i504.us, %280 ]
  %325 = load i8, ptr %110, align 4
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %430

327:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us
  %328 = load i8, ptr %111, align 4
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %430

330:                                              ; preds = %327
  switch i32 %236, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us [
    i32 0, label %405
    i32 1, label %370
    i32 2, label %331
  ]

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %"class.std::vector.50", ptr %333, i64 %indvars.iv1168
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %.not.i.i.i532.us = icmp eq ptr %336, %337
  br i1 %.not.i.i.i532.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, label %.lr.ph.i.i.i533.us

.lr.ph.i.i.i533.us:                               ; preds = %331
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %sext.i.i.i534.us = shl nuw i64 %.sroa.0740.0.insert.ext.us, 32
  %343 = load ptr, ptr %342, align 8
  %344 = ashr exact i64 %sext.i.i.i534.us, 30
  %invariant.gep.i.i.i535.us = getelementptr i8, ptr %343, i64 %344
  %umax.i.i.i536.us = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %345 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %346

346:                                              ; preds = %346, %.lr.ph.i.i.i533.us
  %.021.i.i.i537.us = phi i64 [ 0, %.lr.ph.i.i.i533.us ], [ %354, %346 ]
  %.01620.i.i.i538.us = phi i32 [ 0, %.lr.ph.i.i.i533.us ], [ %.1.i.i.i541.us, %346 ]
  %347 = getelementptr inbounds i32, ptr %337, i64 %.021.i.i.i537.us
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, %345
  %gep.i.i.i539.us = getelementptr i32, ptr %invariant.gep.i.i.i535.us, i64 %.021.i.i.i537.us
  %350 = load i32, ptr %gep.i.i.i539.us, align 4
  %351 = icmp slt i32 %349, %350
  %352 = sub nsw i32 %349, %350
  %353 = sub i32 0, %349
  %.1.p.i.i.i540.us = select i1 %351, i32 %353, i32 %352
  %.1.i.i.i541.us = add i32 %.1.p.i.i.i540.us, %.01620.i.i.i538.us
  %354 = add nuw i64 %.021.i.i.i537.us, 1
  %exitcond.not.i.i.i542.us = icmp eq i64 %354, %umax.i.i.i536.us
  br i1 %exitcond.not.i.i.i542.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, label %346, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us: ; preds = %346, %331
  %.016.lcssa.i.i.i544.us = phi i32 [ 0, %331 ], [ %.1.i.i.i541.us, %346 ]
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %.lr.ph.i16.i546.us

.lr.ph.i16.i546.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us
  %355 = ptrtoint ptr %192 to i64
  %356 = ptrtoint ptr %193 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = load ptr, ptr %185, align 8
  %invariant.gep.i17.i547.us = getelementptr i32, ptr %359, i64 %indvars.iv1160
  %360 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %361 = load i32, ptr %360, align 4
  %umax.i18.i548.us = call i64 @llvm.umax.i64(i64 %358, i64 1)
  br label %362

362:                                              ; preds = %362, %.lr.ph.i16.i546.us
  %.027.i.i549.us = phi i64 [ 0, %.lr.ph.i16.i546.us ], [ %369, %362 ]
  %.02026.i.i550.us = phi i32 [ %.016.lcssa.i.i.i544.us, %.lr.ph.i16.i546.us ], [ %368, %362 ]
  %363 = getelementptr inbounds i32, ptr %193, i64 %.027.i.i549.us
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %364, %.0.i474783.us
  %gep.i19.i551.us = getelementptr i32, ptr %invariant.gep.i17.i547.us, i64 %.027.i.i549.us
  %366 = load i32, ptr %gep.i19.i551.us, align 4
  %367 = icmp slt i32 %365, %366
  %.neg.i.i552.us = add i32 %365, %.02026.i.i550.us
  %..i.i553.us = select i1 %367, i32 %361, i32 %366
  %368 = sub i32 %.neg.i.i552.us, %..i.i553.us
  %369 = add nuw i64 %.027.i.i549.us, 1
  %exitcond.not.i20.i554.us = icmp eq i64 %369, %umax.i18.i548.us
  br i1 %exitcond.not.i20.i554.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %362, !llvm.loop !68

370:                                              ; preds = %330
  %371 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %"class.std::vector.50", ptr %372, i64 %indvars.iv1168
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %373, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %.not.i12.i559.us = icmp eq ptr %375, %376
  br i1 %.not.i12.i559.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %.lr.ph.i13.i560.us

.lr.ph.i13.i560.us:                               ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.std::vector.50", ptr %382, i64 %indvars.iv1168
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %388

388:                                              ; preds = %388, %.lr.ph.i13.i560.us
  %389 = phi i64 [ 0, %.lr.ph.i13.i560.us ], [ %403, %388 ]
  %.02229.i.i561.us = phi i32 [ 0, %.lr.ph.i13.i560.us ], [ %402, %388 ]
  %.02328.i.i562.us = phi i32 [ -2147483647, %.lr.ph.i13.i560.us ], [ %spec.select.i.i564.us, %388 ]
  %390 = getelementptr inbounds nuw i32, ptr %376, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %391, %387
  %393 = getelementptr inbounds nuw i32, ptr %384, i64 %389
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, %392
  %396 = add i32 %.02229.i.i561.us, %.0.i474783.us
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i32, ptr %386, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %395, %399
  %401 = sub nsw i32 0, %392
  %spec.select27.i.i563.us = select i1 %400, i32 %401, i32 %395
  %spec.select.i.i564.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i563.us, i32 %.02328.i.i562.us)
  %402 = add i32 %.02229.i.i561.us, 1
  %403 = zext i32 %402 to i64
  %404 = icmp ugt i64 %380, %403
  br i1 %404, label %388, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, !llvm.loop !69

405:                                              ; preds = %330
  %406 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %"class.std::vector.50", ptr %407, i64 %indvars.iv1168
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %408, align 8
  %.not.i.i567.us = icmp eq ptr %410, %411
  br i1 %.not.i.i567.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %.lr.ph.i.i568.us

.lr.ph.i.i568.us:                                 ; preds = %405
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %sext.i.i569.us = shl nuw i64 %.sroa.0740.0.insert.ext.us, 32
  %417 = load ptr, ptr %416, align 8
  %418 = ashr exact i64 %sext.i.i569.us, 30
  %invariant.gep.i.i570.us = getelementptr i8, ptr %417, i64 %418
  %umax.i.i571.us = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %419 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %420

420:                                              ; preds = %420, %.lr.ph.i.i568.us
  %.021.i.i572.us = phi i64 [ 0, %.lr.ph.i.i568.us ], [ %428, %420 ]
  %.01620.i.i573.us = phi i32 [ 0, %.lr.ph.i.i568.us ], [ %.1.i.i576.us, %420 ]
  %421 = getelementptr inbounds i32, ptr %411, i64 %.021.i.i572.us
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %422, %419
  %gep.i.i574.us = getelementptr i32, ptr %invariant.gep.i.i570.us, i64 %.021.i.i572.us
  %424 = load i32, ptr %gep.i.i574.us, align 4
  %425 = icmp slt i32 %423, %424
  %426 = sub nsw i32 %423, %424
  %427 = sub i32 0, %423
  %.1.p.i.i575.us = select i1 %425, i32 %427, i32 %426
  %.1.i.i576.us = add i32 %.1.p.i.i575.us, %.01620.i.i573.us
  %428 = add nuw i64 %.021.i.i572.us, 1
  %exitcond.not.i.i577.us = icmp eq i64 %428, %umax.i.i571.us
  br i1 %exitcond.not.i.i577.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %420, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us: ; preds = %362, %388, %420, %405, %370, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, %330
  %.0.i555.us = phi i32 [ 0, %330 ], [ 0, %405 ], [ -2147483647, %370 ], [ %.016.lcssa.i.i.i544.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us ], [ %.1.i.i576.us, %420 ], [ %spec.select.i.i564.us, %388 ], [ %368, %362 ]
  %429 = add nsw i32 %.0.i555.us, %.0.i506.us
  br label %430

430:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, %327, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us
  %.0288.us = phi i32 [ %429, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us ], [ %.0.i506.us, %327 ], [ %.0.i506.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us ]
  %431 = icmp slt i32 %.0288.us, %.62471019.us
  br i1 %431, label %432, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us

432:                                              ; preds = %430
  %433 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us: ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us, %432, %430, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, %.lr.ph1021.us
  %.7285.us = phi i8 [ 1, %.lr.ph1021.us ], [ 0, %432 ], [ %.62841015.us, %430 ], [ %.62841015.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62841015.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7275.us = phi i32 [ %.62741016.us, %.lr.ph1021.us ], [ %181, %432 ], [ %.62741016.us, %430 ], [ %.62741016.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62741016.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7266.us = phi i32 [ %.62651017.us, %.lr.ph1021.us ], [ %433, %432 ], [ %.62651017.us, %430 ], [ %.62651017.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62651017.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7257.us = phi i32 [ %.62561018.us, %.lr.ph1021.us ], [ %.0.i474783.us, %432 ], [ %.62561018.us, %430 ], [ %.62561018.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62561018.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7248.us = phi i32 [ %.62471019.us, %.lr.ph1021.us ], [ %.0288.us, %432 ], [ %.62471019.us, %430 ], [ %.62471019.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62471019.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7.us = phi i32 [ %.61020.us, %.lr.ph1021.us ], [ %144, %432 ], [ %.61020.us, %430 ], [ %.61020.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.61020.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %434 = load i8, ptr %112, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %667

436:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %437, i64 %indvars.iv1164
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %439, i64 %143
  %441 = trunc nuw nsw i64 %indvars.iv1160 to i32
  %442 = invoke noundef i32 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropXInnerERNS_18RasterizedOutline2Eii(ptr noundef nonnull align 8 dereferenceable(172) %438, ptr noundef nonnull align 8 dereferenceable(168) %440, i32 noundef %441, i32 noundef %144)
          to label %443 unwind label %.loopexit814.split.us

443:                                              ; preds = %436
  %.not300.us = icmp eq i32 %442, -1
  br i1 %.not300.us, label %667, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds nuw %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %445, i64 %indvars.iv1164
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %447, i64 %143
  %.sroa.0736.0.insert.ext.us = zext i32 %442 to i64
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 152
  %450 = load i32, ptr %449, align 8
  switch i32 %450, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us [
    i32 0, label %534
    i32 1, label %501
    i32 2, label %451
  ]

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.std::vector.50", ptr %453, i64 %indvars.iv1168
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 120
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.std::vector.50", ptr %456, i64 %indvars.iv1168
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %457, align 8
  %.not.i.i.i582.us = icmp eq ptr %459, %460
  br i1 %.not.i.i.i582.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us, label %.lr.ph.i.i.i583.us

.lr.ph.i.i.i583.us:                               ; preds = %451
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 2
  %465 = load ptr, ptr %446, align 8
  %invariant.gep.i.i.i584.us = getelementptr i32, ptr %465, i64 %indvars.iv1160
  %umax.i.i.i585.us = call i64 @llvm.umax.i64(i64 %464, i64 1)
  br label %466

466:                                              ; preds = %466, %.lr.ph.i.i.i583.us
  %.021.i.i.i586.us = phi i64 [ 0, %.lr.ph.i.i.i583.us ], [ %474, %466 ]
  %.01620.i.i.i587.us = phi i32 [ 0, %.lr.ph.i.i.i583.us ], [ %.1.i.i.i590.us, %466 ]
  %467 = getelementptr inbounds i32, ptr %460, i64 %.021.i.i.i586.us
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, %442
  %gep.i.i.i588.us = getelementptr i32, ptr %invariant.gep.i.i.i584.us, i64 %.021.i.i.i586.us
  %470 = load i32, ptr %gep.i.i.i588.us, align 4
  %471 = icmp slt i32 %469, %470
  %472 = sub nsw i32 %469, %470
  %473 = sub i32 0, %469
  %.1.p.i.i.i589.us = select i1 %471, i32 %473, i32 %472
  %.1.i.i.i590.us = add i32 %.1.p.i.i.i589.us, %.01620.i.i.i587.us
  %474 = add nuw i64 %.021.i.i.i586.us, 1
  %exitcond.not.i.i.i591.us = icmp eq i64 %474, %umax.i.i.i585.us
  br i1 %exitcond.not.i.i.i591.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us, label %466, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us: ; preds = %466, %451
  %.016.lcssa.i.i.i593.us = phi i32 [ 0, %451 ], [ %.1.i.i.i590.us, %466 ]
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %454, align 8
  %.not.i16.i594.us = icmp eq ptr %476, %477
  br i1 %.not.i16.i594.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %.lr.ph.i17.i595.us

.lr.ph.i17.i595.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 2
  %482 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %sext.i.i596.us = shl nuw i64 %.sroa.0736.0.insert.ext.us, 32
  %483 = load ptr, ptr %482, align 8
  %484 = ashr exact i64 %sext.i.i596.us, 30
  %invariant.gep.i18.i597.us = getelementptr i8, ptr %483, i64 %484
  %485 = getelementptr inbounds nuw i8, ptr %446, i64 148
  %486 = load i32, ptr %485, align 4
  %umax.i19.i598.us = call i64 @llvm.umax.i64(i64 %481, i64 1)
  br label %487

487:                                              ; preds = %499, %.lr.ph.i17.i595.us
  %.027.i.i599.us = phi i64 [ 0, %.lr.ph.i17.i595.us ], [ %500, %499 ]
  %.02026.i.i600.us = phi i32 [ %.016.lcssa.i.i.i593.us, %.lr.ph.i17.i595.us ], [ %.1.i21.i602.us, %499 ]
  %488 = getelementptr inbounds i32, ptr %477, i64 %.027.i.i599.us
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %489, %441
  %gep.i20.i601.us = getelementptr i32, ptr %invariant.gep.i18.i597.us, i64 %.027.i.i599.us
  %491 = load i32, ptr %gep.i20.i601.us, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %497, label %493

493:                                              ; preds = %487
  %494 = add i32 %.02026.i.i600.us, %442
  %495 = add i32 %494, %489
  %496 = sub i32 %495, %491
  br label %499

497:                                              ; preds = %487
  %.neg.i.i605.us = sub i32 %.02026.i.i600.us, %486
  %498 = add i32 %.neg.i.i605.us, %490
  br label %499

499:                                              ; preds = %497, %493
  %.1.i21.i602.us = phi i32 [ %498, %497 ], [ %496, %493 ]
  %500 = add nuw i64 %.027.i.i599.us, 1
  %exitcond.not.i22.i603.us = icmp eq i64 %500, %umax.i19.i598.us
  br i1 %exitcond.not.i22.i603.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %487, !llvm.loop !65

501:                                              ; preds = %444
  %502 = getelementptr inbounds nuw i8, ptr %448, i64 120
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw %"class.std::vector.50", ptr %503, i64 %indvars.iv1168
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %504, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 2
  %.not.i13.i609.us = icmp eq ptr %506, %507
  br i1 %.not.i13.i609.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %.lr.ph.i14.i610.us

.lr.ph.i14.i610.us:                               ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %"class.std::vector.50", ptr %513, i64 %indvars.iv1168
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %446, align 8
  br label %517

517:                                              ; preds = %517, %.lr.ph.i14.i610.us
  %518 = phi i64 [ 0, %.lr.ph.i14.i610.us ], [ %532, %517 ]
  %.02229.i.i611.us = phi i32 [ 0, %.lr.ph.i14.i610.us ], [ %531, %517 ]
  %.02328.i.i612.us = phi i32 [ -2147483647, %.lr.ph.i14.i610.us ], [ %spec.select.i.i614.us, %517 ]
  %519 = getelementptr inbounds nuw i32, ptr %507, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, %442
  %522 = getelementptr inbounds nuw i32, ptr %515, i64 %518
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, %521
  %525 = add i32 %.02229.i.i611.us, %441
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %516, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp slt i32 %524, %528
  %530 = sub nsw i32 0, %521
  %spec.select27.i.i613.us = select i1 %529, i32 %530, i32 %524
  %spec.select.i.i614.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i613.us, i32 %.02328.i.i612.us)
  %531 = add i32 %.02229.i.i611.us, 1
  %532 = zext i32 %531 to i64
  %533 = icmp ugt i64 %511, %532
  br i1 %533, label %517, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, !llvm.loop !66

534:                                              ; preds = %444
  %535 = getelementptr inbounds nuw i8, ptr %448, i64 120
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %"class.std::vector.50", ptr %536, i64 %indvars.iv1168
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %537, align 8
  %.not.i.i616.us = icmp eq ptr %539, %540
  br i1 %.not.i.i616.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %.lr.ph.i.i617.us

.lr.ph.i.i617.us:                                 ; preds = %534
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 2
  %545 = load ptr, ptr %446, align 8
  %invariant.gep.i.i618.us = getelementptr i32, ptr %545, i64 %indvars.iv1160
  %umax.i.i619.us = call i64 @llvm.umax.i64(i64 %544, i64 1)
  br label %546

546:                                              ; preds = %546, %.lr.ph.i.i617.us
  %.021.i.i620.us = phi i64 [ 0, %.lr.ph.i.i617.us ], [ %554, %546 ]
  %.01620.i.i621.us = phi i32 [ 0, %.lr.ph.i.i617.us ], [ %.1.i.i624.us, %546 ]
  %547 = getelementptr inbounds i32, ptr %540, i64 %.021.i.i620.us
  %548 = load i32, ptr %547, align 4
  %549 = add nsw i32 %548, %442
  %gep.i.i622.us = getelementptr i32, ptr %invariant.gep.i.i618.us, i64 %.021.i.i620.us
  %550 = load i32, ptr %gep.i.i622.us, align 4
  %551 = icmp slt i32 %549, %550
  %552 = sub nsw i32 %549, %550
  %553 = sub i32 0, %549
  %.1.p.i.i623.us = select i1 %551, i32 %553, i32 %552
  %.1.i.i624.us = add i32 %.1.p.i.i623.us, %.01620.i.i621.us
  %554 = add nuw i64 %.021.i.i620.us, 1
  %exitcond.not.i.i625.us = icmp eq i64 %554, %umax.i.i619.us
  br i1 %exitcond.not.i.i625.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %546, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us: ; preds = %499, %517, %546, %534, %501, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us, %444
  %.0.i604.us = phi i32 [ 0, %444 ], [ 0, %534 ], [ -2147483647, %501 ], [ %.016.lcssa.i.i.i593.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us ], [ %.1.i.i624.us, %546 ], [ %spec.select.i.i614.us, %517 ], [ %.1.i21.i602.us, %499 ]
  %555 = load i8, ptr %110, align 4
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %663

557:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us
  %558 = load i8, ptr %111, align 4
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %663

560:                                              ; preds = %557
  switch i32 %450, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us [
    i32 0, label %639
    i32 1, label %605
    i32 2, label %561
  ]

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %448, i64 120
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %"class.std::vector.50", ptr %563, i64 %indvars.iv1168
  %565 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw %"class.std::vector.50", ptr %566, i64 %indvars.iv1168
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %567, align 8
  %.not.i.i.i630.us = icmp eq ptr %569, %570
  br i1 %.not.i.i.i630.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us, label %.lr.ph.i.i.i631.us

.lr.ph.i.i.i631.us:                               ; preds = %561
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 2
  %575 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %sext.i.i.i632.us = shl nuw i64 %.sroa.0736.0.insert.ext.us, 32
  %576 = load ptr, ptr %575, align 8
  %577 = ashr exact i64 %sext.i.i.i632.us, 30
  %invariant.gep.i.i.i633.us = getelementptr i8, ptr %576, i64 %577
  %umax.i.i.i634.us = call i64 @llvm.umax.i64(i64 %574, i64 1)
  br label %578

578:                                              ; preds = %578, %.lr.ph.i.i.i631.us
  %.021.i.i.i635.us = phi i64 [ 0, %.lr.ph.i.i.i631.us ], [ %586, %578 ]
  %.01620.i.i.i636.us = phi i32 [ 0, %.lr.ph.i.i.i631.us ], [ %.1.i.i.i639.us, %578 ]
  %579 = getelementptr inbounds i32, ptr %570, i64 %.021.i.i.i635.us
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %580, %441
  %gep.i.i.i637.us = getelementptr i32, ptr %invariant.gep.i.i.i633.us, i64 %.021.i.i.i635.us
  %582 = load i32, ptr %gep.i.i.i637.us, align 4
  %583 = icmp slt i32 %581, %582
  %584 = sub nsw i32 %581, %582
  %585 = sub i32 0, %581
  %.1.p.i.i.i638.us = select i1 %583, i32 %585, i32 %584
  %.1.i.i.i639.us = add i32 %.1.p.i.i.i638.us, %.01620.i.i.i636.us
  %586 = add nuw i64 %.021.i.i.i635.us, 1
  %exitcond.not.i.i.i640.us = icmp eq i64 %586, %umax.i.i.i634.us
  br i1 %exitcond.not.i.i.i640.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us, label %578, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us: ; preds = %578, %561
  %.016.lcssa.i.i.i642.us = phi i32 [ 0, %561 ], [ %.1.i.i.i639.us, %578 ]
  %587 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %564, align 8
  %.not.i15.i643.us = icmp eq ptr %588, %589
  br i1 %.not.i15.i643.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %.lr.ph.i16.i644.us

.lr.ph.i16.i644.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  %594 = load ptr, ptr %446, align 8
  %invariant.gep.i17.i645.us = getelementptr i32, ptr %594, i64 %indvars.iv1160
  %595 = getelementptr inbounds nuw i8, ptr %446, i64 144
  %596 = load i32, ptr %595, align 4
  %umax.i18.i646.us = call i64 @llvm.umax.i64(i64 %593, i64 1)
  br label %597

597:                                              ; preds = %597, %.lr.ph.i16.i644.us
  %.027.i.i647.us = phi i64 [ 0, %.lr.ph.i16.i644.us ], [ %604, %597 ]
  %.02026.i.i648.us = phi i32 [ %.016.lcssa.i.i.i642.us, %.lr.ph.i16.i644.us ], [ %603, %597 ]
  %598 = getelementptr inbounds i32, ptr %589, i64 %.027.i.i647.us
  %599 = load i32, ptr %598, align 4
  %600 = add nsw i32 %599, %442
  %gep.i19.i649.us = getelementptr i32, ptr %invariant.gep.i17.i645.us, i64 %.027.i.i647.us
  %601 = load i32, ptr %gep.i19.i649.us, align 4
  %602 = icmp slt i32 %600, %601
  %.neg.i.i650.us = add i32 %600, %.02026.i.i648.us
  %..i.i651.us = select i1 %602, i32 %596, i32 %601
  %603 = sub i32 %.neg.i.i650.us, %..i.i651.us
  %604 = add nuw i64 %.027.i.i647.us, 1
  %exitcond.not.i20.i652.us = icmp eq i64 %604, %umax.i18.i646.us
  br i1 %exitcond.not.i20.i652.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %597, !llvm.loop !68

605:                                              ; preds = %560
  %606 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %"class.std::vector.50", ptr %607, i64 %indvars.iv1168
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %608, align 8
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = ashr exact i64 %614, 2
  %.not.i12.i657.us = icmp eq ptr %610, %611
  br i1 %.not.i12.i657.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %.lr.ph.i13.i658.us

.lr.ph.i13.i658.us:                               ; preds = %605
  %616 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw %"class.std::vector.50", ptr %617, i64 %indvars.iv1168
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %621 = load ptr, ptr %620, align 8
  br label %622

622:                                              ; preds = %622, %.lr.ph.i13.i658.us
  %623 = phi i64 [ 0, %.lr.ph.i13.i658.us ], [ %637, %622 ]
  %.02229.i.i659.us = phi i32 [ 0, %.lr.ph.i13.i658.us ], [ %636, %622 ]
  %.02328.i.i660.us = phi i32 [ -2147483647, %.lr.ph.i13.i658.us ], [ %spec.select.i.i662.us, %622 ]
  %624 = getelementptr inbounds nuw i32, ptr %611, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, %441
  %627 = getelementptr inbounds nuw i32, ptr %619, i64 %623
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, %626
  %630 = add i32 %.02229.i.i659.us, %442
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw i32, ptr %621, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = icmp slt i32 %629, %633
  %635 = sub nsw i32 0, %626
  %spec.select27.i.i661.us = select i1 %634, i32 %635, i32 %629
  %spec.select.i.i662.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i661.us, i32 %.02328.i.i660.us)
  %636 = add i32 %.02229.i.i659.us, 1
  %637 = zext i32 %636 to i64
  %638 = icmp ugt i64 %615, %637
  br i1 %638, label %622, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, !llvm.loop !69

639:                                              ; preds = %560
  %640 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw %"class.std::vector.50", ptr %641, i64 %indvars.iv1168
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %642, align 8
  %.not.i.i665.us = icmp eq ptr %644, %645
  br i1 %.not.i.i665.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %.lr.ph.i.i666.us

.lr.ph.i.i666.us:                                 ; preds = %639
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 2
  %650 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %sext.i.i667.us = shl nuw i64 %.sroa.0736.0.insert.ext.us, 32
  %651 = load ptr, ptr %650, align 8
  %652 = ashr exact i64 %sext.i.i667.us, 30
  %invariant.gep.i.i668.us = getelementptr i8, ptr %651, i64 %652
  %umax.i.i669.us = call i64 @llvm.umax.i64(i64 %649, i64 1)
  br label %653

653:                                              ; preds = %653, %.lr.ph.i.i666.us
  %.021.i.i670.us = phi i64 [ 0, %.lr.ph.i.i666.us ], [ %661, %653 ]
  %.01620.i.i671.us = phi i32 [ 0, %.lr.ph.i.i666.us ], [ %.1.i.i674.us, %653 ]
  %654 = getelementptr inbounds i32, ptr %645, i64 %.021.i.i670.us
  %655 = load i32, ptr %654, align 4
  %656 = add nsw i32 %655, %441
  %gep.i.i672.us = getelementptr i32, ptr %invariant.gep.i.i668.us, i64 %.021.i.i670.us
  %657 = load i32, ptr %gep.i.i672.us, align 4
  %658 = icmp slt i32 %656, %657
  %659 = sub nsw i32 %656, %657
  %660 = sub i32 0, %656
  %.1.p.i.i673.us = select i1 %658, i32 %660, i32 %659
  %.1.i.i674.us = add i32 %.1.p.i.i673.us, %.01620.i.i671.us
  %661 = add nuw i64 %.021.i.i670.us, 1
  %exitcond.not.i.i675.us = icmp eq i64 %661, %umax.i.i669.us
  br i1 %exitcond.not.i.i675.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %653, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us: ; preds = %597, %622, %653, %639, %605, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us, %560
  %.0.i653.us = phi i32 [ 0, %560 ], [ 0, %639 ], [ -2147483647, %605 ], [ %.016.lcssa.i.i.i642.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us ], [ %.1.i.i674.us, %653 ], [ %spec.select.i.i662.us, %622 ], [ %603, %597 ]
  %662 = add nsw i32 %.0.i653.us, %.0.i604.us
  br label %663

663:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, %557, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us
  %.0287.us = phi i32 [ %662, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us ], [ %.0.i604.us, %557 ], [ %.0.i604.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us ]
  %664 = trunc nuw i8 %.7285.us to i1
  %665 = icmp sge i32 %.0287.us, %.7248.us
  %or.cond306.not.us = select i1 %664, i1 %665, i1 false
  br i1 %or.cond306.not.us, label %667, label %666

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666, %663, %443, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us
  %.8286.us = phi i8 [ 1, %666 ], [ %.7285.us, %443 ], [ %.7285.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ 1, %663 ]
  %.8276.us = phi i32 [ %181, %666 ], [ %.7275.us, %443 ], [ %.7275.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7275.us, %663 ]
  %.8267.us = phi i32 [ %441, %666 ], [ %.7266.us, %443 ], [ %.7266.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7266.us, %663 ]
  %.8258.us = phi i32 [ %442, %666 ], [ %.7257.us, %443 ], [ %.7257.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7257.us, %663 ]
  %.8249.us = phi i32 [ %.0287.us, %666 ], [ %.7248.us, %443 ], [ %.7248.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7248.us, %663 ]
  %.8.us = phi i32 [ %144, %666 ], [ %.7.us, %443 ], [ %.7.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7.us, %663 ]
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1163.not = icmp eq i64 %indvars.iv.next1161, %wide.trip.count1162
  br i1 %exitcond1163.not, label %.loopexit.us, label %.lr.ph1021.us, !llvm.loop !70

668:                                              ; preds = %.lr.ph1003.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us
  %indvars.iv1156 = phi i64 [ 0, %.lr.ph1003.us ], [ %indvars.iv.next1157, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.21001.us = phi i32 [ %.11035.us, %.lr.ph1003.us ], [ %.4.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.22431000.us = phi i32 [ %.12421034.us, %.lr.ph1003.us ], [ %.4245.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2252999.us = phi i32 [ %.12511033.us, %.lr.ph1003.us ], [ %.4254.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2261998.us = phi i32 [ %.12601032.us, %.lr.ph1003.us ], [ %.4263.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2270997.us = phi i32 [ %.12691031.us, %.lr.ph1003.us ], [ %.4272.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2280996.us = phi i8 [ %.12791030.us, %.lr.ph1003.us ], [ %.4282.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %669 = trunc nuw i8 %.2280996.us to i1
  br i1 %669, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %1084, align 8
  %672 = getelementptr inbounds nuw %"class.std::vector.50", ptr %671, i64 %indvars.iv1168
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %672, align 8
  %.not.i319.us = icmp eq ptr %674, %675
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.split.us.i.us.preheader

.lr.ph.split.us.i.us.preheader:                   ; preds = %670
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 2
  %680 = load ptr, ptr %1085, align 8
  %invariant.gep.i.us = getelementptr i32, ptr %680, i64 %indvars.iv1156
  %681 = load i32, ptr %1086, align 4
  %umax26.i.us = call i64 @llvm.umax.i64(i64 %679, i64 1)
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.us.preheader, %688
  %.01721.us.i.us = phi i64 [ %689, %688 ], [ 0, %.lr.ph.split.us.i.us.preheader ]
  %.01820.us.i.us = phi i32 [ %.1.us.i.us, %688 ], [ -2147483647, %.lr.ph.split.us.i.us.preheader ]
  %gep.us.i.us = getelementptr i32, ptr %invariant.gep.i.us, i64 %.01721.us.i.us
  %682 = load i32, ptr %gep.us.i.us, align 4
  %683 = getelementptr inbounds i32, ptr %675, i64 %.01721.us.i.us
  %684 = load i32, ptr %683, align 4
  %685 = sub nsw i32 %682, %684
  %686 = icmp sgt i32 %685, %.01820.us.i.us
  br i1 %686, label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, label %688

_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us: ; preds = %.lr.ph.split.us.i.us
  %687 = add nsw i32 %685, %177
  %.not.us.i.us = icmp slt i32 %687, %681
  br i1 %.not.us.i.us, label %688, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us

688:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, %.lr.ph.split.us.i.us
  %.1.us.i.us = phi i32 [ %.01820.us.i.us, %.lr.ph.split.us.i.us ], [ %685, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %689 = add nuw i64 %.01721.us.i.us, 1
  %exitcond27.not.i.us = icmp eq i64 %689, %umax26.i.us
  br i1 %exitcond27.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !71

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us: ; preds = %688
  %.not301.us = icmp eq i32 %.1.us.i.us, -1
  br i1 %.not301.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, %670
  %.0.i771.us = phi i32 [ %.1.us.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %670 ]
  %690 = load i32, ptr %1087, align 8
  switch i32 %690, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us [
    i32 0, label %754
    i32 1, label %727
    i32 2, label %691
  ]

691:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  %692 = load ptr, ptr %1088, align 8
  %693 = getelementptr inbounds nuw %"class.std::vector.50", ptr %692, i64 %indvars.iv1168
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %691
  %694 = ptrtoint ptr %674 to i64
  %695 = ptrtoint ptr %675 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 2
  %sext.i.i.i.us = shl nuw nsw i64 %indvars.iv1156, 2
  %698 = load ptr, ptr %1085, align 8
  %invariant.gep.i.i.i.us = getelementptr i8, ptr %698, i64 %sext.i.i.i.us
  %umax.i.i.i.us = call i64 @llvm.umax.i64(i64 %697, i64 1)
  br label %699

699:                                              ; preds = %699, %.lr.ph.i.i.i.us
  %.021.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %707, %699 ]
  %.01620.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i.us ], [ %.1.i.i.i.us, %699 ]
  %700 = getelementptr inbounds i32, ptr %675, i64 %.021.i.i.i.us
  %701 = load i32, ptr %700, align 4
  %702 = add nsw i32 %701, %.0.i771.us
  %gep.i.i.i.us = getelementptr i32, ptr %invariant.gep.i.i.i.us, i64 %.021.i.i.i.us
  %703 = load i32, ptr %gep.i.i.i.us, align 4
  %704 = icmp slt i32 %702, %703
  %705 = sub nsw i32 %702, %703
  %706 = sub i32 0, %702
  %.1.p.i.i.i.us = select i1 %704, i32 %706, i32 %705
  %.1.i.i.i.us = add i32 %.1.p.i.i.i.us, %.01620.i.i.i.us
  %707 = add nuw i64 %.021.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %707, %umax.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %699, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us: ; preds = %699, %691
  %.016.lcssa.i.i.i.us = phi i32 [ 0, %691 ], [ %.1.i.i.i.us, %699 ]
  %708 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %693, align 8
  %.not.i15.i.us = icmp eq ptr %709, %710
  br i1 %.not.i15.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i16.i.us

.lr.ph.i16.i.us:                                  ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 2
  %715 = sext i32 %.0.i771.us to i64
  %716 = load ptr, ptr %1083, align 8
  %invariant.gep.i17.i.us = getelementptr i32, ptr %716, i64 %715
  %717 = load i32, ptr %1089, align 4
  %umax.i18.i.us = call i64 @llvm.umax.i64(i64 %714, i64 1)
  %718 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %719

719:                                              ; preds = %719, %.lr.ph.i16.i.us
  %.027.i.i.us = phi i64 [ 0, %.lr.ph.i16.i.us ], [ %726, %719 ]
  %.02026.i.i.us = phi i32 [ %.016.lcssa.i.i.i.us, %.lr.ph.i16.i.us ], [ %725, %719 ]
  %720 = getelementptr inbounds i32, ptr %710, i64 %.027.i.i.us
  %721 = load i32, ptr %720, align 4
  %722 = add nsw i32 %721, %718
  %gep.i19.i.us = getelementptr i32, ptr %invariant.gep.i17.i.us, i64 %.027.i.i.us
  %723 = load i32, ptr %gep.i19.i.us, align 4
  %724 = icmp slt i32 %722, %723
  %.neg.i.i.us = add i32 %722, %.02026.i.i.us
  %..i.i.us = select i1 %724, i32 %717, i32 %723
  %725 = sub i32 %.neg.i.i.us, %..i.i.us
  %726 = add nuw i64 %.027.i.i.us, 1
  %exitcond.not.i20.i.us = icmp eq i64 %726, %umax.i18.i.us
  br i1 %exitcond.not.i20.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %719, !llvm.loop !68

727:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  %728 = ptrtoint ptr %674 to i64
  %729 = ptrtoint ptr %675 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 2
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i13.i.us

.lr.ph.i13.i.us:                                  ; preds = %727
  %732 = load ptr, ptr %1090, align 8
  %733 = getelementptr inbounds nuw %"class.std::vector.50", ptr %732, i64 %indvars.iv1168
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %1085, align 8
  %736 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %737

737:                                              ; preds = %737, %.lr.ph.i13.i.us
  %738 = phi i64 [ 0, %.lr.ph.i13.i.us ], [ %752, %737 ]
  %.02229.i.i.us = phi i32 [ 0, %.lr.ph.i13.i.us ], [ %751, %737 ]
  %.02328.i.i.us = phi i32 [ -2147483647, %.lr.ph.i13.i.us ], [ %spec.select.i.i.us, %737 ]
  %739 = getelementptr inbounds nuw i32, ptr %675, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = add nsw i32 %740, %.0.i771.us
  %742 = getelementptr inbounds nuw i32, ptr %734, i64 %738
  %743 = load i32, ptr %742, align 4
  %744 = add nsw i32 %743, %741
  %745 = add i32 %.02229.i.i.us, %736
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw i32, ptr %735, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = icmp slt i32 %744, %748
  %750 = sub nsw i32 0, %741
  %spec.select27.i.i.us = select i1 %749, i32 %750, i32 %744
  %spec.select.i.i.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i.us, i32 %.02328.i.i.us)
  %751 = add i32 %.02229.i.i.us, 1
  %752 = zext i32 %751 to i64
  %753 = icmp ugt i64 %731, %752
  br i1 %753, label %737, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, !llvm.loop !69

754:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %754
  %755 = ptrtoint ptr %674 to i64
  %756 = ptrtoint ptr %675 to i64
  %757 = sub i64 %755, %756
  %758 = ashr exact i64 %757, 2
  %sext.i.i.us = shl nuw nsw i64 %indvars.iv1156, 2
  %759 = load ptr, ptr %1085, align 8
  %invariant.gep.i.i.us = getelementptr i8, ptr %759, i64 %sext.i.i.us
  %umax.i.i.us = call i64 @llvm.umax.i64(i64 %758, i64 1)
  br label %760

760:                                              ; preds = %760, %.lr.ph.i.i.us
  %.021.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %768, %760 ]
  %.01620.i.i.us = phi i32 [ 0, %.lr.ph.i.i.us ], [ %.1.i.i.us, %760 ]
  %761 = getelementptr inbounds i32, ptr %675, i64 %.021.i.i.us
  %762 = load i32, ptr %761, align 4
  %763 = add nsw i32 %762, %.0.i771.us
  %gep.i.i.us = getelementptr i32, ptr %invariant.gep.i.i.us, i64 %.021.i.i.us
  %764 = load i32, ptr %gep.i.i.us, align 4
  %765 = icmp slt i32 %763, %764
  %766 = sub nsw i32 %763, %764
  %767 = sub i32 0, %763
  %.1.p.i.i.us = select i1 %765, i32 %767, i32 %766
  %.1.i.i.us = add i32 %.1.p.i.i.us, %.01620.i.i.us
  %768 = add nuw i64 %.021.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %768, %umax.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %760, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us: ; preds = %719, %737, %760, %754, %727, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  %.0.i323.us = phi i32 [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us ], [ 0, %754 ], [ -2147483647, %727 ], [ %.016.lcssa.i.i.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us ], [ %.1.i.i.us, %760 ], [ %spec.select.i.i.us, %737 ], [ %725, %719 ]
  br i1 %1100, label %769, label %868

769:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us
  switch i32 %690, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us [
    i32 0, label %845
    i32 1, label %813
    i32 2, label %770
  ]

770:                                              ; preds = %769
  %771 = load ptr, ptr %1088, align 8
  %772 = getelementptr inbounds nuw %"class.std::vector.50", ptr %771, i64 %indvars.iv1168
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %772, align 8
  %.not.i.i.i325.us = icmp eq ptr %774, %775
  br i1 %.not.i.i.i325.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %.lr.ph.i.i.i326.us

.lr.ph.i.i.i326.us:                               ; preds = %770
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = ashr exact i64 %778, 2
  %780 = sext i32 %.0.i771.us to i64
  %781 = load ptr, ptr %1083, align 8
  %invariant.gep.i.i.i327.us = getelementptr i32, ptr %781, i64 %780
  %umax.i.i.i328.us = call i64 @llvm.umax.i64(i64 %779, i64 1)
  %782 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %783

783:                                              ; preds = %783, %.lr.ph.i.i.i326.us
  %.021.i.i.i329.us = phi i64 [ 0, %.lr.ph.i.i.i326.us ], [ %791, %783 ]
  %.01620.i.i.i330.us = phi i32 [ 0, %.lr.ph.i.i.i326.us ], [ %.1.i.i.i333.us, %783 ]
  %784 = getelementptr inbounds i32, ptr %775, i64 %.021.i.i.i329.us
  %785 = load i32, ptr %784, align 4
  %786 = add nsw i32 %785, %782
  %gep.i.i.i331.us = getelementptr i32, ptr %invariant.gep.i.i.i327.us, i64 %.021.i.i.i329.us
  %787 = load i32, ptr %gep.i.i.i331.us, align 4
  %788 = icmp slt i32 %786, %787
  %789 = sub nsw i32 %786, %787
  %790 = sub i32 0, %786
  %.1.p.i.i.i332.us = select i1 %788, i32 %790, i32 %789
  %.1.i.i.i333.us = add i32 %.1.p.i.i.i332.us, %.01620.i.i.i330.us
  %791 = add nuw i64 %.021.i.i.i329.us, 1
  %exitcond.not.i.i.i334.us = icmp eq i64 %791, %umax.i.i.i328.us
  br i1 %exitcond.not.i.i.i334.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %783, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us: ; preds = %783, %770
  %.016.lcssa.i.i.i335.us = phi i32 [ 0, %770 ], [ %.1.i.i.i333.us, %783 ]
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i17.i.us

.lr.ph.i17.i.us:                                  ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us
  %792 = ptrtoint ptr %674 to i64
  %793 = ptrtoint ptr %675 to i64
  %794 = sub i64 %792, %793
  %795 = ashr exact i64 %794, 2
  %sext.i.i336.us = shl nuw nsw i64 %indvars.iv1156, 2
  %796 = load ptr, ptr %1085, align 8
  %invariant.gep.i18.i.us = getelementptr i8, ptr %796, i64 %sext.i.i336.us
  %797 = load i32, ptr %1086, align 4
  %umax.i19.i.us = call i64 @llvm.umax.i64(i64 %795, i64 1)
  %798 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %799

799:                                              ; preds = %811, %.lr.ph.i17.i.us
  %.027.i.i337.us = phi i64 [ 0, %.lr.ph.i17.i.us ], [ %812, %811 ]
  %.02026.i.i338.us = phi i32 [ %.016.lcssa.i.i.i335.us, %.lr.ph.i17.i.us ], [ %.1.i21.i.us, %811 ]
  %800 = getelementptr inbounds i32, ptr %675, i64 %.027.i.i337.us
  %801 = load i32, ptr %800, align 4
  %802 = add nsw i32 %801, %.0.i771.us
  %gep.i20.i.us = getelementptr i32, ptr %invariant.gep.i18.i.us, i64 %.027.i.i337.us
  %803 = load i32, ptr %gep.i20.i.us, align 4
  %804 = icmp slt i32 %802, %803
  br i1 %804, label %809, label %805

805:                                              ; preds = %799
  %806 = add i32 %.02026.i.i338.us, %798
  %807 = add i32 %806, %801
  %808 = sub i32 %807, %803
  br label %811

809:                                              ; preds = %799
  %.neg.i.i340.us = sub i32 %.02026.i.i338.us, %797
  %810 = add i32 %.neg.i.i340.us, %802
  br label %811

811:                                              ; preds = %809, %805
  %.1.i21.i.us = phi i32 [ %810, %809 ], [ %808, %805 ]
  %812 = add nuw i64 %.027.i.i337.us, 1
  %exitcond.not.i22.i.us = icmp eq i64 %812, %umax.i19.i.us
  br i1 %exitcond.not.i22.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %799, !llvm.loop !65

813:                                              ; preds = %769
  %814 = load ptr, ptr %1088, align 8
  %815 = getelementptr inbounds nuw %"class.std::vector.50", ptr %814, i64 %indvars.iv1168
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %815, align 8
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = ashr exact i64 %821, 2
  %.not.i13.i.us = icmp eq ptr %817, %818
  br i1 %.not.i13.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i14.i.us

.lr.ph.i14.i.us:                                  ; preds = %813
  %823 = load ptr, ptr %1094, align 8
  %824 = getelementptr inbounds nuw %"class.std::vector.50", ptr %823, i64 %indvars.iv1168
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %1083, align 8
  %827 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %828

828:                                              ; preds = %828, %.lr.ph.i14.i.us
  %829 = phi i64 [ 0, %.lr.ph.i14.i.us ], [ %843, %828 ]
  %.02229.i.i341.us = phi i32 [ 0, %.lr.ph.i14.i.us ], [ %842, %828 ]
  %.02328.i.i342.us = phi i32 [ -2147483647, %.lr.ph.i14.i.us ], [ %spec.select.i.i344.us, %828 ]
  %830 = getelementptr inbounds nuw i32, ptr %818, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = add nsw i32 %831, %827
  %833 = getelementptr inbounds nuw i32, ptr %825, i64 %829
  %834 = load i32, ptr %833, align 4
  %835 = add nsw i32 %834, %832
  %836 = add i32 %.02229.i.i341.us, %.0.i771.us
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw i32, ptr %826, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = icmp slt i32 %835, %839
  %841 = sub nsw i32 0, %832
  %spec.select27.i.i343.us = select i1 %840, i32 %841, i32 %835
  %spec.select.i.i344.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i343.us, i32 %.02328.i.i342.us)
  %842 = add i32 %.02229.i.i341.us, 1
  %843 = zext i32 %842 to i64
  %844 = icmp ugt i64 %822, %843
  br i1 %844, label %828, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, !llvm.loop !66

845:                                              ; preds = %769
  %846 = load ptr, ptr %1088, align 8
  %847 = getelementptr inbounds nuw %"class.std::vector.50", ptr %846, i64 %indvars.iv1168
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %847, align 8
  %.not.i.i346.us = icmp eq ptr %849, %850
  br i1 %.not.i.i346.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i.i347.us

.lr.ph.i.i347.us:                                 ; preds = %845
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = ashr exact i64 %853, 2
  %855 = sext i32 %.0.i771.us to i64
  %856 = load ptr, ptr %1083, align 8
  %invariant.gep.i.i348.us = getelementptr i32, ptr %856, i64 %855
  %umax.i.i349.us = call i64 @llvm.umax.i64(i64 %854, i64 1)
  %857 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %858

858:                                              ; preds = %858, %.lr.ph.i.i347.us
  %.021.i.i350.us = phi i64 [ 0, %.lr.ph.i.i347.us ], [ %866, %858 ]
  %.01620.i.i351.us = phi i32 [ 0, %.lr.ph.i.i347.us ], [ %.1.i.i354.us, %858 ]
  %859 = getelementptr inbounds i32, ptr %850, i64 %.021.i.i350.us
  %860 = load i32, ptr %859, align 4
  %861 = add nsw i32 %860, %857
  %gep.i.i352.us = getelementptr i32, ptr %invariant.gep.i.i348.us, i64 %.021.i.i350.us
  %862 = load i32, ptr %gep.i.i352.us, align 4
  %863 = icmp slt i32 %861, %862
  %864 = sub nsw i32 %861, %862
  %865 = sub i32 0, %861
  %.1.p.i.i353.us = select i1 %863, i32 %865, i32 %864
  %.1.i.i354.us = add i32 %.1.p.i.i353.us, %.01620.i.i351.us
  %866 = add nuw i64 %.021.i.i350.us, 1
  %exitcond.not.i.i355.us = icmp eq i64 %866, %umax.i.i349.us
  br i1 %exitcond.not.i.i355.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %858, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us: ; preds = %811, %828, %858, %845, %813, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, %769
  %.0.i339.us = phi i32 [ 0, %769 ], [ 0, %845 ], [ -2147483647, %813 ], [ %.016.lcssa.i.i.i335.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us ], [ %.1.i.i354.us, %858 ], [ %spec.select.i.i344.us, %828 ], [ %.1.i21.i.us, %811 ]
  %867 = add nsw i32 %.0.i339.us, %.0.i323.us
  br label %868

868:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us
  %.0291.us = phi i32 [ %867, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us ], [ %.0.i323.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us ]
  %869 = icmp slt i32 %.0291.us, %.22431000.us
  br i1 %869, label %870, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us

870:                                              ; preds = %868
  %871 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us: ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, %870, %868, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, %668
  %.3281.us = phi i8 [ 1, %668 ], [ 0, %870 ], [ %.2280996.us, %868 ], [ %.2280996.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2280996.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3271.us = phi i32 [ %.2270997.us, %668 ], [ %1099, %870 ], [ %.2270997.us, %868 ], [ %.2270997.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2270997.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3262.us = phi i32 [ %.2261998.us, %668 ], [ %.0.i771.us, %870 ], [ %.2261998.us, %868 ], [ %.2261998.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2261998.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3253.us = phi i32 [ %.2252999.us, %668 ], [ %871, %870 ], [ %.2252999.us, %868 ], [ %.2252999.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2252999.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3244.us = phi i32 [ %.22431000.us, %668 ], [ %.0291.us, %870 ], [ %.22431000.us, %868 ], [ %.22431000.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.22431000.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3.us = phi i32 [ %.21001.us, %668 ], [ %144, %870 ], [ %.21001.us, %868 ], [ %.21001.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.21001.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  br i1 %1096, label %872, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

872:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us
  %873 = load ptr, ptr %1084, align 8
  %874 = getelementptr inbounds nuw %"class.std::vector.50", ptr %873, i64 %indvars.iv1168
  %875 = load ptr, ptr %1090, align 8
  %876 = getelementptr inbounds nuw %"class.std::vector.50", ptr %875, i64 %indvars.iv1168
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %874, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = ashr exact i64 %882, 2
  %.not.i356.us = icmp eq ptr %878, %879
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us, label %.lr.ph.split.us.i363.us.preheader

.lr.ph.split.us.i363.us.preheader:                ; preds = %872
  %884 = load ptr, ptr %1097, align 8
  %invariant.gep.i358.us = getelementptr i32, ptr %884, i64 %indvars.iv1156
  %885 = load i32, ptr %1086, align 4
  %umax65.i.us = call i64 @llvm.umax.i64(i64 %883, i64 1)
  br label %.lr.ph.split.us.i363.us

.lr.ph.split.us.i363.us:                          ; preds = %.lr.ph.split.us.i363.us.preheader, %892
  %.03751.us.i.us = phi i64 [ %893, %892 ], [ 0, %.lr.ph.split.us.i363.us.preheader ]
  %.03850.us.i.us = phi i32 [ %.1.us.i365.us, %892 ], [ -2147483647, %.lr.ph.split.us.i363.us.preheader ]
  %gep.us.i364.us = getelementptr i32, ptr %invariant.gep.i358.us, i64 %.03751.us.i.us
  %886 = load i32, ptr %gep.us.i364.us, align 4
  %887 = getelementptr inbounds i32, ptr %879, i64 %.03751.us.i.us
  %888 = load i32, ptr %887, align 4
  %889 = sub nsw i32 %886, %888
  %890 = icmp sgt i32 %889, %.03850.us.i.us
  br i1 %890, label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us, label %892

_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us: ; preds = %.lr.ph.split.us.i363.us
  %891 = add nsw i32 %889, %177
  %.not.us.i367.us = icmp slt i32 %891, %885
  br i1 %.not.us.i367.us, label %892, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

892:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us, %.lr.ph.split.us.i363.us
  %.1.us.i365.us = phi i32 [ %.03850.us.i.us, %.lr.ph.split.us.i363.us ], [ %889, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %893 = add nuw i64 %.03751.us.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %893, %umax65.i.us
  br i1 %exitcond66.not.i.us, label %.preheader.i.us, label %.lr.ph.split.us.i363.us, !llvm.loop !72

.preheader.i.us:                                  ; preds = %892
  %894 = load ptr, ptr %1085, align 8
  %895 = load ptr, ptr %1098, align 8
  br label %896

896:                                              ; preds = %915, %.preheader.i.us
  %.056.i.us = phi i64 [ 0, %.preheader.i.us ], [ %916, %915 ]
  %897 = getelementptr inbounds i32, ptr %879, i64 %.056.i.us
  %898 = load i32, ptr %897, align 4
  %899 = add nsw i32 %898, %.1.us.i365.us
  %900 = add i64 %.056.i.us, %indvars.iv1156
  %901 = getelementptr inbounds i32, ptr %894, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = icmp slt i32 %899, %902
  br i1 %903, label %904, label %915

904:                                              ; preds = %896
  %905 = load ptr, ptr %876, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 %.056.i.us
  %907 = load i32, ptr %906, align 4
  %908 = add nsw i32 %907, %899
  %909 = getelementptr inbounds i32, ptr %884, i64 %900
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds i32, ptr %895, i64 %900
  %912 = load i32, ptr %911, align 4
  %913 = add nsw i32 %912, %910
  %914 = icmp sgt i32 %908, %913
  br i1 %914, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %915

915:                                              ; preds = %904, %896
  %916 = add nuw i64 %.056.i.us, 1
  %exitcond68.not.i.us = icmp eq i64 %916, %umax65.i.us
  br i1 %exitcond68.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, label %896, !llvm.loop !73

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us: ; preds = %915
  %.not302.us = icmp eq i32 %.1.us.i365.us, -1
  br i1 %.not302.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us: ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, %872
  %.036.i780.us = phi i32 [ %.1.us.i365.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %872 ]
  %917 = load i32, ptr %1087, align 8
  switch i32 %917, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us [
    i32 0, label %971
    i32 1, label %950
    i32 2, label %918
  ]

918:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us
  %919 = load ptr, ptr %1088, align 8
  %920 = getelementptr inbounds nuw %"class.std::vector.50", ptr %919, i64 %indvars.iv1168
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us, label %.lr.ph.i.i.i373.us

.lr.ph.i.i.i373.us:                               ; preds = %918
  %sext.i.i.i374.us = shl nuw nsw i64 %indvars.iv1156, 2
  %921 = load ptr, ptr %1085, align 8
  %invariant.gep.i.i.i375.us = getelementptr i8, ptr %921, i64 %sext.i.i.i374.us
  %umax.i.i.i376.us = call i64 @llvm.umax.i64(i64 %883, i64 1)
  br label %922

922:                                              ; preds = %922, %.lr.ph.i.i.i373.us
  %.021.i.i.i377.us = phi i64 [ 0, %.lr.ph.i.i.i373.us ], [ %930, %922 ]
  %.01620.i.i.i378.us = phi i32 [ 0, %.lr.ph.i.i.i373.us ], [ %.1.i.i.i381.us, %922 ]
  %923 = getelementptr inbounds i32, ptr %879, i64 %.021.i.i.i377.us
  %924 = load i32, ptr %923, align 4
  %925 = add nsw i32 %924, %.036.i780.us
  %gep.i.i.i379.us = getelementptr i32, ptr %invariant.gep.i.i.i375.us, i64 %.021.i.i.i377.us
  %926 = load i32, ptr %gep.i.i.i379.us, align 4
  %927 = icmp slt i32 %925, %926
  %928 = sub nsw i32 %925, %926
  %929 = sub i32 0, %925
  %.1.p.i.i.i380.us = select i1 %927, i32 %929, i32 %928
  %.1.i.i.i381.us = add i32 %.1.p.i.i.i380.us, %.01620.i.i.i378.us
  %930 = add nuw i64 %.021.i.i.i377.us, 1
  %exitcond.not.i.i.i382.us = icmp eq i64 %930, %umax.i.i.i376.us
  br i1 %exitcond.not.i.i.i382.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us, label %922, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us: ; preds = %922, %918
  %.016.lcssa.i.i.i384.us = phi i32 [ 0, %918 ], [ %.1.i.i.i381.us, %922 ]
  %931 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %920, align 8
  %.not.i15.i385.us = icmp eq ptr %932, %933
  br i1 %.not.i15.i385.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %.lr.ph.i16.i386.us

.lr.ph.i16.i386.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 2
  %938 = sext i32 %.036.i780.us to i64
  %939 = load ptr, ptr %1083, align 8
  %invariant.gep.i17.i387.us = getelementptr i32, ptr %939, i64 %938
  %940 = load i32, ptr %1089, align 4
  %umax.i18.i388.us = call i64 @llvm.umax.i64(i64 %937, i64 1)
  %941 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %942

942:                                              ; preds = %942, %.lr.ph.i16.i386.us
  %.027.i.i389.us = phi i64 [ 0, %.lr.ph.i16.i386.us ], [ %949, %942 ]
  %.02026.i.i390.us = phi i32 [ %.016.lcssa.i.i.i384.us, %.lr.ph.i16.i386.us ], [ %948, %942 ]
  %943 = getelementptr inbounds i32, ptr %933, i64 %.027.i.i389.us
  %944 = load i32, ptr %943, align 4
  %945 = add nsw i32 %944, %941
  %gep.i19.i391.us = getelementptr i32, ptr %invariant.gep.i17.i387.us, i64 %.027.i.i389.us
  %946 = load i32, ptr %gep.i19.i391.us, align 4
  %947 = icmp slt i32 %945, %946
  %.neg.i.i392.us = add i32 %945, %.02026.i.i390.us
  %..i.i393.us = select i1 %947, i32 %940, i32 %946
  %948 = sub i32 %.neg.i.i392.us, %..i.i393.us
  %949 = add nuw i64 %.027.i.i389.us, 1
  %exitcond.not.i20.i394.us = icmp eq i64 %949, %umax.i18.i388.us
  br i1 %exitcond.not.i20.i394.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %942, !llvm.loop !68

950:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %.lr.ph.i13.i400.us

.lr.ph.i13.i400.us:                               ; preds = %950
  %951 = load ptr, ptr %876, align 8
  %952 = load ptr, ptr %1085, align 8
  %953 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %954

954:                                              ; preds = %954, %.lr.ph.i13.i400.us
  %955 = phi i64 [ 0, %.lr.ph.i13.i400.us ], [ %969, %954 ]
  %.02229.i.i401.us = phi i32 [ 0, %.lr.ph.i13.i400.us ], [ %968, %954 ]
  %.02328.i.i402.us = phi i32 [ -2147483647, %.lr.ph.i13.i400.us ], [ %spec.select.i.i404.us, %954 ]
  %956 = getelementptr inbounds nuw i32, ptr %879, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = add nsw i32 %957, %.036.i780.us
  %959 = getelementptr inbounds nuw i32, ptr %951, i64 %955
  %960 = load i32, ptr %959, align 4
  %961 = add nsw i32 %960, %958
  %962 = add i32 %.02229.i.i401.us, %953
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i32, ptr %952, i64 %963
  %965 = load i32, ptr %964, align 4
  %966 = icmp slt i32 %961, %965
  %967 = sub nsw i32 0, %958
  %spec.select27.i.i403.us = select i1 %966, i32 %967, i32 %961
  %spec.select.i.i404.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i403.us, i32 %.02328.i.i402.us)
  %968 = add i32 %.02229.i.i401.us, 1
  %969 = zext i32 %968 to i64
  %970 = icmp ugt i64 %883, %969
  br i1 %970, label %954, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, !llvm.loop !69

971:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %.lr.ph.i.i408.us

.lr.ph.i.i408.us:                                 ; preds = %971
  %sext.i.i409.us = shl nuw nsw i64 %indvars.iv1156, 2
  %972 = load ptr, ptr %1085, align 8
  %invariant.gep.i.i410.us = getelementptr i8, ptr %972, i64 %sext.i.i409.us
  %umax.i.i411.us = call i64 @llvm.umax.i64(i64 %883, i64 1)
  br label %973

973:                                              ; preds = %973, %.lr.ph.i.i408.us
  %.021.i.i412.us = phi i64 [ 0, %.lr.ph.i.i408.us ], [ %981, %973 ]
  %.01620.i.i413.us = phi i32 [ 0, %.lr.ph.i.i408.us ], [ %.1.i.i416.us, %973 ]
  %974 = getelementptr inbounds i32, ptr %879, i64 %.021.i.i412.us
  %975 = load i32, ptr %974, align 4
  %976 = add nsw i32 %975, %.036.i780.us
  %gep.i.i414.us = getelementptr i32, ptr %invariant.gep.i.i410.us, i64 %.021.i.i412.us
  %977 = load i32, ptr %gep.i.i414.us, align 4
  %978 = icmp slt i32 %976, %977
  %979 = sub nsw i32 %976, %977
  %980 = sub i32 0, %976
  %.1.p.i.i415.us = select i1 %978, i32 %980, i32 %979
  %.1.i.i416.us = add i32 %.1.p.i.i415.us, %.01620.i.i413.us
  %981 = add nuw i64 %.021.i.i412.us, 1
  %exitcond.not.i.i417.us = icmp eq i64 %981, %umax.i.i411.us
  br i1 %exitcond.not.i.i417.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %973, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us: ; preds = %942, %954, %973, %971, %950, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us
  %.0.i395.us = phi i32 [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us ], [ 0, %971 ], [ -2147483647, %950 ], [ %.016.lcssa.i.i.i384.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us ], [ %.1.i.i416.us, %973 ], [ %spec.select.i.i404.us, %954 ], [ %948, %942 ]
  br i1 %1101, label %982, label %1077

982:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us
  switch i32 %917, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us [
    i32 0, label %1054
    i32 1, label %1022
    i32 2, label %983
  ]

983:                                              ; preds = %982
  %984 = load ptr, ptr %1088, align 8
  %985 = getelementptr inbounds nuw %"class.std::vector.50", ptr %984, i64 %indvars.iv1168
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %985, align 8
  %.not.i.i.i422.us = icmp eq ptr %987, %988
  br i1 %.not.i.i.i422.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us, label %.lr.ph.i.i.i423.us

.lr.ph.i.i.i423.us:                               ; preds = %983
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = ashr exact i64 %991, 2
  %993 = sext i32 %.036.i780.us to i64
  %994 = load ptr, ptr %1083, align 8
  %invariant.gep.i.i.i424.us = getelementptr i32, ptr %994, i64 %993
  %umax.i.i.i425.us = call i64 @llvm.umax.i64(i64 %992, i64 1)
  %995 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %996

996:                                              ; preds = %996, %.lr.ph.i.i.i423.us
  %.021.i.i.i426.us = phi i64 [ 0, %.lr.ph.i.i.i423.us ], [ %1004, %996 ]
  %.01620.i.i.i427.us = phi i32 [ 0, %.lr.ph.i.i.i423.us ], [ %.1.i.i.i430.us, %996 ]
  %997 = getelementptr inbounds i32, ptr %988, i64 %.021.i.i.i426.us
  %998 = load i32, ptr %997, align 4
  %999 = add nsw i32 %998, %995
  %gep.i.i.i428.us = getelementptr i32, ptr %invariant.gep.i.i.i424.us, i64 %.021.i.i.i426.us
  %1000 = load i32, ptr %gep.i.i.i428.us, align 4
  %1001 = icmp slt i32 %999, %1000
  %1002 = sub nsw i32 %999, %1000
  %1003 = sub i32 0, %999
  %.1.p.i.i.i429.us = select i1 %1001, i32 %1003, i32 %1002
  %.1.i.i.i430.us = add i32 %.1.p.i.i.i429.us, %.01620.i.i.i427.us
  %1004 = add nuw i64 %.021.i.i.i426.us, 1
  %exitcond.not.i.i.i431.us = icmp eq i64 %1004, %umax.i.i.i425.us
  br i1 %exitcond.not.i.i.i431.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us, label %996, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us: ; preds = %996, %983
  %.016.lcssa.i.i.i433.us = phi i32 [ 0, %983 ], [ %.1.i.i.i430.us, %996 ]
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %.lr.ph.i17.i435.us

.lr.ph.i17.i435.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us
  %sext.i.i436.us = shl nuw nsw i64 %indvars.iv1156, 2
  %1005 = load ptr, ptr %1085, align 8
  %invariant.gep.i18.i437.us = getelementptr i8, ptr %1005, i64 %sext.i.i436.us
  %1006 = load i32, ptr %1086, align 4
  %umax.i19.i438.us = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %1007 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %1008

1008:                                             ; preds = %1020, %.lr.ph.i17.i435.us
  %.027.i.i439.us = phi i64 [ 0, %.lr.ph.i17.i435.us ], [ %1021, %1020 ]
  %.02026.i.i440.us = phi i32 [ %.016.lcssa.i.i.i433.us, %.lr.ph.i17.i435.us ], [ %.1.i21.i442.us, %1020 ]
  %1009 = getelementptr inbounds i32, ptr %879, i64 %.027.i.i439.us
  %1010 = load i32, ptr %1009, align 4
  %1011 = add nsw i32 %1010, %.036.i780.us
  %gep.i20.i441.us = getelementptr i32, ptr %invariant.gep.i18.i437.us, i64 %.027.i.i439.us
  %1012 = load i32, ptr %gep.i20.i441.us, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1018, label %1014

1014:                                             ; preds = %1008
  %1015 = add i32 %.02026.i.i440.us, %1007
  %1016 = add i32 %1015, %1010
  %1017 = sub i32 %1016, %1012
  br label %1020

1018:                                             ; preds = %1008
  %.neg.i.i445.us = sub i32 %.02026.i.i440.us, %1006
  %1019 = add i32 %.neg.i.i445.us, %1011
  br label %1020

1020:                                             ; preds = %1018, %1014
  %.1.i21.i442.us = phi i32 [ %1019, %1018 ], [ %1017, %1014 ]
  %1021 = add nuw i64 %.027.i.i439.us, 1
  %exitcond.not.i22.i443.us = icmp eq i64 %1021, %umax.i19.i438.us
  br i1 %exitcond.not.i22.i443.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %1008, !llvm.loop !65

1022:                                             ; preds = %982
  %1023 = load ptr, ptr %1088, align 8
  %1024 = getelementptr inbounds nuw %"class.std::vector.50", ptr %1023, i64 %indvars.iv1168
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %1024, align 8
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = ashr exact i64 %1030, 2
  %.not.i13.i449.us = icmp eq ptr %1026, %1027
  br i1 %.not.i13.i449.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %.lr.ph.i14.i450.us

.lr.ph.i14.i450.us:                               ; preds = %1022
  %1032 = load ptr, ptr %1094, align 8
  %1033 = getelementptr inbounds nuw %"class.std::vector.50", ptr %1032, i64 %indvars.iv1168
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %1083, align 8
  %1036 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %1037

1037:                                             ; preds = %1037, %.lr.ph.i14.i450.us
  %1038 = phi i64 [ 0, %.lr.ph.i14.i450.us ], [ %1052, %1037 ]
  %.02229.i.i451.us = phi i32 [ 0, %.lr.ph.i14.i450.us ], [ %1051, %1037 ]
  %.02328.i.i452.us = phi i32 [ -2147483647, %.lr.ph.i14.i450.us ], [ %spec.select.i.i454.us, %1037 ]
  %1039 = getelementptr inbounds nuw i32, ptr %1027, i64 %1038
  %1040 = load i32, ptr %1039, align 4
  %1041 = add nsw i32 %1040, %1036
  %1042 = getelementptr inbounds nuw i32, ptr %1034, i64 %1038
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, %1041
  %1045 = add i32 %.02229.i.i451.us, %.036.i780.us
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i32, ptr %1035, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp slt i32 %1044, %1048
  %1050 = sub nsw i32 0, %1041
  %spec.select27.i.i453.us = select i1 %1049, i32 %1050, i32 %1044
  %spec.select.i.i454.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i453.us, i32 %.02328.i.i452.us)
  %1051 = add i32 %.02229.i.i451.us, 1
  %1052 = zext i32 %1051 to i64
  %1053 = icmp ugt i64 %1031, %1052
  br i1 %1053, label %1037, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, !llvm.loop !66

1054:                                             ; preds = %982
  %1055 = load ptr, ptr %1088, align 8
  %1056 = getelementptr inbounds nuw %"class.std::vector.50", ptr %1055, i64 %indvars.iv1168
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1056, align 8
  %.not.i.i456.us = icmp eq ptr %1058, %1059
  br i1 %.not.i.i456.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %.lr.ph.i.i457.us

.lr.ph.i.i457.us:                                 ; preds = %1054
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = ashr exact i64 %1062, 2
  %1064 = sext i32 %.036.i780.us to i64
  %1065 = load ptr, ptr %1083, align 8
  %invariant.gep.i.i458.us = getelementptr i32, ptr %1065, i64 %1064
  %umax.i.i459.us = call i64 @llvm.umax.i64(i64 %1063, i64 1)
  %1066 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %1067

1067:                                             ; preds = %1067, %.lr.ph.i.i457.us
  %.021.i.i460.us = phi i64 [ 0, %.lr.ph.i.i457.us ], [ %1075, %1067 ]
  %.01620.i.i461.us = phi i32 [ 0, %.lr.ph.i.i457.us ], [ %.1.i.i464.us, %1067 ]
  %1068 = getelementptr inbounds i32, ptr %1059, i64 %.021.i.i460.us
  %1069 = load i32, ptr %1068, align 4
  %1070 = add nsw i32 %1069, %1066
  %gep.i.i462.us = getelementptr i32, ptr %invariant.gep.i.i458.us, i64 %.021.i.i460.us
  %1071 = load i32, ptr %gep.i.i462.us, align 4
  %1072 = icmp slt i32 %1070, %1071
  %1073 = sub nsw i32 %1070, %1071
  %1074 = sub i32 0, %1070
  %.1.p.i.i463.us = select i1 %1072, i32 %1074, i32 %1073
  %.1.i.i464.us = add i32 %.1.p.i.i463.us, %.01620.i.i461.us
  %1075 = add nuw i64 %.021.i.i460.us, 1
  %exitcond.not.i.i465.us = icmp eq i64 %1075, %umax.i.i459.us
  br i1 %exitcond.not.i.i465.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %1067, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us: ; preds = %1020, %1037, %1067, %1054, %1022, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us, %982
  %.0.i444.us = phi i32 [ 0, %982 ], [ 0, %1054 ], [ -2147483647, %1022 ], [ %.016.lcssa.i.i.i433.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us ], [ %.1.i.i464.us, %1067 ], [ %spec.select.i.i454.us, %1037 ], [ %.1.i21.i442.us, %1020 ]
  %1076 = add nsw i32 %.0.i444.us, %.0.i395.us
  br label %1077

1077:                                             ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us
  %.0290.us = phi i32 [ %1076, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us ], [ %.0.i395.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us ]
  %1078 = trunc nuw i8 %.3281.us to i1
  %1079 = icmp sge i32 %.0290.us, %.3244.us
  %or.cond.not.us = select i1 %1078, i1 %1079, i1 false
  br i1 %or.cond.not.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %1080

1080:                                             ; preds = %1077
  %1081 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us, %904, %1080, %1077, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us
  %.4282.us = phi i8 [ 1, %1080 ], [ %.3281.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3281.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ 1, %1077 ], [ %.3281.us, %904 ], [ %.3281.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4272.us = phi i32 [ %1099, %1080 ], [ %.3271.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3271.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3271.us, %1077 ], [ %.3271.us, %904 ], [ %.3271.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4263.us = phi i32 [ %.036.i780.us, %1080 ], [ %.3262.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3262.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3262.us, %1077 ], [ %.3262.us, %904 ], [ %.3262.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4254.us = phi i32 [ %1081, %1080 ], [ %.3253.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3253.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3253.us, %1077 ], [ %.3253.us, %904 ], [ %.3253.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4245.us = phi i32 [ %.0290.us, %1080 ], [ %.3244.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3244.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3244.us, %1077 ], [ %.3244.us, %904 ], [ %.3244.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4.us = phi i32 [ %144, %1080 ], [ %.3.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3.us, %1077 ], [ %.3.us, %904 ], [ %.3.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1004.us, label %668, !llvm.loop !74

.lr.ph1003.us:                                    ; preds = %161
  %1082 = load ptr, ptr %10, align 8
  %1083 = getelementptr inbounds nuw %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %1082, i64 %indvars.iv1164
  %1084 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 148
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 152
  %1088 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %1089 = getelementptr inbounds nuw i8, ptr %1083, i64 144
  %1090 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %1091 = trunc i8 %.pre1171 to i1
  %1092 = load i8, ptr %111, align 4
  %1093 = trunc i8 %1092 to i1
  %1094 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %1095 = load i8, ptr %112, align 1
  %1096 = trunc i8 %1095 to i1
  %1097 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  %1098 = getelementptr inbounds nuw i8, ptr %1083, i64 72
  %wide.trip.count1158 = zext nneg i32 %170 to i64
  %1099 = trunc nuw nsw i64 %indvars.iv1164 to i32
  %1100 = select i1 %1091, i1 %1093, i1 false
  %1101 = select i1 %1091, i1 %1093, i1 false
  br label %668

._crit_edge1037.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %1102 = load i32, ptr %109, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = icmp slt i64 %indvars.iv.next1169, %1103
  br i1 %1104, label %.preheader815.us, label %._crit_edge1051, !llvm.loop !75

.loopexit814.split.us:                            ; preds = %436
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.split.us.invoke:                                 ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us, %145, %.lr.ph.split.i471.us, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us
  %1105 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us ], [ %indvars.iv1168, %.lr.ph.split.i471.us ], [ %indvars.iv1168, %145 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ]
  %1106 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us ], [ %205, %.lr.ph.split.i471.us ], [ %156, %145 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %1105, i64 noundef %1106) #24
          to label %.split.us.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

._crit_edge1051:                                  ; preds = %._crit_edge1037.us
  %1107 = icmp eq i32 %.5.us, -1
  br i1 %1107, label %._crit_edge1051.thread, label %1114

._crit_edge1051.thread:                           ; preds = %.preheader815.lr.ph, %137, %._crit_edge1051
  br i1 %8, label %1108, label %._crit_edge1089

1108:                                             ; preds = %._crit_edge1051.thread
  %1109 = sext i32 %140 to i64
  %1110 = load ptr, ptr %3, align 8
  %1111 = getelementptr inbounds i32, ptr %1110, i64 %1109
  store i32 -1, ptr %1111, align 4
  %1112 = load ptr, ptr %2, align 8
  %1113 = getelementptr inbounds %"class.vcg::Similarity2", ptr %1112, i64 %1109
  store float 0.000000e+00, ptr %1113, align 4
  %.sroa.2733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1113, i64 4
  store float 0.000000e+00, ptr %.sroa.2733.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1113, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692

1114:                                             ; preds = %._crit_edge1051
  %1115 = sext i32 %.5273.us to i64
  %1116 = load ptr, ptr %10, align 8
  %1117 = getelementptr inbounds %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %1116, i64 %1115
  %1118 = sext i32 %140 to i64
  %1119 = load ptr, ptr %6, align 8
  %1120 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %1119, i64 %1118
  %.sroa.2731.0.insert.ext = zext i32 %.5264.us to i64
  %.sroa.2731.0.insert.shift = shl nuw i64 %.sroa.2731.0.insert.ext, 32
  %.sroa.0730.0.insert.ext = zext i32 %.5255.us to i64
  %.sroa.0730.0.insert.insert = or disjoint i64 %.sroa.2731.0.insert.shift, %.sroa.0730.0.insert.ext
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield9placePolyERNS_18RasterizedOutline2ENS_6Point2IiEEi(ptr noundef nonnull align 8 dereferenceable(172) %1117, ptr noundef nonnull align 8 dereferenceable(168) %1120, i64 %.sroa.0730.0.insert.insert, i32 noundef %.5.us)
          to label %1121 unwind label %.loopexit.split-lp.loopexit

1121:                                             ; preds = %1114
  %1122 = sitofp i32 %.5.us to float
  %1123 = fpext float %1122 to double
  %1124 = fmul double %1123, 0x401921FB54442D18
  %1125 = load i32, ptr %109, align 4
  %1126 = sitofp i32 %1125 to float
  %1127 = fpext float %1126 to double
  %1128 = fdiv double %1124, %1127
  %1129 = fptrunc double %1128 to float
  %1130 = load ptr, ptr %6, align 8
  %1131 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %1130, i64 %1118, i32 1
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %1131, align 8
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %.not.i.i.i.i677 = icmp eq ptr %1133, %1134
  br i1 %.not.i.i.i.i677, label %.noexc679, label %1138

1138:                                             ; preds = %1121
  %1139 = icmp ugt i64 %1137, 9223372036854775800
  br i1 %1139, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %1138
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc678:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %1138
  %1140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1137) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre1172 = load ptr, ptr %1131, align 8
  %.pre1173 = load ptr, ptr %1132, align 8
  br label %.noexc679

.noexc679:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge, %1121
  %1141 = phi ptr [ %1133, %1121 ], [ %.pre1173, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge ]
  %1142 = phi ptr [ %1134, %1121 ], [ %.pre1172, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge ]
  %1143 = phi ptr [ null, %1121 ], [ %1140, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %1142, %1141
  br i1 %.not7.i.i.i.i.i, label %._crit_edge1082, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc679, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %1146, %.lr.ph.i.i.i.i.i ], [ %1143, %.noexc679 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %1145, %.lr.ph.i.i.i.i.i ], [ %1142, %.noexc679 ]
  %1144 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %1144, ptr %.09.i.i.i.i.i, align 4
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1145, %1141
  br i1 %.not.i.i.i.i.i, label %.lr.ph1081.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.lr.ph1081.preheader:                             ; preds = %.lr.ph.i.i.i.i.i
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1143 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = ashr exact i64 %1149, 3
  %umax = call i64 @llvm.umax.i64(i64 %1150, i64 1)
  br label %.lr.ph1081

.lr.ph1081:                                       ; preds = %.lr.ph1081.preheader, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  %.02771080 = phi i64 [ %1170, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 0, %.lr.ph1081.preheader ]
  %.sroa.0722.01079 = phi float [ %.sroa.0722.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph1081.preheader ]
  %.sroa.6725.01078 = phi float [ %.sroa.6725.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph1081.preheader ]
  %.sroa.12.01077 = phi float [ %.sroa.12.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph1081.preheader ]
  %.sroa.17.01076 = phi float [ %.sroa.17.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph1081.preheader ]
  %1151 = getelementptr inbounds %"class.vcg::Point2.60", ptr %1143, i64 %.02771080
  %1152 = load float, ptr %1151, align 4
  %.sroa_idx710 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1153 = load float, ptr %.sroa_idx710, align 4
  %1154 = call noundef float @sinf(float noundef %1129) #27
  %1155 = call noundef float @cosf(float noundef %1129) #27
  %1156 = fneg float %1154
  %1157 = fmul float %1153, %1156
  %1158 = call float @llvm.fmuladd.f32(float %1152, float %1155, float %1157)
  %1159 = fmul float %1153, %1155
  %1160 = call float @llvm.fmuladd.f32(float %1152, float %1154, float %1159)
  %1161 = fcmp ogt float %.sroa.0722.01079, %.sroa.12.01077
  %1162 = fcmp ogt float %.sroa.6725.01078, %.sroa.17.01076
  %1163 = select i1 %1161, i1 true, i1 %1162
  br i1 %1163, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, label %1164

1164:                                             ; preds = %.lr.ph1081
  %1165 = fcmp ogt float %.sroa.0722.01079, %1158
  %.sroa.0722.1 = select i1 %1165, float %1158, float %.sroa.0722.01079
  %1166 = fcmp ogt float %.sroa.6725.01078, %1160
  %.sroa.6725.1 = select i1 %1166, float %1160, float %.sroa.6725.01078
  %1167 = fcmp olt float %.sroa.12.01077, %1158
  %.sroa.12.1 = select i1 %1167, float %1158, float %.sroa.12.01077
  %1168 = fcmp olt float %.sroa.17.01076, %1160
  br i1 %1168, label %1169, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

1169:                                             ; preds = %1164
  br label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit:        ; preds = %.lr.ph1081, %1169, %1164
  %.sroa.17.1 = phi float [ %1160, %1169 ], [ %.sroa.17.01076, %1164 ], [ %1160, %.lr.ph1081 ]
  %.sroa.12.2 = phi float [ %.sroa.12.1, %1169 ], [ %.sroa.12.1, %1164 ], [ %1158, %.lr.ph1081 ]
  %.sroa.6725.2 = phi float [ %.sroa.6725.1, %1169 ], [ %.sroa.6725.1, %1164 ], [ %1160, %.lr.ph1081 ]
  %.sroa.0722.2 = phi float [ %.sroa.0722.1, %1169 ], [ %.sroa.0722.1, %1164 ], [ %1158, %.lr.ph1081 ]
  %1170 = add nuw i64 %.02771080, 1
  %exitcond1170.not = icmp eq i64 %1170, %umax
  br i1 %exitcond1170.not, label %._crit_edge1082, label %.lr.ph1081, !llvm.loop !76

1171:                                             ; preds = %.invoke
  %1172 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i680 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i680, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %1173

1173:                                             ; preds = %1171
  call void @_ZdlPv(ptr noundef nonnull %1143) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

._crit_edge1082:                                  ; preds = %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, %.noexc679
  %.sroa.17.0.lcssa = phi float [ -1.000000e+00, %.noexc679 ], [ %.sroa.17.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.12.0.lcssa = phi float [ -1.000000e+00, %.noexc679 ], [ %.sroa.12.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.6725.0.lcssa = phi float [ 1.000000e+00, %.noexc679 ], [ %.sroa.6725.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.0722.0.lcssa = phi float [ 1.000000e+00, %.noexc679 ], [ %.sroa.0722.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %1174 = load ptr, ptr %3, align 8
  %1175 = getelementptr inbounds i32, ptr %1174, i64 %1118
  store i32 %.5273.us, ptr %1175, align 4
  %1176 = sitofp i32 %.5255.us to float
  %1177 = fsub float %.sroa.12.0.lcssa, %.sroa.0722.0.lcssa
  %1178 = load ptr, ptr %6, align 8
  %1179 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %1178, i64 %1118
  %1180 = sext i32 %.5.us to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %1179, align 8
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = sdiv exact i64 %1186, 24
  %.not.i.i.i681 = icmp ugt i64 %1187, %1180
  br i1 %.not.i.i.i681, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682, label %.invoke

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682: ; preds = %._crit_edge1082
  %1188 = getelementptr inbounds %"class.std::vector.115", ptr %1183, i64 %1180
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %1188, align 8
  %.not.i.i1.not.i683 = icmp eq ptr %1190, %1191
  br i1 %.not.i.i1.not.i683, label %.invoke, label %1194

.invoke:                                          ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682, %._crit_edge1082
  %1192 = phi i64 [ %1180, %._crit_edge1082 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682 ]
  %1193 = phi i64 [ %1187, %._crit_edge1082 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %1192, i64 noundef %1193) #24
          to label %.cont unwind label %1171

.cont:                                            ; preds = %.invoke
  unreachable

1194:                                             ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr %1191, align 8
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = lshr exact i64 %1200, 2
  %1202 = trunc i64 %1201 to i32
  %1203 = fmul float %5, %1177
  %1204 = call noundef float @llvm.ceil.f32(float %1203)
  %1205 = load ptr, ptr %1, align 8
  %1206 = getelementptr inbounds %"class.vcg::Point2", ptr %1205, i64 %1115, i32 0, i64 1
  %1207 = load i32, ptr %1206, align 4
  %1208 = ptrtoint ptr %1190 to i64
  %1209 = ptrtoint ptr %1191 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = sdiv exact i64 %1210, 24
  %1212 = trunc i64 %1211 to i32
  %1213 = sitofp i32 %.5264.us to float
  %1214 = sitofp i32 %1207 to float
  %1215 = fmul float %5, %.sroa.0722.0.lcssa
  %1216 = sitofp i32 %1202 to float
  %1217 = fsub float %1216, %1204
  %1218 = fmul float %1217, 5.000000e-01
  %1219 = sitofp i32 %1212 to float
  %1220 = fadd float %1213, %1219
  %1221 = fsub float %.sroa.17.0.lcssa, %.sroa.6725.0.lcssa
  %1222 = fmul float %5, %1221
  %1223 = call noundef float @llvm.ceil.f32(float %1222)
  %1224 = fsub float %1219, %1223
  %1225 = fmul float %1224, 5.000000e-01
  %1226 = fmul float %5, %.sroa.6725.0.lcssa
  %1227 = fsub float %1176, %1215
  %1228 = fadd float %1227, %1218
  %1229 = fsub float %1214, %1220
  %1230 = fsub float %1229, %1226
  %1231 = fadd float %1225, %1230
  %1232 = load ptr, ptr %2, align 8
  %1233 = getelementptr inbounds %"class.vcg::Similarity2", ptr %1232, i64 %1118, i32 1
  store float %1228, ptr %1233, align 4
  %.sroa_idx707 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store float %1231, ptr %.sroa_idx707, align 4
  %1234 = load ptr, ptr %2, align 8
  %1235 = getelementptr inbounds %"class.vcg::Similarity2", ptr %1234, i64 %1118
  store float %1129, ptr %1235, align 4
  %1236 = load ptr, ptr %2, align 8
  %1237 = getelementptr inbounds %"class.vcg::Similarity2", ptr %1236, i64 %1118, i32 2
  store float %5, ptr %1237, align 4
  %.not.i.i.i691 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692, label %1238

1238:                                             ; preds = %1194
  call void @_ZdlPv(ptr noundef nonnull %1143) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692: ; preds = %1238, %1194, %1108
  %1239 = add nuw i64 %.02391087, 1
  %1240 = load ptr, ptr %55, align 8
  %1241 = load ptr, ptr %6, align 8
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = sdiv exact i64 %1244, 168
  %.not1098 = icmp ult i64 %1239, %1245
  br i1 %.not1098, label %137, label %._crit_edge1089, !llvm.loop !77

._crit_edge1089:                                  ; preds = %._crit_edge1051.thread, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692, %.preheader823, %.preheader816
  %.lcssa965 = phi i1 [ true, %.preheader816 ], [ true, %.preheader823 ], [ true, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692 ], [ false, %._crit_edge1051.thread ]
  %1246 = load ptr, ptr %10, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1248 = load ptr, ptr %1247, align 8
  %.not4.i.i.i.i = icmp eq ptr %1246, %1248
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge1089, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1249, %.lr.ph.i.i.i.i ], [ %1246, %._crit_edge1089 ]
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.05.i.i.i.i) #27
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i693 = icmp eq ptr %1249, %1248
  br i1 %.not.i.i.i.i693, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1089
  %1250 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1246, %._crit_edge1089 ]
  %.not.i.i.i694 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit, label %1251

1251:                                             ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1250) #26
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i, %1251
  %.not.i.i.i695 = icmp eq ptr %.sroa.0761.0.lcssa, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit, label %1252

1252:                                             ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0761.0.lcssa) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit, %1252
  ret i1 %.lcssa965

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %.loopexit814.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1173, %1171, %106
  %.sroa.0761.2 = phi ptr [ %.sroa.0761.3, %106 ], [ %.sroa.0761.0.lcssa, %1171 ], [ %.sroa.0761.0.lcssa, %1173 ], [ %.sroa.0761.0.lcssa, %.loopexit814.split.us ], [ %.sroa.0761.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0761.0.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0761.0.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0761.1.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0761.0984, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %1172, %1171 ], [ %1172, %1173 ], [ %lpad.loopexit.us, %.loopexit814.split.us ], [ %lpad.loopexit817, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit821, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit824, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1253 = load ptr, ptr %10, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %.not4.i.i.i.i696 = icmp eq ptr %1253, %1255
  br i1 %.not4.i.i.i.i696, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702, label %.lr.ph.i.i.i.i697

.lr.ph.i.i.i.i697:                                ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i697
  %.05.i.i.i.i698 = phi ptr [ %1256, %.lr.ph.i.i.i.i697 ], [ %1253, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.05.i.i.i.i698) #27
  %1256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i698, i64 176
  %.not.i.i.i.i699 = icmp eq ptr %1256, %1255
  br i1 %.not.i.i.i.i699, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i700, label %.lr.ph.i.i.i.i697, !llvm.loop !78

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i700: ; preds = %.lr.ph.i.i.i.i697
  %.pr.i701 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i700, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %1257 = phi ptr [ %.pr.i701, %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i700 ], [ %1253, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i703 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704, label %1258

1258:                                             ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702
  call void @_ZdlPv(ptr noundef nonnull %1257) #26
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702, %1258
  %.not.i.i.i705 = icmp eq ptr %.sroa.0761.2, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit706, label %1259

1259:                                             ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0761.2) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit706

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit706: ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704, %1259
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3vcg11Similarity2IfEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3vcg11Similarity2IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3vcg11Similarity2IfEES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3vcg11Similarity2IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3vcg11Similarity2IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3vcg11Similarity2IfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3vcg11Similarity2IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3vcg18RasterizedOutline2D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg18RasterizedOutline2D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6 ], [ %15, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i4, align 8
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6: ; preds = %19, %.lr.ph.i.i.i.i3
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i8 ], [ %15, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17 ], [ %24, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12 ]
  %27 = load ptr, ptr %.05.i.i.i.i15, align 8
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17: ; preds = %28, %.lr.ph.i.i.i.i14
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12
  %30 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19 ], [ %24, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i21, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i28
  %.05.i.i.i.i26 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i28 ], [ %33, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23 ]
  %36 = load ptr, ptr %.05.i.i.i.i26, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i28, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i28

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i28: ; preds = %37, %.lr.ph.i.i.i.i25
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 24
  %.not.i.i.i.i29 = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i25, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i28
  %.pr.i31 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i32

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23
  %39 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i30 ], [ %33, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit23 ]
  %.not.i.i.i33 = icmp eq ptr %39, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i32
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i32, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34, %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i36 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i38 = phi ptr [ %55, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i37, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i37 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i38, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i37
  %53 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i37 ]
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %54, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 24
  %.not.i.i.i.i40 = icmp eq ptr %55, %46
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i37, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i41 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %56 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i42 = icmp eq ptr %56, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3vcg6Point2IfEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3vcg6Point2IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3vcg6Point2IfEES3_ET0_T_S5_S4_.exit:  ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3vcg6Point2IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3vcg6Point2IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3vcg6Point2IfEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3vcg6Point2IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !82

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !82

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i, label %.lr.ph41

12:                                               ; preds = %.lr.ph41
  %13 = icmp eq i64 %28, 0
  br i1 %13, label %.split.i.i, label %.lr.ph41, !llvm.loop !83

.split.i.i:                                       ; preds = %12, %.lr.ph
  %.lcssa37 = phi i64 [ %8, %.lr.ph ], [ %35, %12 ]
  %.lcssa = phi i64 [ %7, %.lr.ph ], [ %34, %12 ]
  %storemerge22.lcssa = phi ptr [ %1, %.lr.ph ], [ %32, %12 ]
  %14 = add nsw i64 %.lcssa37, -2
  %15 = lshr i64 %14, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %15, %.split.i.i ], [ %18, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds i32, ptr %0, i64 %.0.i.i
  %16 = load i32, ptr %phi.call.i.i, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa37, i32 noundef %16, ptr %3)
  %17 = icmp eq i64 %.0.i.i, 0
  %18 = add nsw i64 %.0.i.i, -1
  br i1 %17, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit, label %.split9.i.i, !llvm.loop !84

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit: ; preds = %.split9.i.i
  %19 = icmp sgt i64 %.lcssa, 4
  br i1 %19, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge22.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %0, align 4
  store i32 %22, ptr %20, align 4
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, i32 noundef %21, ptr %3)
  %26 = icmp sgt i64 %24, 4
  br i1 %26, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit, !llvm.loop !85

.lr.ph41:                                         ; preds = %.lr.ph, %12
  %storemerge2240 = phi ptr [ %32, %12 ], [ %1, %.lr.ph ]
  %.02339 = phi i64 [ %28, %12 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %35, %12 ], [ %8, %.lr.ph ]
  %28 = add nsw i64 %.02339, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2240, i64 -4
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %30, ptr nonnull %31, ptr %3)
  %32 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEET_SD_SD_SD_T0_(ptr nonnull %10, ptr %storemerge2240, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_T1_(ptr %32, ptr %storemerge2240, i64 noundef %28, ptr %3)
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %5
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit, !llvm.loop !83

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph41, %.lr.ph.i.i, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_(ptr %0, ptr nonnull %9, ptr %2)
  %.not8.i = icmp eq ptr %9, %1
  br i1 %.not8.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit.i
  %.sroa.0.09.i = phi ptr [ %58, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit.i ], [ %9, %8 ]
  %10 = load i32, ptr %.sroa.0.09.i, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %57, %.lr.ph.i
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.09.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %57 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -4
  %13 = load i32, ptr %.sroa.0.0.i.i, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.std::vector.14", ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %umax.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = getelementptr i8, ptr %18, i64 %21
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %23, i64 -8
  %.pre.i.i.i.i.i = load float, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.phi.trans.insert19.i.i.i.i.i = getelementptr i8, ptr %23, i64 -4
  %.pre20.i.i.i.i.i = load float, ptr %.phi.trans.insert19.i.i.i.i.i, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %24 = phi float [ %30, %.lr.ph.i.i.i.i.i ], [ %.pre20.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %25 = phi float [ %27, %.lr.ph.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.01417.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.01516.i.i.i.i.i = phi float [ %32, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds %"class.vcg::Point2.60", ptr %18, i64 %.01417.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = fadd float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %24, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %31, float %.01516.i.i.i.i.i)
  %33 = add nuw i64 %.01417.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, %umax.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %34 = fmul float %32, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %12
  %.015.lcssa.i.i.i.i.i = phi float [ -0.000000e+00, %12 ], [ %34, %._crit_edge.loopexit.i.i.i.i.i ]
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds %"class.std::vector.14", ptr %14, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %.not.i4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i4.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i, label %.lr.ph.preheader.i5.i.i.i.i

.lr.ph.preheader.i5.i.i.i.i:                      ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %umax.i6.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = getelementptr i8, ptr %39, i64 %42
  %.phi.trans.insert.i7.i.i.i.i = getelementptr i8, ptr %44, i64 -8
  %.pre.i8.i.i.i.i = load float, ptr %.phi.trans.insert.i7.i.i.i.i, align 4
  %.phi.trans.insert19.i9.i.i.i.i = getelementptr i8, ptr %44, i64 -4
  %.pre20.i10.i.i.i.i = load float, ptr %.phi.trans.insert19.i9.i.i.i.i, align 4
  br label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %.lr.ph.i11.i.i.i.i, %.lr.ph.preheader.i5.i.i.i.i
  %45 = phi float [ %51, %.lr.ph.i11.i.i.i.i ], [ %.pre20.i10.i.i.i.i, %.lr.ph.preheader.i5.i.i.i.i ]
  %46 = phi float [ %48, %.lr.ph.i11.i.i.i.i ], [ %.pre.i8.i.i.i.i, %.lr.ph.preheader.i5.i.i.i.i ]
  %.01417.i12.i.i.i.i = phi i64 [ %54, %.lr.ph.i11.i.i.i.i ], [ 0, %.lr.ph.preheader.i5.i.i.i.i ]
  %.01516.i13.i.i.i.i = phi float [ %53, %.lr.ph.i11.i.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i.i.i ]
  %47 = getelementptr inbounds %"class.vcg::Point2.60", ptr %39, i64 %.01417.i12.i.i.i.i
  %48 = load float, ptr %47, align 4
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fsub float %45, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %52, float %.01516.i13.i.i.i.i)
  %54 = add nuw i64 %.01417.i12.i.i.i.i, 1
  %exitcond.not.i14.i.i.i.i = icmp eq i64 %54, %umax.i6.i.i.i.i
  br i1 %exitcond.not.i14.i.i.i.i, label %._crit_edge.loopexit.i15.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i15.i.i.i.i:                 ; preds = %.lr.ph.i11.i.i.i.i
  %55 = fmul float %53, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i: ; preds = %._crit_edge.loopexit.i15.i.i.i.i, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i
  %.015.lcssa.i16.i.i.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i ], [ %55, %._crit_edge.loopexit.i15.i.i.i.i ]
  %56 = fcmp ogt float %.015.lcssa.i.i.i.i.i, %.015.lcssa.i16.i.i.i.i
  br i1 %56, label %57, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit.i

57:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i
  store i32 %13, ptr %.sroa.05.0.i.i, align 4
  br label %12, !llvm.loop !86

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i
  store i32 %10, ptr %.sroa.05.0.i.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 4
  %.not.i = icmp eq ptr %58, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_.exit, label %.lr.ph.i, !llvm.loop !87

59:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit.i, %8, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit
  %.039 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.039, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %13, align 4
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::vector.14", ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = getelementptr i8, ptr %21, i64 %24
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %26, i64 -8
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert19.i.i.i = getelementptr i8, ptr %26, i64 -4
  %.pre20.i.i.i = load float, ptr %.phi.trans.insert19.i.i.i, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %27 = phi float [ %33, %.lr.ph.i.i.i ], [ %.pre20.i.i.i, %.lr.ph.preheader.i.i.i ]
  %28 = phi float [ %30, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.01417.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01516.i.i.i = phi float [ %35, %.lr.ph.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %29 = getelementptr inbounds %"class.vcg::Point2.60", ptr %21, i64 %.01417.i.i.i
  %30 = load float, ptr %29, align 4
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fsub float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %34, float %.01516.i.i.i)
  %36 = add nuw i64 %.01417.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %37 = fmul float %35, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph
  %.015.lcssa.i.i.i = phi float [ -0.000000e+00, %.lr.ph ], [ %37, %._crit_edge.loopexit.i.i.i ]
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds %"class.std::vector.14", ptr %17, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %.not.i4.i.i = icmp eq ptr %41, %42
  br i1 %.not.i4.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, label %.lr.ph.preheader.i5.i.i

.lr.ph.preheader.i5.i.i:                          ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %umax.i6.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = getelementptr i8, ptr %42, i64 %45
  %.phi.trans.insert.i7.i.i = getelementptr i8, ptr %47, i64 -8
  %.pre.i8.i.i = load float, ptr %.phi.trans.insert.i7.i.i, align 4
  %.phi.trans.insert19.i9.i.i = getelementptr i8, ptr %47, i64 -4
  %.pre20.i10.i.i = load float, ptr %.phi.trans.insert19.i9.i.i, align 4
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i5.i.i
  %48 = phi float [ %54, %.lr.ph.i11.i.i ], [ %.pre20.i10.i.i, %.lr.ph.preheader.i5.i.i ]
  %49 = phi float [ %51, %.lr.ph.i11.i.i ], [ %.pre.i8.i.i, %.lr.ph.preheader.i5.i.i ]
  %.01417.i12.i.i = phi i64 [ %57, %.lr.ph.i11.i.i ], [ 0, %.lr.ph.preheader.i5.i.i ]
  %.01516.i13.i.i = phi float [ %56, %.lr.ph.i11.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i ]
  %50 = getelementptr inbounds %"class.vcg::Point2.60", ptr %42, i64 %.01417.i12.i.i
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fsub float %48, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %55, float %.01516.i13.i.i)
  %57 = add nuw i64 %.01417.i12.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %57, %umax.i6.i.i
  br i1 %exitcond.not.i14.i.i, label %._crit_edge.loopexit.i15.i.i, label %.lr.ph.i11.i.i, !llvm.loop !50

._crit_edge.loopexit.i15.i.i:                     ; preds = %.lr.ph.i11.i.i
  %58 = fmul float %56, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, %._crit_edge.loopexit.i15.i.i
  %.015.lcssa.i16.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ], [ %58, %._crit_edge.loopexit.i15.i.i ]
  %59 = fcmp ogt float %.015.lcssa.i.i.i, %.015.lcssa.i16.i.i
  %spec.select = select i1 %59, i64 %12, i64 %10
  %60 = getelementptr inbounds i32, ptr %0, i64 %spec.select
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %0, i64 %.039
  store i32 %61, ptr %62, align 4
  %63 = icmp slt i64 %spec.select, %7
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %64 = and i64 %2, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %._crit_edge
  %67 = add nsw i64 %2, -2
  %68 = ashr exact i64 %67, 1
  %69 = icmp eq i64 %.0.lcssa, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = shl nsw i64 %.0.lcssa, 1
  %72 = or disjoint i64 %71, 1
  %73 = getelementptr inbounds i32, ptr %0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %70, %66, %._crit_edge
  %.1 = phi i64 [ %72, %70 ], [ %.0.lcssa, %66 ], [ %.0.lcssa, %._crit_edge ]
  %77 = icmp sgt i64 %.1, %1
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %76
  %78 = sext i32 %3 to i64
  br label %79

79:                                               ; preds = %125, %.lr.ph.i
  %.020.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0921.i, %125 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %80 = getelementptr inbounds i32, ptr %0, i64 %.0921.i
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.std::vector.14", ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not.i.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %79
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %umax.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = getelementptr i8, ptr %87, i64 %90
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %92, i64 -8
  %.pre.i.i.i.i = load float, ptr %.phi.trans.insert.i.i.i.i, align 4
  %.phi.trans.insert19.i.i.i.i = getelementptr i8, ptr %92, i64 -4
  %.pre20.i.i.i.i = load float, ptr %.phi.trans.insert19.i.i.i.i, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %93 = phi float [ %99, %.lr.ph.i.i.i.i ], [ %.pre20.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %94 = phi float [ %96, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.01417.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.01516.i.i.i.i = phi float [ %101, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i.i ]
  %95 = getelementptr inbounds %"class.vcg::Point2.60", ptr %87, i64 %.01417.i.i.i.i
  %96 = load float, ptr %95, align 4
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fsub float %93, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %100, float %.01516.i.i.i.i)
  %102 = add nuw i64 %.01417.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %102, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %103 = fmul float %101, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %79
  %.015.lcssa.i.i.i.i = phi float [ -0.000000e+00, %79 ], [ %103, %._crit_edge.loopexit.i.i.i.i ]
  %104 = getelementptr inbounds %"class.std::vector.14", ptr %83, i64 %78
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %.not.i4.i.i.i = icmp eq ptr %106, %107
  br i1 %.not.i4.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i, label %.lr.ph.preheader.i5.i.i.i

.lr.ph.preheader.i5.i.i.i:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %umax.i6.i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = getelementptr i8, ptr %107, i64 %110
  %.phi.trans.insert.i7.i.i.i = getelementptr i8, ptr %112, i64 -8
  %.pre.i8.i.i.i = load float, ptr %.phi.trans.insert.i7.i.i.i, align 4
  %.phi.trans.insert19.i9.i.i.i = getelementptr i8, ptr %112, i64 -4
  %.pre20.i10.i.i.i = load float, ptr %.phi.trans.insert19.i9.i.i.i, align 4
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i5.i.i.i
  %113 = phi float [ %119, %.lr.ph.i11.i.i.i ], [ %.pre20.i10.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %114 = phi float [ %116, %.lr.ph.i11.i.i.i ], [ %.pre.i8.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %.01417.i12.i.i.i = phi i64 [ %122, %.lr.ph.i11.i.i.i ], [ 0, %.lr.ph.preheader.i5.i.i.i ]
  %.01516.i13.i.i.i = phi float [ %121, %.lr.ph.i11.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i.i ]
  %115 = getelementptr inbounds %"class.vcg::Point2.60", ptr %107, i64 %.01417.i12.i.i.i
  %116 = load float, ptr %115, align 4
  %117 = fadd float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fsub float %113, %119
  %121 = tail call float @llvm.fmuladd.f32(float %117, float %120, float %.01516.i13.i.i.i)
  %122 = add nuw i64 %.01417.i12.i.i.i, 1
  %exitcond.not.i14.i.i.i = icmp eq i64 %122, %umax.i6.i.i.i
  br i1 %exitcond.not.i14.i.i.i, label %._crit_edge.loopexit.i15.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i15.i.i.i:                   ; preds = %.lr.ph.i11.i.i.i
  %123 = fmul float %121, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i: ; preds = %._crit_edge.loopexit.i15.i.i.i, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i
  %.015.lcssa.i16.i.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i ], [ %123, %._crit_edge.loopexit.i15.i.i.i ]
  %124 = fcmp ogt float %.015.lcssa.i.i.i.i, %.015.lcssa.i16.i.i.i
  br i1 %124, label %125, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_RT2_.exit

125:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i
  %126 = getelementptr inbounds i32, ptr %0, i64 %.020.i
  store i32 %81, ptr %126, align 4
  %127 = icmp sgt i64 %.0921.i, %1
  br i1 %127, label %79, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !89

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_RT2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i, %125, %76
  %.0.lcssa.i = phi i64 [ %.1, %76 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i ], [ %.0921.i, %125 ]
  %128 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %128, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.14", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %5
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = getelementptr i8, ptr %13, i64 %16
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %18, i64 -8
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert19.i.i.i = getelementptr i8, ptr %18, i64 -4
  %.pre20.i.i.i = load float, ptr %.phi.trans.insert19.i.i.i, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %19 = phi float [ %25, %.lr.ph.i.i.i ], [ %.pre20.i.i.i, %.lr.ph.preheader.i.i.i ]
  %20 = phi float [ %22, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.01417.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01516.i.i.i = phi float [ %27, %.lr.ph.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %21 = getelementptr inbounds %"class.vcg::Point2.60", ptr %13, i64 %.01417.i.i.i
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub float %19, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %26, float %.01516.i.i.i)
  %28 = add nuw i64 %.01417.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %28, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %29 = fmul float %27, -5.000000e-01
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds %"class.std::vector.14", ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not.i4.i.i = icmp eq ptr %33, %34
  br i1 %.not.i4.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread, label %.lr.ph.preheader.i5.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread: ; preds = %5
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds %"class.std::vector.14", ptr %9, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %.not.i4.i.i144 = icmp eq ptr %38, %39
  br i1 %.not.i4.i.i144, label %.thread152, label %.lr.ph.preheader.i5.i.i

.thread152:                                       ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread
  %40 = load i32, ptr %3, align 4
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i94

.lr.ph.preheader.i5.i.i:                          ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i
  %41 = phi ptr [ %39, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread ], [ %34, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ]
  %42 = phi ptr [ %38, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread ], [ %33, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ]
  %.015.lcssa.i.i.i145 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread ], [ %29, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ]
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %umax.i6.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = getelementptr i8, ptr %41, i64 %45
  %.phi.trans.insert.i7.i.i = getelementptr i8, ptr %47, i64 -8
  %.pre.i8.i.i = load float, ptr %.phi.trans.insert.i7.i.i, align 4
  %.phi.trans.insert19.i9.i.i = getelementptr i8, ptr %47, i64 -4
  %.pre20.i10.i.i = load float, ptr %.phi.trans.insert19.i9.i.i, align 4
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i5.i.i
  %48 = phi float [ %54, %.lr.ph.i11.i.i ], [ %.pre20.i10.i.i, %.lr.ph.preheader.i5.i.i ]
  %49 = phi float [ %51, %.lr.ph.i11.i.i ], [ %.pre.i8.i.i, %.lr.ph.preheader.i5.i.i ]
  %.01417.i12.i.i = phi i64 [ %57, %.lr.ph.i11.i.i ], [ 0, %.lr.ph.preheader.i5.i.i ]
  %.01516.i13.i.i = phi float [ %56, %.lr.ph.i11.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i ]
  %50 = getelementptr inbounds %"class.vcg::Point2.60", ptr %41, i64 %.01417.i12.i.i
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fsub float %48, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %55, float %.01516.i13.i.i)
  %57 = add nuw i64 %.01417.i12.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %57, %umax.i6.i.i
  br i1 %exitcond.not.i14.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, label %.lr.ph.i11.i.i, !llvm.loop !50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit: ; preds = %.lr.ph.i11.i.i
  %58 = fmul float %56, -5.000000e-01
  %59 = fcmp ogt float %.015.lcssa.i.i.i145, %58
  br i1 %59, label %.lr.ph.preheader.i.i.i27, label %136

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i
  %60 = fcmp ogt float %29, 0.000000e+00
  br i1 %60, label %.thread, label %136

.thread:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread
  %61 = load i32, ptr %3, align 4
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i38

.lr.ph.preheader.i.i.i27:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit
  %62 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %.lr.ph.i.i.i33, %.lr.ph.preheader.i.i.i27
  %63 = phi float [ %69, %.lr.ph.i.i.i33 ], [ %.pre20.i10.i.i, %.lr.ph.preheader.i.i.i27 ]
  %64 = phi float [ %66, %.lr.ph.i.i.i33 ], [ %.pre.i8.i.i, %.lr.ph.preheader.i.i.i27 ]
  %.01417.i.i.i34 = phi i64 [ %72, %.lr.ph.i.i.i33 ], [ 0, %.lr.ph.preheader.i.i.i27 ]
  %.01516.i.i.i35 = phi float [ %71, %.lr.ph.i.i.i33 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i27 ]
  %65 = getelementptr inbounds %"class.vcg::Point2.60", ptr %41, i64 %.01417.i.i.i34
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fsub float %63, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %70, float %.01516.i.i.i35)
  %72 = add nuw i64 %.01417.i.i.i34, 1
  %exitcond.not.i.i.i36 = icmp eq i64 %72, %umax.i6.i.i
  br i1 %exitcond.not.i.i.i36, label %._crit_edge.loopexit.i.i.i37, label %.lr.ph.i.i.i33, !llvm.loop !50

._crit_edge.loopexit.i.i.i37:                     ; preds = %.lr.ph.i.i.i33
  %73 = fmul float %71, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i38

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i38: ; preds = %.thread, %._crit_edge.loopexit.i.i.i37
  %74 = phi i32 [ %62, %._crit_edge.loopexit.i.i.i37 ], [ %61, %.thread ]
  %.015.lcssa.i.i.i39 = phi float [ %73, %._crit_edge.loopexit.i.i.i37 ], [ -0.000000e+00, %.thread ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::vector.14", ptr %9, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %.not.i4.i.i40 = icmp eq ptr %78, %79
  br i1 %.not.i4.i.i40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit53, label %.lr.ph.preheader.i5.i.i41

.lr.ph.preheader.i5.i.i41:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i38
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %umax.i6.i.i42 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = getelementptr i8, ptr %79, i64 %82
  %.phi.trans.insert.i7.i.i43 = getelementptr i8, ptr %84, i64 -8
  %.pre.i8.i.i44 = load float, ptr %.phi.trans.insert.i7.i.i43, align 4
  %.phi.trans.insert19.i9.i.i45 = getelementptr i8, ptr %84, i64 -4
  %.pre20.i10.i.i46 = load float, ptr %.phi.trans.insert19.i9.i.i45, align 4
  br label %.lr.ph.i11.i.i47

.lr.ph.i11.i.i47:                                 ; preds = %.lr.ph.i11.i.i47, %.lr.ph.preheader.i5.i.i41
  %85 = phi float [ %91, %.lr.ph.i11.i.i47 ], [ %.pre20.i10.i.i46, %.lr.ph.preheader.i5.i.i41 ]
  %86 = phi float [ %88, %.lr.ph.i11.i.i47 ], [ %.pre.i8.i.i44, %.lr.ph.preheader.i5.i.i41 ]
  %.01417.i12.i.i48 = phi i64 [ %94, %.lr.ph.i11.i.i47 ], [ 0, %.lr.ph.preheader.i5.i.i41 ]
  %.01516.i13.i.i49 = phi float [ %93, %.lr.ph.i11.i.i47 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i41 ]
  %87 = getelementptr inbounds %"class.vcg::Point2.60", ptr %79, i64 %.01417.i12.i.i48
  %88 = load float, ptr %87, align 4
  %89 = fadd float %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fsub float %85, %91
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %92, float %.01516.i13.i.i49)
  %94 = add nuw i64 %.01417.i12.i.i48, 1
  %exitcond.not.i14.i.i50 = icmp eq i64 %94, %umax.i6.i.i42
  br i1 %exitcond.not.i14.i.i50, label %._crit_edge.loopexit.i15.i.i51, label %.lr.ph.i11.i.i47, !llvm.loop !50

._crit_edge.loopexit.i15.i.i51:                   ; preds = %.lr.ph.i11.i.i47
  %95 = fmul float %93, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit53

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit53: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i38, %._crit_edge.loopexit.i15.i.i51
  %.015.lcssa.i16.i.i52 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i38 ], [ %95, %._crit_edge.loopexit.i15.i.i51 ]
  %96 = fcmp ogt float %.015.lcssa.i.i.i39, %.015.lcssa.i16.i.i52
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit53
  %98 = load i32, ptr %0, align 4
  store i32 %7, ptr %0, align 4
  store i32 %98, ptr %2, align 4
  br label %220

99:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit53
  br i1 %.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i66, label %.lr.ph.preheader.i.i.i55

.lr.ph.preheader.i.i.i55:                         ; preds = %99
  %100 = ptrtoint ptr %12 to i64
  %101 = ptrtoint ptr %13 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %umax.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = getelementptr i8, ptr %13, i64 %102
  %.phi.trans.insert.i.i.i57 = getelementptr i8, ptr %104, i64 -8
  %.pre.i.i.i58 = load float, ptr %.phi.trans.insert.i.i.i57, align 4
  %.phi.trans.insert19.i.i.i59 = getelementptr i8, ptr %104, i64 -4
  %.pre20.i.i.i60 = load float, ptr %.phi.trans.insert19.i.i.i59, align 4
  br label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.lr.ph.i.i.i61, %.lr.ph.preheader.i.i.i55
  %105 = phi float [ %111, %.lr.ph.i.i.i61 ], [ %.pre20.i.i.i60, %.lr.ph.preheader.i.i.i55 ]
  %106 = phi float [ %108, %.lr.ph.i.i.i61 ], [ %.pre.i.i.i58, %.lr.ph.preheader.i.i.i55 ]
  %.01417.i.i.i62 = phi i64 [ %114, %.lr.ph.i.i.i61 ], [ 0, %.lr.ph.preheader.i.i.i55 ]
  %.01516.i.i.i63 = phi float [ %113, %.lr.ph.i.i.i61 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i55 ]
  %107 = getelementptr inbounds %"class.vcg::Point2.60", ptr %13, i64 %.01417.i.i.i62
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fsub float %105, %111
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %112, float %.01516.i.i.i63)
  %114 = add nuw i64 %.01417.i.i.i62, 1
  %exitcond.not.i.i.i64 = icmp eq i64 %114, %umax.i.i.i56
  br i1 %exitcond.not.i.i.i64, label %._crit_edge.loopexit.i.i.i65, label %.lr.ph.i.i.i61, !llvm.loop !50

._crit_edge.loopexit.i.i.i65:                     ; preds = %.lr.ph.i.i.i61
  %115 = fmul float %113, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i66

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i66: ; preds = %._crit_edge.loopexit.i.i.i65, %99
  %.015.lcssa.i.i.i67 = phi float [ -0.000000e+00, %99 ], [ %115, %._crit_edge.loopexit.i.i.i65 ]
  br i1 %.not.i4.i.i40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit81, label %.lr.ph.preheader.i5.i.i69

.lr.ph.preheader.i5.i.i69:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i66
  %116 = ptrtoint ptr %78 to i64
  %117 = ptrtoint ptr %79 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %umax.i6.i.i70 = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = getelementptr i8, ptr %79, i64 %118
  %.phi.trans.insert.i7.i.i71 = getelementptr i8, ptr %120, i64 -8
  %.pre.i8.i.i72 = load float, ptr %.phi.trans.insert.i7.i.i71, align 4
  %.phi.trans.insert19.i9.i.i73 = getelementptr i8, ptr %120, i64 -4
  %.pre20.i10.i.i74 = load float, ptr %.phi.trans.insert19.i9.i.i73, align 4
  br label %.lr.ph.i11.i.i75

.lr.ph.i11.i.i75:                                 ; preds = %.lr.ph.i11.i.i75, %.lr.ph.preheader.i5.i.i69
  %121 = phi float [ %127, %.lr.ph.i11.i.i75 ], [ %.pre20.i10.i.i74, %.lr.ph.preheader.i5.i.i69 ]
  %122 = phi float [ %124, %.lr.ph.i11.i.i75 ], [ %.pre.i8.i.i72, %.lr.ph.preheader.i5.i.i69 ]
  %.01417.i12.i.i76 = phi i64 [ %130, %.lr.ph.i11.i.i75 ], [ 0, %.lr.ph.preheader.i5.i.i69 ]
  %.01516.i13.i.i77 = phi float [ %129, %.lr.ph.i11.i.i75 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i69 ]
  %123 = getelementptr inbounds %"class.vcg::Point2.60", ptr %79, i64 %.01417.i12.i.i76
  %124 = load float, ptr %123, align 4
  %125 = fadd float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fsub float %121, %127
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %128, float %.01516.i13.i.i77)
  %130 = add nuw i64 %.01417.i12.i.i76, 1
  %exitcond.not.i14.i.i78 = icmp eq i64 %130, %umax.i6.i.i70
  br i1 %exitcond.not.i14.i.i78, label %._crit_edge.loopexit.i15.i.i79, label %.lr.ph.i11.i.i75, !llvm.loop !50

._crit_edge.loopexit.i15.i.i79:                   ; preds = %.lr.ph.i11.i.i75
  %131 = fmul float %129, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit81

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit81: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i66, %._crit_edge.loopexit.i15.i.i79
  %.015.lcssa.i16.i.i80 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i66 ], [ %131, %._crit_edge.loopexit.i15.i.i79 ]
  %132 = fcmp ogt float %.015.lcssa.i.i.i67, %.015.lcssa.i16.i.i80
  %133 = load i32, ptr %0, align 4
  br i1 %132, label %134, label %135

134:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit81
  store i32 %74, ptr %0, align 4
  store i32 %133, ptr %3, align 4
  br label %220

135:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit81
  store i32 %6, ptr %0, align 4
  store i32 %133, ptr %1, align 4
  br label %220

136:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit
  %.not.i4.i.i148 = phi i1 [ true, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread ], [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %137 = phi ptr [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %138 = phi ptr [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread ], [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %139 = load i32, ptr %3, align 4
  br i1 %.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i94, label %.lr.ph.preheader.i.i.i83

.lr.ph.preheader.i.i.i83:                         ; preds = %136
  %140 = ptrtoint ptr %12 to i64
  %141 = ptrtoint ptr %13 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %umax.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = getelementptr i8, ptr %13, i64 %142
  %.phi.trans.insert.i.i.i85 = getelementptr i8, ptr %144, i64 -8
  %.pre.i.i.i86 = load float, ptr %.phi.trans.insert.i.i.i85, align 4
  %.phi.trans.insert19.i.i.i87 = getelementptr i8, ptr %144, i64 -4
  %.pre20.i.i.i88 = load float, ptr %.phi.trans.insert19.i.i.i87, align 4
  br label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %.lr.ph.i.i.i89, %.lr.ph.preheader.i.i.i83
  %145 = phi float [ %151, %.lr.ph.i.i.i89 ], [ %.pre20.i.i.i88, %.lr.ph.preheader.i.i.i83 ]
  %146 = phi float [ %148, %.lr.ph.i.i.i89 ], [ %.pre.i.i.i86, %.lr.ph.preheader.i.i.i83 ]
  %.01417.i.i.i90 = phi i64 [ %154, %.lr.ph.i.i.i89 ], [ 0, %.lr.ph.preheader.i.i.i83 ]
  %.01516.i.i.i91 = phi float [ %153, %.lr.ph.i.i.i89 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i83 ]
  %147 = getelementptr inbounds %"class.vcg::Point2.60", ptr %13, i64 %.01417.i.i.i90
  %148 = load float, ptr %147, align 4
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fsub float %145, %151
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %152, float %.01516.i.i.i91)
  %154 = add nuw i64 %.01417.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %154, %umax.i.i.i84
  br i1 %exitcond.not.i.i.i92, label %._crit_edge.loopexit.i.i.i93, label %.lr.ph.i.i.i89, !llvm.loop !50

._crit_edge.loopexit.i.i.i93:                     ; preds = %.lr.ph.i.i.i89
  %155 = fmul float %153, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i94

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i94: ; preds = %.thread152, %._crit_edge.loopexit.i.i.i93, %136
  %156 = phi i32 [ %139, %136 ], [ %139, %._crit_edge.loopexit.i.i.i93 ], [ %40, %.thread152 ]
  %157 = phi ptr [ %138, %136 ], [ %138, %._crit_edge.loopexit.i.i.i93 ], [ %38, %.thread152 ]
  %158 = phi ptr [ %137, %136 ], [ %137, %._crit_edge.loopexit.i.i.i93 ], [ %39, %.thread152 ]
  %.not.i4.i.i148154 = phi i1 [ %.not.i4.i.i148, %136 ], [ %.not.i4.i.i148, %._crit_edge.loopexit.i.i.i93 ], [ true, %.thread152 ]
  %.015.lcssa.i.i.i95 = phi float [ -0.000000e+00, %136 ], [ %155, %._crit_edge.loopexit.i.i.i93 ], [ -0.000000e+00, %.thread152 ]
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds %"class.std::vector.14", ptr %9, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %160, align 8
  %.not.i4.i.i96 = icmp eq ptr %162, %163
  br i1 %.not.i4.i.i96, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit109, label %.lr.ph.preheader.i5.i.i97

.lr.ph.preheader.i5.i.i97:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i94
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %umax.i6.i.i98 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = getelementptr i8, ptr %163, i64 %166
  %.phi.trans.insert.i7.i.i99 = getelementptr i8, ptr %168, i64 -8
  %.pre.i8.i.i100 = load float, ptr %.phi.trans.insert.i7.i.i99, align 4
  %.phi.trans.insert19.i9.i.i101 = getelementptr i8, ptr %168, i64 -4
  %.pre20.i10.i.i102 = load float, ptr %.phi.trans.insert19.i9.i.i101, align 4
  br label %.lr.ph.i11.i.i103

.lr.ph.i11.i.i103:                                ; preds = %.lr.ph.i11.i.i103, %.lr.ph.preheader.i5.i.i97
  %169 = phi float [ %175, %.lr.ph.i11.i.i103 ], [ %.pre20.i10.i.i102, %.lr.ph.preheader.i5.i.i97 ]
  %170 = phi float [ %172, %.lr.ph.i11.i.i103 ], [ %.pre.i8.i.i100, %.lr.ph.preheader.i5.i.i97 ]
  %.01417.i12.i.i104 = phi i64 [ %178, %.lr.ph.i11.i.i103 ], [ 0, %.lr.ph.preheader.i5.i.i97 ]
  %.01516.i13.i.i105 = phi float [ %177, %.lr.ph.i11.i.i103 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i97 ]
  %171 = getelementptr inbounds %"class.vcg::Point2.60", ptr %163, i64 %.01417.i12.i.i104
  %172 = load float, ptr %171, align 4
  %173 = fadd float %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fsub float %169, %175
  %177 = tail call float @llvm.fmuladd.f32(float %173, float %176, float %.01516.i13.i.i105)
  %178 = add nuw i64 %.01417.i12.i.i104, 1
  %exitcond.not.i14.i.i106 = icmp eq i64 %178, %umax.i6.i.i98
  br i1 %exitcond.not.i14.i.i106, label %._crit_edge.loopexit.i15.i.i107, label %.lr.ph.i11.i.i103, !llvm.loop !50

._crit_edge.loopexit.i15.i.i107:                  ; preds = %.lr.ph.i11.i.i103
  %179 = fmul float %177, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit109

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit109: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i94, %._crit_edge.loopexit.i15.i.i107
  %.015.lcssa.i16.i.i108 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i94 ], [ %179, %._crit_edge.loopexit.i15.i.i107 ]
  %180 = fcmp ogt float %.015.lcssa.i.i.i95, %.015.lcssa.i16.i.i108
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit109
  %182 = load i32, ptr %0, align 4
  store i32 %6, ptr %0, align 4
  store i32 %182, ptr %1, align 4
  br label %220

183:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit109
  br i1 %.not.i4.i.i148154, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i122, label %.lr.ph.preheader.i.i.i111

.lr.ph.preheader.i.i.i111:                        ; preds = %183
  %184 = ptrtoint ptr %157 to i64
  %185 = ptrtoint ptr %158 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %umax.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = getelementptr i8, ptr %158, i64 %186
  %.phi.trans.insert.i.i.i113 = getelementptr i8, ptr %188, i64 -8
  %.pre.i.i.i114 = load float, ptr %.phi.trans.insert.i.i.i113, align 4
  %.phi.trans.insert19.i.i.i115 = getelementptr i8, ptr %188, i64 -4
  %.pre20.i.i.i116 = load float, ptr %.phi.trans.insert19.i.i.i115, align 4
  br label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %.lr.ph.i.i.i117, %.lr.ph.preheader.i.i.i111
  %189 = phi float [ %195, %.lr.ph.i.i.i117 ], [ %.pre20.i.i.i116, %.lr.ph.preheader.i.i.i111 ]
  %190 = phi float [ %192, %.lr.ph.i.i.i117 ], [ %.pre.i.i.i114, %.lr.ph.preheader.i.i.i111 ]
  %.01417.i.i.i118 = phi i64 [ %198, %.lr.ph.i.i.i117 ], [ 0, %.lr.ph.preheader.i.i.i111 ]
  %.01516.i.i.i119 = phi float [ %197, %.lr.ph.i.i.i117 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i111 ]
  %191 = getelementptr inbounds %"class.vcg::Point2.60", ptr %158, i64 %.01417.i.i.i118
  %192 = load float, ptr %191, align 4
  %193 = fadd float %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load float, ptr %194, align 4
  %196 = fsub float %189, %195
  %197 = tail call float @llvm.fmuladd.f32(float %193, float %196, float %.01516.i.i.i119)
  %198 = add nuw i64 %.01417.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %198, %umax.i.i.i112
  br i1 %exitcond.not.i.i.i120, label %._crit_edge.loopexit.i.i.i121, label %.lr.ph.i.i.i117, !llvm.loop !50

._crit_edge.loopexit.i.i.i121:                    ; preds = %.lr.ph.i.i.i117
  %199 = fmul float %197, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i122

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i122: ; preds = %._crit_edge.loopexit.i.i.i121, %183
  %.015.lcssa.i.i.i123 = phi float [ -0.000000e+00, %183 ], [ %199, %._crit_edge.loopexit.i.i.i121 ]
  br i1 %.not.i4.i.i96, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit137, label %.lr.ph.preheader.i5.i.i125

.lr.ph.preheader.i5.i.i125:                       ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i122
  %200 = ptrtoint ptr %162 to i64
  %201 = ptrtoint ptr %163 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %umax.i6.i.i126 = tail call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = getelementptr i8, ptr %163, i64 %202
  %.phi.trans.insert.i7.i.i127 = getelementptr i8, ptr %204, i64 -8
  %.pre.i8.i.i128 = load float, ptr %.phi.trans.insert.i7.i.i127, align 4
  %.phi.trans.insert19.i9.i.i129 = getelementptr i8, ptr %204, i64 -4
  %.pre20.i10.i.i130 = load float, ptr %.phi.trans.insert19.i9.i.i129, align 4
  br label %.lr.ph.i11.i.i131

.lr.ph.i11.i.i131:                                ; preds = %.lr.ph.i11.i.i131, %.lr.ph.preheader.i5.i.i125
  %205 = phi float [ %211, %.lr.ph.i11.i.i131 ], [ %.pre20.i10.i.i130, %.lr.ph.preheader.i5.i.i125 ]
  %206 = phi float [ %208, %.lr.ph.i11.i.i131 ], [ %.pre.i8.i.i128, %.lr.ph.preheader.i5.i.i125 ]
  %.01417.i12.i.i132 = phi i64 [ %214, %.lr.ph.i11.i.i131 ], [ 0, %.lr.ph.preheader.i5.i.i125 ]
  %.01516.i13.i.i133 = phi float [ %213, %.lr.ph.i11.i.i131 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i125 ]
  %207 = getelementptr inbounds %"class.vcg::Point2.60", ptr %163, i64 %.01417.i12.i.i132
  %208 = load float, ptr %207, align 4
  %209 = fadd float %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load float, ptr %210, align 4
  %212 = fsub float %205, %211
  %213 = tail call float @llvm.fmuladd.f32(float %209, float %212, float %.01516.i13.i.i133)
  %214 = add nuw i64 %.01417.i12.i.i132, 1
  %exitcond.not.i14.i.i134 = icmp eq i64 %214, %umax.i6.i.i126
  br i1 %exitcond.not.i14.i.i134, label %._crit_edge.loopexit.i15.i.i135, label %.lr.ph.i11.i.i131, !llvm.loop !50

._crit_edge.loopexit.i15.i.i135:                  ; preds = %.lr.ph.i11.i.i131
  %215 = fmul float %213, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit137

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit137: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i122, %._crit_edge.loopexit.i15.i.i135
  %.015.lcssa.i16.i.i136 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i122 ], [ %215, %._crit_edge.loopexit.i15.i.i135 ]
  %216 = fcmp ogt float %.015.lcssa.i.i.i123, %.015.lcssa.i16.i.i136
  %217 = load i32, ptr %0, align 4
  br i1 %216, label %218, label %219

218:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit137
  store i32 %156, ptr %0, align 4
  store i32 %217, ptr %3, align 4
  br label %220

219:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit137
  store i32 %7, ptr %0, align 4
  store i32 %217, ptr %2, align 4
  br label %220

220:                                              ; preds = %181, %219, %218, %97, %135, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEET_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat {
  br label %5

5:                                                ; preds = %91, %4
  %.sroa.037.0 = phi ptr [ %1, %4 ], [ %.sroa.037.1, %91 ]
  %.sroa.040.0 = phi ptr [ %0, %4 ], [ %53, %91 ]
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %"class.std::vector.14", ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i4.i.i = icmp eq ptr %11, %12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %umax.i6.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = getelementptr i8, ptr %12, i64 %15
  %.phi.trans.insert.i7.i.i = getelementptr i8, ptr %17, i64 -8
  %.phi.trans.insert19.i9.i.i = getelementptr i8, ptr %17, i64 -4
  br label %18

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %5
  %.sroa.040.1 = phi ptr [ %.sroa.040.0, %5 ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %19 = load i32, ptr %.sroa.040.1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::vector.14", ptr %7, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = getelementptr i8, ptr %24, i64 %27
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %29, i64 -8
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert19.i.i.i = getelementptr i8, ptr %29, i64 -4
  %.pre20.i.i.i = load float, ptr %.phi.trans.insert19.i.i.i, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %30 = phi float [ %36, %.lr.ph.i.i.i ], [ %.pre20.i.i.i, %.lr.ph.preheader.i.i.i ]
  %31 = phi float [ %33, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.01417.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01516.i.i.i = phi float [ %38, %.lr.ph.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %32 = getelementptr inbounds %"class.vcg::Point2.60", ptr %24, i64 %.01417.i.i.i
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fsub float %30, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %.01516.i.i.i)
  %39 = add nuw i64 %.01417.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %40 = fmul float %38, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %18
  %.015.lcssa.i.i.i = phi float [ -0.000000e+00, %18 ], [ %40, %._crit_edge.loopexit.i.i.i ]
  br i1 %.not.i4.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, label %.lr.ph.preheader.i5.i.i

.lr.ph.preheader.i5.i.i:                          ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i
  %.pre.i8.i.i = load float, ptr %.phi.trans.insert.i7.i.i, align 4
  %.pre20.i10.i.i = load float, ptr %.phi.trans.insert19.i9.i.i, align 4
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i5.i.i
  %41 = phi float [ %47, %.lr.ph.i11.i.i ], [ %.pre20.i10.i.i, %.lr.ph.preheader.i5.i.i ]
  %42 = phi float [ %44, %.lr.ph.i11.i.i ], [ %.pre.i8.i.i, %.lr.ph.preheader.i5.i.i ]
  %.01417.i12.i.i = phi i64 [ %50, %.lr.ph.i11.i.i ], [ 0, %.lr.ph.preheader.i5.i.i ]
  %.01516.i13.i.i = phi float [ %49, %.lr.ph.i11.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i ]
  %43 = getelementptr inbounds %"class.vcg::Point2.60", ptr %12, i64 %.01417.i12.i.i
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float %41, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %48, float %.01516.i13.i.i)
  %50 = add nuw i64 %.01417.i12.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %50, %umax.i6.i.i
  br i1 %exitcond.not.i14.i.i, label %._crit_edge.loopexit.i15.i.i, label %.lr.ph.i11.i.i, !llvm.loop !50

._crit_edge.loopexit.i15.i.i:                     ; preds = %.lr.ph.i11.i.i
  %51 = fmul float %49, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, %._crit_edge.loopexit.i15.i.i
  %.015.lcssa.i16.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ], [ %51, %._crit_edge.loopexit.i15.i.i ]
  %52 = fcmp ogt float %.015.lcssa.i.i.i, %.015.lcssa.i16.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.040.1, i64 4
  br i1 %52, label %18, label %.preheader, !llvm.loop !90

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit35
  %.sroa.037.0.pn = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit35 ], [ %.sroa.037.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %.sroa.037.1 = getelementptr inbounds i8, ptr %.sroa.037.0.pn, i64 -4
  %54 = load i32, ptr %.sroa.037.1, align 4
  br i1 %.not.i4.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i20, label %.lr.ph.preheader.i.i.i9

.lr.ph.preheader.i.i.i9:                          ; preds = %.preheader
  %.pre.i.i.i12 = load float, ptr %.phi.trans.insert.i7.i.i, align 4
  %.pre20.i.i.i14 = load float, ptr %.phi.trans.insert19.i9.i.i, align 4
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %.lr.ph.i.i.i15, %.lr.ph.preheader.i.i.i9
  %55 = phi float [ %61, %.lr.ph.i.i.i15 ], [ %.pre20.i.i.i14, %.lr.ph.preheader.i.i.i9 ]
  %56 = phi float [ %58, %.lr.ph.i.i.i15 ], [ %.pre.i.i.i12, %.lr.ph.preheader.i.i.i9 ]
  %.01417.i.i.i16 = phi i64 [ %64, %.lr.ph.i.i.i15 ], [ 0, %.lr.ph.preheader.i.i.i9 ]
  %.01516.i.i.i17 = phi float [ %63, %.lr.ph.i.i.i15 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i9 ]
  %57 = getelementptr inbounds %"class.vcg::Point2.60", ptr %12, i64 %.01417.i.i.i16
  %58 = load float, ptr %57, align 4
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fsub float %55, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %62, float %.01516.i.i.i17)
  %64 = add nuw i64 %.01417.i.i.i16, 1
  %exitcond.not.i.i.i18 = icmp eq i64 %64, %umax.i6.i.i
  br i1 %exitcond.not.i.i.i18, label %._crit_edge.loopexit.i.i.i19, label %.lr.ph.i.i.i15, !llvm.loop !50

._crit_edge.loopexit.i.i.i19:                     ; preds = %.lr.ph.i.i.i15
  %65 = fmul float %63, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i20

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i20: ; preds = %._crit_edge.loopexit.i.i.i19, %.preheader
  %.015.lcssa.i.i.i21 = phi float [ -0.000000e+00, %.preheader ], [ %65, %._crit_edge.loopexit.i.i.i19 ]
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds %"class.std::vector.14", ptr %7, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %.not.i4.i.i22 = icmp eq ptr %69, %70
  br i1 %.not.i4.i.i22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit35, label %.lr.ph.preheader.i5.i.i23

.lr.ph.preheader.i5.i.i23:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i20
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %umax.i6.i.i24 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = getelementptr i8, ptr %70, i64 %73
  %.phi.trans.insert.i7.i.i25 = getelementptr i8, ptr %75, i64 -8
  %.pre.i8.i.i26 = load float, ptr %.phi.trans.insert.i7.i.i25, align 4
  %.phi.trans.insert19.i9.i.i27 = getelementptr i8, ptr %75, i64 -4
  %.pre20.i10.i.i28 = load float, ptr %.phi.trans.insert19.i9.i.i27, align 4
  br label %.lr.ph.i11.i.i29

.lr.ph.i11.i.i29:                                 ; preds = %.lr.ph.i11.i.i29, %.lr.ph.preheader.i5.i.i23
  %76 = phi float [ %82, %.lr.ph.i11.i.i29 ], [ %.pre20.i10.i.i28, %.lr.ph.preheader.i5.i.i23 ]
  %77 = phi float [ %79, %.lr.ph.i11.i.i29 ], [ %.pre.i8.i.i26, %.lr.ph.preheader.i5.i.i23 ]
  %.01417.i12.i.i30 = phi i64 [ %85, %.lr.ph.i11.i.i29 ], [ 0, %.lr.ph.preheader.i5.i.i23 ]
  %.01516.i13.i.i31 = phi float [ %84, %.lr.ph.i11.i.i29 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i23 ]
  %78 = getelementptr inbounds %"class.vcg::Point2.60", ptr %70, i64 %.01417.i12.i.i30
  %79 = load float, ptr %78, align 4
  %80 = fadd float %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fsub float %76, %82
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %83, float %.01516.i13.i.i31)
  %85 = add nuw i64 %.01417.i12.i.i30, 1
  %exitcond.not.i14.i.i32 = icmp eq i64 %85, %umax.i6.i.i24
  br i1 %exitcond.not.i14.i.i32, label %._crit_edge.loopexit.i15.i.i33, label %.lr.ph.i11.i.i29, !llvm.loop !50

._crit_edge.loopexit.i15.i.i33:                   ; preds = %.lr.ph.i11.i.i29
  %86 = fmul float %84, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit35: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i20, %._crit_edge.loopexit.i15.i.i33
  %.015.lcssa.i16.i.i34 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i20 ], [ %86, %._crit_edge.loopexit.i15.i.i33 ]
  %87 = fcmp ogt float %.015.lcssa.i.i.i21, %.015.lcssa.i16.i.i34
  br i1 %87, label %.preheader, label %88, !llvm.loop !91

88:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit35
  %89 = icmp ult ptr %.sroa.040.1, %.sroa.037.1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  ret ptr %.sroa.040.1

91:                                               ; preds = %88
  store i32 %54, ptr %.sroa.040.1, align 4
  store i32 %19, ptr %.sroa.037.1, align 4
  br label %5, !llvm.loop !92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader18

.preheader18:                                     ; preds = %3
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader18
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit ]
  %7 = load i32, ptr %.sroa.0.025, align 4
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %7 to i64
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.std::vector.14", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = getelementptr i8, ptr %14, i64 %17
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %19, i64 -8
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert19.i.i.i = getelementptr i8, ptr %19, i64 -4
  %.pre20.i.i.i = load float, ptr %.phi.trans.insert19.i.i.i, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %20 = phi float [ %26, %.lr.ph.i.i.i ], [ %.pre20.i.i.i, %.lr.ph.preheader.i.i.i ]
  %21 = phi float [ %23, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.01417.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.01516.i.i.i = phi float [ %28, %.lr.ph.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i ]
  %22 = getelementptr inbounds %"class.vcg::Point2.60", ptr %14, i64 %.01417.i.i.i
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fsub float %20, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %27, float %.01516.i.i.i)
  %29 = add nuw i64 %.01417.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %30 = fmul float %28, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %6
  %.015.lcssa.i.i.i = phi float [ -0.000000e+00, %6 ], [ %30, %._crit_edge.loopexit.i.i.i ]
  %31 = sext i32 %8 to i64
  %32 = getelementptr inbounds %"class.std::vector.14", ptr %10, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not.i4.i.i = icmp eq ptr %34, %35
  br i1 %.not.i4.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, label %.lr.ph.preheader.i5.i.i

.lr.ph.preheader.i5.i.i:                          ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %umax.i6.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = getelementptr i8, ptr %35, i64 %38
  %.phi.trans.insert.i7.i.i = getelementptr i8, ptr %40, i64 -8
  %.pre.i8.i.i = load float, ptr %.phi.trans.insert.i7.i.i, align 4
  %.phi.trans.insert19.i9.i.i = getelementptr i8, ptr %40, i64 -4
  %.pre20.i10.i.i = load float, ptr %.phi.trans.insert19.i9.i.i, align 4
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i5.i.i
  %41 = phi float [ %47, %.lr.ph.i11.i.i ], [ %.pre20.i10.i.i, %.lr.ph.preheader.i5.i.i ]
  %42 = phi float [ %44, %.lr.ph.i11.i.i ], [ %.pre.i8.i.i, %.lr.ph.preheader.i5.i.i ]
  %.01417.i12.i.i = phi i64 [ %50, %.lr.ph.i11.i.i ], [ 0, %.lr.ph.preheader.i5.i.i ]
  %.01516.i13.i.i = phi float [ %49, %.lr.ph.i11.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i ]
  %43 = getelementptr inbounds %"class.vcg::Point2.60", ptr %35, i64 %.01417.i12.i.i
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float %41, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %48, float %.01516.i13.i.i)
  %50 = add nuw i64 %.01417.i12.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %50, %umax.i6.i.i
  br i1 %exitcond.not.i14.i.i, label %._crit_edge.loopexit.i15.i.i, label %.lr.ph.i11.i.i, !llvm.loop !50

._crit_edge.loopexit.i15.i.i:                     ; preds = %.lr.ph.i11.i.i
  %51 = fmul float %49, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, %._crit_edge.loopexit.i15.i.i
  %.015.lcssa.i16.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ], [ %51, %._crit_edge.loopexit.i15.i.i ]
  %52 = fcmp ogt float %.015.lcssa.i.i.i, %.015.lcssa.i16.i.i
  br i1 %52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pn24, i64 8
  %54 = ptrtoint ptr %.sroa.0.025 to i64
  %55 = sub i64 %54, %5
  %56 = ashr exact i64 %55, 2
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %55, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %101
  %59 = phi ptr [ %.pre31, %101 ], [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %60 = phi ptr [ %.pre30, %101 ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %61 = phi ptr [ %.pre, %101 ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %.sroa.05.0.i = phi ptr [ %.sroa.0.0.i, %101 ], [ %.sroa.0.025, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -4
  %62 = load i32, ptr %.sroa.0.0.i, align 4
  %.not.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %umax.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = getelementptr i8, ptr %59, i64 %65
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %67, i64 -8
  %.pre.i.i.i.i = load float, ptr %.phi.trans.insert.i.i.i.i, align 4
  %.phi.trans.insert19.i.i.i.i = getelementptr i8, ptr %67, i64 -4
  %.pre20.i.i.i.i = load float, ptr %.phi.trans.insert19.i.i.i.i, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %68 = phi float [ %74, %.lr.ph.i.i.i.i ], [ %.pre20.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %69 = phi float [ %71, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.01417.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.01516.i.i.i.i = phi float [ %76, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i.i ]
  %70 = getelementptr inbounds %"class.vcg::Point2.60", ptr %59, i64 %.01417.i.i.i.i
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fsub float %68, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %75, float %.01516.i.i.i.i)
  %77 = add nuw i64 %.01417.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %77, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %78 = fmul float %76, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %.preheader
  %.015.lcssa.i.i.i.i = phi float [ -0.000000e+00, %.preheader ], [ %78, %._crit_edge.loopexit.i.i.i.i ]
  %79 = sext i32 %62 to i64
  %80 = getelementptr inbounds %"class.std::vector.14", ptr %61, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %.not.i4.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i4.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i, label %.lr.ph.preheader.i5.i.i.i

.lr.ph.preheader.i5.i.i.i:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %umax.i6.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = getelementptr i8, ptr %83, i64 %86
  %.phi.trans.insert.i7.i.i.i = getelementptr i8, ptr %88, i64 -8
  %.pre.i8.i.i.i = load float, ptr %.phi.trans.insert.i7.i.i.i, align 4
  %.phi.trans.insert19.i9.i.i.i = getelementptr i8, ptr %88, i64 -4
  %.pre20.i10.i.i.i = load float, ptr %.phi.trans.insert19.i9.i.i.i, align 4
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i5.i.i.i
  %89 = phi float [ %95, %.lr.ph.i11.i.i.i ], [ %.pre20.i10.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %90 = phi float [ %92, %.lr.ph.i11.i.i.i ], [ %.pre.i8.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %.01417.i12.i.i.i = phi i64 [ %98, %.lr.ph.i11.i.i.i ], [ 0, %.lr.ph.preheader.i5.i.i.i ]
  %.01516.i13.i.i.i = phi float [ %97, %.lr.ph.i11.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i.i ]
  %91 = getelementptr inbounds %"class.vcg::Point2.60", ptr %83, i64 %.01417.i12.i.i.i
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fsub float %89, %95
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %96, float %.01516.i13.i.i.i)
  %98 = add nuw i64 %.01417.i12.i.i.i, 1
  %exitcond.not.i14.i.i.i = icmp eq i64 %98, %umax.i6.i.i.i
  br i1 %exitcond.not.i14.i.i.i, label %._crit_edge.loopexit.i15.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i15.i.i.i:                   ; preds = %.lr.ph.i11.i.i.i
  %99 = fmul float %97, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i: ; preds = %._crit_edge.loopexit.i15.i.i.i, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i
  %.015.lcssa.i16.i.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i ], [ %99, %._crit_edge.loopexit.i15.i.i.i ]
  %100 = fcmp ogt float %.015.lcssa.i.i.i.i, %.015.lcssa.i16.i.i.i
  br i1 %100, label %101, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit

101:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i
  store i32 %62, ptr %.sroa.05.0.i, align 4
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.14", ptr %.pre, i64 %9
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader, !llvm.loop !86

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.05.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i ]
  store i32 %7, ptr %.sink, align 4
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 4
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit, %.preheader18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !97, !noalias !94
  store ptr %44, ptr %42, align 8, !alias.scope !94, !noalias !97
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !97, !noalias !94
  store ptr %47, ptr %45, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !103, !noalias !100
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !100, !noalias !103
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !103, !noalias !100
  store ptr %54, ptr %52, align 8, !alias.scope !100, !noalias !103
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !103, !noalias !100
  store ptr %57, ptr %55, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !99

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.50", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ENS_6Point2IiEERKNS2_10ParametersE(ptr noundef nonnull align 8 dereferenceable(172) %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(17) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %21, align 8
  %sext = shl i64 %1, 32
  %22 = ashr exact i64 %sext, 32
  store i32 0, ptr %4, align 4
  %.not = icmp eq i64 %sext, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %23

23:                                               ; preds = %3
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge36 unwind label %101

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge36: ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre37 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %3, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge36
  %24 = phi ptr [ %.pre37, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge36 ], [ null, %3 ]
  %25 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge36 ], [ null, %3 ]
  %26 = ashr i64 %1, 32
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %34 = sub nuw nsw i64 %26, %31
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %25, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit5 unwind label %101

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %36 = icmp ult i64 %26, %31
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit5

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, ptr %24, i64 %26
  %.not.i.i3 = icmp eq ptr %25, %38
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit5, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit5

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit5:           ; preds = %39, %37, %35, %33
  store i32 0, ptr %6, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ugt i64 %22, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit5
  %49 = sub nuw nsw i64 %22, %46
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %41, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit8 unwind label %101

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit5
  %51 = icmp ult i64 %22, %46
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit8

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, ptr %42, i64 %22
  %.not.i.i6 = icmp eq ptr %41, %53
  br i1 %.not.i.i6, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit8, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit8

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit8:           ; preds = %54, %52, %50, %48
  store i32 0, ptr %7, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %22, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit8
  %64 = sub nuw nsw i64 %22, %61
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %56, i64 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit11 unwind label %101

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit8
  %66 = icmp ult i64 %22, %61
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit11

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, ptr %57, i64 %22
  %.not.i.i9 = icmp eq ptr %56, %68
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit11, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit11

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit11:          ; preds = %69, %67, %65, %63
  store i32 0, ptr %8, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %26, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit11
  %79 = sub nuw nsw i64 %26, %76
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %71, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14 unwind label %101

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit11
  %81 = icmp ult i64 %26, %76
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, ptr %72, i64 %26
  %.not.i.i12 = icmp eq ptr %71, %83
  br i1 %.not.i.i12, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14:          ; preds = %84, %82, %80, %78
  store i32 0, ptr %9, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ugt i64 %26, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14
  %94 = sub nuw nsw i64 %26, %91
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %86, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit17 unwind label %101

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14
  %96 = icmp ult i64 %26, %91
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit17

97:                                               ; preds = %95
  %98 = getelementptr inbounds i32, ptr %87, i64 %26
  %.not.i.i15 = icmp eq ptr %86, %98
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit17, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit17

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit17:          ; preds = %99, %97, %95, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(17) %2, i64 17, i1 false)
  store i64 %1, ptr %100, align 8
  ret void

101:                                              ; preds = %93, %78, %63, %48, %33, %23
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %101, %104
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i18 = icmp eq ptr %105, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %106
  %107 = load ptr, ptr %12, align 8
  %.not.i.i.i20 = icmp eq ptr %107, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %108
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i22 = icmp eq ptr %109, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %109) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %110
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %111) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23, %112
  %113 = load ptr, ptr %0, align 8
  %.not.i.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %113) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit25, %114
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg18RasterizedOutline210resetStateEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %11, %9
  br i1 %.not.i.i6, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i7 = icmp eq ptr %18, %16
  br i1 %.not.i.i7, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i11
  %.05.i.i.i.i.i9 = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i11 ], [ %16, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i.i9, align 8
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i11, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i11

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i11: ; preds = %20, %.lr.ph.i.i.i.i.i8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 24
  %.not.i.i.i.i.i12 = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i13, label %.lr.ph.i.i.i.i.i8, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i13: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i11
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not.i.i15 = icmp eq ptr %25, %23
  br i1 %.not.i.i15, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i19
  %.05.i.i.i.i.i17 = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i19 ], [ %23, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i17, align 8
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i19, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i19

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i19: ; preds = %27, %.lr.ph.i.i.i.i.i16
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 24
  %.not.i.i.i.i.i20 = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i21, label %.lr.ph.i.i.i.i.i16, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i21: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i19
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %.not.i.i23 = icmp eq ptr %32, %30
  br i1 %.not.i.i23, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i27
  %.05.i.i.i.i.i25 = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i27 ], [ %30, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22 ]
  %33 = load ptr, ptr %.05.i.i.i.i.i25, align 8
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i27, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i27

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i27: ; preds = %34, %.lr.ph.i.i.i.i.i24
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i25, i64 24
  %.not.i.i.i.i.i28 = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i24, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i29: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i27
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i31 = icmp eq ptr %38, %36
  br i1 %.not.i.i31, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i33 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %36, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i32 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i33, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i32
  %45 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i32 ]
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %46, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 24
  %.not.i.i.i.i.i35 = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i.i35, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %48 = sext i32 %1 to i64
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %48
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE5clearEv.exit
  %57 = sub nuw nsw i64 %48, %54
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %57)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

58:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE5clearEv.exit
  %59 = icmp ugt i64 %54, %48
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, ptr %50, i64 %48
  %.not.i.i36 = icmp eq ptr %49, %61
  br i1 %.not.i.i36, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %56, %58, %60, %62
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %68, %48
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %71 = sub nuw nsw i64 %48, %68
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %71)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %73 = icmp ugt i64 %68, %48
  br i1 %73, label %74, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector.50", ptr %64, i64 %48
  %.not.i.i37 = icmp eq ptr %63, %75
  br i1 %.not.i.i37, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %74, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41
  %.05.i.i.i.i.i39 = phi ptr [ %78, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41 ], [ %75, %74 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i39, align 8
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41: ; preds = %77, %.lr.ph.i.i.i.i.i38
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i39, i64 24
  %.not.i.i.i.i.i42 = icmp eq ptr %78, %63
  br i1 %.not.i.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i43, label %.lr.ph.i.i.i.i.i38, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i43: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41
  store ptr %75, ptr %10, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %70, %72, %74, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i43
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ult i64 %84, %48
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %87 = sub nuw nsw i64 %48, %84
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %87)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit51

88:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %89 = icmp ugt i64 %84, %48
  br i1 %89, label %90, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit51

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector.50", ptr %80, i64 %48
  %.not.i.i44 = icmp eq ptr %79, %91
  br i1 %.not.i.i44, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit51, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %90, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48
  %.05.i.i.i.i.i46 = phi ptr [ %94, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48 ], [ %91, %90 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i46, align 8
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %92) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48: ; preds = %93, %.lr.ph.i.i.i.i.i45
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 24
  %.not.i.i.i.i.i49 = icmp eq ptr %94, %79
  br i1 %.not.i.i.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i45, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i50: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48
  store ptr %91, ptr %17, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit51

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit51:  ; preds = %86, %88, %90, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i50
  %95 = load ptr, ptr %24, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = icmp ult i64 %100, %48
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit51
  %103 = sub nuw nsw i64 %48, %100
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %103)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit59

104:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit51
  %105 = icmp ugt i64 %100, %48
  br i1 %105, label %106, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit59

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::vector.50", ptr %96, i64 %48
  %.not.i.i52 = icmp eq ptr %95, %107
  br i1 %.not.i.i52, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit59, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56
  %.05.i.i.i.i.i54 = phi ptr [ %110, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56 ], [ %107, %106 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i54, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i53
  tail call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56: ; preds = %109, %.lr.ph.i.i.i.i.i53
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54, i64 24
  %.not.i.i.i.i.i57 = icmp eq ptr %110, %95
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i58, label %.lr.ph.i.i.i.i.i53, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i58: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56
  store ptr %107, ptr %24, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit59

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit59:  ; preds = %102, %104, %106, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i58
  %111 = load ptr, ptr %31, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = icmp ult i64 %116, %48
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit59
  %119 = sub nuw nsw i64 %48, %116
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %119)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit67

120:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit59
  %121 = icmp ugt i64 %116, %48
  br i1 %121, label %122, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit67

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::vector.50", ptr %112, i64 %48
  %.not.i.i60 = icmp eq ptr %111, %123
  br i1 %.not.i.i60, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit67, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %122, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64
  %.05.i.i.i.i.i62 = phi ptr [ %126, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64 ], [ %123, %122 ]
  %124 = load ptr, ptr %.05.i.i.i.i.i62, align 8
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64: ; preds = %125, %.lr.ph.i.i.i.i.i61
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i62, i64 24
  %.not.i.i.i.i.i65 = icmp eq ptr %126, %111
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i61, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i66: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64
  store ptr %123, ptr %31, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit67

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit67:  ; preds = %118, %120, %122, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i66
  %127 = load ptr, ptr %37, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = icmp ult i64 %132, %48
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit67
  %135 = sub nuw nsw i64 %48, %132
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %135)
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

136:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit67
  %137 = icmp ugt i64 %132, %48
  br i1 %137, label %138, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"class.std::vector.115", ptr %128, i64 %48
  %.not.i.i68 = icmp eq ptr %127, %139
  br i1 %.not.i.i68, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %138, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i81
  %.05.i.i.i.i.i70 = phi ptr [ %148, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i81 ], [ %139, %138 ]
  %140 = load ptr, ptr %.05.i.i.i.i.i70, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %140, %142
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i.i.i.i72:                     ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i75
  %.05.i.i.i.i.i.i.i.i.i.i73 = phi ptr [ %145, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i75 ], [ %140, %.lr.ph.i.i.i.i.i69 ]
  %143 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i75, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %143) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i75

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i75: ; preds = %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i72
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i73, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %145, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i72, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i77: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i75
  %.pr.i.i.i.i.i.i.i78 = load ptr, ptr %.05.i.i.i.i.i70, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i79

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i79: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i77, %.lr.ph.i.i.i.i.i69
  %146 = phi ptr [ %.pr.i.i.i.i.i.i.i78, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i77 ], [ %140, %.lr.ph.i.i.i.i.i69 ]
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i81, label %147

147:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %146) #26
  br label %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i81

_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i81: ; preds = %147, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i79
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 24
  %.not.i.i.i.i.i82 = icmp eq ptr %148, %127
  br i1 %.not.i.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i83, label %.lr.ph.i.i.i.i.i69, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i83: ; preds = %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i81
  store ptr %139, ptr %37, align 8
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %134, %136, %138, %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i83
  ret void
}

declare void @_ZN20QtOutline2Rasterizer9rasterizeERN3vcg18RasterizedOutline2Efiii(ptr noundef nonnull align 8 dereferenceable(168), float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropXInnerERNS_18RasterizedOutline2Eii(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = sext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.50", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %4, %17
  %19 = phi ptr [ %18, %17 ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.std::vector.50", ptr %21, i64 %6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i39 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i39, label %.noexc43, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %30 = icmp ugt i64 %28, 9223372036854775804
  br i1 %30, label %.noexc.i.i42, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40

.noexc.i.i42:                                     ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc:                                           ; preds = %.noexc.i.i42
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40..noexc43_crit_edge unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40..noexc43_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40
  %.pre = load ptr, ptr %22, align 8
  %.pre96 = load ptr, ptr %23, align 8
  br label %.noexc43

.noexc43:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40..noexc43_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %32 = phi ptr [ %24, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.pre96, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40..noexc43_crit_edge ]
  %33 = phi ptr [ %25, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40..noexc43_crit_edge ]
  %34 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %31, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40..noexc43_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44, label %35

35:                                               ; preds = %.noexc43
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 %38, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44:              ; preds = %.noexc43, %35
  %39 = lshr exact i64 %14, 2
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = sext i32 %2 to i64
  %42 = load ptr, ptr %40, align 8
  %invariant.gep = getelementptr i32, ptr %42, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.fr88 = freeze i64 %48
  %49 = sdiv i64 %.fr88, 24
  %.not.i.i.i = icmp ugt i64 %49, %6
  %50 = getelementptr inbounds %"class.std::vector.115", ptr %45, i64 %6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i32, ptr %52, align 8
  %umax92 = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %.03383.us = phi i64 [ %72, %71 ], [ 0, %.lr.ph ]
  %.03482.us = phi i32 [ %.1.us, %71 ], [ -2147483647, %.lr.ph ]
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %.03383.us
  %54 = load i32, ptr %gep.us, align 4
  %55 = getelementptr inbounds i32, ptr %19, i64 %.03383.us
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %54, %56
  %58 = icmp sgt i32 %57, %.03482.us
  br i1 %58, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us, label %71

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us: ; preds = %.lr.ph.split.us
  %59 = load ptr, ptr %51, align 8
  %60 = load ptr, ptr %50, align 8
  %.not.i.i1.not.i.us = icmp eq ptr %59, %60
  br i1 %.not.i.i1.not.i.us, label %.split.us.invoke, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %57, %69
  %.not.us = icmp slt i32 %70, %53
  br i1 %.not.us, label %71, label %.loopexit

71:                                               ; preds = %61, %.lr.ph.split.us
  %.1.us = phi i32 [ %.03482.us, %.lr.ph.split.us ], [ %57, %61 ]
  %72 = add nuw i64 %.03383.us, 1
  %exitcond93.not = icmp eq i64 %72, %umax92
  br i1 %exitcond93.not, label %.lr.ph87, label %.lr.ph.split.us, !llvm.loop !105

.lr.ph87:                                         ; preds = %89, %71
  %.034.lcssa = phi i32 [ %.1.us, %71 ], [ -2147483647, %89 ]
  %73 = sext i32 %2 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  %umax94 = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  br label %91

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.03383 = phi i64 [ %90, %89 ], [ 0, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.03383
  %79 = load i32, ptr %gep, align 4
  %80 = getelementptr inbounds i32, ptr %19, i64 %.03383
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %79, %81
  %83 = icmp sgt i32 %82, -2147483647
  br i1 %83, label %.split.us.invoke, label %89

.split.us.invoke:                                 ; preds = %.lr.ph.split, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us
  %84 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ], [ %6, %.lr.ph.split ]
  %85 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ], [ %49, %.lr.ph.split ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %84, i64 noundef %85) #24
          to label %.split.us.cont unwind label %86

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

86:                                               ; preds = %.split.us.invoke
  %87 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i47 = icmp eq ptr %34, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

89:                                               ; preds = %.lr.ph.split
  %90 = add nuw i64 %.03383, 1
  %exitcond.not = icmp eq i64 %90, %umax92
  br i1 %exitcond.not, label %.lr.ph87, label %.lr.ph.split, !llvm.loop !105

91:                                               ; preds = %.lr.ph87, %109
  %.086 = phi i64 [ 0, %.lr.ph87 ], [ %110, %109 ]
  %92 = getelementptr inbounds i32, ptr %19, i64 %.086
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %.034.lcssa
  %95 = add i64 %.086, %73
  %96 = getelementptr inbounds i32, ptr %74, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  %100 = getelementptr inbounds i32, ptr %34, i64 %.086
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %94
  %103 = getelementptr inbounds i32, ptr %76, i64 %95
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i32, ptr %78, i64 %95
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %104
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %91, %99
  %110 = add nuw i64 %.086, 1
  %exitcond95.not = icmp eq i64 %110, %umax94
  br i1 %exitcond95.not, label %.loopexit, label %91, !llvm.loop !106

.loopexit:                                        ; preds = %61, %109, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44
  %.032 = phi i32 [ -2147483647, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44 ], [ %.034.lcssa, %109 ], [ -1, %61 ]
  %.not.i.i.i48 = icmp eq ptr %34, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %.thread

.thread:                                          ; preds = %99, %.loopexit
  %.03266 = phi i32 [ %.032, %.loopexit ], [ -1, %99 ]
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %.loopexit, %.thread
  %.03267 = phi i32 [ %.032, %.loopexit ], [ %.03266, %.thread ]
  %.not.i.i.i50 = icmp eq ptr %19, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %111
  ret i32 %.03267

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc.i.i42, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40
  %112 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i52 = icmp eq ptr %19, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %86, %88, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn70 = phi { ptr, i32 } [ %112, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %87, %88 ], [ %87, %86 ]
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread
  %.pn71 = phi { ptr, i32 } [ %112, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn70, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield9placePolyERNS_18RasterizedOutline2ENS_6Point2IiEEi(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.27.0.extract.shift = lshr i64 %2, 32
  %.sroa.27.0.extract.trunc = trunc nuw i64 %.sroa.27.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = sext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.50", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.50", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.50", ptr %13, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::vector.50", ptr %16, i64 %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %.not.i.i.i183 = icmp ugt i64 %24, %6
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph, label %._crit_edge

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph: ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %sext = shl i64 %2, 32
  %28 = ashr exact i64 %sext, 32
  br label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i

._crit_edge:                                      ; preds = %115, %4
  %.lcssa177 = phi i64 [ %24, %4 ], [ %121, %115 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %6, i64 noundef %.lcssa177) #24
  unreachable

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph, %115
  %29 = phi ptr [ %19, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph ], [ %116, %115 ]
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph ], [ %indvars.iv.next, %115 ]
  %30 = phi ptr [ %20, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph ], [ %117, %115 ]
  %31 = getelementptr inbounds %"class.std::vector.115", ptr %30, i64 %6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not.i.i1.not.i = icmp eq ptr %33, %34
  br i1 %.not.i.i1.not.i, label %35, label %_ZN3vcg18RasterizedOutline29gridWidthEi.exit

35:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZN3vcg18RasterizedOutline29gridWidthEi.exit:     ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %sext195 = shl i64 %41, 30
  %42 = ashr i64 %sext195, 32
  %43 = icmp slt i64 %indvars.iv, %42
  br i1 %43, label %51, label %.preheader

.preheader:                                       ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit
  %44 = ptrtoint ptr %29 to i64
  %45 = ptrtoint ptr %30 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %.not.i.i.i123185 = icmp ugt i64 %47, %6
  br i1 %.not.i.i.i123185, label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.lr.ph, label %._crit_edge187

_ZN3vcg18RasterizedOutline210gridHeightEi.exit.lr.ph: ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = ashr i64 %2, 32
  br label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit

51:                                               ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %.sroa.27.0.extract.trunc
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %55
  %60 = add nsw i64 %indvars.iv, %28
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %51
  %66 = sub nsw i32 %55, %63
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %60
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, %55
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %60
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %71
  %78 = icmp sgt i32 %77, %55
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = sub nsw i32 %55, %71
  store i32 %80, ptr %75, align 4
  br label %91

81:                                               ; preds = %65
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %60
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %66, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %60
  store i32 %63, ptr %88, align 4
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %60
  store i32 %66, ptr %90, align 4
  br label %91

91:                                               ; preds = %81, %86, %68, %73, %79
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %60
  store i32 %59, ptr %93, align 4
  br label %115

94:                                               ; preds = %51
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %60
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %55, %97
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %60
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %97, %59
  %103 = add i32 %102, %101
  %104 = icmp sgt i32 %98, -1
  %105 = icmp sgt i32 %103, -1
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %106, label %112

106:                                              ; preds = %94
  %107 = icmp samesign ugt i32 %98, %103
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store i32 %98, ptr %100, align 4
  br label %115

109:                                              ; preds = %106
  store i32 %59, ptr %96, align 4
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %60
  store i32 %103, ptr %111, align 4
  br label %115

112:                                              ; preds = %94
  store i32 0, ptr %96, align 4
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %60
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %91, %108, %109, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %.not.i.i.i = icmp ugt i64 %121, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i, label %._crit_edge, !llvm.loop !107

._crit_edge187:                                   ; preds = %197, %.preheader
  %.lcssa = phi i64 [ %47, %.preheader ], [ %203, %197 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %6, i64 noundef %.lcssa) #24
  unreachable

_ZN3vcg18RasterizedOutline210gridHeightEi.exit:   ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.lr.ph, %197
  %indvars.iv192 = phi i64 [ 0, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.lr.ph ], [ %indvars.iv.next193, %197 ]
  %122 = phi ptr [ %30, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.lr.ph ], [ %199, %197 ]
  %123 = getelementptr inbounds %"class.std::vector.115", ptr %122, i64 %6
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %sext197 = shl i64 %130, 32
  %131 = ashr exact i64 %sext197, 32
  %132 = icmp slt i64 %indvars.iv192, %131
  br i1 %132, label %133, label %204

133:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv192
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %.sroa.0.0.extract.trunc
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv192
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %137
  %142 = add nsw i64 %indvars.iv192, %50
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %133
  %148 = sub nsw i32 %137, %145
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %48, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %142
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, %137
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = load ptr, ptr %49, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %142
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %153
  %160 = icmp sgt i32 %159, %137
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  %162 = sub nsw i32 %137, %153
  store i32 %162, ptr %157, align 4
  br label %173

163:                                              ; preds = %147
  %164 = load ptr, ptr %49, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %142
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %148, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %48, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %142
  store i32 %145, ptr %170, align 4
  %171 = load ptr, ptr %49, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %142
  store i32 %148, ptr %172, align 4
  br label %173

173:                                              ; preds = %163, %168, %150, %155, %161
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 %142
  store i32 %141, ptr %175, align 4
  br label %197

176:                                              ; preds = %133
  %177 = load ptr, ptr %48, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %142
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %137, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %142
  %183 = load i32, ptr %182, align 4
  %184 = sub i32 %179, %141
  %185 = add i32 %184, %183
  %186 = icmp sgt i32 %180, -1
  %187 = icmp sgt i32 %185, -1
  %or.cond3 = select i1 %186, i1 %187, i1 false
  br i1 %or.cond3, label %188, label %194

188:                                              ; preds = %176
  %189 = icmp samesign ugt i32 %180, %185
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i32 %180, ptr %182, align 4
  br label %197

191:                                              ; preds = %188
  store i32 %141, ptr %178, align 4
  %192 = load ptr, ptr %49, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %142
  store i32 %185, ptr %193, align 4
  br label %197

194:                                              ; preds = %176
  store i32 0, ptr %178, align 4
  %195 = load ptr, ptr %49, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %142
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %173, %190, %191, %194
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %1, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %.not.i.i.i123 = icmp ugt i64 %203, %6
  br i1 %.not.i.i.i123, label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit, label %._crit_edge187, !llvm.loop !108

204:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 0.000000e+00, ptr %.013.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float 1.000000e+00, ptr %21, align 4
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN3vcg11Similarity2IfEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIN3vcg11Similarity2IfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3vcg11Similarity2IfEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %31, %_ZNKSt6vectorIN3vcg11Similarity2IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3vcg11Similarity2IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float 1.000000e+00, ptr %34, align 4
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !109

_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !110
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit38, label %39

39:                                               ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %30, ptr %0, align 8
  %40 = getelementptr inbounds %"class.vcg::Similarity2", ptr %31, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.vcg::Similarity2", ptr %30, i64 %28
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(172) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775712
  br i1 %10, label %11, label %_ZNKSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 176
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 52405522936674862)
  %16 = select i1 %14, i64 52405522936674862, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 176
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(172) %21, ptr noundef nonnull align 8 dereferenceable(172) %2)
          to label %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35

_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %22 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !118, !noalias !115
  store ptr %22, ptr %.012.i.i.i.i, align 8, !alias.scope !115, !noalias !118
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !118, !noalias !115
  store ptr %25, ptr %23, align 8, !alias.scope !115, !noalias !118
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !118, !noalias !115
  store ptr %28, ptr %26, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !118, !noalias !115
  store ptr %31, ptr %29, align 8, !alias.scope !115, !noalias !118
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !118, !noalias !115
  store ptr %34, ptr %32, align 8, !alias.scope !115, !noalias !118
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !alias.scope !118, !noalias !115
  store ptr %37, ptr %35, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !alias.scope !118, !noalias !115
  store ptr %40, ptr %38, align 8, !alias.scope !115, !noalias !118
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !alias.scope !118, !noalias !115
  store ptr %43, ptr %41, align 8, !alias.scope !115, !noalias !118
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %46 = load ptr, ptr %45, align 8, !alias.scope !118, !noalias !115
  store ptr %46, ptr %44, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %49 = load ptr, ptr %48, align 8, !alias.scope !118, !noalias !115
  store ptr %49, ptr %47, align 8, !alias.scope !115, !noalias !118
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %52 = load ptr, ptr %51, align 8, !alias.scope !118, !noalias !115
  store ptr %52, ptr %50, align 8, !alias.scope !115, !noalias !118
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %55 = load ptr, ptr %54, align 8, !alias.scope !118, !noalias !115
  store ptr %55, ptr %53, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %58 = load ptr, ptr %57, align 8, !alias.scope !118, !noalias !115
  store ptr %58, ptr %56, align 8, !alias.scope !115, !noalias !118
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %61 = load ptr, ptr %60, align 8, !alias.scope !118, !noalias !115
  store ptr %61, ptr %59, align 8, !alias.scope !115, !noalias !118
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %64 = load ptr, ptr %63, align 8, !alias.scope !118, !noalias !115
  store ptr %64, ptr %62, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 120
  %67 = load ptr, ptr %66, align 8, !alias.scope !118, !noalias !115
  store ptr %67, ptr %65, align 8, !alias.scope !115, !noalias !118
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 128
  %70 = load ptr, ptr %69, align 8, !alias.scope !118, !noalias !115
  store ptr %70, ptr %68, align 8, !alias.scope !115, !noalias !118
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 136
  %73 = load ptr, ptr %72, align 8, !alias.scope !118, !noalias !115
  store ptr %73, ptr %71, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef nonnull align 8 dereferenceable(25) %75, i64 25, i1 false), !alias.scope !120
  tail call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i) #27, !noalias !115
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %76, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %77, %.lr.ph.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 176
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %134, %.lr.ph.i.i.i.i27 ], [ %78, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %133, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %79 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !125, !noalias !122
  store ptr %79, ptr %.012.i.i.i.i28, align 8, !alias.scope !122, !noalias !125
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %82 = load ptr, ptr %81, align 8, !alias.scope !125, !noalias !122
  store ptr %82, ptr %80, align 8, !alias.scope !122, !noalias !125
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !125, !noalias !122
  store ptr %85, ptr %83, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %88 = load ptr, ptr %87, align 8, !alias.scope !125, !noalias !122
  store ptr %88, ptr %86, align 8, !alias.scope !122, !noalias !125
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %91 = load ptr, ptr %90, align 8, !alias.scope !125, !noalias !122
  store ptr %91, ptr %89, align 8, !alias.scope !122, !noalias !125
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %94 = load ptr, ptr %93, align 8, !alias.scope !125, !noalias !122
  store ptr %94, ptr %92, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %97 = load ptr, ptr %96, align 8, !alias.scope !125, !noalias !122
  store ptr %97, ptr %95, align 8, !alias.scope !122, !noalias !125
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !125, !noalias !122
  store ptr %100, ptr %98, align 8, !alias.scope !122, !noalias !125
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %103 = load ptr, ptr %102, align 8, !alias.scope !125, !noalias !122
  store ptr %103, ptr %101, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %106 = load ptr, ptr %105, align 8, !alias.scope !125, !noalias !122
  store ptr %106, ptr %104, align 8, !alias.scope !122, !noalias !125
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 80
  %109 = load ptr, ptr %108, align 8, !alias.scope !125, !noalias !122
  store ptr %109, ptr %107, align 8, !alias.scope !122, !noalias !125
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %112 = load ptr, ptr %111, align 8, !alias.scope !125, !noalias !122
  store ptr %112, ptr %110, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %115 = load ptr, ptr %114, align 8, !alias.scope !125, !noalias !122
  store ptr %115, ptr %113, align 8, !alias.scope !122, !noalias !125
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  %118 = load ptr, ptr %117, align 8, !alias.scope !125, !noalias !122
  store ptr %118, ptr %116, align 8, !alias.scope !122, !noalias !125
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 112
  %121 = load ptr, ptr %120, align 8, !alias.scope !125, !noalias !122
  store ptr %121, ptr %119, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 120
  %124 = load ptr, ptr %123, align 8, !alias.scope !125, !noalias !122
  store ptr %124, ptr %122, align 8, !alias.scope !122, !noalias !125
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 128
  %127 = load ptr, ptr %126, align 8, !alias.scope !125, !noalias !122
  store ptr %127, ptr %125, align 8, !alias.scope !122, !noalias !125
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 136
  %130 = load ptr, ptr %129, align 8, !alias.scope !125, !noalias !122
  store ptr %130, ptr %128, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 144
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %131, ptr noundef nonnull align 8 dereferenceable(25) %132, i64 25, i1 false), !alias.scope !127
  tail call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i29) #27, !noalias !122
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 176
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 176
  %.not.i.i.i.i30 = icmp eq ptr %133, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !121

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %78, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %134, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %137 = getelementptr inbounds nuw %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %20, i64 %16
  store ptr %137, ptr %136, align 8
  ret void

138:                                              ; preds = %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %144

_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35: ; preds = %_ZNKSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE12_M_check_lenEmPKc.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #24
          to label %147 unwind label %138

143:                                              ; preds = %138
  resume { ptr, i32 } %139

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #28
  unreachable

147:                                              ; preds = %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i17, label %.noexc21, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18

.noexc.i.i20:                                     ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc21 unwind label %141

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18 ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %45, label %44

44:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc21
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i23, label %.noexc28, label %55

55:                                               ; preds = %45
  %56 = icmp ugt i64 %54, 9223372036854775804
  br i1 %56, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24

.noexc.i.i26:                                     ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc27 unwind label %143

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #25
          to label %.noexc28 unwind label %143

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24, %45
  %58 = phi ptr [ null, %45 ], [ %57, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24 ]
  store ptr %58, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %48, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %68, label %67

67:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %62, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %.noexc28
  %69 = getelementptr inbounds i8, ptr %58, i64 %66
  store ptr %69, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i30, label %.noexc35, label %78

78:                                               ; preds = %68
  %79 = icmp ugt i64 %77, 9223372036854775804
  br i1 %79, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31

.noexc.i.i33:                                     ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc34 unwind label %145

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc35 unwind label %145

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, %68
  %81 = phi ptr [ null, %68 ], [ %80, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31 ]
  store ptr %81, ptr %70, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = load ptr, ptr %72, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %91, label %90

90:                                               ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %85, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %90, %.noexc35
  %92 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %92, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i37, label %.noexc42, label %101

101:                                              ; preds = %91
  %102 = icmp ugt i64 %100, 9223372036854775804
  br i1 %102, label %.noexc.i.i40, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38

.noexc.i.i40:                                     ; preds = %101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc41 unwind label %147

.noexc41:                                         ; preds = %.noexc.i.i40
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38: ; preds = %101
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #25
          to label %.noexc42 unwind label %147

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38, %91
  %104 = phi ptr [ null, %91 ], [ %103, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38 ]
  store ptr %104, ptr %93, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %94, align 8
  %109 = load ptr, ptr %95, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %114, label %113

113:                                              ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %108, i64 %112, i1 false)
  br label %114

114:                                              ; preds = %113, %.noexc42
  %115 = getelementptr inbounds i8, ptr %104, i64 %112
  store ptr %115, ptr %105, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %.not.i.i.i.i44 = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.i44, label %.noexc49, label %124

124:                                              ; preds = %114
  %125 = icmp ugt i64 %123, 9223372036854775804
  br i1 %125, label %.noexc.i.i47, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45

.noexc.i.i47:                                     ; preds = %124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc48 unwind label %149

.noexc48:                                         ; preds = %.noexc.i.i47
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45: ; preds = %124
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
          to label %.noexc49 unwind label %149

.noexc49:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45, %114
  %127 = phi ptr [ null, %114 ], [ %126, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45 ]
  store ptr %127, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %117, align 8
  %132 = load ptr, ptr %118, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = sub i64 %133, %134
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %132, %131
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %137, label %136

136:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %127, ptr align 4 %131, i64 %135, i1 false)
  br label %137

137:                                              ; preds = %136, %.noexc49
  %138 = getelementptr inbounds i8, ptr %127, i64 %135
  store ptr %138, ptr %128, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %139, ptr noundef nonnull align 8 dereferenceable(25) %140, i64 25, i1 false)
  ret void

141:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18, %.noexc.i.i20
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

143:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24, %.noexc.i.i26
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

145:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, %.noexc.i.i33
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

147:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38, %.noexc.i.i40
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

149:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45, %.noexc.i.i47
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %93, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %152

152:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef nonnull %151) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %152, %149, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %152 ]
  %153 = load ptr, ptr %70, align 8
  %.not.i.i.i51 = icmp eq ptr %153, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %154, %_ZNSt6vectorIiSaIiEED2Ev.exit, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %154 ]
  %155 = load ptr, ptr %47, align 8
  %.not.i.i.i53 = icmp eq ptr %155, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %156, %_ZNSt6vectorIiSaIiEED2Ev.exit52, %143
  %.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit52 ], [ %.pn.pn, %156 ]
  %157 = load ptr, ptr %24, align 8
  %.not.i.i.i55 = icmp eq ptr %157, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54
  tail call void @_ZdlPv(ptr noundef nonnull %157) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %158, %_ZNSt6vectorIiSaIiEED2Ev.exit54, %141
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %.pn.pn.pn, %158 ]
  %159 = load ptr, ptr %0, align 8
  %.not.i.i.i57 = icmp eq ptr %159, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %159) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %160
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !131, !noalias !128
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !131, !noalias !128
  store ptr %32, ptr %30, align 8, !alias.scope !128, !noalias !131
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !131, !noalias !128
  store ptr %35, ptr %33, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.50", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.50", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !136, !noalias !133
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !133, !noalias !136
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !136, !noalias !133
  store ptr %32, ptr %30, align 8, !alias.scope !133, !noalias !136
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !136, !noalias !133
  store ptr %35, ptr %33, align 8, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.115", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.115", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_Z16ExtractOutline2dR9FaceGroup(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.133") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca [2 x double], align 8
  %3 = alloca %"class.std::vector.139", align 8
  %4 = alloca %"class.std::vector.133", align 8
  %.sroa.0154 = alloca [2 x double], align 8
  %5 = alloca %"class.vcg::Box2.144", align 8
  %6 = alloca %"class.logging::Buffer", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not206 = icmp eq ptr %8, %10
  br i1 %.not206, label %._crit_edge213, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0175.0207 = phi ptr [ %15, %.lr.ph ], [ %8, %2 ]
  %11 = load ptr, ptr %.sroa.0175.0207, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -17
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0207, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %147, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i.invoke, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %230, %._crit_edge230.thread, %._crit_edge213, %52
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  %.pre251 = load ptr, ptr %9, align 8
  %.not182209 = icmp eq ptr %.pre, %.pre251
  br i1 %.not182209, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph212, %152
  %21 = phi ptr [ null, %.lr.ph212 ], [ %151, %152 ]
  %.sroa.0171.0210 = phi ptr [ %.pre, %.lr.ph212 ], [ %153, %152 ]
  %22 = load ptr, ptr %.sroa.0171.0210, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %20, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit
  %27 = phi ptr [ %21, %20 ], [ %151, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit ]
  %28 = load i32, ptr %23, align 8
  %29 = and i32 %28, 16
  %.not184 = icmp eq i32 %29, 0
  br i1 %.not184, label %30, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %34, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [3 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit

_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit:        ; preds = %115, %34
  %38 = phi ptr [ %27, %34 ], [ %89, %115 ]
  %.sroa.0158.0 = phi ptr [ %22, %34 ], [ %105, %115 ]
  %.sroa.10.0 = phi i32 [ %37, %34 ], [ %109, %115 ]
  %.sroa.19.0 = phi ptr [ %36, %34 ], [ %storemerge.i.i, %115 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 32
  %40 = sext i32 %.sroa.10.0 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.sroa.0158.0
  br i1 %43, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit

_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit:   ; preds = %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 56
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 %40
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = sext i8 %46 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.sroa.0158.0, %50
  br i1 %51, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread, label %52

52:                                               ; preds = %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 194) #24
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %52
  unreachable

_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread: ; preds = %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit, %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 200
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 16
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 8
  br label %58

58:                                               ; preds = %62, %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread
  %indvars.iv.i = phi i64 [ 0, %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread ], [ %indvars.iv.next.i, %62 ]
  %59 = getelementptr inbounds nuw [3 x ptr], ptr %57, i64 0, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.sroa.19.0, %60
  br i1 %61, label %.split.loop.exit8.i, label %62

62:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit, label %58, !llvm.loop !139

.split.loop.exit8.i:                              ; preds = %58
  %sext = shl i64 %indvars.iv.i, 32
  %63 = ashr exact i64 %sext, 32
  br label %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit

_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit:         ; preds = %62, %.split.loop.exit8.i
  %.05.i = phi i64 [ %63, %.split.loop.exit8.i ], [ -1, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 96
  %65 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %64, i64 0, i64 %.05.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0154, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %38, %66
  br i1 %.not.i, label %70, label %67

67:                                               ; preds = %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %16, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit

70:                                               ; preds = %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit
  %71 = load ptr, ptr %4, align 8
  %72 = ptrtoint ptr %38 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775792
  br i1 %75, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %74, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 576460752303423487)
  %80 = select i1 %78, i64 576460752303423487, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 4
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0154, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %71, %38
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %82, %.noexc43 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %71, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !140
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %.noexc43 ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %71, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %82, ptr %4, align 8
  store ptr %86, ptr %16, align 8
  %88 = getelementptr inbounds nuw %"class.vcg::Point2.82", ptr %82, i64 %80
  store ptr %88, ptr %17, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %67
  %89 = phi ptr [ %86, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %69, %67 ]
  br label %90

90:                                               ; preds = %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit
  %91 = phi i32 [ %109, %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i ], [ %.sroa.10.0, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit ]
  %92 = phi ptr [ %105, %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i ], [ %.sroa.0158.0, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit ]
  %93 = add nsw i32 %91, 1
  %94 = srem i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [3 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %.sroa.19.0
  br i1 %99, label %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i, label %100

100:                                              ; preds = %90
  %101 = add nsw i32 %91, 2
  %102 = srem i32 %101, 3
  %.pre.i.i = sext i32 %102 to i64
  br label %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i

_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i:       ; preds = %100, %90
  %.pre-phi.i.i = phi i64 [ %96, %90 ], [ %.pre.i.i, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %104 = getelementptr inbounds [3 x ptr], ptr %103, i64 0, i64 %.pre-phi.i.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %107 = getelementptr inbounds [3 x i8], ptr %106, i64 0, i64 %.pre-phi.i.i
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %111 = sext i8 %108 to i64
  %112 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %105
  br i1 %114, label %115, label %90, !llvm.loop !145

115:                                              ; preds = %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i
  %116 = sext i8 %108 to i16
  %.lhs.trunc.i = add nsw i16 %116, 1
  %117 = srem i16 %.lhs.trunc.i, 3
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = sext i16 %117 to i64
  %120 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %.sroa.19.0
  %123 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %111
  %storemerge.in.i.i = select i1 %122, ptr %123, ptr %120
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i44 = icmp ne ptr %105, %22
  %124 = zext i32 %109 to i64
  %.not4.i = icmp ne i64 %indvars.iv, %124
  %or.cond.not185 = or i1 %.not.i44, %.not4.i
  %125 = icmp ne ptr %storemerge.i.i, %36
  %or.cond181 = select i1 %or.cond.not185, i1 true, i1 %125
  br i1 %or.cond181, label %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit, label %126, !llvm.loop !146

126:                                              ; preds = %115
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %19, align 8
  %.not.i45 = icmp eq ptr %127, %128
  br i1 %.not.i45, label %147, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = ptrtoint ptr %89 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %130
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc47, label %134

134:                                              ; preds = %129
  %135 = icmp ugt i64 %133, 9223372036854775792
  br i1 %135, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %134
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %129
  %137 = phi ptr [ null, %129 ], [ %136, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %137, ptr %127, align 8
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %133
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %16, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %141, %142
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.i ], [ %137, %.noexc47 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i ], [ %141, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !147

_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %137, %.noexc47 ], [ %144, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %138, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %146, ptr %18, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit

147:                                              ; preds = %126
  invoke void @_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %127, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %147
  %.pre252 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %148 = phi ptr [ %.pre252, %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %141, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %149 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %149, %148
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store ptr %148, ptr %16, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit: ; preds = %150, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %26, %30
  %151 = phi ptr [ %148, %150 ], [ %149, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit ], [ %27, %26 ], [ %27, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %152, label %26, !llvm.loop !148

152:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0210, i64 8
  %.not182 = icmp eq ptr %153, %.pre251
  br i1 %.not182, label %._crit_edge213, label %20

._crit_edge213:                                   ; preds = %152, %2, %._crit_edge
  invoke void @_ZNK9FaceGroup5UVBoxEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Box2.144") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge213
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %.not233 = icmp eq ptr %155, %156
  br i1 %.not233, label %._crit_edge230.thread, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %160

160:                                              ; preds = %.lr.ph229, %219
  %.pre253261 = phi ptr [ %156, %.lr.ph229 ], [ %.pre253, %219 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next249, %219 ]
  %.038227 = phi double [ 0.000000e+00, %.lr.ph229 ], [ %.1, %219 ]
  %.039226 = phi i32 [ -1, %.lr.ph229 ], [ %.140, %219 ]
  %161 = getelementptr inbounds nuw %"class.std::vector.133", ptr %.pre253261, i64 %indvars.iv248
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %.not.i49 = icmp eq ptr %163, %164
  br i1 %.not.i49, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %160
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = getelementptr i8, ptr %164, i64 %167
  %.phi.trans.insert.i = getelementptr i8, ptr %169, i64 -16
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert19.i = getelementptr i8, ptr %169, i64 -8
  %.pre20.i = load double, ptr %.phi.trans.insert19.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %170 = phi double [ %176, %.lr.ph.i ], [ %.pre20.i, %.lr.ph.preheader.i ]
  %171 = phi double [ %173, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.01417.i = phi i64 [ %179, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01516.i = phi double [ %178, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %172 = getelementptr inbounds %"class.vcg::Point2.82", ptr %164, i64 %.01417.i
  %173 = load double, ptr %172, align 8
  %174 = fadd double %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load double, ptr %175, align 8
  %177 = fsub double %170, %176
  %178 = call double @llvm.fmuladd.f64(double %174, double %177, double %.01516.i)
  %179 = add nuw i64 %.01417.i, 1
  %exitcond.not.i50 = icmp eq i64 %179, %umax.i
  br i1 %exitcond.not.i50, label %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit, label %.lr.ph.i, !llvm.loop !149

_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit: ; preds = %.lr.ph.i
  %180 = fmul double %178, -5.000000e-01
  %181 = fcmp olt double %180, 0.000000e+00
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %163, i64 -16
  %182 = icmp ult ptr %164, %.sroa.0.08.i.i.i
  %or.cond = select i1 %181, i1 %182, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %.sroa.05.09.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i ], [ %164, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -16
  %184 = icmp ult ptr %183, %.sroa.0.0.i.i.i
  br i1 %184, label %.lr.ph.i.i.i, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit, !llvm.loop !150

_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre253.pre = load ptr, ptr %3, align 8
  br label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit

_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit, %160, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit
  %.pre253 = phi ptr [ %.pre253261, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ], [ %.pre253261, %160 ], [ %.pre253.pre, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit ]
  %.015.lcssa.i180 = phi double [ %180, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ], [ -0.000000e+00, %160 ], [ %180, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit ]
  %185 = call noundef double @llvm.fabs.f64(double %.015.lcssa.i180)
  %186 = fcmp ult double %185, %.038227
  br i1 %186, label %219, label %187

187:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit
  %188 = getelementptr inbounds nuw %"class.std::vector.133", ptr %.pre253, i64 %indvars.iv248
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not183214 = icmp eq ptr %189, %191
  br i1 %.not183214, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %187, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %.sroa.14.0219 = phi double [ %.sroa.14.1, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ -1.000000e+00, %187 ]
  %.sroa.9.0218 = phi double [ %.sroa.9.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ -1.000000e+00, %187 ]
  %.sroa.5.0217 = phi double [ %.sroa.5.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ 1.000000e+00, %187 ]
  %.sroa.0149.0216 = phi double [ %.sroa.0149.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ 1.000000e+00, %187 ]
  %.sroa.0146.0215 = phi ptr [ %204, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ %189, %187 ]
  %192 = fcmp ogt double %.sroa.0149.0216, %.sroa.9.0218
  %193 = fcmp ogt double %.sroa.5.0217, %.sroa.14.0219
  %194 = select i1 %192, i1 true, i1 %193
  %.sroa.9.16.copyload = load double, ptr %.sroa.0146.0215, align 8
  br i1 %194, label %195, label %196

195:                                              ; preds = %.lr.ph221
  %.sroa.14.16..sroa.0146.0.147.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0146.0215, i64 8
  %.sroa.14.16.copyload = load double, ptr %.sroa.14.16..sroa.0146.0.147.sroa_idx, align 8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

196:                                              ; preds = %.lr.ph221
  %197 = fcmp ogt double %.sroa.0149.0216, %.sroa.9.16.copyload
  %.sroa.0149.1 = select i1 %197, double %.sroa.9.16.copyload, double %.sroa.0149.0216
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0215, i64 8
  %199 = load double, ptr %198, align 8
  %200 = fcmp ogt double %.sroa.5.0217, %199
  %.sroa.5.1 = select i1 %200, double %199, double %.sroa.5.0217
  %201 = fcmp olt double %.sroa.9.0218, %.sroa.9.16.copyload
  %.sroa.9.1 = select i1 %201, double %.sroa.9.16.copyload, double %.sroa.9.0218
  %202 = fcmp olt double %.sroa.14.0219, %199
  br i1 %202, label %203, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

203:                                              ; preds = %196
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit:        ; preds = %203, %196, %195
  %.sroa.0149.2 = phi double [ %.sroa.9.16.copyload, %195 ], [ %.sroa.0149.1, %203 ], [ %.sroa.0149.1, %196 ]
  %.sroa.5.2 = phi double [ %.sroa.14.16.copyload, %195 ], [ %.sroa.5.1, %203 ], [ %.sroa.5.1, %196 ]
  %.sroa.9.2 = phi double [ %.sroa.9.16.copyload, %195 ], [ %.sroa.9.1, %203 ], [ %.sroa.9.1, %196 ]
  %.sroa.14.1 = phi double [ %.sroa.14.16.copyload, %195 ], [ %199, %203 ], [ %.sroa.14.0219, %196 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0215, i64 16
  %.not183 = icmp eq ptr %204, %191
  br i1 %.not183, label %._crit_edge222.loopexit, label %.lr.ph221

._crit_edge222.loopexit:                          ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %205 = fsub double %.sroa.9.2, %.sroa.0149.2
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %187
  %.sroa.5.0.lcssa = phi double [ 1.000000e+00, %187 ], [ %.sroa.5.2, %._crit_edge222.loopexit ]
  %.sroa.14.0.lcssa = phi double [ -1.000000e+00, %187 ], [ %.sroa.14.1, %._crit_edge222.loopexit ]
  %206 = phi double [ -2.000000e+00, %187 ], [ %205, %._crit_edge222.loopexit ]
  %207 = load double, ptr %157, align 8
  %208 = load double, ptr %5, align 8
  %209 = fsub double %207, %208
  %210 = fcmp ult double %206, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %._crit_edge222
  %212 = fsub double %.sroa.14.0.lcssa, %.sroa.5.0.lcssa
  %213 = load double, ptr %158, align 8
  %214 = load double, ptr %159, align 8
  %215 = fsub double %213, %214
  %216 = fcmp ult double %212, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %219

219:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit, %217, %211, %._crit_edge222
  %.140 = phi i32 [ %218, %217 ], [ %.039226, %211 ], [ %.039226, %._crit_edge222 ], [ %.039226, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %.1 = phi double [ %185, %217 ], [ %.038227, %211 ], [ %.038227, %._crit_edge222 ], [ %.038227, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %220 = load ptr, ptr %154, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %.pre253 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %225 = icmp ugt i64 %224, %indvars.iv.next249
  br i1 %225, label %160, label %._crit_edge230, !llvm.loop !151

._crit_edge230:                                   ; preds = %219
  %226 = icmp eq i32 %.140, -1
  br i1 %226, label %._crit_edge230.thread, label %349

._crit_edge230.thread:                            ; preds = %.preheader, %._crit_edge230
  %227 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %._crit_edge230.thread
  %229 = icmp sgt i32 %227, -2
  br i1 %229, label %230, label %.critedge

230:                                              ; preds = %228
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef -1)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull @.str.18)
          to label %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit unwind label %347

_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit:        ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef %234)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit unwind label %347

_ZN7logging6BufferlsIiEERS0_RKT_.exit:            ; preds = %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %.critedge

.critedge:                                        ; preds = %228, %_ZN7logging6BufferlsIiEERS0_RKT_.exit
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i53 = icmp eq ptr %238, %236
  br i1 %.not.i.i53, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54, label %239

239:                                              ; preds = %.critedge
  store ptr %236, ptr %237, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54: ; preds = %.critedge, %239
  %240 = phi ptr [ %238, %.critedge ], [ %236, %239 ]
  %241 = load double, ptr %5, align 8
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not.i.i55 = icmp eq ptr %240, %245
  br i1 %.not.i.i55, label %249, label %246

246:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54
  store double %241, ptr %240, align 8
  %.sroa.3142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store double %243, ptr %.sroa.3142.0..sroa_idx, align 8
  %247 = load ptr, ptr %237, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %248, ptr %237, align 8
  %.pre256 = load ptr, ptr %244, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit

249:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54
  %250 = ptrtoint ptr %240 to i64
  %251 = ptrtoint ptr %236 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775792
  br i1 %253, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %249
  %254 = ashr exact i64 %252, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i.i, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 576460752303423487)
  %258 = select i1 %256, i64 576460752303423487, i64 %257
  %.not.i.i.i.i = icmp ne i64 %258, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %259 = shl nuw nsw i64 %258, 4
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #25
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %261 = getelementptr inbounds i8, ptr %260, i64 %252
  store double %241, ptr %261, align 8
  %.sroa.3142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double %243, ptr %.sroa.3142.0..sroa_idx143, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %236, %240
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i ], [ %260, %.noexc58 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i.i ], [ %236, %.noexc58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !152
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %262, %240
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc58
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %260, %.noexc58 ], [ %263, %.lr.ph.i.i.i.i.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %265, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %260, ptr %4, align 8
  store ptr %264, ptr %237, align 8
  %266 = getelementptr inbounds nuw %"class.vcg::Point2.82", ptr %260, i64 %258
  store ptr %266, ptr %244, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %246
  %267 = phi ptr [ %266, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre256, %246 ]
  %268 = phi ptr [ %264, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %248, %246 ]
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %270 = load double, ptr %269, align 8
  %271 = load double, ptr %242, align 8
  %.not.i.i59 = icmp eq ptr %268, %267
  br i1 %.not.i.i59, label %274, label %272

272:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit
  store double %270, ptr %268, align 8
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 8
  store double %271, ptr %.sroa.3137.0..sroa_idx, align 8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %273, ptr %237, align 8
  %.pre257 = load ptr, ptr %244, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74

274:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit
  %275 = load ptr, ptr %4, align 8
  %276 = ptrtoint ptr %267 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775792
  br i1 %279, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %274
  %280 = ashr exact i64 %278, 4
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i61, %280
  %282 = icmp ult i64 %281, %280
  %283 = call i64 @llvm.umin.i64(i64 %281, i64 576460752303423487)
  %284 = select i1 %282, i64 576460752303423487, i64 %283
  %.not.i.i.i.i62 = icmp ne i64 %284, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %285 = shl nuw nsw i64 %284, 4
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #25
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %287 = getelementptr inbounds i8, ptr %286, i64 %278
  store double %270, ptr %287, align 8
  %.sroa.3137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store double %271, ptr %.sroa.3137.0..sroa_idx138, align 8
  %.not10.i.i.i.i.i.i.i63 = icmp eq ptr %275, %267
  br i1 %.not10.i.i.i.i.i.i.i63, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.noexc73, %.lr.ph.i.i.i.i.i.i.i64
  %.012.i.i.i.i.i.i.i65 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i.i64 ], [ %286, %.noexc73 ]
  %.0911.i.i.i.i.i.i.i66 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i64 ], [ %275, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i66, i64 16, i1 false), !alias.scope !156
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i66, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %288, %267
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.noexc73
  %.0.lcssa.i.i.i.i.i.i.i69 = phi ptr [ %286, %.noexc73 ], [ %289, %.lr.ph.i.i.i.i.i.i.i64 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i69, i64 16
  %.not.i23.i.i.i70 = icmp eq ptr %275, null
  br i1 %.not.i23.i.i.i70, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71, label %291

291:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %275) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71: ; preds = %291, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68
  store ptr %286, ptr %4, align 8
  store ptr %290, ptr %237, align 8
  %292 = getelementptr inbounds nuw %"class.vcg::Point2.82", ptr %286, i64 %284
  store ptr %292, ptr %244, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71, %272
  %293 = phi ptr [ %292, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71 ], [ %.pre257, %272 ]
  %294 = phi ptr [ %290, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71 ], [ %273, %272 ]
  %295 = load double, ptr %269, align 8
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %297 = load double, ptr %296, align 8
  %.not.i.i75 = icmp eq ptr %294, %293
  br i1 %.not.i.i75, label %300, label %298

298:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74
  store double %295, ptr %294, align 8
  %.sroa.3132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  store double %297, ptr %.sroa.3132.0..sroa_idx, align 8
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %299, ptr %237, align 8
  %.pre258 = load ptr, ptr %244, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90

300:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74
  %301 = load ptr, ptr %4, align 8
  %302 = ptrtoint ptr %293 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 9223372036854775792
  br i1 %305, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %300
  %306 = ashr exact i64 %304, 4
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i.i77, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 576460752303423487)
  %310 = select i1 %308, i64 576460752303423487, i64 %309
  %.not.i.i.i.i78 = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %311 = shl nuw nsw i64 %310, 4
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #25
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %313 = getelementptr inbounds i8, ptr %312, i64 %304
  store double %295, ptr %313, align 8
  %.sroa.3132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store double %297, ptr %.sroa.3132.0..sroa_idx133, align 8
  %.not10.i.i.i.i.i.i.i79 = icmp eq ptr %301, %293
  br i1 %.not10.i.i.i.i.i.i.i79, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i80:                           ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i.i81 = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i.i80 ], [ %312, %.noexc89 ]
  %.0911.i.i.i.i.i.i.i82 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i80 ], [ %301, %.noexc89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i82, i64 16, i1 false), !alias.scope !160
  %314 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i82, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i81, i64 16
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %314, %293
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i.i.i85 = phi ptr [ %312, %.noexc89 ], [ %315, %.lr.ph.i.i.i.i.i.i.i80 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i85, i64 16
  %.not.i23.i.i.i86 = icmp eq ptr %301, null
  br i1 %.not.i23.i.i.i86, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87, label %317

317:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %301) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87: ; preds = %317, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  store ptr %312, ptr %4, align 8
  store ptr %316, ptr %237, align 8
  %318 = getelementptr inbounds nuw %"class.vcg::Point2.82", ptr %312, i64 %310
  store ptr %318, ptr %244, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87, %298
  %319 = phi ptr [ %318, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87 ], [ %.pre258, %298 ]
  %320 = phi ptr [ %316, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87 ], [ %299, %298 ]
  %321 = load double, ptr %5, align 8
  %322 = load double, ptr %296, align 8
  %.not.i.i91 = icmp eq ptr %320, %319
  br i1 %.not.i.i91, label %324, label %323

323:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90
  store double %321, ptr %320, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %320, i64 8
  store double %322, ptr %.sroa.3.0..sroa_idx, align 8
  %.pre259 = load ptr, ptr %4, align 8
  %.pre260 = load ptr, ptr %244, align 8
  br label %.thread

324:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90
  %325 = load ptr, ptr %4, align 8
  %326 = ptrtoint ptr %319 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp eq i64 %328, 9223372036854775792
  br i1 %329, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92

.invoke:                                          ; preds = %70, %324, %300, %274, %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %324
  %330 = ashr exact i64 %328, 4
  %.sroa.speculated.i.i.i.i93 = call i64 @llvm.umax.i64(i64 %330, i64 1)
  %331 = add nsw i64 %.sroa.speculated.i.i.i.i93, %330
  %332 = icmp ult i64 %331, %330
  %333 = call i64 @llvm.umin.i64(i64 %331, i64 576460752303423487)
  %334 = select i1 %332, i64 576460752303423487, i64 %333
  %.not.i.i.i.i94 = icmp ne i64 %334, 0
  call void @llvm.assume(i1 %.not.i.i.i.i94)
  %335 = shl nuw nsw i64 %334, 4
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #25
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %337 = getelementptr inbounds i8, ptr %336, i64 %328
  store double %321, ptr %337, align 8
  %.sroa.3.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store double %322, ptr %.sroa.3.0..sroa_idx128, align 8
  %.not10.i.i.i.i.i.i.i95 = icmp eq ptr %325, %319
  br i1 %.not10.i.i.i.i.i.i.i95, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i.i96:                           ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i.i96
  %.012.i.i.i.i.i.i.i97 = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i96 ], [ %336, %.noexc105 ]
  %.0911.i.i.i.i.i.i.i98 = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i96 ], [ %325, %.noexc105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i98, i64 16, i1 false), !alias.scope !164
  %338 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i98, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i97, i64 16
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %338, %319
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i96, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i.i96, %.noexc105
  %.0.lcssa.i.i.i.i.i.i.i101 = phi ptr [ %336, %.noexc105 ], [ %339, %.lr.ph.i.i.i.i.i.i.i96 ]
  %.not.i23.i.i.i102 = icmp eq ptr %325, null
  br i1 %.not.i23.i.i.i102, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, label %340

340:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100
  call void @_ZdlPv(ptr noundef nonnull %325) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103: ; preds = %340, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100
  %341 = getelementptr inbounds nuw %"class.vcg::Point2.82", ptr %336, i64 %334
  br label %.thread

.thread:                                          ; preds = %323, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103
  %342 = phi ptr [ %341, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %.pre260, %323 ]
  %.0.lcssa.i.i.i.i.i.i.i101.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i101, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %320, %323 ]
  %343 = phi ptr [ %336, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %.pre259, %323 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i101.pn, i64 16
  store ptr %343, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %342, ptr %346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

347:                                              ; preds = %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit, %231
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %.loopexit.split-lp

349:                                              ; preds = %._crit_edge230
  %350 = sext i32 %.140 to i64
  %351 = getelementptr inbounds %"class.std::vector.133", ptr %.pre253, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %351, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i107 = icmp eq ptr %353, %354
  br i1 %.not.i.i.i.i107, label %.noexc109, label %358

358:                                              ; preds = %349
  %359 = icmp ugt i64 %357, 9223372036854775792
  br i1 %359, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i.invoke:                                ; preds = %134, %358
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %358
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre254 = load ptr, ptr %351, align 8
  %.pre255 = load ptr, ptr %352, align 8
  br label %.noexc109

.noexc109:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge, %349
  %361 = phi ptr [ %353, %349 ], [ %.pre255, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge ]
  %362 = phi ptr [ %354, %349 ], [ %.pre254, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge ]
  %363 = phi ptr [ null, %349 ], [ %360, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge ]
  store ptr %363, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = getelementptr inbounds i8, ptr %363, i64 %357
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %365, ptr %366, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %362, %361
  br i1 %.not7.i.i.i.i.i, label %.loopexit267, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc109, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i.i ], [ %363, %.noexc109 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i ], [ %362, %.noexc109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %367, %361
  br i1 %.not.i.i.i.i.i, label %.loopexit267, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.loopexit267:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc109
  %.0.lcssa.i.i.i.i.i = phi ptr [ %363, %.noexc109 ], [ %368, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %364, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, label %369

369:                                              ; preds = %.loopexit267
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit:   ; preds = %.thread, %.loopexit267, %369
  %370 = load ptr, ptr %3, align 8
  %371 = load ptr, ptr %154, align 8
  %.not4.i.i.i.i = icmp eq ptr %370, %371
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %374, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %370, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit ]
  %372 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i111 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i.i111, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %372) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %373, %.lr.ph.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i112 = icmp eq ptr %374, %371
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit
  %375 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %370, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i113 = icmp eq ptr %375, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit, label %376

376:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %375) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %376
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %347
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp.loopexit.split-lp ]
  %377 = load ptr, ptr %4, align 8
  %.not.i.i.i114 = icmp eq ptr %377, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115, label %378

378:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %377) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115: ; preds = %.loopexit.split-lp, %378
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not4.i.i.i.i116 = icmp eq ptr %379, %381
  br i1 %.not4.i.i.i.i116, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120
  %.05.i.i.i.i118 = phi ptr [ %384, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120 ], [ %379, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115 ]
  %382 = load ptr, ptr %.05.i.i.i.i118, align 8
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i117
  call void @_ZdlPv(ptr noundef nonnull %382) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120

_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120: ; preds = %383, %.lr.ph.i.i.i.i117
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i118, i64 24
  %.not.i.i.i.i121 = icmp eq ptr %384, %381
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i117, !llvm.loop !168

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120
  %.pr.i123 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115
  %385 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122 ], [ %379, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115 ]
  %.not.i.i.i125 = icmp eq ptr %385, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit126, label %386

386:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124
  call void @_ZdlPv(ptr noundef nonnull %385) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit126

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124, %386
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9FaceGroup5UVBoxEv(ptr dead_on_unwind writable sret(%"class.vcg::Box2.144") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %39 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !172, !noalias !169
  store ptr %40, ptr %.012.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !172, !noalias !169
  store ptr %43, ptr %41, align 8, !alias.scope !169, !noalias !172
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !172, !noalias !169
  store ptr %46, ptr %44, align 8, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %49, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %50 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !178, !noalias !175
  store ptr %50, ptr %.012.i.i.i.i29, align 8, !alias.scope !175, !noalias !178
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !178, !noalias !175
  store ptr %53, ptr %51, align 8, !alias.scope !175, !noalias !178
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !178, !noalias !175
  store ptr %56, ptr %54, align 8, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !174

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %49, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::vector.133", ptr %20, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

64:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #24
          to label %72 unwind label %62

68:                                               ; preds = %62
  resume { ptr, i32 } %63

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

72:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define void @_Z12IntegerShiftR4MeshRKSt6vectorISt10shared_ptrI9FaceGroupESaIS4_EERKS1_I11TextureSizeSaIS9_EERKSt3mapIS4_iSt4lessIS4_ESaISt4pairIKS4_iEEERKSE_IibSF_IiESaISH_IKibEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.11", align 8
  %7 = alloca double, align 8
  %8 = tail call noundef zeroext i1 @_Z32HasWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 252) #24
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, i32 } @_Z32GetWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not123 = icmp eq ptr %13, %15
  br i1 %.not123, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %.lr.ph125

.lr.ph125:                                        ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph125, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit
  %.sroa.0100.0124 = phi ptr [ %13, %.lr.ph125 ], [ %232, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit ]
  %27 = load ptr, ptr %.sroa.0100.0124, align 8
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0124, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit

_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit:       ; preds = %26, %33, %36
  %38 = load ptr, ptr %18, align 8
  %.not10.i.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit
  %39 = load ptr, ptr %6, align 8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %.1.i.i.i, %40 ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %42, %39
  %.19.i.i.i = select i1 %43, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i49 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i49, label %_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %40, !llvm.loop !180

_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %40
  %44 = icmp eq ptr %.19.i.i.i, %19
  br i1 %44, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit

_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %39, %46
  br i1 %47, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %48

48:                                               ; preds = %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %class.MeshFace, ptr %52, i64 %51
  %54 = load ptr, ptr %21, align 8
  %.not10.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %.0811.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, %56
  %.19.i.i.i.i = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i50 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i50, label %_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_.exit.i, label %57, !llvm.loop !181

_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_.exit.i: ; preds = %57
  %61 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %61, label %.critedge.i, label %62

62:                                               ; preds = %_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %62, %_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_.exit.i, %48
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc:                                           ; preds = %.critedge.i
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %24, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %53 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %23, align 8
  %76 = sdiv exact i64 %74, 3
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %77, align 8
  %81 = fsub double %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %87, align 8
  %91 = fsub double %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %95 = load double, ptr %94, align 8
  %96 = fsub double %93, %95
  %97 = fneg double %81
  %.sroa.088.0 = select i1 %69, double %97, double %81
  %98 = fmul double %96, %96
  %99 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %98)
  %sqrt.i12.i = tail call noundef double @llvm.sqrt.f64(double %99)
  br label %101

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.invoke, %.critedge.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  resume { ptr, i32 } %100

101:                                              ; preds = %66, %101
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %101 ]
  %.042119 = phi double [ 0x401921FB54442D18, %66 ], [ %.1, %101 ]
  %.043118 = phi i32 [ -1, %66 ], [ %.144, %101 ]
  %102 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %103 = load double, ptr %102, align 8
  %104 = tail call noundef double @sin(double noundef %103) #27
  %105 = tail call noundef double @cos(double noundef %103) #27
  %106 = fneg double %104
  %107 = fmul double %86, %106
  %108 = tail call double @llvm.fmuladd.f64(double %.sroa.088.0, double %105, double %107)
  %109 = fmul double %86, %105
  %110 = tail call double @llvm.fmuladd.f64(double %.sroa.088.0, double %104, double %109)
  %111 = fmul double %110, %110
  %112 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %111)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %112)
  %113 = fmul double %sqrt.i12.i, %108
  %114 = fmul double %sqrt.i12.i, %110
  %115 = fmul double %91, %sqrt.i.i
  %116 = fmul double %96, %sqrt.i.i
  %117 = fsub double %113, %115
  %118 = fsub double %114, %116
  %119 = fmul double %118, %118
  %120 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %119)
  %sqrt.i17.i = tail call noundef double @llvm.sqrt.f64(double %120)
  %121 = fadd double %113, %115
  %122 = fadd double %114, %116
  %123 = fmul double %122, %122
  %124 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %123)
  %sqrt.i24.i = tail call noundef double @llvm.sqrt.f64(double %124)
  %125 = fdiv double %sqrt.i17.i, %sqrt.i24.i
  %126 = tail call double @atan(double noundef %125) #27
  %127 = fmul double %126, 2.000000e+00
  %128 = fcmp olt double %127, %.042119
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %.144 = select i1 %128, i32 %129, i32 %.043118
  %.1 = select i1 %128, double %127, double %.042119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %130, label %101, !llvm.loop !182

130:                                              ; preds = %101
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %132 = load i16, ptr %131, align 8
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %25, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 3
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %142, label %.invoke

142:                                              ; preds = %130
  %143 = sext i16 %132 to i64
  %144 = getelementptr inbounds %struct.TextureSize, ptr %135, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = load ptr, ptr %24, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %72, %152
  %154 = load ptr, ptr %23, align 8
  %155 = sdiv exact i64 %153, 3
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %.sroa.078.0.copyload = load double, ptr %156, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.279.0.copyload = load double, ptr %.sroa.279.0..sroa_idx, align 8
  %.sroa.076.0.copyload = load double, ptr %87, align 8
  %.sroa.2.0.copyload77 = load double, ptr %94, align 8
  %157 = call double @modf(double noundef %.sroa.078.0.copyload, ptr noundef nonnull %7) #27
  %158 = call double @modf(double noundef %.sroa.279.0.copyload, ptr noundef nonnull %7) #27
  %159 = fsub double 1.000000e+00, %157
  %.0112 = select i1 %69, double %159, double %157
  switch i32 %.144, label %.invoke [
    i32 0, label %169
    i32 1, label %160
    i32 2, label %162
    i32 3, label %165
  ]

160:                                              ; preds = %142
  %161 = fsub double 1.000000e+00, %158
  br label %169

162:                                              ; preds = %142
  %163 = fsub double 1.000000e+00, %.0112
  %164 = fsub double 1.000000e+00, %158
  br label %169

165:                                              ; preds = %142
  %166 = fsub double 1.000000e+00, %.0112
  br label %169

.invoke:                                          ; preds = %142, %130
  %167 = phi ptr [ @.str.20, %130 ], [ @.str.21, %142 ]
  %168 = phi i32 [ 282, %130 ], [ 311, %142 ]
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull %167, ptr noundef nonnull @.str.6, i32 noundef %168) #24
          to label %.cont unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.cont:                                            ; preds = %.invoke
  unreachable

169:                                              ; preds = %142, %165, %162, %160
  %.1113 = phi double [ %158, %165 ], [ %163, %162 ], [ %161, %160 ], [ %.0112, %142 ]
  %.0111 = phi double [ %166, %165 ], [ %164, %162 ], [ %.0112, %160 ], [ %158, %142 ]
  %170 = fmul double %.sroa.076.0.copyload, %146
  %171 = call double @modf(double noundef %170, ptr noundef nonnull %7) #27
  %172 = fmul double %.sroa.2.0.copyload77, %149
  %173 = call double @modf(double noundef %172, ptr noundef nonnull %7) #27
  %174 = fsub double %.1113, %171
  %175 = fdiv double %174, %146
  %176 = fsub double %.0111, %173
  %177 = fdiv double %176, %149
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not116121 = icmp eq ptr %179, %181
  br i1 %.not116121, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %169, %195
  %.sroa.062.0122 = phi ptr [ %196, %195 ], [ %179, %169 ]
  %182 = load ptr, ptr %.sroa.062.0122, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br label %185

185:                                              ; preds = %.lr.ph, %185
  %indvars.iv127 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next128, %185 ]
  %186 = getelementptr inbounds nuw [3 x %"class.vcg::TexCoord2"], ptr %183, i64 0, i64 %indvars.iv127
  %187 = load double, ptr %186, align 8
  %188 = fadd double %175, %187
  store double %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load double, ptr %189, align 8
  %191 = fadd double %177, %190
  store double %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw [3 x ptr], ptr %184, i64 0, i64 %indvars.iv127
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond130.not, label %195, label %185, !llvm.loop !183

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.062.0122, i64 8
  %.not116 = icmp eq ptr %196, %181
  br i1 %.not116, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %.lr.ph

_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread: ; preds = %195, %169, %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit, %_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %197 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %197, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, label %198

198:                                              ; preds = %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %208

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

208:                                              ; preds = %198
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i58 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i58, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %202, -1
  store i32 %211, ptr %199, align 4
  br label %214

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %210
  %.0.i.i.i.i = phi i32 [ %202, %210 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %215, label %216, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

216:                                              ; preds = %214
  %217 = load ptr, ptr %197, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(16) %197) #27
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i.i, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %220, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %220, align 4
  br label %227

225:                                              ; preds = %216
  %226 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %222
  %.0.i.i.i.i.i.i = phi i32 [ %223, %222 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %227, %203
  %229 = load ptr, ptr %197, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(16) %197) #27
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit:           ; preds = %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, %214, %227, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0124, i64 16
  %.not = icmp eq ptr %232, %15
  br i1 %.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %26

_ZNSt6vectorIdSaIdEED2Ev.exit61:                  ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z32HasWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.61", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %19

4:                                                ; preds = %1
  %5 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = extractvalue { ptr, i32 } %5, 0
  %8 = extractvalue { ptr, i32 } %5, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #29
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %.lr.ph.i, !llvm.loop !184

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %17, %6, %10
  %.0.i = phi i1 [ false, %6 ], [ false, %10 ], [ %16, %17 ], [ %16, %.lr.ph.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i1 %.0.i

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_Z32GetWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.61", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret { ptr, i32 } %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 72
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %32
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %.noexc
  store ptr %10, ptr %3, align 8
  %37 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %.noexc, %36
  %.sroa.07.0.i.i = phi ptr [ %34, %.noexc ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 216
  %14 = icmp ugt i64 %13, 128102389400760775
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = mul nuw nsw i64 %13, 72
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %27

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.TexCoordStorage, ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 216
  invoke void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %26)
          to label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit unwind label %27

27:                                               ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %.body

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 216
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %36)
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.021 = phi i64 [ 0, %.lr.ph ], [ %55, %43 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.TexCoordStorage, ptr %44, i64 %.021
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %.021, %52
  %54 = getelementptr inbounds %struct.TexCoordStorage, ptr %50, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %54, i64 72, i1 false)
  %55 = add nuw i64 %.021, 1
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 216
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !185

.body:                                            ; preds = %27, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %43, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  br label %69

69:                                               ; preds = %65, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 72, ptr %70, align 8
  store ptr %3, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !186

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 72
  %18 = icmp ult i64 %9, 128102389400760776
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 128102389400760775, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP15TexCoordStoragemS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP15TexCoordStoragemS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 128102389400760775
  br i1 %23, label %24, label %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 128102389400760775)
  %27 = mul nuw nsw i64 %26, 72
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i.i.i, i64 72, i1 false), !alias.scope !187
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !191

_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %33, %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %struct.TexCoordStorage, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.TexCoordStorage, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.TexCoordStorage, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i, %_ZSt27__uninitialized_default_n_aIP15TexCoordStoragemS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit

_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit: ; preds = %1, %6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWI15TexCoordStorageJEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3vcg9VectorNBWI15TexCoordStorageJEED2Ev.exit

_ZN3vcg9VectorNBWI15TexCoordStorageJEED2Ev.exit:  ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i: ; preds = %6, %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE7ReorderERS1_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %8 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %.07 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.TexCoordStorage, ptr %7, i64 %.07
  %14 = getelementptr inbounds %struct.TexCoordStorage, ptr %7, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre9, %12 ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %18 = add nuw i64 %.07, 1
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 72
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  ret i64 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.TexCoordStorage, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.TexCoordStorage, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.TexCoordStorage, ptr %10, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !193

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #29
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %48, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6, %48, %._crit_edge.thread, %58
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %58 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.sroa.4.0 = phi ptr [ null, %58 ], [ %.021.lcssa33, %._crit_edge.thread ], [ %.021.lcssa32, %48 ], [ %.021.lcssa32, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ult ptr %21, %22
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ true, %5 ], [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #27
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  invoke void @__cxa_rethrow() #24
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %4, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #29
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !184

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %54, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 72, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 216
  %29 = icmp ugt i64 %28, 128102389400760775
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = mul nuw nsw i64 %28, 72
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %42

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.TexCoordStorage, ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %26
  %41 = sdiv exact i64 %40, 216
  invoke void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %41)
          to label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit unwind label %42

42:                                               ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %.body, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %.body

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTI15TexCoordStorage to i64), ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %51 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %.noexc
  store ptr %50, ptr %3, align 8
  %55 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %13

56:                                               ; preds = %54, %.noexc
  %.sroa.07.0.i.i = phi ptr [ %52, %.noexc ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %60 = load i32, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %58, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %60, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %42, %45
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %61

61:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %43, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_packing.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN3vcg6Point2IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN3vcg11Similarity2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN3vcg11Similarity2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN3vcg11Similarity2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !6}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_SaIS4_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = distinct !{!121, !6}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_SaIS4_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!123, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = distinct !{!159, !158, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !6}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IdEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IdEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IdEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !6}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IdEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IdEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt6vectorIN3vcg6Point2IdEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aI15TexCoordStorageS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aI15TexCoordStorageS0_SaIS0_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aI15TexCoordStorageS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
