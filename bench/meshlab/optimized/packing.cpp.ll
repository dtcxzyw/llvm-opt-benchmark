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
%"class.vcg::Point2.60" = type { [2 x float] }
%"class.vcg::Point2" = type { [2 x i32] }
%struct.TextureSize = type { i32, i32 }
%"class.vcg::Similarity2" = type { float, %"class.vcg::Point2.60", float }
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
define noundef i32 @_Z4PackRKSt6vectorISt10shared_ptrI9FaceGroupESaIS2_EES0_I13TextureObjectERS_I11TextureSizeSaIS9_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit, label %18

18:                                               ; preds = %3
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit

_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit:  ; preds = %3, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not430532 = icmp eq ptr %19, %21
  br i1 %.not430532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit
  %.sroa.0390.0533 = phi ptr [ %19, %.lr.ph ], [ %101, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit ]
  %27 = load ptr, ptr %.sroa.0390.0533, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0390.0533, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %29, i64 8
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
          to label %39 unwind label %102

39:                                               ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %63, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc149, label %49

49:                                               ; preds = %42
  %50 = icmp ugt i64 %48, 1152921504606846975
  br i1 %50, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp461

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
          to label %.noexc149 unwind label %.loopexit460

.noexc149:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %42
  %52 = phi ptr [ null, %42 ], [ %51, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %52, ptr %40, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.vcg::Point2.60", ptr %52, i64 %48
  %55 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %25, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc149, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i ], [ %52, %.noexc149 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ %56, %.noexc149 ]
  %58 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %58, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc149
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %52, %.noexc149 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %53, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %62, ptr %23, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

63:                                               ; preds = %39
  invoke void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit460

._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %63
  %.pre640 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %64 = phi ptr [ %.pre640, %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %56, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i151 = icmp eq ptr %64, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %65
  %66 = load ptr, ptr %22, align 8
  %.not.i.i.i152 = icmp eq ptr %66, null
  br i1 %.not.i.i.i152, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i153 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i153, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #27
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #27
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit:           ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %.sroa.0390.0533, i64 16
  %.not430 = icmp eq ptr %101, %21
  br i1 %.not430, label %._crit_edge, label %26

102:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155

.loopexit460:                                     ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %63
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp461:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp461, %.loopexit460
  %lpad.phi463 = phi { ptr, i32 } [ %lpad.loopexit462, %.loopexit460 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp461 ]
  %105 = load ptr, ptr %6, align 8
  %.not.i.i.i154 = icmp eq ptr %105, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155: ; preds = %106, %104, %102
  %.pn143 = phi { ptr, i32 } [ %103, %102 ], [ %lpad.phi463, %104 ], [ %lpad.phi463, %106 ]
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit
  %107 = load ptr, ptr %1, align 8
  invoke void @_ZN13TextureObject20ComputeRelativeSizesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %108 unwind label %143

108:                                              ; preds = %._crit_edge
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not431534 = icmp eq ptr %109, %111
  br i1 %.not431534, label %._crit_edge547, label %.lr.ph540

.preheader452:                                    ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit
  %112 = ptrtoint ptr %.sroa.21.3 to i64
  %113 = ptrtoint ptr %.sroa.0365.7 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %.not576 = icmp eq ptr %.sroa.21.3, %.sroa.0365.7
  br i1 %.not576, label %._crit_edge547, label %.lr.ph546

.lr.ph540:                                        ; preds = %108, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit
  %.sroa.0365.0538 = phi ptr [ %.sroa.0365.7, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %108 ]
  %.sroa.21.0537 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %108 ]
  %.sroa.31.0536 = phi ptr [ %.sroa.31.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %108 ]
  %.sroa.0362.0535 = phi ptr [ %142, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ %109, %108 ]
  %.sroa.088.0.copyload = load double, ptr %.sroa.0362.0535, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0362.0535, i64 8
  %.sroa.289.0.copyload = load double, ptr %.sroa.289.0..sroa_idx, align 8
  %116 = fmul double %.sroa.088.0.copyload, 4.096000e+03
  %117 = fptosi double %116 to i32
  %118 = fmul double %.sroa.289.0.copyload, 4.096000e+03
  %119 = fptosi double %118 to i32
  %.not.i156 = icmp eq ptr %.sroa.21.0537, %.sroa.31.0536
  br i1 %.not.i156, label %121, label %120

120:                                              ; preds = %.lr.ph540
  %.sroa.3355.0.insert.ext = zext i32 %119 to i64
  %.sroa.3355.0.insert.shift = shl nuw i64 %.sroa.3355.0.insert.ext, 32
  %.sroa.0350.0.insert.ext = zext i32 %117 to i64
  %.sroa.0350.0.insert.insert = or disjoint i64 %.sroa.3355.0.insert.shift, %.sroa.0350.0.insert.ext
  store i64 %.sroa.0350.0.insert.insert, ptr %.sroa.21.0537, align 4
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit

121:                                              ; preds = %.lr.ph540
  %122 = ptrtoint ptr %.sroa.21.0537 to i64
  %123 = ptrtoint ptr %.sroa.0365.0538 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc159 unwind label %.loopexit.split-lp454.loopexit.split-lp

.noexc159:                                        ; preds = %126
  unreachable

_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i157 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i157, label %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %132

132:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %133 = shl nuw nsw i64 %131, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp454.loopexit

_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %132, %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %135 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %134, %132 ]
  %136 = getelementptr inbounds %"class.vcg::Point2", ptr %135, i64 %127
  %.sroa.3355.0.insert.ext357 = zext i32 %119 to i64
  %.sroa.3355.0.insert.shift358 = shl nuw i64 %.sroa.3355.0.insert.ext357, 32
  %.sroa.0350.0.insert.ext352 = zext i32 %117 to i64
  %.sroa.0350.0.insert.insert354 = or disjoint i64 %.sroa.3355.0.insert.shift358, %.sroa.0350.0.insert.ext352
  store i64 %.sroa.0350.0.insert.insert354, ptr %136, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0365.0538, %.sroa.21.0537
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %135, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0365.0538, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %137 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %137, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %138 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i158 = icmp eq ptr %138, %.sroa.21.0537
  br i1 %.not.i.i.i.i.i.i158, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %135, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0365.0538, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.0538) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %141 = getelementptr inbounds %"class.vcg::Point2", ptr %135, i64 %131
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %120
  %.sroa.31.3 = phi ptr [ %141, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.31.0536, %120 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.0537, %120 ]
  %.sroa.0365.7 = phi ptr [ %135, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0365.0538, %120 ]
  %.sroa.21.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %142 = getelementptr inbounds i8, ptr %.sroa.0362.0535, i64 16
  %.not431 = icmp eq ptr %142, %111
  br i1 %.not431, label %.preheader452, label %.lr.ph540

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

.loopexit453:                                     ; preds = %.lr.ph546, %154
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.loopexit.split-lp454.loopexit:                   ; preds = %132
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.loopexit.split-lp454.loopexit.split-lp:          ; preds = %126
  %lpad.loopexit.split-lp458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.lr.ph546:                                        ; preds = %.preheader452, %157
  %145 = phi i64 [ %161, %157 ], [ 0, %.preheader452 ]
  %.0117545 = phi i32 [ %151, %157 ], [ 0, %.preheader452 ]
  %.0118544 = phi i32 [ %159, %157 ], [ 0, %.preheader452 ]
  %.0119543 = phi i32 [ %160, %157 ], [ 0, %.preheader452 ]
  %146 = getelementptr inbounds %"class.vcg::Point2", ptr %.sroa.0365.7, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = mul nsw i32 %149, %147
  %151 = add nsw i32 %150, %.0117545
  %152 = load ptr, ptr %1, align 8
  %153 = invoke noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef %145)
          to label %154 unwind label %.loopexit453

154:                                              ; preds = %.lr.ph546
  %155 = load ptr, ptr %1, align 8
  %156 = invoke noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48) %155, i64 noundef %145)
          to label %157 unwind label %.loopexit453

157:                                              ; preds = %154
  %158 = mul nsw i32 %156, %153
  %159 = add nsw i32 %158, %.0118544
  %160 = add i32 %.0119543, 1
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %115, %161
  br i1 %162, label %.lr.ph546, label %._crit_edge547.loopexit, !llvm.loop !13

._crit_edge547.loopexit:                          ; preds = %157
  %163 = sitofp i32 %151 to double
  %164 = sitofp i32 %159 to double
  %165 = fdiv double %163, %164
  br label %._crit_edge547

._crit_edge547:                                   ; preds = %108, %._crit_edge547.loopexit, %.preheader452
  %.sroa.0365.0.lcssa652 = phi ptr [ %.sroa.0365.7, %.preheader452 ], [ %.sroa.0365.7, %._crit_edge547.loopexit ], [ null, %108 ]
  %.sroa.21.0.lcssa651 = phi ptr [ %.sroa.21.3, %.preheader452 ], [ %.sroa.21.3, %._crit_edge547.loopexit ], [ null, %108 ]
  %.sroa.31.0.lcssa650 = phi ptr [ %.sroa.31.3, %.preheader452 ], [ %.sroa.31.3, %._crit_edge547.loopexit ], [ null, %108 ]
  %166 = phi double [ 0x7FF8000000000000, %.preheader452 ], [ %165, %._crit_edge547.loopexit ], [ 0x7FF8000000000000, %108 ]
  %167 = call double @sqrt(double noundef %166) #27
  %168 = getelementptr inbounds i8, ptr %8, i64 4
  %169 = getelementptr inbounds i8, ptr %8, i64 5
  %170 = getelementptr inbounds i8, ptr %8, i64 6
  %171 = getelementptr inbounds i8, ptr %8, i64 8
  %172 = getelementptr inbounds i8, ptr %8, i64 12
  %173 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %8, align 4
  store i8 0, ptr %168, align 4
  store i8 1, ptr %169, align 1
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 800
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %170, align 2
  store i32 4, ptr %171, align 4
  store i32 4, ptr %172, align 4
  store i8 0, ptr %173, align 4
  %181 = getelementptr inbounds i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = icmp ugt i64 %187, 2305843009213693951
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

189:                                              ; preds = %._crit_edge547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc162 unwind label %242

.noexc162:                                        ; preds = %189
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge547
  %.not.i.i.i.i161 = icmp eq ptr %182, %183
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %191 = shl nuw nsw i64 %187, 2
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #25
          to label %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i unwind label %242

_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %190
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %192, i8 -1, i64 %191, i1 false)
  %193 = getelementptr inbounds i32, ptr %192, i64 %187
  %194 = shl nuw nsw i64 %187, 4
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #25
          to label %.lr.ph.i.i.i.i.i.i165 unwind label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread

.lr.ph.i.i.i.i.i.i165:                            ; preds = %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i.i165
  %.09.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i165 ], [ %195, %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %196, %.lr.ph.i.i.i.i.i.i165 ], [ %187, %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i ]
  store float 0.000000e+00, ptr %.09.i.i.i.i.i.i, align 4
  %.sroa.2328.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 4
  store float 0.000000e+00, ptr %.sroa.2328.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.3329.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  store float 0.000000e+00, ptr %.sroa.3329.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %196 = add i64 %.068.i.i.i.i.i.i, -1
  %197 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i166 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i.i166, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !14

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i165, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0339.0402408 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %192, %.lr.ph.i.i.i.i.i.i165 ]
  %.0.i.i.i.i.i.i.i403406 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %193, %.lr.ph.i.i.i.i.i.i165 ]
  %.sroa.0330.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %195, %.lr.ph.i.i.i.i.i.i165 ]
  %198 = ptrtoint ptr %.0.i.i.i.i.i.i.i403406 to i64
  %199 = ptrtoint ptr %.sroa.0339.0402408 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %.not577 = icmp eq ptr %.0.i.i.i.i.i.i.i403406, %.sroa.0339.0402408
  %202 = getelementptr inbounds i8, ptr %9, i64 8
  %203 = getelementptr inbounds i8, ptr %9, i64 16
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  %205 = getelementptr inbounds i8, ptr %11, i64 8
  %206 = getelementptr inbounds i8, ptr %13, i64 16
  %207 = getelementptr inbounds i8, ptr %13, i64 8
  %208 = fptrunc double %167 to float
  %209 = fdiv double 1.000000e+00, %167
  %210 = getelementptr inbounds i8, ptr %2, i64 16
  br label %211

211:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit
  %.sroa.31.1 = phi ptr [ %.sroa.31.0.lcssa650, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.31.2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0.lcssa651, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.21.2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.0365.2 = phi ptr [ %.sroa.0365.0.lcssa652, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.0365.4, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.0123 = phi i32 [ 0, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.1124, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.0121 = phi i32 [ 0, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %416, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %0, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 4
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %.0121, %218
  br i1 %219, label %220, label %split

220:                                              ; preds = %211
  %221 = zext i32 %.0123 to i64
  %222 = ptrtoint ptr %.sroa.21.1 to i64
  %223 = ptrtoint ptr %.sroa.0365.2 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %.not = icmp ugt i64 %225, %221
  br i1 %.not, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit, label %226

226:                                              ; preds = %220
  %.not.i.i170 = icmp eq ptr %.sroa.21.1, %.sroa.31.1
  br i1 %.not.i.i170, label %229, label %227

227:                                              ; preds = %226
  store i64 17592186048512, ptr %.sroa.21.1, align 4
  %228 = getelementptr inbounds i8, ptr %.sroa.21.1, i64 8
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

229:                                              ; preds = %226
  %230 = icmp eq i64 %224, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

231:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc173 unwind label %.loopexit.split-lp445

.noexc173:                                        ; preds = %231
  unreachable

_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %229
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %232 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %225
  %233 = shl nuw nsw i64 %232, 3
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit444

_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %235 = getelementptr inbounds i8, ptr %234, i64 %224
  store i64 17592186048512, ptr %235, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0365.2, %.sroa.31.1
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i ], [ %234, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0365.2, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %236 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %236, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %237 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %238 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %237, %.sroa.31.1
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %234, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %238, %.lr.ph.i.i.i.i.i.i.i ]
  %239 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0365.2, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %240

240:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.2) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %240, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %241 = getelementptr inbounds %"class.vcg::Point2", ptr %234, i64 %232
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

242:                                              ; preds = %190, %189
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread: ; preds = %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS3_.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %585

.loopexit444:                                     ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

.loopexit.split-lp445:                            ; preds = %231
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %227, %220
  %.sroa.31.2 = phi ptr [ %.sroa.31.1, %220 ], [ %241, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.31.1, %227 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.1, %220 ], [ %239, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %228, %227 ]
  %.sroa.0365.4 = phi ptr [ %.sroa.0365.2, %220 ], [ %234, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0365.2, %227 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not577, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194
  %245 = phi i64 [ %300, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ 0, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %storemerge553 = phi i32 [ %299, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ 0, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0311.1552 = phi ptr [ %.sroa.0311.4, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.6.1551 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.1550 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %246 = getelementptr inbounds i32, ptr %.sroa.0339.0402408, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194

249:                                              ; preds = %.lr.ph554
  %.not.i175 = icmp eq ptr %.sroa.6.1551, %.sroa.10.1550
  br i1 %.not.i175, label %251, label %250

250:                                              ; preds = %249
  store i32 %storemerge553, ptr %.sroa.6.1551, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

251:                                              ; preds = %249
  %252 = ptrtoint ptr %.sroa.6.1551 to i64
  %253 = ptrtoint ptr %.sroa.0311.1552 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775804
  br i1 %255, label %256, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

256:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc178 unwind label %.loopexit.split-lp439

.noexc178:                                        ; preds = %256
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %251
  %257 = ashr exact i64 %254, 2
  %.sroa.speculated.i.i.i176 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i176, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 2305843009213693951)
  %261 = select i1 %259, i64 2305843009213693951, i64 %260
  %.not.i.i.i177 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i177, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %262

262:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %263 = shl nuw nsw i64 %261, 2
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %.loopexit438

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %262, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %265 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %264, %262 ]
  %266 = getelementptr inbounds i32, ptr %265, i64 %257
  store i32 %storemerge553, ptr %266, align 4
  %267 = icmp sgt i64 %254, 0
  br i1 %267, label %268, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

268:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %265, ptr align 4 %.sroa.0311.1552, i64 %254, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %268, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %269 = getelementptr inbounds i8, ptr %265, i64 %254
  %.not.i17.i.i = icmp eq ptr %.sroa.0311.1552, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %270

270:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.1552) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %270, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %271 = getelementptr inbounds i32, ptr %265, i64 %261
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %250
  %.sroa.10.3 = phi ptr [ %271, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.10.1550, %250 ]
  %.pn = phi ptr [ %269, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.6.1551, %250 ]
  %.sroa.0311.5 = phi ptr [ %265, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0311.1552, %250 ]
  %.sroa.6.3 = getelementptr inbounds i8, ptr %.pn, i64 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %"class.std::vector.14", ptr %272, i64 %245
  %274 = load ptr, ptr %202, align 8
  %275 = load ptr, ptr %203, align 8
  %.not.i180 = icmp eq ptr %274, %275
  br i1 %.not.i180, label %298, label %276

276:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %277 = getelementptr inbounds i8, ptr %273, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %273, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i181 = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i.i.i181, label %.noexc192, label %284

284:                                              ; preds = %276
  %285 = icmp ugt i64 %283, 1152921504606846975
  br i1 %285, label %.noexc.i.i.i.i.i190, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182

.noexc.i.i.i.i.i190:                              ; preds = %284
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc191 unwind label %.loopexit.split-lp439

.noexc191:                                        ; preds = %.noexc.i.i.i.i.i190
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182: ; preds = %284
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #25
          to label %.noexc192 unwind label %.loopexit438

.noexc192:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182, %276
  %287 = phi ptr [ null, %276 ], [ %286, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182 ]
  store ptr %287, ptr %274, align 8
  %288 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds %"class.vcg::Point2.60", ptr %287, i64 %283
  %290 = getelementptr inbounds i8, ptr %274, i64 16
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %273, align 8
  %292 = load ptr, ptr %277, align 8
  %.not7.i.i.i.i.i.i.i.i183 = icmp eq ptr %291, %292
  br i1 %.not7.i.i.i.i.i.i.i.i183, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188, label %.lr.ph.i.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i.i184:                        ; preds = %.noexc192, %.lr.ph.i.i.i.i.i.i.i.i184
  %.09.i.i.i.i.i.i.i.i185 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i.i184 ], [ %287, %.noexc192 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i186 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i.i.i184 ], [ %291, %.noexc192 ]
  %293 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i186, align 4
  store i64 %293, ptr %.09.i.i.i.i.i.i.i.i185, align 4
  %294 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i186, i64 8
  %295 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i185, i64 8
  %.not.i.i.i.i.i.i.i.i187 = icmp eq ptr %294, %292
  br i1 %.not.i.i.i.i.i.i.i.i187, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188, label %.lr.ph.i.i.i.i.i.i.i.i184, !llvm.loop !5

_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i184, %.noexc192
  %.0.lcssa.i.i.i.i.i.i.i.i189 = phi ptr [ %287, %.noexc192 ], [ %295, %.lr.ph.i.i.i.i.i.i.i.i184 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i189, ptr %288, align 8
  %296 = load ptr, ptr %202, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  store ptr %297, ptr %202, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194

298:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  invoke void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %274, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 unwind label %.loopexit438

.loopexit438:                                     ; preds = %262, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182, %298
  %.sroa.0311.2.ph = phi ptr [ %.sroa.0311.1552, %262 ], [ %.sroa.0311.5, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182 ], [ %.sroa.0311.5, %298 ]
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

.loopexit.split-lp439:                            ; preds = %256, %.noexc.i.i.i.i.i190
  %.sroa.0311.2.ph440 = phi ptr [ %.sroa.0311.5, %.noexc.i.i.i.i.i190 ], [ %.sroa.0311.1552, %256 ]
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188, %298, %.lr.ph554
  %.sroa.10.2 = phi ptr [ %.sroa.10.1550, %.lr.ph554 ], [ %.sroa.10.3, %298 ], [ %.sroa.10.3, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1551, %.lr.ph554 ], [ %.sroa.6.3, %298 ], [ %.sroa.6.3, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %.sroa.0311.4 = phi ptr [ %.sroa.0311.1552, %.lr.ph554 ], [ %.sroa.0311.5, %298 ], [ %.sroa.0311.5, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %299 = add i32 %storemerge553, 1
  %300 = zext i32 %299 to i64
  %301 = icmp ugt i64 %201, %300
  br i1 %301, label %.lr.ph554, label %._crit_edge555, !llvm.loop !20

._crit_edge555:                                   ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit
  %.sroa.0311.1.lcssa = phi ptr [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0311.4, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %302 = getelementptr inbounds %"class.vcg::Point2", ptr %.sroa.0365.4, i64 %221
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  br label %304

304:                                              ; preds = %332, %._crit_edge555
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %204, align 8
  %.not.i.i195 = icmp eq ptr %306, %305
  br i1 %.not.i.i195, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit, label %307

307:                                              ; preds = %304
  store ptr %305, ptr %204, align 8
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit: ; preds = %304, %307
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %205, align 8
  %.not.i.i196 = icmp eq ptr %309, %308
  br i1 %.not.i.i196, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %310

310:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit
  store ptr %308, ptr %205, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE5clearEv.exit, %310
  %311 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %312 unwind label %.loopexit437

312:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %313 = icmp sgt i32 %311, -1
  br i1 %313, label %314, label %.critedge147

314:                                              ; preds = %312
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef 0)
          to label %315 unwind label %.loopexit437

315:                                              ; preds = %314
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str)
          to label %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit unwind label %343

_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit:        ; preds = %315
  %317 = load i32, ptr %302, align 4
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef %317)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit unwind label %343

_ZN7logging6BufferlsIiEERS0_RKT_.exit:            ; preds = %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.4)
          to label %_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit unwind label %343

_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit:         ; preds = %_ZN7logging6BufferlsIiEERS0_RKT_.exit
  %320 = load i32, ptr %303, align 4
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef %320)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit201 unwind label %343

_ZN7logging6BufferlsIiEERS0_RKT_.exit201:         ; preds = %_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #27
  br label %.critedge147

.critedge147:                                     ; preds = %312, %_ZN7logging6BufferlsIiEERS0_RKT_.exit201
  %322 = load i64, ptr %302, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %323 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %326 unwind label %324

324:                                              ; preds = %.critedge147
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %.critedge147
  store ptr %323, ptr %13, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr %327, ptr %206, align 8
  store i64 %322, ptr %323, align 4
  store ptr %327, ptr %207, align 8
  %328 = invoke noundef i32 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE21PackBestEffortAtScaleERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEf(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(17) %8, float noundef %208)
          to label %329 unwind label %345

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8
  %.not.i.i.i203 = icmp eq ptr %330, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit, label %331

331:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %330) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit:   ; preds = %329, %331
  %.not432 = icmp eq i32 %328, 0
  br i1 %.not432, label %332, label %349

332:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit
  %333 = load i32, ptr %302, align 4
  %334 = sitofp i32 %333 to double
  %335 = fmul double %334, 1.100000e+00
  %336 = fptosi double %335 to i32
  store i32 %336, ptr %302, align 4
  %337 = load i32, ptr %303, align 4
  %338 = sitofp i32 %337 to double
  %339 = fmul double %338, 1.100000e+00
  %340 = fptosi double %339 to i32
  store i32 %340, ptr %303, align 4
  %341 = icmp slt i32 %336, 20001
  %342 = icmp slt i32 %340, 20001
  %or.cond = select i1 %341, i1 %342, i1 false
  br i1 %or.cond, label %304, label %.critedge.thread, !llvm.loop !21

.loopexit437:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %376
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %370
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

343:                                              ; preds = %_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit, %_ZN7logging6BufferlsIiEERS0_RKT_.exit, %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit, %315
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #27
  br label %.body

345:                                              ; preds = %326
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %13, align 8
  %.not.i.i.i205 = icmp eq ptr %347, null
  br i1 %.not.i.i.i205, label %.body, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef nonnull %347) #26
  br label %.body

349:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit
  %350 = add nsw i32 %328, %.0121
  %351 = load i32, ptr %302, align 4
  %352 = sitofp i32 %351 to double
  %353 = fmul double %209, %352
  %354 = fptosi double %353 to i32
  %355 = load i32, ptr %303, align 4
  %356 = sitofp i32 %355 to double
  %357 = fmul double %209, %356
  %358 = fptosi double %357 to i32
  %359 = load ptr, ptr %16, align 8
  %360 = load ptr, ptr %210, align 8
  %.not.i.i208 = icmp eq ptr %359, %360
  br i1 %.not.i.i208, label %364, label %361

361:                                              ; preds = %349
  %.sroa.3.0.insert.ext = zext i32 %358 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0296.0.insert.ext = zext i32 %354 to i64
  %.sroa.0296.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0296.0.insert.ext
  store i64 %.sroa.0296.0.insert.insert, ptr %359, align 4
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %363, ptr %16, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit

364:                                              ; preds = %349
  %365 = load ptr, ptr %2, align 8
  %366 = ptrtoint ptr %359 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775800
  br i1 %369, label %370, label %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

370:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %370
  unreachable

_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %364
  %371 = ashr exact i64 %368, 3
  %.sroa.speculated.i.i.i.i209 = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i.i209, %371
  %373 = icmp ult i64 %372, %371
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 1152921504606846975)
  %375 = select i1 %373, i64 1152921504606846975, i64 %374
  %.not.i.i.i.i210 = icmp eq i64 %375, 0
  br i1 %.not.i.i.i.i210, label %_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i, label %376

376:                                              ; preds = %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %377 = shl nuw nsw i64 %375, 3
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #25
          to label %_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %376, %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %379 = phi ptr [ null, %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %378, %376 ]
  %380 = getelementptr inbounds %struct.TextureSize, ptr %379, i64 %371
  %.sroa.3.0.insert.ext302 = zext i32 %358 to i64
  %.sroa.3.0.insert.shift303 = shl nuw i64 %.sroa.3.0.insert.ext302, 32
  %.sroa.0296.0.insert.ext298 = zext i32 %354 to i64
  %.sroa.0296.0.insert.insert300 = or disjoint i64 %.sroa.3.0.insert.shift303, %.sroa.0296.0.insert.ext298
  store i64 %.sroa.0296.0.insert.insert300, ptr %380, align 4
  %381 = icmp sgt i64 %368, 0
  br i1 %381, label %382, label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

382:                                              ; preds = %_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %379, ptr align 4 %365, i64 %368, i1 false)
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %382, %_ZNSt12_Vector_baseI11TextureSizeSaIS0_EE11_M_allocateEm.exit.i.i.i
  %383 = getelementptr inbounds i8, ptr %379, i64 %368
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %.not.i17.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %385

385:                                              ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %365) #26
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %385, %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %379, ptr %2, align 8
  store ptr %384, ptr %16, align 8
  %386 = getelementptr inbounds %struct.TextureSize, ptr %379, i64 %375
  store ptr %386, ptr %210, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit: ; preds = %361, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %387 = load ptr, ptr %202, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 24
  %.not578 = icmp eq ptr %387, %388
  br i1 %.not578, label %._crit_edge559, label %.lr.ph558

.lr.ph558:                                        ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %10, align 8
  br label %395

395:                                              ; preds = %.lr.ph558, %411
  %396 = phi i64 [ 0, %.lr.ph558 ], [ %413, %411 ]
  %.0127557 = phi i32 [ 0, %.lr.ph558 ], [ %412, %411 ]
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4
  switch i32 %398, label %.invoke [
    i32 -1, label %411
    i32 0, label %399
  ]

399:                                              ; preds = %395
  %400 = getelementptr inbounds i32, ptr %.sroa.0311.1.lcssa, i64 %396
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %.sroa.0339.0402408, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %408, label %.invoke

.invoke:                                          ; preds = %399, %395
  %406 = phi ptr [ @.str.5, %395 ], [ @.str.7, %399 ]
  %407 = phi i32 [ 123, %395 ], [ 125, %399 ]
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull %406, ptr noundef nonnull @.str.6, i32 noundef %407) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

408:                                              ; preds = %399
  store i32 %.0123, ptr %403, align 4
  %409 = getelementptr inbounds %"class.vcg::Similarity2", ptr %394, i64 %396
  %410 = getelementptr inbounds %"class.vcg::Similarity2", ptr %.sroa.0330.0, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %410, ptr noundef nonnull align 4 dereferenceable(16) %409, i64 16, i1 false)
  br label %411

411:                                              ; preds = %395, %408
  %412 = add i32 %.0127557, 1
  %413 = zext i32 %412 to i64
  %414 = icmp ugt i64 %392, %413
  br i1 %414, label %395, label %._crit_edge559, !llvm.loop !22

._crit_edge559:                                   ; preds = %411, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit
  %415 = add i32 %.0123, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %332, %._crit_edge559
  %416 = phi i32 [ %350, %._crit_edge559 ], [ %.0121, %332 ]
  %.1124 = phi i32 [ %415, %._crit_edge559 ], [ %.0123, %332 ]
  %417 = load ptr, ptr %11, align 8
  %.not.i.i.i213 = icmp eq ptr %417, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %418

418:                                              ; preds = %.critedge.thread
  call void @_ZdlPv(ptr noundef nonnull %417) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge.thread, %418
  %419 = load ptr, ptr %10, align 8
  %.not.i.i.i214 = icmp eq ptr %419, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit, label %420

420:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %419) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %420
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i = icmp eq ptr %421, %422
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %425, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %421, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit ]
  %423 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i215 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i.i.i.i215, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %424

424:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %423) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %424, %.lr.ph.i.i.i.i
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i216 = icmp eq ptr %425, %422
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit
  %426 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %421, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i217 = icmp eq ptr %426, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit, label %427

427:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %426) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %427
  %.not.i.i.i218 = icmp eq ptr %.sroa.0311.1.lcssa, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %428

428:                                              ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.1.lcssa) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit, %428
  br i1 %.not432, label %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge, label %211

_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.pre641 = load ptr, ptr %20, align 8
  %.pre642 = load ptr, ptr %0, align 8
  br label %split

.body:                                            ; preds = %324, %.loopexit437, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %345, %348, %343
  %.pn135 = phi { ptr, i32 } [ %344, %343 ], [ %325, %324 ], [ %346, %345 ], [ %346, %348 ], [ %lpad.loopexit, %.loopexit437 ], [ %lpad.loopexit449, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp.loopexit.split-lp ]
  %429 = load ptr, ptr %11, align 8
  %.not.i.i.i219 = icmp eq ptr %429, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIiSaIiEED2Ev.exit220, label %430

430:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %429) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit220

_ZNSt6vectorIiSaIiEED2Ev.exit220:                 ; preds = %.body, %430
  %431 = load ptr, ptr %10, align 8
  %.not.i.i.i221 = icmp eq ptr %431, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222, label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %431) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222: ; preds = %.loopexit438, %.loopexit.split-lp439, %432, %_ZNSt6vectorIiSaIiEED2Ev.exit220
  %.sroa.0311.3 = phi ptr [ %.sroa.0311.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit220 ], [ %.sroa.0311.1.lcssa, %432 ], [ %.sroa.0311.2.ph, %.loopexit438 ], [ %.sroa.0311.2.ph440, %.loopexit.split-lp439 ]
  %.pn137 = phi { ptr, i32 } [ %.pn135, %_ZNSt6vectorIiSaIiEED2Ev.exit220 ], [ %.pn135, %432 ], [ %lpad.loopexit441, %.loopexit438 ], [ %lpad.loopexit.split-lp442, %.loopexit.split-lp439 ]
  call void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %.not.i.i.i223 = icmp eq ptr %.sroa.0311.3, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIjSaIjEED2Ev.exit224, label %433

433:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.3) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

split:                                            ; preds = %211, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge
  %434 = phi ptr [ %.pre642, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %213, %211 ]
  %435 = phi ptr [ %.pre641, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %212, %211 ]
  %.sroa.0365.3 = phi ptr [ %.sroa.0365.4, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %.sroa.0365.2, %211 ]
  %.1122 = phi i32 [ %416, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %.0121, %211 ]
  %.not579 = icmp eq ptr %435, %434
  br i1 %.not579, label %._crit_edge575, label %.lr.ph569

.preheader:                                       ; preds = %._crit_edge566
  %.not433572 = icmp eq ptr %511, %512
  br i1 %.not433572, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %.preheader
  %436 = getelementptr inbounds i8, ptr %14, i64 8
  br label %520

.lr.ph569:                                        ; preds = %split, %._crit_edge566
  %437 = phi ptr [ %511, %._crit_edge566 ], [ %434, %split ]
  %438 = phi ptr [ %512, %._crit_edge566 ], [ %435, %split ]
  %439 = phi i64 [ %514, %._crit_edge566 ], [ 0, %split ]
  %.0125567 = phi i32 [ %513, %._crit_edge566 ], [ 0, %split ]
  %440 = getelementptr inbounds %"class.std::shared_ptr.11", ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %441, i64 24
  %445 = load ptr, ptr %444, align 8
  %.not434562 = icmp eq ptr %443, %445
  br i1 %.not434562, label %._crit_edge566, label %.lr.ph565

.lr.ph565:                                        ; preds = %.lr.ph569
  %446 = getelementptr inbounds i32, ptr %.sroa.0339.0402408, i64 %439
  %447 = getelementptr inbounds %"class.vcg::Similarity2", ptr %.sroa.0330.0, i64 %439
  %448 = getelementptr inbounds i8, ptr %447, i64 12
  %449 = getelementptr inbounds i8, ptr %447, i64 4
  %450 = getelementptr inbounds i8, ptr %447, i64 8
  br label %451

451:                                              ; preds = %.lr.ph565, %.loopexit
  %.sroa.0293.0563 = phi ptr [ %443, %.lr.ph565 ], [ %510, %.loopexit ]
  %452 = load ptr, ptr %.sroa.0293.0563, align 8
  %453 = load i32, ptr %446, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %.preheader435, label %464

.preheader435:                                    ; preds = %451
  %455 = getelementptr inbounds i8, ptr %452, i64 8
  %456 = getelementptr inbounds i8, ptr %452, i64 96
  br label %457

457:                                              ; preds = %.preheader435, %457
  %indvars.iv636 = phi i64 [ 0, %.preheader435 ], [ %indvars.iv.next637, %457 ]
  %458 = getelementptr inbounds [3 x ptr], ptr %455, i64 0, i64 %indvars.iv636
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 40
  store i16 0, ptr %462, align 2
  %463 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %456, i64 0, i64 %indvars.iv636
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next637, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %463, i8 0, i64 18, i1 false)
  br i1 %exitcond639.not, label %.loopexit, label %457, !llvm.loop !24

464:                                              ; preds = %451
  %465 = zext nneg i32 %453 to i64
  %466 = getelementptr inbounds %"class.vcg::Point2", ptr %.sroa.0365.3, i64 %465
  %467 = load i64, ptr %466, align 4
  %.sroa.0290.0.extract.trunc = trunc i64 %467 to i32
  %.sroa.2291.0.extract.shift = lshr i64 %467, 32
  %.sroa.2291.0.extract.trunc = trunc nuw i64 %.sroa.2291.0.extract.shift to i32
  %468 = getelementptr inbounds i8, ptr %452, i64 96
  %469 = sitofp i32 %.sroa.0290.0.extract.trunc to double
  %470 = sitofp i32 %.sroa.2291.0.extract.trunc to double
  %471 = getelementptr inbounds i8, ptr %452, i64 8
  %472 = trunc i32 %453 to i16
  br label %473

473:                                              ; preds = %464, %473
  %indvars.iv = phi i64 [ 0, %464 ], [ %indvars.iv.next, %473 ]
  %474 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %468, i64 0, i64 %indvars.iv
  %.sroa.0288.0.copyload = load double, ptr %474, align 8
  %.sroa.2289.0..sroa_idx = getelementptr inbounds i8, ptr %474, i64 8
  %.sroa.2289.0.copyload = load double, ptr %.sroa.2289.0..sroa_idx, align 8
  %475 = fptrunc double %.sroa.0288.0.copyload to float
  %476 = fptrunc double %.sroa.2289.0.copyload to float
  %477 = load float, ptr %447, align 4
  %478 = call noundef float @sinf(float noundef %477) #27
  %479 = call noundef float @cosf(float noundef %477) #27
  %480 = fneg float %478
  %481 = fmul float %476, %480
  %482 = call float @llvm.fmuladd.f32(float %475, float %479, float %481)
  %483 = fmul float %479, %476
  %484 = call float @llvm.fmuladd.f32(float %475, float %478, float %483)
  %485 = load float, ptr %448, align 4
  %486 = fmul float %485, %482
  %487 = fmul float %485, %484
  %488 = load float, ptr %449, align 4
  %489 = fadd float %488, %486
  %490 = load float, ptr %450, align 4
  %491 = fadd float %490, %487
  %492 = fpext float %489 to double
  %493 = fdiv double %492, %469
  %494 = fptrunc double %493 to float
  %495 = fpext float %491 to double
  %496 = fdiv double %495, %470
  %497 = fptrunc double %496 to float
  %498 = fpext float %494 to double
  %499 = fpext float %497 to double
  %500 = getelementptr inbounds [3 x ptr], ptr %471, i64 0, i64 %indvars.iv
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 24
  store double %498, ptr %502, align 8
  %.sroa.2.0..sroa_idx278 = getelementptr inbounds i8, ptr %501, i64 32
  store double %499, ptr %.sroa.2.0..sroa_idx278, align 8
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 40
  store i16 %472, ptr %504, align 2
  %505 = load ptr, ptr %500, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(16) %506, i64 16, i1 false)
  %507 = getelementptr inbounds i8, ptr %505, i64 40
  %508 = load i16, ptr %507, align 2
  %509 = getelementptr inbounds i8, ptr %474, i64 16
  store i16 %508, ptr %509, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %473, !llvm.loop !25

.loopexit:                                        ; preds = %473, %457
  %510 = getelementptr inbounds i8, ptr %.sroa.0293.0563, i64 8
  %.not434 = icmp eq ptr %510, %445
  br i1 %.not434, label %._crit_edge566.loopexit, label %451

._crit_edge566.loopexit:                          ; preds = %.loopexit
  %.pre643 = load ptr, ptr %20, align 8
  %.pre644 = load ptr, ptr %0, align 8
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %._crit_edge566.loopexit, %.lr.ph569
  %511 = phi ptr [ %.pre644, %._crit_edge566.loopexit ], [ %437, %.lr.ph569 ]
  %512 = phi ptr [ %.pre643, %._crit_edge566.loopexit ], [ %438, %.lr.ph569 ]
  %513 = add i32 %.0125567, 1
  %514 = zext i32 %513 to i64
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %511 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 4
  %519 = icmp ugt i64 %518, %514
  br i1 %519, label %.lr.ph569, label %.preheader, !llvm.loop !26

520:                                              ; preds = %.lr.ph574, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234
  %.sroa.0274.0573 = phi ptr [ %511, %.lr.ph574 ], [ %569, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234 ]
  %521 = load ptr, ptr %.sroa.0274.0573, align 8
  store ptr %521, ptr %14, align 8
  %522 = getelementptr inbounds i8, ptr %.sroa.0274.0573, i64 8
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %436, align 8
  %.not.i.i.i225 = icmp eq ptr %523, null
  br i1 %.not.i.i.i225, label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %523, i64 8
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i226 = icmp eq i8 %526, 0
  br i1 %.not.i.i.i.i226, label %530, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %525, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %525, align 4
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227

530:                                              ; preds = %524
  %531 = atomicrmw volatile add ptr %525, i32 1 acq_rel, align 4
  %.pre645 = load ptr, ptr %14, align 8
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227

_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227:    ; preds = %520, %527, %530
  %532 = phi ptr [ %521, %520 ], [ %521, %527 ], [ %.pre645, %530 ]
  invoke void @_ZN9FaceGroup23ParameterizationChangedEv(ptr noundef nonnull align 8 dereferenceable(192) %532)
          to label %533 unwind label %570

533:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227
  %534 = load ptr, ptr %436, align 8
  %.not.i.i.i228 = icmp eq ptr %534, null
  br i1 %.not.i.i.i228, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, ptr %534, i64 8
  %537 = load atomic i64, ptr %536 acquire, align 8
  %538 = icmp eq i64 %537, 4294967297
  %539 = trunc i64 %537 to i32
  br i1 %538, label %540, label %545

540:                                              ; preds = %535
  store i32 0, ptr %536, align 8
  %541 = getelementptr inbounds i8, ptr %534, i64 12
  store i32 0, ptr %541, align 4
  %542 = load ptr, ptr %534, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %534) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233

545:                                              ; preds = %535
  %546 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i229 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i.i229, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %539, -1
  store i32 %548, ptr %536, align 4
  br label %551

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %536, i32 -1 acq_rel, align 4
  br label %551

551:                                              ; preds = %549, %547
  %.0.i.i.i.i230 = phi i32 [ %539, %547 ], [ %550, %549 ]
  %552 = icmp eq i32 %.0.i.i.i.i230, 1
  br i1 %552, label %553, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234

553:                                              ; preds = %551
  %554 = load ptr, ptr %534, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %534) #27
  %557 = getelementptr inbounds i8, ptr %534, i64 12
  %558 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i231 = icmp eq i8 %558, 0
  br i1 %.not.i.i.i.i.i.i231, label %562, label %559

559:                                              ; preds = %553
  %560 = load i32, ptr %557, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %557, align 4
  br label %564

562:                                              ; preds = %553
  %563 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4
  br label %564

564:                                              ; preds = %562, %559
  %.0.i.i.i.i.i.i232 = phi i32 [ %560, %559 ], [ %563, %562 ]
  %565 = icmp eq i32 %.0.i.i.i.i.i.i232, 1
  br i1 %565, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233: ; preds = %564, %540
  %566 = load ptr, ptr %534, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %534) #27
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234:        ; preds = %533, %551, %564, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233
  %569 = getelementptr inbounds i8, ptr %.sroa.0274.0573, i64 16
  %.not433 = icmp eq ptr %569, %512
  br i1 %.not433, label %._crit_edge575, label %520

570:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

._crit_edge575:                                   ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234, %split, %.preheader
  %.not.i.i.i235 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236, label %572

572:                                              ; preds = %._crit_edge575
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236: ; preds = %._crit_edge575, %572
  %.not.i.i.i237 = icmp eq ptr %.sroa.0339.0402408, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %573

573:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.0402408) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit238

_ZNSt6vectorIiSaIiEED2Ev.exit238:                 ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236, %573
  %.not.i.i.i239 = icmp eq ptr %.sroa.0365.3, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241, label %574

574:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.3) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238, %574
  %575 = load ptr, ptr %7, align 8
  %.not.i.i.i242 = icmp eq ptr %575, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %576

576:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241
  call void @_ZdlPv(ptr noundef nonnull %575) #26
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241, %576
  %577 = load ptr, ptr %4, align 8
  %578 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i243 = icmp eq ptr %577, %578
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247
  %.05.i.i.i.i245 = phi ptr [ %581, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247 ], [ %577, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit ]
  %579 = load ptr, ptr %.05.i.i.i.i245, align 8
  %.not.i.i.i.i.i.i.i.i246 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %579) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247

_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247: ; preds = %580, %.lr.ph.i.i.i.i244
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i245, i64 24
  %.not.i.i.i.i248 = icmp eq ptr %581, %578
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249, label %.lr.ph.i.i.i.i244, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i247
  %.pr.i250 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  %582 = phi ptr [ %.pr.i250, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249 ], [ %577, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit ]
  %.not.i.i.i252 = icmp eq ptr %582, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit253, label %583

583:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251
  call void @_ZdlPv(ptr noundef nonnull %582) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit253

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit253: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251, %583
  ret i32 %.1122

_ZNSt6vectorIjSaIjEED2Ev.exit224:                 ; preds = %.loopexit444, %.loopexit.split-lp445, %433, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222, %570
  %.sroa.0365.6 = phi ptr [ %.sroa.0365.3, %570 ], [ %.sroa.0365.4, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222 ], [ %.sroa.0365.4, %433 ], [ %.sroa.0365.2, %.loopexit444 ], [ %.sroa.0365.2, %.loopexit.split-lp445 ]
  %.pn137.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn137, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222 ], [ %.pn137, %433 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  %.not.i.i.i254 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255, label %584

584:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0) #26
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255: ; preds = %584, %_ZNSt6vectorIjSaIjEED2Ev.exit224
  %.not.i.i.i256 = icmp eq ptr %.sroa.0339.0402408, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIiSaIiEED2Ev.exit257, label %585

585:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255
  %.pn137.pn.pn417 = phi { ptr, i32 } [ %244, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.pn137.pn, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  %.sroa.0365.5415 = phi ptr [ %.sroa.0365.0.lcssa652, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.sroa.0365.6, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  %.sroa.0339.0395414 = phi ptr [ %192, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.sroa.0339.0402408, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.0395414) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %.loopexit453, %.loopexit.split-lp454.loopexit.split-lp, %.loopexit.split-lp454.loopexit, %585, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255, %242
  %.sroa.0365.1 = phi ptr [ %.sroa.0365.0.lcssa652, %242 ], [ %.sroa.0365.6, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ], [ %.sroa.0365.5415, %585 ], [ %.sroa.0365.7, %.loopexit453 ], [ %.sroa.0365.0538, %.loopexit.split-lp454.loopexit ], [ %.sroa.0365.0538, %.loopexit.split-lp454.loopexit.split-lp ]
  %.pn141 = phi { ptr, i32 } [ %243, %242 ], [ %.pn137.pn, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ], [ %.pn137.pn.pn417, %585 ], [ %lpad.loopexit455, %.loopexit453 ], [ %lpad.loopexit457, %.loopexit.split-lp454.loopexit ], [ %lpad.loopexit.split-lp458, %.loopexit.split-lp454.loopexit.split-lp ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0365.1, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260, label %586

586:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.1) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %586
  %587 = load ptr, ptr %7, align 8
  %.not.i.i.i261 = icmp eq ptr %587, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262, label %588

588:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %587) #26
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262:     ; preds = %588, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260, %143, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155 ], [ %144, %143 ], [ %.pn141, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260 ], [ %.pn141, %588 ]
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds i8, ptr %4, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not4.i.i.i.i263 = icmp eq ptr %589, %591
  br i1 %.not4.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i265 = phi ptr [ %594, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267 ], [ %589, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262 ]
  %592 = load ptr, ptr %.05.i.i.i.i265, align 8
  %.not.i.i.i.i.i.i.i.i266 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267, label %593

593:                                              ; preds = %.lr.ph.i.i.i.i264
  call void @_ZdlPv(ptr noundef nonnull %592) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267

_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267: ; preds = %593, %.lr.ph.i.i.i.i264
  %594 = getelementptr inbounds i8, ptr %.05.i.i.i.i265, i64 24
  %.not.i.i.i.i268 = icmp eq ptr %594, %591
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i264, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262
  %595 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269 ], [ %589, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262 ]
  %.not.i.i.i272 = icmp eq ptr %595, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273, label %596

596:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271
  call void @_ZdlPv(ptr noundef nonnull %595) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271, %596
  resume { ptr, i32 } %.pn143.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z16ExtractOutline2fR9FaceGroup(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.133", align 8
  call void @_Z16ExtractOutline2dR9FaceGroup(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.133") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %4, %6
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.017.026 = phi ptr [ %4, %.lr.ph ], [ %44, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  %12 = load double, ptr %.sroa.017.026, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds i8, ptr %.sroa.017.026, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  %17 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store float %13, ptr %10, align 4
  %.sroa_idx11 = getelementptr inbounds i8, ptr %10, i64 4
  store float %16, ptr %.sroa_idx11, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 8
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
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = shl nuw nsw i64 %30, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %31, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %33, %31 ]
  %35 = getelementptr inbounds %"class.vcg::Point2.60", ptr %34, i64 %26
  store float %13, ptr %35, align 4
  %.sroa_idx13 = getelementptr inbounds i8, ptr %35, i64 4
  store float %16, ptr %.sroa_idx13, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %36 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !30, !noalias !27
  store i64 %36, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !30
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds %"class.vcg::Point2.60", ptr %34, i64 %30
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %18
  %42 = phi ptr [ %39, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %43 = phi ptr [ %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %11, %18 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.017.026, i64 16
  %.not = icmp eq ptr %44, %6
  br i1 %.not, label %._crit_edge, label %9

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %45

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %45, %46
  %.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %47
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit, %2
  %.lcssa22 = phi ptr [ null, %2 ], [ %43, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa22, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit10, label %48

48:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit10

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit10: ; preds = %._crit_edge, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN13TextureObject20ComputeRelativeSizesEv(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

21:                                               ; preds = %_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = mul nuw nsw i64 %18, 168
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %23, i64 %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
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
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge.loopexit ], [ %18, %.thread ]
  store i32 -1, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
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
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %.not63 = icmp eq ptr %57, %58
  br i1 %.not63, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %11, i64 8
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
  %76 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 4
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
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i48, i64 168
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.14", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !41, !noalias !38
  store ptr %47, ptr %45, align 8, !alias.scope !38, !noalias !41
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !41, !noalias !38
  store ptr %50, ptr %48, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !47, !noalias !44
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !44, !noalias !47
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !47, !noalias !44
  store ptr %57, ptr %55, align 8, !alias.scope !44, !noalias !47
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !47, !noalias !44
  store ptr %60, ptr %58, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !43

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.14", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #27
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

76:                                               ; preds = %68
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE28InitializePermutationVectorsERKSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKNS2_10ParametersE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(17) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.50", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %18 = getelementptr inbounds i8, ptr %4, i64 16
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
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32
  %.0.i.i.i.i.i.ph = phi ptr [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc32 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
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
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %73, label %50

50:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit
  %51 = load ptr, ptr %45, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc36, label %57

57:                                               ; preds = %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  br i1 %58, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.invoke:                          ; preds = %172, %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %50
  %60 = phi ptr [ null, %50 ], [ %59, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %60, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i32, ptr %60, i64 %56
  %63 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %45, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %69

69:                                               ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %64, i64 %68, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %69, %.noexc36
  %70 = getelementptr inbounds i8, ptr %60, i64 %68
  store ptr %70, ptr %61, align 8
  %71 = load ptr, ptr %46, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %72, ptr %46, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %73
  %.pre93.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.pre93 = phi ptr [ %.pre93.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %64, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %74 = getelementptr inbounds i8, ptr %2, i64 6
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %78 = load ptr, ptr %45, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.pre93 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %.sroa.speculated70 = call i32 @llvm.smin.i32(i32 %83, i32 5)
  %84 = load i32, ptr %.pre93, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %"class.std::vector.14", ptr %86, i64 %85
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %.not.i38 = icmp eq ptr %89, %90
  br i1 %.not.i38, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %77
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = getelementptr i8, ptr %90, i64 %93
  %.phi.trans.insert.i = getelementptr i8, ptr %95, i64 -8
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert19.i = getelementptr i8, ptr %95, i64 -4
  %.pre20.i = load float, ptr %.phi.trans.insert19.i, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %96 = phi float [ %102, %.lr.ph.i ], [ %.pre20.i, %.lr.ph.preheader.i ]
  %97 = phi float [ %99, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.01417.i = phi i64 [ %105, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01516.i = phi float [ %104, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %98 = getelementptr inbounds %"class.vcg::Point2.60", ptr %90, i64 %.01417.i
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4
  %103 = fsub float %96, %102
  %104 = call float @llvm.fmuladd.f32(float %100, float %103, float %.01516.i)
  %105 = add nuw i64 %.01417.i, 1
  %exitcond.not.i = icmp eq i64 %105, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %106 = fmul float %104, -5.000000e-01
  %107 = fmul float %106, 5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit: ; preds = %._crit_edge.loopexit.i, %77
  %.015.lcssa.i = phi float [ -0.000000e+00, %77 ], [ %107, %._crit_edge.loopexit.i ]
  %108 = load ptr, ptr %5, align 8
  %.not88 = icmp eq ptr %108, %86
  br i1 %.not88, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %86 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %umax = call i64 @llvm.umax.i64(i64 %112, i64 1)
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %140
  %.03081 = phi i64 [ %141, %140 ], [ 0, %.lr.ph82.preheader ]
  %113 = getelementptr inbounds i32, ptr %.pre93, i64 %.03081
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::vector.14", ptr %86, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %.not.i39 = icmp eq ptr %118, %119
  br i1 %.not.i39, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %.lr.ph82
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %umax.i41 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = getelementptr i8, ptr %119, i64 %122
  %.phi.trans.insert.i42 = getelementptr i8, ptr %124, i64 -8
  %.pre.i43 = load float, ptr %.phi.trans.insert.i42, align 4
  %.phi.trans.insert19.i44 = getelementptr i8, ptr %124, i64 -4
  %.pre20.i45 = load float, ptr %.phi.trans.insert19.i44, align 4
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i40
  %125 = phi float [ %131, %.lr.ph.i46 ], [ %.pre20.i45, %.lr.ph.preheader.i40 ]
  %126 = phi float [ %128, %.lr.ph.i46 ], [ %.pre.i43, %.lr.ph.preheader.i40 ]
  %.01417.i47 = phi i64 [ %134, %.lr.ph.i46 ], [ 0, %.lr.ph.preheader.i40 ]
  %.01516.i48 = phi float [ %133, %.lr.ph.i46 ], [ 0.000000e+00, %.lr.ph.preheader.i40 ]
  %127 = getelementptr inbounds %"class.vcg::Point2.60", ptr %119, i64 %.01417.i47
  %128 = load float, ptr %127, align 4
  %129 = fadd float %126, %128
  %130 = getelementptr inbounds i8, ptr %127, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fsub float %125, %131
  %133 = call float @llvm.fmuladd.f32(float %129, float %132, float %.01516.i48)
  %134 = add nuw i64 %.01417.i47, 1
  %exitcond.not.i49 = icmp eq i64 %134, %umax.i41
  br i1 %exitcond.not.i49, label %._crit_edge.loopexit.i50, label %.lr.ph.i46, !llvm.loop !50

._crit_edge.loopexit.i50:                         ; preds = %.lr.ph.i46
  %135 = fmul float %133, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52: ; preds = %._crit_edge.loopexit.i50, %.lr.ph82
  %.015.lcssa.i51 = phi float [ -0.000000e+00, %.lr.ph82 ], [ %135, %._crit_edge.loopexit.i50 ]
  %136 = fcmp olt float %.015.lcssa.i51, %.015.lcssa.i
  br i1 %136, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit, label %140

.loopexit78:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58, %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.invoke, %37, %.noexc33, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp, %.loopexit78
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %138 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

140:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52
  %141 = add nuw i64 %.03081, 1
  %exitcond.not = icmp eq i64 %141, %umax
  br i1 %exitcond.not, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit, label %.lr.ph82, !llvm.loop !51

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52, %140
  %.030.lcssa.ph = phi i64 [ %umax, %140 ], [ %.03081, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52 ]
  %142 = trunc i64 %.030.lcssa.ph to i32
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit
  %.030.lcssa = phi i32 [ 0, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit ], [ %142, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge.loopexit ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated70, i32 %.030.lcssa)
  %143 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %143, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge
  %144 = mul i32 %.sroa.speculated, 5
  %145 = zext nneg i32 %.sroa.speculated to i64
  %.idx = shl nuw nsw i64 %145, 2
  %switch = icmp eq i32 %.sroa.speculated, 1
  %smax = call i32 @llvm.smax.i32(i32 %144, i32 1)
  br label %146

146:                                              ; preds = %.lr.ph87, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65
  %.02785 = phi i32 [ 0, %.lr.ph87 ], [ %189, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65 ]
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %.idx
  br i1 %switch, label %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %146
  %.sroa.02.014.i = getelementptr inbounds i8, ptr %147, i64 4
  %149 = ptrtoint ptr %147 to i64
  br label %150

150:                                              ; preds = %162, %.lr.ph.i55
  %.sroa.02.016.i = phi ptr [ %.sroa.02.014.i, %.lr.ph.i55 ], [ %.sroa.02.0.i, %162 ]
  %151 = call i32 @rand() #27
  %152 = sext i32 %151 to i64
  %153 = ptrtoint ptr %.sroa.02.016.i to i64
  %154 = sub i64 %153, %149
  %155 = ashr exact i64 %154, 2
  %156 = add nsw i64 %155, 1
  %157 = srem i64 %152, %156
  %158 = getelementptr inbounds i32, ptr %147, i64 %157
  %.not13.i = icmp eq ptr %.sroa.02.016.i, %158
  br i1 %.not13.i, label %162, label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %.sroa.02.016.i, align 4
  %161 = load i32, ptr %158, align 4
  store i32 %161, ptr %.sroa.02.016.i, align 4
  store i32 %160, ptr %158, align 4
  br label %162

162:                                              ; preds = %159, %150
  %.sroa.02.0.i = getelementptr inbounds i8, ptr %.sroa.02.016.i, i64 4
  %.not12.i = icmp eq ptr %.sroa.02.0.i, %148
  br i1 %.not12.i, label %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %150, !llvm.loop !52

_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %162, %146
  %163 = load ptr, ptr %46, align 8
  %164 = load ptr, ptr %48, align 8
  %.not.i56 = icmp eq ptr %163, %164
  br i1 %.not.i56, label %188, label %165

165:                                              ; preds = %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %166 = load ptr, ptr %45, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %166, %167
  br i1 %.not.i.i.i.i.i.i.i57, label %.noexc63, label %172

172:                                              ; preds = %165
  %173 = icmp ugt i64 %171, 2305843009213693951
  br i1 %173, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58: ; preds = %172
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #25
          to label %.noexc63 unwind label %.loopexit78

.noexc63:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58, %165
  %175 = phi ptr [ null, %165 ], [ %174, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58 ]
  store ptr %175, ptr %163, align 8
  %176 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds i32, ptr %175, i64 %171
  %178 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %45, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %180, %179
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60, label %184

184:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %175, ptr align 4 %179, i64 %183, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60: ; preds = %184, %.noexc63
  %185 = getelementptr inbounds i8, ptr %175, i64 %183
  store ptr %185, ptr %176, align 8
  %186 = load ptr, ptr %46, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  store ptr %187, ptr %46, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65

188:                                              ; preds = %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65 unwind label %.loopexit78

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60, %188
  %189 = add nuw nsw i32 %.02785, 1
  %exitcond90.not = icmp eq i32 %189, %smax
  br i1 %exitcond90.not, label %.loopexit.loopexit, label %146, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65
  %.pre92 = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %190 = phi ptr [ %.pre92, %.loopexit.loopexit ], [ %.pre93, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit52._crit_edge ], [ %.pre93, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i66 = icmp eq ptr %190, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %191

191:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %190) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %.loopexit, %191
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %139, %137, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.phi, %137 ], [ %lpad.phi, %139 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE11PolyPackingERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEfRS3_INS_18RasterizedOutline2ESaISR_EERKSM_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(17) %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.124", align 8
  %11 = alloca %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %23

23:                                               ; preds = %9
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %9, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %.not1185 = icmp eq ptr %25, %26
  br i1 %.not1185, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %30)
  %.pre1174 = load ptr, ptr %24, align 8
  %.pre1175 = load ptr, ptr %0, align 8
  %.pre1176 = ptrtoint ptr %.pre1174 to i64
  %.pre1177 = ptrtoint ptr %.pre1175 to i64
  %.pre1179 = sub i64 %.pre1176, %.pre1177
  %.pre1181 = sdiv exact i64 %.pre1179, 24
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %31
  %.pre-phi1182 = phi i64 [ %.pre1181, %31 ], [ %30, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 8
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
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 120
  %51 = getelementptr inbounds i8, ptr %11, i64 96
  %52 = getelementptr inbounds i8, ptr %11, i64 72
  %53 = getelementptr inbounds i8, ptr %11, i64 48
  %54 = getelementptr inbounds i8, ptr %11, i64 24
  %wide.trip.count = and i64 %18, 2147483647
  br label %60

.preheader823:                                    ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit
  %.sroa.0761.0.lcssa = phi ptr [ null, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit ], [ %.sroa.0761.3, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %.not1097 = icmp eq ptr %56, %57
  br i1 %.not1097, label %._crit_edge1089, label %.lr.ph992

.lr.ph992:                                        ; preds = %.preheader823
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = getelementptr inbounds i8, ptr %4, i64 12
  %.pre = load i32, ptr %58, align 4
  br label %115

60:                                               ; preds = %.lr.ph, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.0761.0987 = phi ptr [ null, %.lr.ph ], [ %.sroa.0761.3, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.8.0986 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.12768.0985 = phi ptr [ null, %.lr.ph ], [ %.sroa.12768.1, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %"class.vcg::Point2", ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 4
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
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = shl nuw nsw i64 %77, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %78, %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %80, %78 ]
  %82 = getelementptr inbounds %"class.vcg::Point2", ptr %81, i64 %73
  %.sroa.3755.0.insert.ext757 = zext i32 %65 to i64
  %.sroa.3755.0.insert.shift758 = shl nuw i64 %.sroa.3755.0.insert.ext757, 32
  %.sroa.0750.0.insert.ext752 = zext i32 %63 to i64
  %.sroa.0750.0.insert.insert754 = or disjoint i64 %.sroa.3755.0.insert.shift758, %.sroa.0750.0.insert.ext752
  store i64 %.sroa.0750.0.insert.insert754, ptr %82, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0761.0987, %.sroa.8.0986
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0761.0987, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %83 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %83, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %84, %.sroa.8.0986
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %81, %_ZNSt12_Vector_baseIN3vcg6Point2IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0761.0987, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0761.0987) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %87 = getelementptr inbounds %"class.vcg::Point2", ptr %81, i64 %77
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %66
  %.sroa.12768.1 = phi ptr [ %87, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12768.0985, %66 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.0986, %66 ]
  %.sroa.0761.3 = phi ptr [ %81, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0761.0987, %66 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %88 = getelementptr inbounds %"class.vcg::Point2", ptr %.sroa.0761.3, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %88, align 4
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ENS_6Point2IiEERKNS2_10ParametersE(ptr noundef nonnull align 8 dereferenceable(172) %11, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(17) %4)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

89:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit
  %90 = load ptr, ptr %48, align 8
  %91 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %90, %91
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %89
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(172) %90, ptr noundef nonnull align 8 dereferenceable(172) %11)
          to label %.noexc311 unwind label %108

.noexc311:                                        ; preds = %92
  %93 = load ptr, ptr %48, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 176
  store ptr %94, ptr %48, align 8
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit

95:                                               ; preds = %89
  invoke void @_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %90, ptr noundef nonnull align 8 dereferenceable(172) %11)
          to label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit unwind label %108

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc311, %95
  %96 = load ptr, ptr %50, align 8
  %.not.i.i.i.i313 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %97, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit
  %98 = load ptr, ptr %51, align 8
  %.not.i.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %99, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %100 = load ptr, ptr %52, align 8
  %.not.i.i.i3.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %101, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %102 = load ptr, ptr %53, align 8
  %.not.i.i.i5.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %102) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %103, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %104 = load ptr, ptr %54, align 8
  %.not.i.i.i7.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit8.i, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8.i

_ZNSt6vectorIiSaIiEED2Ev.exit8.i:                 ; preds = %105, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i9.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i9.i, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8.i, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader823, label %60, !llvm.loop !59

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %1116
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph990
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %115
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit, %78
  %.sroa.0761.1.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0761.0987, %78 ], [ %.sroa.0761.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %72, %.noexc.i.i
  %.sroa.0761.0984 = phi ptr [ %.sroa.0761.0987, %72 ], [ %.sroa.0761.0.lcssa, %.noexc.i.i ], [ %.sroa.0761.0.lcssa, %.split.us.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

108:                                              ; preds = %95, %92
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %11) #27
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.preheader816:                                    ; preds = %._crit_edge
  %110 = icmp eq ptr %132, %133
  br i1 %110, label %._crit_edge1089, label %.lr.ph1088

.lr.ph1088:                                       ; preds = %.preheader816
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = getelementptr inbounds i8, ptr %4, i64 4
  %113 = getelementptr inbounds i8, ptr %4, i64 16
  %114 = getelementptr inbounds i8, ptr %4, i64 5
  %wide.trip.count1166 = and i64 %18, 2147483647
  br label %139

115:                                              ; preds = %.lr.ph992, %._crit_edge
  %116 = phi i32 [ %.pre, %.lr.ph992 ], [ %130, %._crit_edge ]
  %117 = phi ptr [ %57, %.lr.ph992 ], [ %133, %._crit_edge ]
  %.0237991 = phi i64 [ 0, %.lr.ph992 ], [ %131, %._crit_edge ]
  %118 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %117, i64 %.0237991
  invoke void @_ZN3vcg18RasterizedOutline210resetStateEi(ptr noundef nonnull align 8 dereferenceable(168) %118, i32 noundef %116)
          to label %.preheader820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader820:                                    ; preds = %115
  %119 = load i32, ptr %58, align 4
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %.lr.ph990, label %._crit_edge

.lr.ph990:                                        ; preds = %.preheader820, %125
  %121 = phi i32 [ %127, %125 ], [ %119, %.preheader820 ]
  %.0238989 = phi i32 [ %126, %125 ], [ 0, %.preheader820 ]
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %122, i64 %.0237991
  %124 = load i32, ptr %59, align 4
  invoke void @_ZN20QtOutline2Rasterizer9rasterizeERN3vcg18RasterizedOutline2Efiii(ptr noundef nonnull align 8 dereferenceable(168) %123, float noundef %5, i32 noundef %.0238989, i32 noundef %121, i32 noundef %124)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

125:                                              ; preds = %.lr.ph990
  %126 = add nuw nsw i32 %.0238989, 1
  %127 = load i32, ptr %58, align 4
  %128 = sdiv i32 %127, 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %.lr.ph990, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %125, %.preheader820
  %130 = phi i32 [ %119, %.preheader820 ], [ %127, %125 ]
  %131 = add nuw i64 %.0237991, 1
  %132 = load ptr, ptr %55, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 168
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %115, label %.preheader816, !llvm.loop !61

139:                                              ; preds = %.lr.ph1088, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692
  %.02391087 = phi i64 [ 0, %.lr.ph1088 ], [ %1241, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692 ]
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %.02391087
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %111, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader815.lr.ph, label %._crit_edge1051.thread

.preheader815.lr.ph:                              ; preds = %139
  %145 = sext i32 %142 to i64
  br i1 %47, label %.preheader815.us, label %._crit_edge1051.thread

.preheader815.us:                                 ; preds = %.preheader815.lr.ph, %._crit_edge1037.us
  %indvars.iv1168 = phi i64 [ %indvars.iv.next1169, %._crit_edge1037.us ], [ 0, %.preheader815.lr.ph ]
  %.02401050.us = phi i32 [ %.5.us, %._crit_edge1037.us ], [ -1, %.preheader815.lr.ph ]
  %.02411049.us = phi i32 [ %.5246.us, %._crit_edge1037.us ], [ 2147483647, %.preheader815.lr.ph ]
  %.02501048.us = phi i32 [ %.5255.us, %._crit_edge1037.us ], [ -1, %.preheader815.lr.ph ]
  %.02591047.us = phi i32 [ %.5264.us, %._crit_edge1037.us ], [ -1, %.preheader815.lr.ph ]
  %.02681046.us = phi i32 [ %.5273.us, %._crit_edge1037.us ], [ -1, %.preheader815.lr.ph ]
  %.02781045.us = phi i8 [ %.5283.us, %._crit_edge1037.us ], [ 0, %.preheader815.lr.ph ]
  %146 = trunc nuw nsw i64 %indvars.iv1168 to i32
  br label %147

147:                                              ; preds = %.preheader815.us, %.loopexit.us
  %indvars.iv1164 = phi i64 [ 0, %.preheader815.us ], [ %indvars.iv.next1165, %.loopexit.us ]
  %.11035.us = phi i32 [ %.02401050.us, %.preheader815.us ], [ %.5.us, %.loopexit.us ]
  %.12421034.us = phi i32 [ %.02411049.us, %.preheader815.us ], [ %.5246.us, %.loopexit.us ]
  %.12511033.us = phi i32 [ %.02501048.us, %.preheader815.us ], [ %.5255.us, %.loopexit.us ]
  %.12601032.us = phi i32 [ %.02591047.us, %.preheader815.us ], [ %.5264.us, %.loopexit.us ]
  %.12691031.us = phi i32 [ %.02681046.us, %.preheader815.us ], [ %.5273.us, %.loopexit.us ]
  %.12791030.us = phi i8 [ %.02781045.us, %.preheader815.us ], [ %.5283.us, %.loopexit.us ]
  %148 = getelementptr inbounds %"class.vcg::Point2", ptr %.sroa.0761.0.lcssa, i64 %indvars.iv1164
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %150, i64 %145
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.fr24.i.us = freeze i64 %157
  %158 = sdiv i64 %.fr24.i.us, 24
  %.not.i.i.i.us = icmp ugt i64 %158, %indvars.iv1168
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us, label %.split.us.invoke

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us: ; preds = %147
  %159 = getelementptr inbounds %"class.std::vector.115", ptr %154, i64 %indvars.iv1168
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %.not.i.i1.not.i.us = icmp eq ptr %161, %162
  br i1 %.not.i.i1.not.i.us, label %.split.us.invoke, label %163

163:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %162, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 2
  %171 = trunc i64 %170 to i32
  %172 = sub nsw i32 %149, %171
  %173 = getelementptr inbounds i8, ptr %148, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = ptrtoint ptr %161 to i64
  %176 = ptrtoint ptr %162 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %174, %179
  %181 = icmp sgt i32 %172, 0
  %.pre1171 = load i8, ptr %112, align 4
  br i1 %181, label %.lr.ph1003.us, label %.._crit_edge1004.us_crit_edge

.._crit_edge1004.us_crit_edge:                    ; preds = %163
  %.pre1183 = trunc i8 %.pre1171 to i1
  br label %._crit_edge1004.us

._crit_edge1004.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, %.._crit_edge1004.us_crit_edge
  %.pre-phi1184 = phi i1 [ %.pre1183, %.._crit_edge1004.us_crit_edge ], [ %1093, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2280.lcssa.us = phi i8 [ %.12791030.us, %.._crit_edge1004.us_crit_edge ], [ %.4282.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2270.lcssa.us = phi i32 [ %.12691031.us, %.._crit_edge1004.us_crit_edge ], [ %.4272.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2261.lcssa.us = phi i32 [ %.12601032.us, %.._crit_edge1004.us_crit_edge ], [ %.4263.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2252.lcssa.us = phi i32 [ %.12511033.us, %.._crit_edge1004.us_crit_edge ], [ %.4254.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2243.lcssa.us = phi i32 [ %.12421034.us, %.._crit_edge1004.us_crit_edge ], [ %.4245.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2.lcssa.us = phi i32 [ %.11035.us, %.._crit_edge1004.us_crit_edge ], [ %.4.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %182 = icmp sgt i32 %180, 0
  %or.cond = select i1 %.pre-phi1184, i1 %182, i1 false
  br i1 %or.cond, label %.lr.ph1021.us.preheader, label %.loopexit.us

.lr.ph1021.us.preheader:                          ; preds = %._crit_edge1004.us
  %wide.trip.count1162 = zext nneg i32 %180 to i64
  %183 = trunc nuw nsw i64 %indvars.iv1164 to i32
  br label %.lr.ph1021.us

.loopexit.us:                                     ; preds = %669, %._crit_edge1004.us
  %.5283.us = phi i8 [ %.2280.lcssa.us, %._crit_edge1004.us ], [ %.8286.us, %669 ]
  %.5273.us = phi i32 [ %.2270.lcssa.us, %._crit_edge1004.us ], [ %.8276.us, %669 ]
  %.5264.us = phi i32 [ %.2261.lcssa.us, %._crit_edge1004.us ], [ %.8267.us, %669 ]
  %.5255.us = phi i32 [ %.2252.lcssa.us, %._crit_edge1004.us ], [ %.8258.us, %669 ]
  %.5246.us = phi i32 [ %.2243.lcssa.us, %._crit_edge1004.us ], [ %.8249.us, %669 ]
  %.5.us = phi i32 [ %.2.lcssa.us, %._crit_edge1004.us ], [ %.8.us, %669 ]
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1165, %wide.trip.count1166
  br i1 %exitcond1167.not, label %._crit_edge1037.us, label %147, !llvm.loop !62

.lr.ph1021.us:                                    ; preds = %.lr.ph1021.us.preheader, %669
  %indvars.iv1160 = phi i64 [ 0, %.lr.ph1021.us.preheader ], [ %indvars.iv.next1161, %669 ]
  %.61020.us = phi i32 [ %.2.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8.us, %669 ]
  %.62471019.us = phi i32 [ %.2243.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8249.us, %669 ]
  %.62561018.us = phi i32 [ %.2252.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8258.us, %669 ]
  %.62651017.us = phi i32 [ %.2261.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8267.us, %669 ]
  %.62741016.us = phi i32 [ %.2270.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8276.us, %669 ]
  %.62841015.us = phi i8 [ %.2280.lcssa.us, %.lr.ph1021.us.preheader ], [ %.8286.us, %669 ]
  %184 = trunc nuw i8 %.62841015.us to i1
  br i1 %184, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us, label %185

185:                                              ; preds = %.lr.ph1021.us
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %186, i64 %indvars.iv1164
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %188, i64 %145
  %190 = getelementptr inbounds i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"class.std::vector.50", ptr %191, i64 %indvars.iv1168
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %192, align 8
  %.not.i467.us = icmp eq ptr %194, %195
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.i468.us

.lr.ph.i468.us:                                   ; preds = %185
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = load ptr, ptr %187, align 8
  %invariant.gep.i469.us = getelementptr i32, ptr %200, i64 %indvars.iv1160
  %201 = getelementptr inbounds i8, ptr %189, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %189, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %.fr25.i.us = freeze i64 %206
  %207 = sdiv i64 %.fr25.i.us, 24
  %.not.i.i.i.i470.us = icmp ugt i64 %207, %indvars.iv1168
  %208 = getelementptr inbounds %"class.std::vector.115", ptr %203, i64 %indvars.iv1168
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = getelementptr inbounds i8, ptr %187, i64 144
  %211 = load i32, ptr %210, align 4
  %umax27.i.us = call i64 @llvm.umax.i64(i64 %199, i64 1)
  br i1 %.not.i.i.i.i470.us, label %.lr.ph.split.us.i475.us, label %.lr.ph.split.i471.us

.lr.ph.split.i471.us:                             ; preds = %.lr.ph.i468.us, %217
  %.01722.i.us = phi i64 [ %218, %217 ], [ 0, %.lr.ph.i468.us ]
  %gep.i472.us = getelementptr i32, ptr %invariant.gep.i469.us, i64 %.01722.i.us
  %212 = load i32, ptr %gep.i472.us, align 4
  %213 = getelementptr inbounds i32, ptr %195, i64 %.01722.i.us
  %214 = load i32, ptr %213, align 4
  %215 = sub nsw i32 %212, %214
  %216 = icmp sgt i32 %215, -2147483647
  br i1 %216, label %.split.us.invoke, label %217

217:                                              ; preds = %.lr.ph.split.i471.us
  %218 = add nuw i64 %.01722.i.us, 1
  %exitcond.not.i473.us = icmp eq i64 %218, %umax27.i.us
  br i1 %exitcond.not.i473.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.split.i471.us, !llvm.loop !63

.lr.ph.split.us.i475.us:                          ; preds = %.lr.ph.i468.us, %235
  %.01722.us.i.us = phi i64 [ %236, %235 ], [ 0, %.lr.ph.i468.us ]
  %.01821.us.i.us = phi i32 [ %.1.us.i477.us, %235 ], [ -2147483647, %.lr.ph.i468.us ]
  %gep.us.i476.us = getelementptr i32, ptr %invariant.gep.i469.us, i64 %.01722.us.i.us
  %219 = load i32, ptr %gep.us.i476.us, align 4
  %220 = getelementptr inbounds i32, ptr %195, i64 %.01722.us.i.us
  %221 = load i32, ptr %220, align 4
  %222 = sub nsw i32 %219, %221
  %223 = icmp sgt i32 %222, %.01821.us.i.us
  br i1 %223, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us, label %235

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us: ; preds = %.lr.ph.split.us.i475.us
  %224 = load ptr, ptr %209, align 8
  %225 = load ptr, ptr %208, align 8
  %.not.i.i1.not.i.us.i.us = icmp eq ptr %224, %225
  br i1 %.not.i.i1.not.i.us.i.us, label %.split.us.invoke, label %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us

_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %225, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 2
  %233 = trunc i64 %232 to i32
  %234 = add nsw i32 %222, %233
  %.not.us.i478.us = icmp slt i32 %234, %211
  br i1 %.not.us.i478.us, label %235, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us

235:                                              ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us, %.lr.ph.split.us.i475.us
  %.1.us.i477.us = phi i32 [ %.01821.us.i.us, %.lr.ph.split.us.i475.us ], [ %222, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %236 = add nuw i64 %.01722.us.i.us, 1
  %exitcond28.not.i.us = icmp eq i64 %236, %umax27.i.us
  br i1 %exitcond28.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, label %.lr.ph.split.us.i475.us, !llvm.loop !63

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us: ; preds = %235
  %.not.us = icmp eq i32 %.1.us.i477.us, -1
  br i1 %.not.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %217, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, %185
  %.0.i474783.us = phi i32 [ %.1.us.i477.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %185 ], [ -2147483647, %217 ]
  %.sroa.0740.0.insert.ext.us = zext i32 %.0.i474783.us to i64
  %237 = getelementptr inbounds i8, ptr %187, i64 152
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us [
    i32 0, label %312
    i32 1, label %284
    i32 2, label %239
  ]

239:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  %240 = getelementptr inbounds i8, ptr %189, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %"class.std::vector.50", ptr %241, i64 %indvars.iv1168
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us, label %.lr.ph.i.i.i485.us

.lr.ph.i.i.i485.us:                               ; preds = %239
  %243 = ptrtoint ptr %194 to i64
  %244 = ptrtoint ptr %195 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = load ptr, ptr %187, align 8
  %invariant.gep.i.i.i486.us = getelementptr i32, ptr %247, i64 %indvars.iv1160
  %umax.i.i.i487.us = call i64 @llvm.umax.i64(i64 %246, i64 1)
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i.i485.us
  %.021.i.i.i488.us = phi i64 [ 0, %.lr.ph.i.i.i485.us ], [ %256, %248 ]
  %.01620.i.i.i489.us = phi i32 [ 0, %.lr.ph.i.i.i485.us ], [ %.1.i.i.i492.us, %248 ]
  %249 = getelementptr inbounds i32, ptr %195, i64 %.021.i.i.i488.us
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, %.0.i474783.us
  %gep.i.i.i490.us = getelementptr i32, ptr %invariant.gep.i.i.i486.us, i64 %.021.i.i.i488.us
  %252 = load i32, ptr %gep.i.i.i490.us, align 4
  %253 = icmp slt i32 %251, %252
  %254 = sub nsw i32 %251, %252
  %255 = sub i32 0, %251
  %.1.p.i.i.i491.us = select i1 %253, i32 %255, i32 %254
  %.1.i.i.i492.us = add i32 %.1.p.i.i.i491.us, %.01620.i.i.i489.us
  %256 = add nuw i64 %.021.i.i.i488.us, 1
  %exitcond.not.i.i.i493.us = icmp eq i64 %256, %umax.i.i.i487.us
  br i1 %exitcond.not.i.i.i493.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us, label %248, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us: ; preds = %248, %239
  %.016.lcssa.i.i.i495.us = phi i32 [ 0, %239 ], [ %.1.i.i.i492.us, %248 ]
  %257 = getelementptr inbounds i8, ptr %242, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %242, align 8
  %.not.i16.i496.us = icmp eq ptr %258, %259
  br i1 %.not.i16.i496.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %.lr.ph.i17.i497.us

.lr.ph.i17.i497.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = getelementptr inbounds i8, ptr %187, i64 24
  %sext.i.i498.us = shl nuw i64 %.sroa.0740.0.insert.ext.us, 32
  %265 = load ptr, ptr %264, align 8
  %266 = ashr exact i64 %sext.i.i498.us, 30
  %invariant.gep.i18.i499.us = getelementptr i8, ptr %265, i64 %266
  %267 = getelementptr inbounds i8, ptr %187, i64 148
  %268 = load i32, ptr %267, align 4
  %umax.i19.i500.us = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %269 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %270

270:                                              ; preds = %282, %.lr.ph.i17.i497.us
  %.027.i.i501.us = phi i64 [ 0, %.lr.ph.i17.i497.us ], [ %283, %282 ]
  %.02026.i.i502.us = phi i32 [ %.016.lcssa.i.i.i495.us, %.lr.ph.i17.i497.us ], [ %.1.i21.i504.us, %282 ]
  %271 = getelementptr inbounds i32, ptr %259, i64 %.027.i.i501.us
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, %269
  %gep.i20.i503.us = getelementptr i32, ptr %invariant.gep.i18.i499.us, i64 %.027.i.i501.us
  %274 = load i32, ptr %gep.i20.i503.us, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %280, label %276

276:                                              ; preds = %270
  %277 = add i32 %.02026.i.i502.us, %.0.i474783.us
  %278 = add i32 %277, %272
  %279 = sub i32 %278, %274
  br label %282

280:                                              ; preds = %270
  %.neg.i.i507.us = sub i32 %.02026.i.i502.us, %268
  %281 = add i32 %.neg.i.i507.us, %273
  br label %282

282:                                              ; preds = %280, %276
  %.1.i21.i504.us = phi i32 [ %281, %280 ], [ %279, %276 ]
  %283 = add nuw i64 %.027.i.i501.us, 1
  %exitcond.not.i22.i505.us = icmp eq i64 %283, %umax.i19.i500.us
  br i1 %exitcond.not.i22.i505.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %270, !llvm.loop !65

284:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  %285 = ptrtoint ptr %194 to i64
  %286 = ptrtoint ptr %195 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %.lr.ph.i14.i512.us

.lr.ph.i14.i512.us:                               ; preds = %284
  %289 = getelementptr inbounds i8, ptr %189, i64 96
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %"class.std::vector.50", ptr %290, i64 %indvars.iv1168
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %187, align 8
  %294 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %295

295:                                              ; preds = %295, %.lr.ph.i14.i512.us
  %296 = phi i64 [ 0, %.lr.ph.i14.i512.us ], [ %310, %295 ]
  %.02229.i.i513.us = phi i32 [ 0, %.lr.ph.i14.i512.us ], [ %309, %295 ]
  %.02328.i.i514.us = phi i32 [ -2147483647, %.lr.ph.i14.i512.us ], [ %spec.select.i.i516.us, %295 ]
  %297 = getelementptr inbounds i32, ptr %195, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %298, %.0.i474783.us
  %300 = getelementptr inbounds i32, ptr %292, i64 %296
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, %299
  %303 = add i32 %.02229.i.i513.us, %294
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %293, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %302, %306
  %308 = sub nsw i32 0, %299
  %spec.select27.i.i515.us = select i1 %307, i32 %308, i32 %302
  %spec.select.i.i516.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i515.us, i32 %.02328.i.i514.us)
  %309 = add i32 %.02229.i.i513.us, 1
  %310 = zext i32 %309 to i64
  %311 = icmp ugt i64 %288, %310
  br i1 %311, label %295, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, !llvm.loop !66

312:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %.lr.ph.i.i519.us

.lr.ph.i.i519.us:                                 ; preds = %312
  %313 = ptrtoint ptr %194 to i64
  %314 = ptrtoint ptr %195 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = load ptr, ptr %187, align 8
  %invariant.gep.i.i520.us = getelementptr i32, ptr %317, i64 %indvars.iv1160
  %umax.i.i521.us = call i64 @llvm.umax.i64(i64 %316, i64 1)
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i519.us
  %.021.i.i522.us = phi i64 [ 0, %.lr.ph.i.i519.us ], [ %326, %318 ]
  %.01620.i.i523.us = phi i32 [ 0, %.lr.ph.i.i519.us ], [ %.1.i.i526.us, %318 ]
  %319 = getelementptr inbounds i32, ptr %195, i64 %.021.i.i522.us
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, %.0.i474783.us
  %gep.i.i524.us = getelementptr i32, ptr %invariant.gep.i.i520.us, i64 %.021.i.i522.us
  %322 = load i32, ptr %gep.i.i524.us, align 4
  %323 = icmp slt i32 %321, %322
  %324 = sub nsw i32 %321, %322
  %325 = sub i32 0, %321
  %.1.p.i.i525.us = select i1 %323, i32 %325, i32 %324
  %.1.i.i526.us = add i32 %.1.p.i.i525.us, %.01620.i.i523.us
  %326 = add nuw i64 %.021.i.i522.us, 1
  %exitcond.not.i.i527.us = icmp eq i64 %326, %umax.i.i521.us
  br i1 %exitcond.not.i.i527.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us, label %318, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us: ; preds = %282, %295, %318, %312, %284, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  %.0.i506.us = phi i32 [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us ], [ 0, %312 ], [ -2147483647, %284 ], [ %.016.lcssa.i.i.i495.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i494.us ], [ %.1.i.i526.us, %318 ], [ %spec.select.i.i516.us, %295 ], [ %.1.i21.i504.us, %282 ]
  %327 = load i8, ptr %112, align 4
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %432

329:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us
  %330 = load i8, ptr %113, align 4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %432

332:                                              ; preds = %329
  switch i32 %238, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us [
    i32 0, label %407
    i32 1, label %372
    i32 2, label %333
  ]

333:                                              ; preds = %332
  %334 = getelementptr inbounds i8, ptr %189, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %"class.std::vector.50", ptr %335, i64 %indvars.iv1168
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %336, align 8
  %.not.i.i.i532.us = icmp eq ptr %338, %339
  br i1 %.not.i.i.i532.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, label %.lr.ph.i.i.i533.us

.lr.ph.i.i.i533.us:                               ; preds = %333
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 2
  %344 = getelementptr inbounds i8, ptr %187, i64 24
  %sext.i.i.i534.us = shl nuw i64 %.sroa.0740.0.insert.ext.us, 32
  %345 = load ptr, ptr %344, align 8
  %346 = ashr exact i64 %sext.i.i.i534.us, 30
  %invariant.gep.i.i.i535.us = getelementptr i8, ptr %345, i64 %346
  %umax.i.i.i536.us = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %347 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %348

348:                                              ; preds = %348, %.lr.ph.i.i.i533.us
  %.021.i.i.i537.us = phi i64 [ 0, %.lr.ph.i.i.i533.us ], [ %356, %348 ]
  %.01620.i.i.i538.us = phi i32 [ 0, %.lr.ph.i.i.i533.us ], [ %.1.i.i.i541.us, %348 ]
  %349 = getelementptr inbounds i32, ptr %339, i64 %.021.i.i.i537.us
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, %347
  %gep.i.i.i539.us = getelementptr i32, ptr %invariant.gep.i.i.i535.us, i64 %.021.i.i.i537.us
  %352 = load i32, ptr %gep.i.i.i539.us, align 4
  %353 = icmp slt i32 %351, %352
  %354 = sub nsw i32 %351, %352
  %355 = sub i32 0, %351
  %.1.p.i.i.i540.us = select i1 %353, i32 %355, i32 %354
  %.1.i.i.i541.us = add i32 %.1.p.i.i.i540.us, %.01620.i.i.i538.us
  %356 = add nuw i64 %.021.i.i.i537.us, 1
  %exitcond.not.i.i.i542.us = icmp eq i64 %356, %umax.i.i.i536.us
  br i1 %exitcond.not.i.i.i542.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, label %348, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us: ; preds = %348, %333
  %.016.lcssa.i.i.i544.us = phi i32 [ 0, %333 ], [ %.1.i.i.i541.us, %348 ]
  br i1 %.not.i467.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %.lr.ph.i16.i546.us

.lr.ph.i16.i546.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us
  %357 = ptrtoint ptr %194 to i64
  %358 = ptrtoint ptr %195 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 2
  %361 = load ptr, ptr %187, align 8
  %invariant.gep.i17.i547.us = getelementptr i32, ptr %361, i64 %indvars.iv1160
  %362 = getelementptr inbounds i8, ptr %187, i64 144
  %363 = load i32, ptr %362, align 4
  %umax.i18.i548.us = call i64 @llvm.umax.i64(i64 %360, i64 1)
  br label %364

364:                                              ; preds = %364, %.lr.ph.i16.i546.us
  %.027.i.i549.us = phi i64 [ 0, %.lr.ph.i16.i546.us ], [ %371, %364 ]
  %.02026.i.i550.us = phi i32 [ %.016.lcssa.i.i.i544.us, %.lr.ph.i16.i546.us ], [ %370, %364 ]
  %365 = getelementptr inbounds i32, ptr %195, i64 %.027.i.i549.us
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %366, %.0.i474783.us
  %gep.i19.i551.us = getelementptr i32, ptr %invariant.gep.i17.i547.us, i64 %.027.i.i549.us
  %368 = load i32, ptr %gep.i19.i551.us, align 4
  %369 = icmp slt i32 %367, %368
  %.neg.i.i552.us = add i32 %367, %.02026.i.i550.us
  %..i.i553.us = select i1 %369, i32 %363, i32 %368
  %370 = sub i32 %.neg.i.i552.us, %..i.i553.us
  %371 = add nuw i64 %.027.i.i549.us, 1
  %exitcond.not.i20.i554.us = icmp eq i64 %371, %umax.i18.i548.us
  br i1 %exitcond.not.i20.i554.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %364, !llvm.loop !68

372:                                              ; preds = %332
  %373 = getelementptr inbounds i8, ptr %189, i64 72
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %"class.std::vector.50", ptr %374, i64 %indvars.iv1168
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 2
  %.not.i12.i559.us = icmp eq ptr %377, %378
  br i1 %.not.i12.i559.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %.lr.ph.i13.i560.us

.lr.ph.i13.i560.us:                               ; preds = %372
  %383 = getelementptr inbounds i8, ptr %189, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %"class.std::vector.50", ptr %384, i64 %indvars.iv1168
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %187, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %390

390:                                              ; preds = %390, %.lr.ph.i13.i560.us
  %391 = phi i64 [ 0, %.lr.ph.i13.i560.us ], [ %405, %390 ]
  %.02229.i.i561.us = phi i32 [ 0, %.lr.ph.i13.i560.us ], [ %404, %390 ]
  %.02328.i.i562.us = phi i32 [ -2147483647, %.lr.ph.i13.i560.us ], [ %spec.select.i.i564.us, %390 ]
  %392 = getelementptr inbounds i32, ptr %378, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, %389
  %395 = getelementptr inbounds i32, ptr %386, i64 %391
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, %394
  %398 = add i32 %.02229.i.i561.us, %.0.i474783.us
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %388, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %397, %401
  %403 = sub nsw i32 0, %394
  %spec.select27.i.i563.us = select i1 %402, i32 %403, i32 %397
  %spec.select.i.i564.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i563.us, i32 %.02328.i.i562.us)
  %404 = add i32 %.02229.i.i561.us, 1
  %405 = zext i32 %404 to i64
  %406 = icmp ugt i64 %382, %405
  br i1 %406, label %390, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, !llvm.loop !69

407:                                              ; preds = %332
  %408 = getelementptr inbounds i8, ptr %189, i64 72
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %"class.std::vector.50", ptr %409, i64 %indvars.iv1168
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %410, align 8
  %.not.i.i567.us = icmp eq ptr %412, %413
  br i1 %.not.i.i567.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %.lr.ph.i.i568.us

.lr.ph.i.i568.us:                                 ; preds = %407
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = getelementptr inbounds i8, ptr %187, i64 24
  %sext.i.i569.us = shl nuw i64 %.sroa.0740.0.insert.ext.us, 32
  %419 = load ptr, ptr %418, align 8
  %420 = ashr exact i64 %sext.i.i569.us, 30
  %invariant.gep.i.i570.us = getelementptr i8, ptr %419, i64 %420
  %umax.i.i571.us = call i64 @llvm.umax.i64(i64 %417, i64 1)
  %421 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %422

422:                                              ; preds = %422, %.lr.ph.i.i568.us
  %.021.i.i572.us = phi i64 [ 0, %.lr.ph.i.i568.us ], [ %430, %422 ]
  %.01620.i.i573.us = phi i32 [ 0, %.lr.ph.i.i568.us ], [ %.1.i.i576.us, %422 ]
  %423 = getelementptr inbounds i32, ptr %413, i64 %.021.i.i572.us
  %424 = load i32, ptr %423, align 4
  %425 = add nsw i32 %424, %421
  %gep.i.i574.us = getelementptr i32, ptr %invariant.gep.i.i570.us, i64 %.021.i.i572.us
  %426 = load i32, ptr %gep.i.i574.us, align 4
  %427 = icmp slt i32 %425, %426
  %428 = sub nsw i32 %425, %426
  %429 = sub i32 0, %425
  %.1.p.i.i575.us = select i1 %427, i32 %429, i32 %428
  %.1.i.i576.us = add i32 %.1.p.i.i575.us, %.01620.i.i573.us
  %430 = add nuw i64 %.021.i.i572.us, 1
  %exitcond.not.i.i577.us = icmp eq i64 %430, %umax.i.i571.us
  br i1 %exitcond.not.i.i577.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, label %422, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us: ; preds = %364, %390, %422, %407, %372, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, %332
  %.0.i555.us = phi i32 [ 0, %332 ], [ 0, %407 ], [ -2147483647, %372 ], [ %.016.lcssa.i.i.i544.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us ], [ %.1.i.i576.us, %422 ], [ %spec.select.i.i564.us, %390 ], [ %370, %364 ]
  %431 = add nsw i32 %.0.i555.us, %.0.i506.us
  br label %432

432:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us, %329, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us
  %.0288.us = phi i32 [ %431, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit578.us ], [ %.0.i506.us, %329 ], [ %.0.i506.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit528.us ]
  %433 = icmp slt i32 %.0288.us, %.62471019.us
  br i1 %433, label %434, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us

434:                                              ; preds = %432
  %435 = trunc nuw nsw i64 %indvars.iv1160 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us: ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us, %434, %432, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, %.lr.ph1021.us
  %.7285.us = phi i8 [ %.62841015.us, %.lr.ph1021.us ], [ 0, %434 ], [ %.62841015.us, %432 ], [ %.62841015.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62841015.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7275.us = phi i32 [ %.62741016.us, %.lr.ph1021.us ], [ %183, %434 ], [ %.62741016.us, %432 ], [ %.62741016.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62741016.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7266.us = phi i32 [ %.62651017.us, %.lr.ph1021.us ], [ %435, %434 ], [ %.62651017.us, %432 ], [ %.62651017.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62651017.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7257.us = phi i32 [ %.62561018.us, %.lr.ph1021.us ], [ %.0.i474783.us, %434 ], [ %.62561018.us, %432 ], [ %.62561018.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62561018.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7248.us = phi i32 [ %.62471019.us, %.lr.ph1021.us ], [ %.0288.us, %434 ], [ %.62471019.us, %432 ], [ %.62471019.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62471019.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7.us = phi i32 [ %.61020.us, %.lr.ph1021.us ], [ %146, %434 ], [ %.61020.us, %432 ], [ %.61020.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.61020.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %436 = load i8, ptr %114, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %669

438:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %439, i64 %indvars.iv1164
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %441, i64 %145
  %443 = trunc nuw nsw i64 %indvars.iv1160 to i32
  %444 = invoke noundef i32 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropXInnerERNS_18RasterizedOutline2Eii(ptr noundef nonnull align 8 dereferenceable(172) %440, ptr noundef nonnull align 8 dereferenceable(168) %442, i32 noundef %443, i32 noundef %146)
          to label %445 unwind label %.loopexit814.split.us

445:                                              ; preds = %438
  %.not300.us = icmp eq i32 %444, -1
  br i1 %.not300.us, label %669, label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %447, i64 %indvars.iv1164
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %449, i64 %145
  %.sroa.0736.0.insert.ext.us = zext i32 %444 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 152
  %452 = load i32, ptr %451, align 8
  switch i32 %452, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us [
    i32 0, label %536
    i32 1, label %503
    i32 2, label %453
  ]

453:                                              ; preds = %446
  %454 = getelementptr inbounds i8, ptr %450, i64 72
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %"class.std::vector.50", ptr %455, i64 %indvars.iv1168
  %457 = getelementptr inbounds i8, ptr %450, i64 120
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %"class.std::vector.50", ptr %458, i64 %indvars.iv1168
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %459, align 8
  %.not.i.i.i582.us = icmp eq ptr %461, %462
  br i1 %.not.i.i.i582.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us, label %.lr.ph.i.i.i583.us

.lr.ph.i.i.i583.us:                               ; preds = %453
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = load ptr, ptr %448, align 8
  %invariant.gep.i.i.i584.us = getelementptr i32, ptr %467, i64 %indvars.iv1160
  %umax.i.i.i585.us = call i64 @llvm.umax.i64(i64 %466, i64 1)
  br label %468

468:                                              ; preds = %468, %.lr.ph.i.i.i583.us
  %.021.i.i.i586.us = phi i64 [ 0, %.lr.ph.i.i.i583.us ], [ %476, %468 ]
  %.01620.i.i.i587.us = phi i32 [ 0, %.lr.ph.i.i.i583.us ], [ %.1.i.i.i590.us, %468 ]
  %469 = getelementptr inbounds i32, ptr %462, i64 %.021.i.i.i586.us
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %470, %444
  %gep.i.i.i588.us = getelementptr i32, ptr %invariant.gep.i.i.i584.us, i64 %.021.i.i.i586.us
  %472 = load i32, ptr %gep.i.i.i588.us, align 4
  %473 = icmp slt i32 %471, %472
  %474 = sub nsw i32 %471, %472
  %475 = sub i32 0, %471
  %.1.p.i.i.i589.us = select i1 %473, i32 %475, i32 %474
  %.1.i.i.i590.us = add i32 %.1.p.i.i.i589.us, %.01620.i.i.i587.us
  %476 = add nuw i64 %.021.i.i.i586.us, 1
  %exitcond.not.i.i.i591.us = icmp eq i64 %476, %umax.i.i.i585.us
  br i1 %exitcond.not.i.i.i591.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us, label %468, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us: ; preds = %468, %453
  %.016.lcssa.i.i.i593.us = phi i32 [ 0, %453 ], [ %.1.i.i.i590.us, %468 ]
  %477 = getelementptr inbounds i8, ptr %456, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %456, align 8
  %.not.i16.i594.us = icmp eq ptr %478, %479
  br i1 %.not.i16.i594.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %.lr.ph.i17.i595.us

.lr.ph.i17.i595.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = getelementptr inbounds i8, ptr %448, i64 24
  %sext.i.i596.us = shl nuw i64 %.sroa.0736.0.insert.ext.us, 32
  %485 = load ptr, ptr %484, align 8
  %486 = ashr exact i64 %sext.i.i596.us, 30
  %invariant.gep.i18.i597.us = getelementptr i8, ptr %485, i64 %486
  %487 = getelementptr inbounds i8, ptr %448, i64 148
  %488 = load i32, ptr %487, align 4
  %umax.i19.i598.us = call i64 @llvm.umax.i64(i64 %483, i64 1)
  br label %489

489:                                              ; preds = %501, %.lr.ph.i17.i595.us
  %.027.i.i599.us = phi i64 [ 0, %.lr.ph.i17.i595.us ], [ %502, %501 ]
  %.02026.i.i600.us = phi i32 [ %.016.lcssa.i.i.i593.us, %.lr.ph.i17.i595.us ], [ %.1.i21.i602.us, %501 ]
  %490 = getelementptr inbounds i32, ptr %479, i64 %.027.i.i599.us
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, %443
  %gep.i20.i601.us = getelementptr i32, ptr %invariant.gep.i18.i597.us, i64 %.027.i.i599.us
  %493 = load i32, ptr %gep.i20.i601.us, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %499, label %495

495:                                              ; preds = %489
  %496 = add i32 %.02026.i.i600.us, %444
  %497 = add i32 %496, %491
  %498 = sub i32 %497, %493
  br label %501

499:                                              ; preds = %489
  %.neg.i.i605.us = sub i32 %.02026.i.i600.us, %488
  %500 = add i32 %.neg.i.i605.us, %492
  br label %501

501:                                              ; preds = %499, %495
  %.1.i21.i602.us = phi i32 [ %500, %499 ], [ %498, %495 ]
  %502 = add nuw i64 %.027.i.i599.us, 1
  %exitcond.not.i22.i603.us = icmp eq i64 %502, %umax.i19.i598.us
  br i1 %exitcond.not.i22.i603.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %489, !llvm.loop !65

503:                                              ; preds = %446
  %504 = getelementptr inbounds i8, ptr %450, i64 120
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %"class.std::vector.50", ptr %505, i64 %indvars.iv1168
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %506, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 2
  %.not.i13.i609.us = icmp eq ptr %508, %509
  br i1 %.not.i13.i609.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %.lr.ph.i14.i610.us

.lr.ph.i14.i610.us:                               ; preds = %503
  %514 = getelementptr inbounds i8, ptr %450, i64 96
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %"class.std::vector.50", ptr %515, i64 %indvars.iv1168
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %448, align 8
  br label %519

519:                                              ; preds = %519, %.lr.ph.i14.i610.us
  %520 = phi i64 [ 0, %.lr.ph.i14.i610.us ], [ %534, %519 ]
  %.02229.i.i611.us = phi i32 [ 0, %.lr.ph.i14.i610.us ], [ %533, %519 ]
  %.02328.i.i612.us = phi i32 [ -2147483647, %.lr.ph.i14.i610.us ], [ %spec.select.i.i614.us, %519 ]
  %521 = getelementptr inbounds i32, ptr %509, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %522, %444
  %524 = getelementptr inbounds i32, ptr %517, i64 %520
  %525 = load i32, ptr %524, align 4
  %526 = add nsw i32 %525, %523
  %527 = add i32 %.02229.i.i611.us, %443
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %518, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %526, %530
  %532 = sub nsw i32 0, %523
  %spec.select27.i.i613.us = select i1 %531, i32 %532, i32 %526
  %spec.select.i.i614.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i613.us, i32 %.02328.i.i612.us)
  %533 = add i32 %.02229.i.i611.us, 1
  %534 = zext i32 %533 to i64
  %535 = icmp ugt i64 %513, %534
  br i1 %535, label %519, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, !llvm.loop !66

536:                                              ; preds = %446
  %537 = getelementptr inbounds i8, ptr %450, i64 120
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %"class.std::vector.50", ptr %538, i64 %indvars.iv1168
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %539, align 8
  %.not.i.i616.us = icmp eq ptr %541, %542
  br i1 %.not.i.i616.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %.lr.ph.i.i617.us

.lr.ph.i.i617.us:                                 ; preds = %536
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 2
  %547 = load ptr, ptr %448, align 8
  %invariant.gep.i.i618.us = getelementptr i32, ptr %547, i64 %indvars.iv1160
  %umax.i.i619.us = call i64 @llvm.umax.i64(i64 %546, i64 1)
  br label %548

548:                                              ; preds = %548, %.lr.ph.i.i617.us
  %.021.i.i620.us = phi i64 [ 0, %.lr.ph.i.i617.us ], [ %556, %548 ]
  %.01620.i.i621.us = phi i32 [ 0, %.lr.ph.i.i617.us ], [ %.1.i.i624.us, %548 ]
  %549 = getelementptr inbounds i32, ptr %542, i64 %.021.i.i620.us
  %550 = load i32, ptr %549, align 4
  %551 = add nsw i32 %550, %444
  %gep.i.i622.us = getelementptr i32, ptr %invariant.gep.i.i618.us, i64 %.021.i.i620.us
  %552 = load i32, ptr %gep.i.i622.us, align 4
  %553 = icmp slt i32 %551, %552
  %554 = sub nsw i32 %551, %552
  %555 = sub i32 0, %551
  %.1.p.i.i623.us = select i1 %553, i32 %555, i32 %554
  %.1.i.i624.us = add i32 %.1.p.i.i623.us, %.01620.i.i621.us
  %556 = add nuw i64 %.021.i.i620.us, 1
  %exitcond.not.i.i625.us = icmp eq i64 %556, %umax.i.i619.us
  br i1 %exitcond.not.i.i625.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us, label %548, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us: ; preds = %501, %519, %548, %536, %503, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us, %446
  %.0.i604.us = phi i32 [ 0, %446 ], [ 0, %536 ], [ -2147483647, %503 ], [ %.016.lcssa.i.i.i593.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i592.us ], [ %.1.i.i624.us, %548 ], [ %spec.select.i.i614.us, %519 ], [ %.1.i21.i602.us, %501 ]
  %557 = load i8, ptr %112, align 4
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %665

559:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us
  %560 = load i8, ptr %113, align 4
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %665

562:                                              ; preds = %559
  switch i32 %452, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us [
    i32 0, label %641
    i32 1, label %607
    i32 2, label %563
  ]

563:                                              ; preds = %562
  %564 = getelementptr inbounds i8, ptr %450, i64 120
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %"class.std::vector.50", ptr %565, i64 %indvars.iv1168
  %567 = getelementptr inbounds i8, ptr %450, i64 72
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %"class.std::vector.50", ptr %568, i64 %indvars.iv1168
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %569, align 8
  %.not.i.i.i630.us = icmp eq ptr %571, %572
  br i1 %.not.i.i.i630.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us, label %.lr.ph.i.i.i631.us

.lr.ph.i.i.i631.us:                               ; preds = %563
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 2
  %577 = getelementptr inbounds i8, ptr %448, i64 24
  %sext.i.i.i632.us = shl nuw i64 %.sroa.0736.0.insert.ext.us, 32
  %578 = load ptr, ptr %577, align 8
  %579 = ashr exact i64 %sext.i.i.i632.us, 30
  %invariant.gep.i.i.i633.us = getelementptr i8, ptr %578, i64 %579
  %umax.i.i.i634.us = call i64 @llvm.umax.i64(i64 %576, i64 1)
  br label %580

580:                                              ; preds = %580, %.lr.ph.i.i.i631.us
  %.021.i.i.i635.us = phi i64 [ 0, %.lr.ph.i.i.i631.us ], [ %588, %580 ]
  %.01620.i.i.i636.us = phi i32 [ 0, %.lr.ph.i.i.i631.us ], [ %.1.i.i.i639.us, %580 ]
  %581 = getelementptr inbounds i32, ptr %572, i64 %.021.i.i.i635.us
  %582 = load i32, ptr %581, align 4
  %583 = add nsw i32 %582, %443
  %gep.i.i.i637.us = getelementptr i32, ptr %invariant.gep.i.i.i633.us, i64 %.021.i.i.i635.us
  %584 = load i32, ptr %gep.i.i.i637.us, align 4
  %585 = icmp slt i32 %583, %584
  %586 = sub nsw i32 %583, %584
  %587 = sub i32 0, %583
  %.1.p.i.i.i638.us = select i1 %585, i32 %587, i32 %586
  %.1.i.i.i639.us = add i32 %.1.p.i.i.i638.us, %.01620.i.i.i636.us
  %588 = add nuw i64 %.021.i.i.i635.us, 1
  %exitcond.not.i.i.i640.us = icmp eq i64 %588, %umax.i.i.i634.us
  br i1 %exitcond.not.i.i.i640.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us, label %580, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us: ; preds = %580, %563
  %.016.lcssa.i.i.i642.us = phi i32 [ 0, %563 ], [ %.1.i.i.i639.us, %580 ]
  %589 = getelementptr inbounds i8, ptr %566, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %566, align 8
  %.not.i15.i643.us = icmp eq ptr %590, %591
  br i1 %.not.i15.i643.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %.lr.ph.i16.i644.us

.lr.ph.i16.i644.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 2
  %596 = load ptr, ptr %448, align 8
  %invariant.gep.i17.i645.us = getelementptr i32, ptr %596, i64 %indvars.iv1160
  %597 = getelementptr inbounds i8, ptr %448, i64 144
  %598 = load i32, ptr %597, align 4
  %umax.i18.i646.us = call i64 @llvm.umax.i64(i64 %595, i64 1)
  br label %599

599:                                              ; preds = %599, %.lr.ph.i16.i644.us
  %.027.i.i647.us = phi i64 [ 0, %.lr.ph.i16.i644.us ], [ %606, %599 ]
  %.02026.i.i648.us = phi i32 [ %.016.lcssa.i.i.i642.us, %.lr.ph.i16.i644.us ], [ %605, %599 ]
  %600 = getelementptr inbounds i32, ptr %591, i64 %.027.i.i647.us
  %601 = load i32, ptr %600, align 4
  %602 = add nsw i32 %601, %444
  %gep.i19.i649.us = getelementptr i32, ptr %invariant.gep.i17.i645.us, i64 %.027.i.i647.us
  %603 = load i32, ptr %gep.i19.i649.us, align 4
  %604 = icmp slt i32 %602, %603
  %.neg.i.i650.us = add i32 %602, %.02026.i.i648.us
  %..i.i651.us = select i1 %604, i32 %598, i32 %603
  %605 = sub i32 %.neg.i.i650.us, %..i.i651.us
  %606 = add nuw i64 %.027.i.i647.us, 1
  %exitcond.not.i20.i652.us = icmp eq i64 %606, %umax.i18.i646.us
  br i1 %exitcond.not.i20.i652.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %599, !llvm.loop !68

607:                                              ; preds = %562
  %608 = getelementptr inbounds i8, ptr %450, i64 72
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %"class.std::vector.50", ptr %609, i64 %indvars.iv1168
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %610, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = ashr exact i64 %616, 2
  %.not.i12.i657.us = icmp eq ptr %612, %613
  br i1 %.not.i12.i657.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %.lr.ph.i13.i658.us

.lr.ph.i13.i658.us:                               ; preds = %607
  %618 = getelementptr inbounds i8, ptr %450, i64 48
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %"class.std::vector.50", ptr %619, i64 %indvars.iv1168
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %448, i64 24
  %623 = load ptr, ptr %622, align 8
  br label %624

624:                                              ; preds = %624, %.lr.ph.i13.i658.us
  %625 = phi i64 [ 0, %.lr.ph.i13.i658.us ], [ %639, %624 ]
  %.02229.i.i659.us = phi i32 [ 0, %.lr.ph.i13.i658.us ], [ %638, %624 ]
  %.02328.i.i660.us = phi i32 [ -2147483647, %.lr.ph.i13.i658.us ], [ %spec.select.i.i662.us, %624 ]
  %626 = getelementptr inbounds i32, ptr %613, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = add nsw i32 %627, %443
  %629 = getelementptr inbounds i32, ptr %621, i64 %625
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %630, %628
  %632 = add i32 %.02229.i.i659.us, %444
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %623, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = icmp slt i32 %631, %635
  %637 = sub nsw i32 0, %628
  %spec.select27.i.i661.us = select i1 %636, i32 %637, i32 %631
  %spec.select.i.i662.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i661.us, i32 %.02328.i.i660.us)
  %638 = add i32 %.02229.i.i659.us, 1
  %639 = zext i32 %638 to i64
  %640 = icmp ugt i64 %617, %639
  br i1 %640, label %624, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, !llvm.loop !69

641:                                              ; preds = %562
  %642 = getelementptr inbounds i8, ptr %450, i64 72
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %"class.std::vector.50", ptr %643, i64 %indvars.iv1168
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %644, align 8
  %.not.i.i665.us = icmp eq ptr %646, %647
  br i1 %.not.i.i665.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %.lr.ph.i.i666.us

.lr.ph.i.i666.us:                                 ; preds = %641
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 2
  %652 = getelementptr inbounds i8, ptr %448, i64 24
  %sext.i.i667.us = shl nuw i64 %.sroa.0736.0.insert.ext.us, 32
  %653 = load ptr, ptr %652, align 8
  %654 = ashr exact i64 %sext.i.i667.us, 30
  %invariant.gep.i.i668.us = getelementptr i8, ptr %653, i64 %654
  %umax.i.i669.us = call i64 @llvm.umax.i64(i64 %651, i64 1)
  br label %655

655:                                              ; preds = %655, %.lr.ph.i.i666.us
  %.021.i.i670.us = phi i64 [ 0, %.lr.ph.i.i666.us ], [ %663, %655 ]
  %.01620.i.i671.us = phi i32 [ 0, %.lr.ph.i.i666.us ], [ %.1.i.i674.us, %655 ]
  %656 = getelementptr inbounds i32, ptr %647, i64 %.021.i.i670.us
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %657, %443
  %gep.i.i672.us = getelementptr i32, ptr %invariant.gep.i.i668.us, i64 %.021.i.i670.us
  %659 = load i32, ptr %gep.i.i672.us, align 4
  %660 = icmp slt i32 %658, %659
  %661 = sub nsw i32 %658, %659
  %662 = sub i32 0, %658
  %.1.p.i.i673.us = select i1 %660, i32 %662, i32 %661
  %.1.i.i674.us = add i32 %.1.p.i.i673.us, %.01620.i.i671.us
  %663 = add nuw i64 %.021.i.i670.us, 1
  %exitcond.not.i.i675.us = icmp eq i64 %663, %umax.i.i669.us
  br i1 %exitcond.not.i.i675.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, label %655, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us: ; preds = %599, %624, %655, %641, %607, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us, %562
  %.0.i653.us = phi i32 [ 0, %562 ], [ 0, %641 ], [ -2147483647, %607 ], [ %.016.lcssa.i.i.i642.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i641.us ], [ %.1.i.i674.us, %655 ], [ %spec.select.i.i662.us, %624 ], [ %605, %599 ]
  %664 = add nsw i32 %.0.i653.us, %.0.i604.us
  br label %665

665:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us, %559, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us
  %.0287.us = phi i32 [ %664, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit676.us ], [ %.0.i604.us, %559 ], [ %.0.i604.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit626.us ]
  %666 = trunc nuw i8 %.7285.us to i1
  %667 = icmp sge i32 %.0287.us, %.7248.us
  %or.cond306.not.us = select i1 %666, i1 %667, i1 false
  br i1 %or.cond306.not.us, label %669, label %668

668:                                              ; preds = %665
  br label %669

669:                                              ; preds = %668, %665, %445, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us
  %.8286.us = phi i8 [ 1, %668 ], [ %.7285.us, %445 ], [ %.7285.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7285.us, %665 ]
  %.8276.us = phi i32 [ %183, %668 ], [ %.7275.us, %445 ], [ %.7275.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7275.us, %665 ]
  %.8267.us = phi i32 [ %443, %668 ], [ %.7266.us, %445 ], [ %.7266.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7266.us, %665 ]
  %.8258.us = phi i32 [ %444, %668 ], [ %.7257.us, %445 ], [ %.7257.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7257.us, %665 ]
  %.8249.us = phi i32 [ %.0287.us, %668 ], [ %.7248.us, %445 ], [ %.7248.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7248.us, %665 ]
  %.8.us = phi i32 [ %146, %668 ], [ %.7.us, %445 ], [ %.7.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread784.us ], [ %.7.us, %665 ]
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1163.not = icmp eq i64 %indvars.iv.next1161, %wide.trip.count1162
  br i1 %exitcond1163.not, label %.loopexit.us, label %.lr.ph1021.us, !llvm.loop !70

670:                                              ; preds = %.lr.ph1003.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us
  %indvars.iv1156 = phi i64 [ 0, %.lr.ph1003.us ], [ %indvars.iv.next1157, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.21001.us = phi i32 [ %.11035.us, %.lr.ph1003.us ], [ %.4.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.22431000.us = phi i32 [ %.12421034.us, %.lr.ph1003.us ], [ %.4245.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2252999.us = phi i32 [ %.12511033.us, %.lr.ph1003.us ], [ %.4254.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2261998.us = phi i32 [ %.12601032.us, %.lr.ph1003.us ], [ %.4263.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2270997.us = phi i32 [ %.12691031.us, %.lr.ph1003.us ], [ %.4272.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2280996.us = phi i8 [ %.12791030.us, %.lr.ph1003.us ], [ %.4282.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %671 = trunc nuw i8 %.2280996.us to i1
  br i1 %671, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us, label %672

672:                                              ; preds = %670
  %673 = load ptr, ptr %1086, align 8
  %674 = getelementptr inbounds %"class.std::vector.50", ptr %673, i64 %indvars.iv1168
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %674, align 8
  %.not.i319.us = icmp eq ptr %676, %677
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.split.us.i.us.preheader

.lr.ph.split.us.i.us.preheader:                   ; preds = %672
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 2
  %682 = load ptr, ptr %1087, align 8
  %invariant.gep.i.us = getelementptr i32, ptr %682, i64 %indvars.iv1156
  %683 = load i32, ptr %1088, align 4
  %umax26.i.us = call i64 @llvm.umax.i64(i64 %681, i64 1)
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.us.preheader, %690
  %.01721.us.i.us = phi i64 [ %691, %690 ], [ 0, %.lr.ph.split.us.i.us.preheader ]
  %.01820.us.i.us = phi i32 [ %.1.us.i.us, %690 ], [ -2147483647, %.lr.ph.split.us.i.us.preheader ]
  %gep.us.i.us = getelementptr i32, ptr %invariant.gep.i.us, i64 %.01721.us.i.us
  %684 = load i32, ptr %gep.us.i.us, align 4
  %685 = getelementptr inbounds i32, ptr %677, i64 %.01721.us.i.us
  %686 = load i32, ptr %685, align 4
  %687 = sub nsw i32 %684, %686
  %688 = icmp sgt i32 %687, %.01820.us.i.us
  br i1 %688, label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, label %690

_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us: ; preds = %.lr.ph.split.us.i.us
  %689 = add nsw i32 %687, %179
  %.not.us.i.us = icmp slt i32 %689, %683
  br i1 %.not.us.i.us, label %690, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us

690:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, %.lr.ph.split.us.i.us
  %.1.us.i.us = phi i32 [ %.01820.us.i.us, %.lr.ph.split.us.i.us ], [ %687, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %691 = add nuw i64 %.01721.us.i.us, 1
  %exitcond27.not.i.us = icmp eq i64 %691, %umax26.i.us
  br i1 %exitcond27.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !71

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us: ; preds = %690
  %.not301.us = icmp eq i32 %.1.us.i.us, -1
  br i1 %.not301.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, %672
  %.0.i771.us = phi i32 [ %.1.us.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %672 ]
  %692 = load i32, ptr %1089, align 8
  switch i32 %692, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us [
    i32 0, label %756
    i32 1, label %729
    i32 2, label %693
  ]

693:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  %694 = load ptr, ptr %1090, align 8
  %695 = getelementptr inbounds %"class.std::vector.50", ptr %694, i64 %indvars.iv1168
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %693
  %696 = ptrtoint ptr %676 to i64
  %697 = ptrtoint ptr %677 to i64
  %698 = sub i64 %696, %697
  %699 = ashr exact i64 %698, 2
  %sext.i.i.i.us = shl nuw nsw i64 %indvars.iv1156, 2
  %700 = load ptr, ptr %1087, align 8
  %invariant.gep.i.i.i.us = getelementptr i8, ptr %700, i64 %sext.i.i.i.us
  %umax.i.i.i.us = call i64 @llvm.umax.i64(i64 %699, i64 1)
  br label %701

701:                                              ; preds = %701, %.lr.ph.i.i.i.us
  %.021.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %709, %701 ]
  %.01620.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i.us ], [ %.1.i.i.i.us, %701 ]
  %702 = getelementptr inbounds i32, ptr %677, i64 %.021.i.i.i.us
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, %.0.i771.us
  %gep.i.i.i.us = getelementptr i32, ptr %invariant.gep.i.i.i.us, i64 %.021.i.i.i.us
  %705 = load i32, ptr %gep.i.i.i.us, align 4
  %706 = icmp slt i32 %704, %705
  %707 = sub nsw i32 %704, %705
  %708 = sub i32 0, %704
  %.1.p.i.i.i.us = select i1 %706, i32 %708, i32 %707
  %.1.i.i.i.us = add i32 %.1.p.i.i.i.us, %.01620.i.i.i.us
  %709 = add nuw i64 %.021.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %709, %umax.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %701, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us: ; preds = %701, %693
  %.016.lcssa.i.i.i.us = phi i32 [ 0, %693 ], [ %.1.i.i.i.us, %701 ]
  %710 = getelementptr inbounds i8, ptr %695, i64 8
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %695, align 8
  %.not.i15.i.us = icmp eq ptr %711, %712
  br i1 %.not.i15.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i16.i.us

.lr.ph.i16.i.us:                                  ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 2
  %717 = sext i32 %.0.i771.us to i64
  %718 = load ptr, ptr %1085, align 8
  %invariant.gep.i17.i.us = getelementptr i32, ptr %718, i64 %717
  %719 = load i32, ptr %1091, align 4
  %umax.i18.i.us = call i64 @llvm.umax.i64(i64 %716, i64 1)
  %720 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %721

721:                                              ; preds = %721, %.lr.ph.i16.i.us
  %.027.i.i.us = phi i64 [ 0, %.lr.ph.i16.i.us ], [ %728, %721 ]
  %.02026.i.i.us = phi i32 [ %.016.lcssa.i.i.i.us, %.lr.ph.i16.i.us ], [ %727, %721 ]
  %722 = getelementptr inbounds i32, ptr %712, i64 %.027.i.i.us
  %723 = load i32, ptr %722, align 4
  %724 = add nsw i32 %723, %720
  %gep.i19.i.us = getelementptr i32, ptr %invariant.gep.i17.i.us, i64 %.027.i.i.us
  %725 = load i32, ptr %gep.i19.i.us, align 4
  %726 = icmp slt i32 %724, %725
  %.neg.i.i.us = add i32 %724, %.02026.i.i.us
  %..i.i.us = select i1 %726, i32 %719, i32 %725
  %727 = sub i32 %.neg.i.i.us, %..i.i.us
  %728 = add nuw i64 %.027.i.i.us, 1
  %exitcond.not.i20.i.us = icmp eq i64 %728, %umax.i18.i.us
  br i1 %exitcond.not.i20.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %721, !llvm.loop !68

729:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  %730 = ptrtoint ptr %676 to i64
  %731 = ptrtoint ptr %677 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i13.i.us

.lr.ph.i13.i.us:                                  ; preds = %729
  %734 = load ptr, ptr %1092, align 8
  %735 = getelementptr inbounds %"class.std::vector.50", ptr %734, i64 %indvars.iv1168
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %1087, align 8
  %738 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %739

739:                                              ; preds = %739, %.lr.ph.i13.i.us
  %740 = phi i64 [ 0, %.lr.ph.i13.i.us ], [ %754, %739 ]
  %.02229.i.i.us = phi i32 [ 0, %.lr.ph.i13.i.us ], [ %753, %739 ]
  %.02328.i.i.us = phi i32 [ -2147483647, %.lr.ph.i13.i.us ], [ %spec.select.i.i.us, %739 ]
  %741 = getelementptr inbounds i32, ptr %677, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = add nsw i32 %742, %.0.i771.us
  %744 = getelementptr inbounds i32, ptr %736, i64 %740
  %745 = load i32, ptr %744, align 4
  %746 = add nsw i32 %745, %743
  %747 = add i32 %.02229.i.i.us, %738
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %737, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = icmp slt i32 %746, %750
  %752 = sub nsw i32 0, %743
  %spec.select27.i.i.us = select i1 %751, i32 %752, i32 %746
  %spec.select.i.i.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i.us, i32 %.02328.i.i.us)
  %753 = add i32 %.02229.i.i.us, 1
  %754 = zext i32 %753 to i64
  %755 = icmp ugt i64 %733, %754
  br i1 %755, label %739, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, !llvm.loop !69

756:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %756
  %757 = ptrtoint ptr %676 to i64
  %758 = ptrtoint ptr %677 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 2
  %sext.i.i.us = shl nuw nsw i64 %indvars.iv1156, 2
  %761 = load ptr, ptr %1087, align 8
  %invariant.gep.i.i.us = getelementptr i8, ptr %761, i64 %sext.i.i.us
  %umax.i.i.us = call i64 @llvm.umax.i64(i64 %760, i64 1)
  br label %762

762:                                              ; preds = %762, %.lr.ph.i.i.us
  %.021.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %770, %762 ]
  %.01620.i.i.us = phi i32 [ 0, %.lr.ph.i.i.us ], [ %.1.i.i.us, %762 ]
  %763 = getelementptr inbounds i32, ptr %677, i64 %.021.i.i.us
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %764, %.0.i771.us
  %gep.i.i.us = getelementptr i32, ptr %invariant.gep.i.i.us, i64 %.021.i.i.us
  %766 = load i32, ptr %gep.i.i.us, align 4
  %767 = icmp slt i32 %765, %766
  %768 = sub nsw i32 %765, %766
  %769 = sub i32 0, %765
  %.1.p.i.i.us = select i1 %767, i32 %769, i32 %768
  %.1.i.i.us = add i32 %.1.p.i.i.us, %.01620.i.i.us
  %770 = add nuw i64 %.021.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %770, %umax.i.i.us
  br i1 %exitcond.not.i.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %762, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us: ; preds = %721, %739, %762, %756, %729, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  %.0.i323.us = phi i32 [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us ], [ 0, %756 ], [ -2147483647, %729 ], [ %.016.lcssa.i.i.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us ], [ %.1.i.i.us, %762 ], [ %spec.select.i.i.us, %739 ], [ %727, %721 ]
  br i1 %1102, label %771, label %870

771:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us
  switch i32 %692, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us [
    i32 0, label %847
    i32 1, label %815
    i32 2, label %772
  ]

772:                                              ; preds = %771
  %773 = load ptr, ptr %1090, align 8
  %774 = getelementptr inbounds %"class.std::vector.50", ptr %773, i64 %indvars.iv1168
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %774, align 8
  %.not.i.i.i325.us = icmp eq ptr %776, %777
  br i1 %.not.i.i.i325.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %.lr.ph.i.i.i326.us

.lr.ph.i.i.i326.us:                               ; preds = %772
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = ashr exact i64 %780, 2
  %782 = sext i32 %.0.i771.us to i64
  %783 = load ptr, ptr %1085, align 8
  %invariant.gep.i.i.i327.us = getelementptr i32, ptr %783, i64 %782
  %umax.i.i.i328.us = call i64 @llvm.umax.i64(i64 %781, i64 1)
  %784 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %785

785:                                              ; preds = %785, %.lr.ph.i.i.i326.us
  %.021.i.i.i329.us = phi i64 [ 0, %.lr.ph.i.i.i326.us ], [ %793, %785 ]
  %.01620.i.i.i330.us = phi i32 [ 0, %.lr.ph.i.i.i326.us ], [ %.1.i.i.i333.us, %785 ]
  %786 = getelementptr inbounds i32, ptr %777, i64 %.021.i.i.i329.us
  %787 = load i32, ptr %786, align 4
  %788 = add nsw i32 %787, %784
  %gep.i.i.i331.us = getelementptr i32, ptr %invariant.gep.i.i.i327.us, i64 %.021.i.i.i329.us
  %789 = load i32, ptr %gep.i.i.i331.us, align 4
  %790 = icmp slt i32 %788, %789
  %791 = sub nsw i32 %788, %789
  %792 = sub i32 0, %788
  %.1.p.i.i.i332.us = select i1 %790, i32 %792, i32 %791
  %.1.i.i.i333.us = add i32 %.1.p.i.i.i332.us, %.01620.i.i.i330.us
  %793 = add nuw i64 %.021.i.i.i329.us, 1
  %exitcond.not.i.i.i334.us = icmp eq i64 %793, %umax.i.i.i328.us
  br i1 %exitcond.not.i.i.i334.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %785, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us: ; preds = %785, %772
  %.016.lcssa.i.i.i335.us = phi i32 [ 0, %772 ], [ %.1.i.i.i333.us, %785 ]
  br i1 %.not.i319.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i17.i.us

.lr.ph.i17.i.us:                                  ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us
  %794 = ptrtoint ptr %676 to i64
  %795 = ptrtoint ptr %677 to i64
  %796 = sub i64 %794, %795
  %797 = ashr exact i64 %796, 2
  %sext.i.i336.us = shl nuw nsw i64 %indvars.iv1156, 2
  %798 = load ptr, ptr %1087, align 8
  %invariant.gep.i18.i.us = getelementptr i8, ptr %798, i64 %sext.i.i336.us
  %799 = load i32, ptr %1088, align 4
  %umax.i19.i.us = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %800 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %801

801:                                              ; preds = %813, %.lr.ph.i17.i.us
  %.027.i.i337.us = phi i64 [ 0, %.lr.ph.i17.i.us ], [ %814, %813 ]
  %.02026.i.i338.us = phi i32 [ %.016.lcssa.i.i.i335.us, %.lr.ph.i17.i.us ], [ %.1.i21.i.us, %813 ]
  %802 = getelementptr inbounds i32, ptr %677, i64 %.027.i.i337.us
  %803 = load i32, ptr %802, align 4
  %804 = add nsw i32 %803, %.0.i771.us
  %gep.i20.i.us = getelementptr i32, ptr %invariant.gep.i18.i.us, i64 %.027.i.i337.us
  %805 = load i32, ptr %gep.i20.i.us, align 4
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %811, label %807

807:                                              ; preds = %801
  %808 = add i32 %.02026.i.i338.us, %800
  %809 = add i32 %808, %803
  %810 = sub i32 %809, %805
  br label %813

811:                                              ; preds = %801
  %.neg.i.i340.us = sub i32 %.02026.i.i338.us, %799
  %812 = add i32 %.neg.i.i340.us, %804
  br label %813

813:                                              ; preds = %811, %807
  %.1.i21.i.us = phi i32 [ %812, %811 ], [ %810, %807 ]
  %814 = add nuw i64 %.027.i.i337.us, 1
  %exitcond.not.i22.i.us = icmp eq i64 %814, %umax.i19.i.us
  br i1 %exitcond.not.i22.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %801, !llvm.loop !65

815:                                              ; preds = %771
  %816 = load ptr, ptr %1090, align 8
  %817 = getelementptr inbounds %"class.std::vector.50", ptr %816, i64 %indvars.iv1168
  %818 = getelementptr inbounds i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %817, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = ashr exact i64 %823, 2
  %.not.i13.i.us = icmp eq ptr %819, %820
  br i1 %.not.i13.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i14.i.us

.lr.ph.i14.i.us:                                  ; preds = %815
  %825 = load ptr, ptr %1096, align 8
  %826 = getelementptr inbounds %"class.std::vector.50", ptr %825, i64 %indvars.iv1168
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %1085, align 8
  %829 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %830

830:                                              ; preds = %830, %.lr.ph.i14.i.us
  %831 = phi i64 [ 0, %.lr.ph.i14.i.us ], [ %845, %830 ]
  %.02229.i.i341.us = phi i32 [ 0, %.lr.ph.i14.i.us ], [ %844, %830 ]
  %.02328.i.i342.us = phi i32 [ -2147483647, %.lr.ph.i14.i.us ], [ %spec.select.i.i344.us, %830 ]
  %832 = getelementptr inbounds i32, ptr %820, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = add nsw i32 %833, %829
  %835 = getelementptr inbounds i32, ptr %827, i64 %831
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %836, %834
  %838 = add i32 %.02229.i.i341.us, %.0.i771.us
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %828, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = icmp slt i32 %837, %841
  %843 = sub nsw i32 0, %834
  %spec.select27.i.i343.us = select i1 %842, i32 %843, i32 %837
  %spec.select.i.i344.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i343.us, i32 %.02328.i.i342.us)
  %844 = add i32 %.02229.i.i341.us, 1
  %845 = zext i32 %844 to i64
  %846 = icmp ugt i64 %824, %845
  br i1 %846, label %830, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, !llvm.loop !66

847:                                              ; preds = %771
  %848 = load ptr, ptr %1090, align 8
  %849 = getelementptr inbounds %"class.std::vector.50", ptr %848, i64 %indvars.iv1168
  %850 = getelementptr inbounds i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %849, align 8
  %.not.i.i346.us = icmp eq ptr %851, %852
  br i1 %.not.i.i346.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i.i347.us

.lr.ph.i.i347.us:                                 ; preds = %847
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = ashr exact i64 %855, 2
  %857 = sext i32 %.0.i771.us to i64
  %858 = load ptr, ptr %1085, align 8
  %invariant.gep.i.i348.us = getelementptr i32, ptr %858, i64 %857
  %umax.i.i349.us = call i64 @llvm.umax.i64(i64 %856, i64 1)
  %859 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %860

860:                                              ; preds = %860, %.lr.ph.i.i347.us
  %.021.i.i350.us = phi i64 [ 0, %.lr.ph.i.i347.us ], [ %868, %860 ]
  %.01620.i.i351.us = phi i32 [ 0, %.lr.ph.i.i347.us ], [ %.1.i.i354.us, %860 ]
  %861 = getelementptr inbounds i32, ptr %852, i64 %.021.i.i350.us
  %862 = load i32, ptr %861, align 4
  %863 = add nsw i32 %862, %859
  %gep.i.i352.us = getelementptr i32, ptr %invariant.gep.i.i348.us, i64 %.021.i.i350.us
  %864 = load i32, ptr %gep.i.i352.us, align 4
  %865 = icmp slt i32 %863, %864
  %866 = sub nsw i32 %863, %864
  %867 = sub i32 0, %863
  %.1.p.i.i353.us = select i1 %865, i32 %867, i32 %866
  %.1.i.i354.us = add i32 %.1.p.i.i353.us, %.01620.i.i351.us
  %868 = add nuw i64 %.021.i.i350.us, 1
  %exitcond.not.i.i355.us = icmp eq i64 %868, %umax.i.i349.us
  br i1 %exitcond.not.i.i355.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %860, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us: ; preds = %813, %830, %860, %847, %815, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, %771
  %.0.i339.us = phi i32 [ 0, %771 ], [ 0, %847 ], [ -2147483647, %815 ], [ %.016.lcssa.i.i.i335.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us ], [ %.1.i.i354.us, %860 ], [ %spec.select.i.i344.us, %830 ], [ %.1.i21.i.us, %813 ]
  %869 = add nsw i32 %.0.i339.us, %.0.i323.us
  br label %870

870:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us
  %.0291.us = phi i32 [ %869, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us ], [ %.0.i323.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us ]
  %871 = icmp slt i32 %.0291.us, %.22431000.us
  br i1 %871, label %872, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us

872:                                              ; preds = %870
  %873 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us: ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, %872, %870, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, %670
  %.3281.us = phi i8 [ %.2280996.us, %670 ], [ 0, %872 ], [ %.2280996.us, %870 ], [ %.2280996.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2280996.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3271.us = phi i32 [ %.2270997.us, %670 ], [ %1101, %872 ], [ %.2270997.us, %870 ], [ %.2270997.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2270997.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3262.us = phi i32 [ %.2261998.us, %670 ], [ %.0.i771.us, %872 ], [ %.2261998.us, %870 ], [ %.2261998.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2261998.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3253.us = phi i32 [ %.2252999.us, %670 ], [ %873, %872 ], [ %.2252999.us, %870 ], [ %.2252999.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2252999.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3244.us = phi i32 [ %.22431000.us, %670 ], [ %.0291.us, %872 ], [ %.22431000.us, %870 ], [ %.22431000.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.22431000.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3.us = phi i32 [ %.21001.us, %670 ], [ %146, %872 ], [ %.21001.us, %870 ], [ %.21001.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.21001.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  br i1 %1098, label %874, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

874:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us
  %875 = load ptr, ptr %1086, align 8
  %876 = getelementptr inbounds %"class.std::vector.50", ptr %875, i64 %indvars.iv1168
  %877 = load ptr, ptr %1092, align 8
  %878 = getelementptr inbounds %"class.std::vector.50", ptr %877, i64 %indvars.iv1168
  %879 = getelementptr inbounds i8, ptr %876, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %876, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = ashr exact i64 %884, 2
  %.not.i356.us = icmp eq ptr %880, %881
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us, label %.lr.ph.split.us.i363.us.preheader

.lr.ph.split.us.i363.us.preheader:                ; preds = %874
  %886 = load ptr, ptr %1099, align 8
  %invariant.gep.i358.us = getelementptr i32, ptr %886, i64 %indvars.iv1156
  %887 = load i32, ptr %1088, align 4
  %umax65.i.us = call i64 @llvm.umax.i64(i64 %885, i64 1)
  br label %.lr.ph.split.us.i363.us

.lr.ph.split.us.i363.us:                          ; preds = %.lr.ph.split.us.i363.us.preheader, %894
  %.03751.us.i.us = phi i64 [ %895, %894 ], [ 0, %.lr.ph.split.us.i363.us.preheader ]
  %.03850.us.i.us = phi i32 [ %.1.us.i365.us, %894 ], [ -2147483647, %.lr.ph.split.us.i363.us.preheader ]
  %gep.us.i364.us = getelementptr i32, ptr %invariant.gep.i358.us, i64 %.03751.us.i.us
  %888 = load i32, ptr %gep.us.i364.us, align 4
  %889 = getelementptr inbounds i32, ptr %881, i64 %.03751.us.i.us
  %890 = load i32, ptr %889, align 4
  %891 = sub nsw i32 %888, %890
  %892 = icmp sgt i32 %891, %.03850.us.i.us
  br i1 %892, label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us, label %894

_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us: ; preds = %.lr.ph.split.us.i363.us
  %893 = add nsw i32 %891, %179
  %.not.us.i367.us = icmp slt i32 %893, %887
  br i1 %.not.us.i367.us, label %894, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

894:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us, %.lr.ph.split.us.i363.us
  %.1.us.i365.us = phi i32 [ %.03850.us.i.us, %.lr.ph.split.us.i363.us ], [ %891, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %895 = add nuw i64 %.03751.us.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %895, %umax65.i.us
  br i1 %exitcond66.not.i.us, label %.preheader.i.us, label %.lr.ph.split.us.i363.us, !llvm.loop !72

.preheader.i.us:                                  ; preds = %894
  %896 = load ptr, ptr %1087, align 8
  %897 = load ptr, ptr %1100, align 8
  br label %898

898:                                              ; preds = %917, %.preheader.i.us
  %.056.i.us = phi i64 [ 0, %.preheader.i.us ], [ %918, %917 ]
  %899 = getelementptr inbounds i32, ptr %881, i64 %.056.i.us
  %900 = load i32, ptr %899, align 4
  %901 = add nsw i32 %900, %.1.us.i365.us
  %902 = add i64 %.056.i.us, %indvars.iv1156
  %903 = getelementptr inbounds i32, ptr %896, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = icmp slt i32 %901, %904
  br i1 %905, label %906, label %917

906:                                              ; preds = %898
  %907 = load ptr, ptr %878, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 %.056.i.us
  %909 = load i32, ptr %908, align 4
  %910 = add nsw i32 %909, %901
  %911 = getelementptr inbounds i32, ptr %886, i64 %902
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds i32, ptr %897, i64 %902
  %914 = load i32, ptr %913, align 4
  %915 = add nsw i32 %914, %912
  %916 = icmp sgt i32 %910, %915
  br i1 %916, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %917

917:                                              ; preds = %906, %898
  %918 = add nuw i64 %.056.i.us, 1
  %exitcond68.not.i.us = icmp eq i64 %918, %umax65.i.us
  br i1 %exitcond68.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, label %898, !llvm.loop !73

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us: ; preds = %917
  %.not302.us = icmp eq i32 %.1.us.i365.us, -1
  br i1 %.not302.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us: ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, %874
  %.036.i780.us = phi i32 [ %.1.us.i365.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %874 ]
  %919 = load i32, ptr %1089, align 8
  switch i32 %919, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us [
    i32 0, label %973
    i32 1, label %952
    i32 2, label %920
  ]

920:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us
  %921 = load ptr, ptr %1090, align 8
  %922 = getelementptr inbounds %"class.std::vector.50", ptr %921, i64 %indvars.iv1168
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us, label %.lr.ph.i.i.i373.us

.lr.ph.i.i.i373.us:                               ; preds = %920
  %sext.i.i.i374.us = shl nuw nsw i64 %indvars.iv1156, 2
  %923 = load ptr, ptr %1087, align 8
  %invariant.gep.i.i.i375.us = getelementptr i8, ptr %923, i64 %sext.i.i.i374.us
  %umax.i.i.i376.us = call i64 @llvm.umax.i64(i64 %885, i64 1)
  br label %924

924:                                              ; preds = %924, %.lr.ph.i.i.i373.us
  %.021.i.i.i377.us = phi i64 [ 0, %.lr.ph.i.i.i373.us ], [ %932, %924 ]
  %.01620.i.i.i378.us = phi i32 [ 0, %.lr.ph.i.i.i373.us ], [ %.1.i.i.i381.us, %924 ]
  %925 = getelementptr inbounds i32, ptr %881, i64 %.021.i.i.i377.us
  %926 = load i32, ptr %925, align 4
  %927 = add nsw i32 %926, %.036.i780.us
  %gep.i.i.i379.us = getelementptr i32, ptr %invariant.gep.i.i.i375.us, i64 %.021.i.i.i377.us
  %928 = load i32, ptr %gep.i.i.i379.us, align 4
  %929 = icmp slt i32 %927, %928
  %930 = sub nsw i32 %927, %928
  %931 = sub i32 0, %927
  %.1.p.i.i.i380.us = select i1 %929, i32 %931, i32 %930
  %.1.i.i.i381.us = add i32 %.1.p.i.i.i380.us, %.01620.i.i.i378.us
  %932 = add nuw i64 %.021.i.i.i377.us, 1
  %exitcond.not.i.i.i382.us = icmp eq i64 %932, %umax.i.i.i376.us
  br i1 %exitcond.not.i.i.i382.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us, label %924, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us: ; preds = %924, %920
  %.016.lcssa.i.i.i384.us = phi i32 [ 0, %920 ], [ %.1.i.i.i381.us, %924 ]
  %933 = getelementptr inbounds i8, ptr %922, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %922, align 8
  %.not.i15.i385.us = icmp eq ptr %934, %935
  br i1 %.not.i15.i385.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %.lr.ph.i16.i386.us

.lr.ph.i16.i386.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = ashr exact i64 %938, 2
  %940 = sext i32 %.036.i780.us to i64
  %941 = load ptr, ptr %1085, align 8
  %invariant.gep.i17.i387.us = getelementptr i32, ptr %941, i64 %940
  %942 = load i32, ptr %1091, align 4
  %umax.i18.i388.us = call i64 @llvm.umax.i64(i64 %939, i64 1)
  %943 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %944

944:                                              ; preds = %944, %.lr.ph.i16.i386.us
  %.027.i.i389.us = phi i64 [ 0, %.lr.ph.i16.i386.us ], [ %951, %944 ]
  %.02026.i.i390.us = phi i32 [ %.016.lcssa.i.i.i384.us, %.lr.ph.i16.i386.us ], [ %950, %944 ]
  %945 = getelementptr inbounds i32, ptr %935, i64 %.027.i.i389.us
  %946 = load i32, ptr %945, align 4
  %947 = add nsw i32 %946, %943
  %gep.i19.i391.us = getelementptr i32, ptr %invariant.gep.i17.i387.us, i64 %.027.i.i389.us
  %948 = load i32, ptr %gep.i19.i391.us, align 4
  %949 = icmp slt i32 %947, %948
  %.neg.i.i392.us = add i32 %947, %.02026.i.i390.us
  %..i.i393.us = select i1 %949, i32 %942, i32 %948
  %950 = sub i32 %.neg.i.i392.us, %..i.i393.us
  %951 = add nuw i64 %.027.i.i389.us, 1
  %exitcond.not.i20.i394.us = icmp eq i64 %951, %umax.i18.i388.us
  br i1 %exitcond.not.i20.i394.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %944, !llvm.loop !68

952:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %.lr.ph.i13.i400.us

.lr.ph.i13.i400.us:                               ; preds = %952
  %953 = load ptr, ptr %878, align 8
  %954 = load ptr, ptr %1087, align 8
  %955 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %956

956:                                              ; preds = %956, %.lr.ph.i13.i400.us
  %957 = phi i64 [ 0, %.lr.ph.i13.i400.us ], [ %971, %956 ]
  %.02229.i.i401.us = phi i32 [ 0, %.lr.ph.i13.i400.us ], [ %970, %956 ]
  %.02328.i.i402.us = phi i32 [ -2147483647, %.lr.ph.i13.i400.us ], [ %spec.select.i.i404.us, %956 ]
  %958 = getelementptr inbounds i32, ptr %881, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = add nsw i32 %959, %.036.i780.us
  %961 = getelementptr inbounds i32, ptr %953, i64 %957
  %962 = load i32, ptr %961, align 4
  %963 = add nsw i32 %962, %960
  %964 = add i32 %.02229.i.i401.us, %955
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %954, i64 %965
  %967 = load i32, ptr %966, align 4
  %968 = icmp slt i32 %963, %967
  %969 = sub nsw i32 0, %960
  %spec.select27.i.i403.us = select i1 %968, i32 %969, i32 %963
  %spec.select.i.i404.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i403.us, i32 %.02328.i.i402.us)
  %970 = add i32 %.02229.i.i401.us, 1
  %971 = zext i32 %970 to i64
  %972 = icmp ugt i64 %885, %971
  br i1 %972, label %956, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, !llvm.loop !69

973:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %.lr.ph.i.i408.us

.lr.ph.i.i408.us:                                 ; preds = %973
  %sext.i.i409.us = shl nuw nsw i64 %indvars.iv1156, 2
  %974 = load ptr, ptr %1087, align 8
  %invariant.gep.i.i410.us = getelementptr i8, ptr %974, i64 %sext.i.i409.us
  %umax.i.i411.us = call i64 @llvm.umax.i64(i64 %885, i64 1)
  br label %975

975:                                              ; preds = %975, %.lr.ph.i.i408.us
  %.021.i.i412.us = phi i64 [ 0, %.lr.ph.i.i408.us ], [ %983, %975 ]
  %.01620.i.i413.us = phi i32 [ 0, %.lr.ph.i.i408.us ], [ %.1.i.i416.us, %975 ]
  %976 = getelementptr inbounds i32, ptr %881, i64 %.021.i.i412.us
  %977 = load i32, ptr %976, align 4
  %978 = add nsw i32 %977, %.036.i780.us
  %gep.i.i414.us = getelementptr i32, ptr %invariant.gep.i.i410.us, i64 %.021.i.i412.us
  %979 = load i32, ptr %gep.i.i414.us, align 4
  %980 = icmp slt i32 %978, %979
  %981 = sub nsw i32 %978, %979
  %982 = sub i32 0, %978
  %.1.p.i.i415.us = select i1 %980, i32 %982, i32 %981
  %.1.i.i416.us = add i32 %.1.p.i.i415.us, %.01620.i.i413.us
  %983 = add nuw i64 %.021.i.i412.us, 1
  %exitcond.not.i.i417.us = icmp eq i64 %983, %umax.i.i411.us
  br i1 %exitcond.not.i.i417.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, label %975, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us: ; preds = %944, %956, %975, %973, %952, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us
  %.0.i395.us = phi i32 [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread777.us ], [ 0, %973 ], [ -2147483647, %952 ], [ %.016.lcssa.i.i.i384.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i383.us ], [ %.1.i.i416.us, %975 ], [ %spec.select.i.i404.us, %956 ], [ %950, %944 ]
  br i1 %1103, label %984, label %1079

984:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us
  switch i32 %919, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us [
    i32 0, label %1056
    i32 1, label %1024
    i32 2, label %985
  ]

985:                                              ; preds = %984
  %986 = load ptr, ptr %1090, align 8
  %987 = getelementptr inbounds %"class.std::vector.50", ptr %986, i64 %indvars.iv1168
  %988 = getelementptr inbounds i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %987, align 8
  %.not.i.i.i422.us = icmp eq ptr %989, %990
  br i1 %.not.i.i.i422.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us, label %.lr.ph.i.i.i423.us

.lr.ph.i.i.i423.us:                               ; preds = %985
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = ashr exact i64 %993, 2
  %995 = sext i32 %.036.i780.us to i64
  %996 = load ptr, ptr %1085, align 8
  %invariant.gep.i.i.i424.us = getelementptr i32, ptr %996, i64 %995
  %umax.i.i.i425.us = call i64 @llvm.umax.i64(i64 %994, i64 1)
  %997 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %998

998:                                              ; preds = %998, %.lr.ph.i.i.i423.us
  %.021.i.i.i426.us = phi i64 [ 0, %.lr.ph.i.i.i423.us ], [ %1006, %998 ]
  %.01620.i.i.i427.us = phi i32 [ 0, %.lr.ph.i.i.i423.us ], [ %.1.i.i.i430.us, %998 ]
  %999 = getelementptr inbounds i32, ptr %990, i64 %.021.i.i.i426.us
  %1000 = load i32, ptr %999, align 4
  %1001 = add nsw i32 %1000, %997
  %gep.i.i.i428.us = getelementptr i32, ptr %invariant.gep.i.i.i424.us, i64 %.021.i.i.i426.us
  %1002 = load i32, ptr %gep.i.i.i428.us, align 4
  %1003 = icmp slt i32 %1001, %1002
  %1004 = sub nsw i32 %1001, %1002
  %1005 = sub i32 0, %1001
  %.1.p.i.i.i429.us = select i1 %1003, i32 %1005, i32 %1004
  %.1.i.i.i430.us = add i32 %.1.p.i.i.i429.us, %.01620.i.i.i427.us
  %1006 = add nuw i64 %.021.i.i.i426.us, 1
  %exitcond.not.i.i.i431.us = icmp eq i64 %1006, %umax.i.i.i425.us
  br i1 %exitcond.not.i.i.i431.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us, label %998, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us: ; preds = %998, %985
  %.016.lcssa.i.i.i433.us = phi i32 [ 0, %985 ], [ %.1.i.i.i430.us, %998 ]
  br i1 %.not.i356.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %.lr.ph.i17.i435.us

.lr.ph.i17.i435.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us
  %sext.i.i436.us = shl nuw nsw i64 %indvars.iv1156, 2
  %1007 = load ptr, ptr %1087, align 8
  %invariant.gep.i18.i437.us = getelementptr i8, ptr %1007, i64 %sext.i.i436.us
  %1008 = load i32, ptr %1088, align 4
  %umax.i19.i438.us = call i64 @llvm.umax.i64(i64 %885, i64 1)
  %1009 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %1010

1010:                                             ; preds = %1022, %.lr.ph.i17.i435.us
  %.027.i.i439.us = phi i64 [ 0, %.lr.ph.i17.i435.us ], [ %1023, %1022 ]
  %.02026.i.i440.us = phi i32 [ %.016.lcssa.i.i.i433.us, %.lr.ph.i17.i435.us ], [ %.1.i21.i442.us, %1022 ]
  %1011 = getelementptr inbounds i32, ptr %881, i64 %.027.i.i439.us
  %1012 = load i32, ptr %1011, align 4
  %1013 = add nsw i32 %1012, %.036.i780.us
  %gep.i20.i441.us = getelementptr i32, ptr %invariant.gep.i18.i437.us, i64 %.027.i.i439.us
  %1014 = load i32, ptr %gep.i20.i441.us, align 4
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1010
  %1017 = add i32 %.02026.i.i440.us, %1009
  %1018 = add i32 %1017, %1012
  %1019 = sub i32 %1018, %1014
  br label %1022

1020:                                             ; preds = %1010
  %.neg.i.i445.us = sub i32 %.02026.i.i440.us, %1008
  %1021 = add i32 %.neg.i.i445.us, %1013
  br label %1022

1022:                                             ; preds = %1020, %1016
  %.1.i21.i442.us = phi i32 [ %1021, %1020 ], [ %1019, %1016 ]
  %1023 = add nuw i64 %.027.i.i439.us, 1
  %exitcond.not.i22.i443.us = icmp eq i64 %1023, %umax.i19.i438.us
  br i1 %exitcond.not.i22.i443.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %1010, !llvm.loop !65

1024:                                             ; preds = %984
  %1025 = load ptr, ptr %1090, align 8
  %1026 = getelementptr inbounds %"class.std::vector.50", ptr %1025, i64 %indvars.iv1168
  %1027 = getelementptr inbounds i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %1026, align 8
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = ashr exact i64 %1032, 2
  %.not.i13.i449.us = icmp eq ptr %1028, %1029
  br i1 %.not.i13.i449.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %.lr.ph.i14.i450.us

.lr.ph.i14.i450.us:                               ; preds = %1024
  %1034 = load ptr, ptr %1096, align 8
  %1035 = getelementptr inbounds %"class.std::vector.50", ptr %1034, i64 %indvars.iv1168
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %1085, align 8
  %1038 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %1039

1039:                                             ; preds = %1039, %.lr.ph.i14.i450.us
  %1040 = phi i64 [ 0, %.lr.ph.i14.i450.us ], [ %1054, %1039 ]
  %.02229.i.i451.us = phi i32 [ 0, %.lr.ph.i14.i450.us ], [ %1053, %1039 ]
  %.02328.i.i452.us = phi i32 [ -2147483647, %.lr.ph.i14.i450.us ], [ %spec.select.i.i454.us, %1039 ]
  %1041 = getelementptr inbounds i32, ptr %1029, i64 %1040
  %1042 = load i32, ptr %1041, align 4
  %1043 = add nsw i32 %1042, %1038
  %1044 = getelementptr inbounds i32, ptr %1036, i64 %1040
  %1045 = load i32, ptr %1044, align 4
  %1046 = add nsw i32 %1045, %1043
  %1047 = add i32 %.02229.i.i451.us, %.036.i780.us
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1037, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp slt i32 %1046, %1050
  %1052 = sub nsw i32 0, %1043
  %spec.select27.i.i453.us = select i1 %1051, i32 %1052, i32 %1046
  %spec.select.i.i454.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i453.us, i32 %.02328.i.i452.us)
  %1053 = add i32 %.02229.i.i451.us, 1
  %1054 = zext i32 %1053 to i64
  %1055 = icmp ugt i64 %1033, %1054
  br i1 %1055, label %1039, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, !llvm.loop !66

1056:                                             ; preds = %984
  %1057 = load ptr, ptr %1090, align 8
  %1058 = getelementptr inbounds %"class.std::vector.50", ptr %1057, i64 %indvars.iv1168
  %1059 = getelementptr inbounds i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %1058, align 8
  %.not.i.i456.us = icmp eq ptr %1060, %1061
  br i1 %.not.i.i456.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %.lr.ph.i.i457.us

.lr.ph.i.i457.us:                                 ; preds = %1056
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = ashr exact i64 %1064, 2
  %1066 = sext i32 %.036.i780.us to i64
  %1067 = load ptr, ptr %1085, align 8
  %invariant.gep.i.i458.us = getelementptr i32, ptr %1067, i64 %1066
  %umax.i.i459.us = call i64 @llvm.umax.i64(i64 %1065, i64 1)
  %1068 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %1069

1069:                                             ; preds = %1069, %.lr.ph.i.i457.us
  %.021.i.i460.us = phi i64 [ 0, %.lr.ph.i.i457.us ], [ %1077, %1069 ]
  %.01620.i.i461.us = phi i32 [ 0, %.lr.ph.i.i457.us ], [ %.1.i.i464.us, %1069 ]
  %1070 = getelementptr inbounds i32, ptr %1061, i64 %.021.i.i460.us
  %1071 = load i32, ptr %1070, align 4
  %1072 = add nsw i32 %1071, %1068
  %gep.i.i462.us = getelementptr i32, ptr %invariant.gep.i.i458.us, i64 %.021.i.i460.us
  %1073 = load i32, ptr %gep.i.i462.us, align 4
  %1074 = icmp slt i32 %1072, %1073
  %1075 = sub nsw i32 %1072, %1073
  %1076 = sub i32 0, %1072
  %.1.p.i.i463.us = select i1 %1074, i32 %1076, i32 %1075
  %.1.i.i464.us = add i32 %.1.p.i.i463.us, %.01620.i.i461.us
  %1077 = add nuw i64 %.021.i.i460.us, 1
  %exitcond.not.i.i465.us = icmp eq i64 %1077, %umax.i.i459.us
  br i1 %exitcond.not.i.i465.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us, label %1069, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us: ; preds = %1022, %1039, %1069, %1056, %1024, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us, %984
  %.0.i444.us = phi i32 [ 0, %984 ], [ 0, %1056 ], [ -2147483647, %1024 ], [ %.016.lcssa.i.i.i433.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i432.us ], [ %.1.i.i464.us, %1069 ], [ %spec.select.i.i454.us, %1039 ], [ %.1.i21.i442.us, %1022 ]
  %1078 = add nsw i32 %.0.i444.us, %.0.i395.us
  br label %1079

1079:                                             ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us
  %.0290.us = phi i32 [ %1078, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit466.us ], [ %.0.i395.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit418.us ]
  %1080 = trunc nuw i8 %.3281.us to i1
  %1081 = icmp sge i32 %.0290.us, %.3244.us
  %or.cond.not.us = select i1 %1080, i1 %1081, i1 false
  br i1 %or.cond.not.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %1082

1082:                                             ; preds = %1079
  %1083 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us, %906, %1082, %1079, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us
  %.4282.us = phi i8 [ 1, %1082 ], [ %.3281.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3281.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3281.us, %1079 ], [ %.3281.us, %906 ], [ %.3281.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4272.us = phi i32 [ %1101, %1082 ], [ %.3271.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3271.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3271.us, %1079 ], [ %.3271.us, %906 ], [ %.3271.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4263.us = phi i32 [ %.036.i780.us, %1082 ], [ %.3262.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3262.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3262.us, %1079 ], [ %.3262.us, %906 ], [ %.3262.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4254.us = phi i32 [ %1083, %1082 ], [ %.3253.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3253.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3253.us, %1079 ], [ %.3253.us, %906 ], [ %.3253.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4245.us = phi i32 [ %.0290.us, %1082 ], [ %.3244.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3244.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3244.us, %1079 ], [ %.3244.us, %906 ], [ %.3244.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %.4.us = phi i32 [ %146, %1082 ], [ %.3.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread772.us ], [ %.3.us, %1079 ], [ %.3.us, %906 ], [ %.3.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i366.us ]
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1004.us, label %670, !llvm.loop !74

.lr.ph1003.us:                                    ; preds = %163
  %1084 = load ptr, ptr %10, align 8
  %1085 = getelementptr inbounds %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %1084, i64 %indvars.iv1164
  %1086 = getelementptr inbounds i8, ptr %151, i64 72
  %1087 = getelementptr inbounds i8, ptr %1085, i64 24
  %1088 = getelementptr inbounds i8, ptr %1085, i64 148
  %1089 = getelementptr inbounds i8, ptr %1085, i64 152
  %1090 = getelementptr inbounds i8, ptr %151, i64 120
  %1091 = getelementptr inbounds i8, ptr %1085, i64 144
  %1092 = getelementptr inbounds i8, ptr %151, i64 48
  %1093 = trunc i8 %.pre1171 to i1
  %1094 = load i8, ptr %113, align 4
  %1095 = trunc i8 %1094 to i1
  %1096 = getelementptr inbounds i8, ptr %151, i64 96
  %1097 = load i8, ptr %114, align 1
  %1098 = trunc i8 %1097 to i1
  %1099 = getelementptr inbounds i8, ptr %1085, i64 48
  %1100 = getelementptr inbounds i8, ptr %1085, i64 72
  %wide.trip.count1158 = zext nneg i32 %172 to i64
  %1101 = trunc nuw nsw i64 %indvars.iv1164 to i32
  %1102 = select i1 %1093, i1 %1095, i1 false
  %1103 = select i1 %1093, i1 %1095, i1 false
  br label %670

._crit_edge1037.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %1104 = load i32, ptr %111, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = icmp slt i64 %indvars.iv.next1169, %1105
  br i1 %1106, label %.preheader815.us, label %._crit_edge1051, !llvm.loop !75

.loopexit814.split.us:                            ; preds = %438
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.split.us.invoke:                                 ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us, %147, %.lr.ph.split.i471.us, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us
  %1107 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us ], [ %indvars.iv1168, %.lr.ph.split.i471.us ], [ %indvars.iv1168, %147 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ]
  %1108 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us ], [ %207, %.lr.ph.split.i471.us ], [ %158, %147 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %1107, i64 noundef %1108) #24
          to label %.split.us.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

._crit_edge1051:                                  ; preds = %._crit_edge1037.us
  %1109 = icmp eq i32 %.5.us, -1
  br i1 %1109, label %._crit_edge1051.thread, label %1116

._crit_edge1051.thread:                           ; preds = %.preheader815.lr.ph, %139, %._crit_edge1051
  br i1 %8, label %1110, label %._crit_edge1089

1110:                                             ; preds = %._crit_edge1051.thread
  %1111 = sext i32 %142 to i64
  %1112 = load ptr, ptr %3, align 8
  %1113 = getelementptr inbounds i32, ptr %1112, i64 %1111
  store i32 -1, ptr %1113, align 4
  %1114 = load ptr, ptr %2, align 8
  %1115 = getelementptr inbounds %"class.vcg::Similarity2", ptr %1114, i64 %1111
  store float 0.000000e+00, ptr %1115, align 4
  %.sroa.2733.0..sroa_idx = getelementptr inbounds i8, ptr %1115, i64 4
  store float 0.000000e+00, ptr %.sroa.2733.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1115, i64 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1115, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692

1116:                                             ; preds = %._crit_edge1051
  %1117 = sext i32 %.5273.us to i64
  %1118 = load ptr, ptr %10, align 8
  %1119 = getelementptr inbounds %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %1118, i64 %1117
  %1120 = sext i32 %142 to i64
  %1121 = load ptr, ptr %6, align 8
  %1122 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %1121, i64 %1120
  %.sroa.2731.0.insert.ext = zext i32 %.5264.us to i64
  %.sroa.2731.0.insert.shift = shl nuw i64 %.sroa.2731.0.insert.ext, 32
  %.sroa.0730.0.insert.ext = zext i32 %.5255.us to i64
  %.sroa.0730.0.insert.insert = or disjoint i64 %.sroa.2731.0.insert.shift, %.sroa.0730.0.insert.ext
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield9placePolyERNS_18RasterizedOutline2ENS_6Point2IiEEi(ptr noundef nonnull align 8 dereferenceable(172) %1119, ptr noundef nonnull align 8 dereferenceable(168) %1122, i64 %.sroa.0730.0.insert.insert, i32 noundef %.5.us)
          to label %1123 unwind label %.loopexit.split-lp.loopexit

1123:                                             ; preds = %1116
  %1124 = sitofp i32 %.5.us to float
  %1125 = fpext float %1124 to double
  %1126 = fmul double %1125, 0x401921FB54442D18
  %1127 = load i32, ptr %111, align 4
  %1128 = sitofp i32 %1127 to float
  %1129 = fpext float %1128 to double
  %1130 = fdiv double %1126, %1129
  %1131 = fptrunc double %1130 to float
  %1132 = load ptr, ptr %6, align 8
  %1133 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %1132, i64 %1120, i32 1
  %1134 = getelementptr inbounds i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %1133, align 8
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %.not.i.i.i.i677 = icmp eq ptr %1135, %1136
  br i1 %.not.i.i.i.i677, label %.noexc679, label %1140

1140:                                             ; preds = %1123
  %1141 = icmp ugt i64 %1139, 9223372036854775800
  br i1 %1141, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %1140
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc678:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %1140
  %1142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1139) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre1172 = load ptr, ptr %1133, align 8
  %.pre1173 = load ptr, ptr %1134, align 8
  br label %.noexc679

.noexc679:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge, %1123
  %1143 = phi ptr [ %1135, %1123 ], [ %.pre1173, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge ]
  %1144 = phi ptr [ %1136, %1123 ], [ %.pre1172, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge ]
  %1145 = phi ptr [ null, %1123 ], [ %1142, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc679_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %1144, %1143
  br i1 %.not7.i.i.i.i.i, label %._crit_edge1082, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc679, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %1148, %.lr.ph.i.i.i.i.i ], [ %1145, %.noexc679 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %1147, %.lr.ph.i.i.i.i.i ], [ %1144, %.noexc679 ]
  %1146 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %1146, ptr %.09.i.i.i.i.i, align 4
  %1147 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %1148 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1147, %1143
  br i1 %.not.i.i.i.i.i, label %.lr.ph1081.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.lr.ph1081.preheader:                             ; preds = %.lr.ph.i.i.i.i.i
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %1145 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = ashr exact i64 %1151, 3
  %umax = call i64 @llvm.umax.i64(i64 %1152, i64 1)
  br label %.lr.ph1081

.lr.ph1081:                                       ; preds = %.lr.ph1081.preheader, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  %.02771080 = phi i64 [ %1172, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 0, %.lr.ph1081.preheader ]
  %.sroa.0722.01079 = phi float [ %.sroa.0722.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph1081.preheader ]
  %.sroa.6725.01078 = phi float [ %.sroa.6725.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph1081.preheader ]
  %.sroa.12.01077 = phi float [ %.sroa.12.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph1081.preheader ]
  %.sroa.17.01076 = phi float [ %.sroa.17.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph1081.preheader ]
  %1153 = getelementptr inbounds %"class.vcg::Point2.60", ptr %1145, i64 %.02771080
  %1154 = load float, ptr %1153, align 4
  %.sroa_idx710 = getelementptr inbounds i8, ptr %1153, i64 4
  %1155 = load float, ptr %.sroa_idx710, align 4
  %1156 = call noundef float @sinf(float noundef %1131) #27
  %1157 = call noundef float @cosf(float noundef %1131) #27
  %1158 = fneg float %1156
  %1159 = fmul float %1155, %1158
  %1160 = call float @llvm.fmuladd.f32(float %1154, float %1157, float %1159)
  %1161 = fmul float %1155, %1157
  %1162 = call float @llvm.fmuladd.f32(float %1154, float %1156, float %1161)
  %1163 = fcmp ogt float %.sroa.0722.01079, %.sroa.12.01077
  %1164 = fcmp ogt float %.sroa.6725.01078, %.sroa.17.01076
  %1165 = select i1 %1163, i1 true, i1 %1164
  br i1 %1165, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, label %1166

1166:                                             ; preds = %.lr.ph1081
  %1167 = fcmp ogt float %.sroa.0722.01079, %1160
  %.sroa.0722.1 = select i1 %1167, float %1160, float %.sroa.0722.01079
  %1168 = fcmp ogt float %.sroa.6725.01078, %1162
  %.sroa.6725.1 = select i1 %1168, float %1162, float %.sroa.6725.01078
  %1169 = fcmp olt float %.sroa.12.01077, %1160
  %.sroa.12.1 = select i1 %1169, float %1160, float %.sroa.12.01077
  %1170 = fcmp olt float %.sroa.17.01076, %1162
  br i1 %1170, label %1171, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

1171:                                             ; preds = %1166
  br label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit:        ; preds = %.lr.ph1081, %1171, %1166
  %.sroa.17.1 = phi float [ %1162, %1171 ], [ %.sroa.17.01076, %1166 ], [ %1162, %.lr.ph1081 ]
  %.sroa.12.2 = phi float [ %.sroa.12.1, %1171 ], [ %.sroa.12.1, %1166 ], [ %1160, %.lr.ph1081 ]
  %.sroa.6725.2 = phi float [ %.sroa.6725.1, %1171 ], [ %.sroa.6725.1, %1166 ], [ %1162, %.lr.ph1081 ]
  %.sroa.0722.2 = phi float [ %.sroa.0722.1, %1171 ], [ %.sroa.0722.1, %1166 ], [ %1160, %.lr.ph1081 ]
  %1172 = add nuw i64 %.02771080, 1
  %exitcond1170.not = icmp eq i64 %1172, %umax
  br i1 %exitcond1170.not, label %._crit_edge1082, label %.lr.ph1081, !llvm.loop !76

1173:                                             ; preds = %.invoke
  %1174 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i680 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i680, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %1175

1175:                                             ; preds = %1173
  call void @_ZdlPv(ptr noundef nonnull %1145) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

._crit_edge1082:                                  ; preds = %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, %.noexc679
  %.sroa.17.0.lcssa = phi float [ -1.000000e+00, %.noexc679 ], [ %.sroa.17.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.12.0.lcssa = phi float [ -1.000000e+00, %.noexc679 ], [ %.sroa.12.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.6725.0.lcssa = phi float [ 1.000000e+00, %.noexc679 ], [ %.sroa.6725.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.0722.0.lcssa = phi float [ 1.000000e+00, %.noexc679 ], [ %.sroa.0722.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %1176 = load ptr, ptr %3, align 8
  %1177 = getelementptr inbounds i32, ptr %1176, i64 %1120
  store i32 %.5273.us, ptr %1177, align 4
  %1178 = sitofp i32 %.5255.us to float
  %1179 = fsub float %.sroa.12.0.lcssa, %.sroa.0722.0.lcssa
  %1180 = load ptr, ptr %6, align 8
  %1181 = getelementptr inbounds %"class.vcg::RasterizedOutline2", ptr %1180, i64 %1120
  %1182 = sext i32 %.5.us to i64
  %1183 = getelementptr inbounds i8, ptr %1181, i64 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %1181, align 8
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = sdiv exact i64 %1188, 24
  %.not.i.i.i681 = icmp ugt i64 %1189, %1182
  br i1 %.not.i.i.i681, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682, label %.invoke

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682: ; preds = %._crit_edge1082
  %1190 = getelementptr inbounds %"class.std::vector.115", ptr %1185, i64 %1182
  %1191 = getelementptr inbounds i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %1190, align 8
  %.not.i.i1.not.i683 = icmp eq ptr %1192, %1193
  br i1 %.not.i.i1.not.i683, label %.invoke, label %1196

.invoke:                                          ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682, %._crit_edge1082
  %1194 = phi i64 [ %1182, %._crit_edge1082 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682 ]
  %1195 = phi i64 [ %1189, %._crit_edge1082 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %1194, i64 noundef %1195) #24
          to label %.cont unwind label %1173

.cont:                                            ; preds = %.invoke
  unreachable

1196:                                             ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i682
  %1197 = getelementptr inbounds i8, ptr %1193, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %1193, align 8
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = lshr exact i64 %1202, 2
  %1204 = trunc i64 %1203 to i32
  %1205 = fmul float %5, %1179
  %1206 = call noundef float @llvm.ceil.f32(float %1205)
  %1207 = load ptr, ptr %1, align 8
  %1208 = getelementptr inbounds %"class.vcg::Point2", ptr %1207, i64 %1117, i32 0, i64 1
  %1209 = load i32, ptr %1208, align 4
  %1210 = ptrtoint ptr %1192 to i64
  %1211 = ptrtoint ptr %1193 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = sdiv exact i64 %1212, 24
  %1214 = trunc i64 %1213 to i32
  %1215 = sitofp i32 %.5264.us to float
  %1216 = sitofp i32 %1209 to float
  %1217 = fmul float %5, %.sroa.0722.0.lcssa
  %1218 = sitofp i32 %1204 to float
  %1219 = fsub float %1218, %1206
  %1220 = fmul float %1219, 5.000000e-01
  %1221 = sitofp i32 %1214 to float
  %1222 = fadd float %1215, %1221
  %1223 = fsub float %.sroa.17.0.lcssa, %.sroa.6725.0.lcssa
  %1224 = fmul float %5, %1223
  %1225 = call noundef float @llvm.ceil.f32(float %1224)
  %1226 = fsub float %1221, %1225
  %1227 = fmul float %1226, 5.000000e-01
  %1228 = fmul float %5, %.sroa.6725.0.lcssa
  %1229 = fsub float %1178, %1217
  %1230 = fadd float %1229, %1220
  %1231 = fsub float %1216, %1222
  %1232 = fsub float %1231, %1228
  %1233 = fadd float %1227, %1232
  %1234 = load ptr, ptr %2, align 8
  %1235 = getelementptr inbounds %"class.vcg::Similarity2", ptr %1234, i64 %1120, i32 1
  store float %1230, ptr %1235, align 4
  %.sroa_idx707 = getelementptr inbounds i8, ptr %1235, i64 4
  store float %1233, ptr %.sroa_idx707, align 4
  %1236 = load ptr, ptr %2, align 8
  %1237 = getelementptr inbounds %"class.vcg::Similarity2", ptr %1236, i64 %1120
  store float %1131, ptr %1237, align 4
  %1238 = load ptr, ptr %2, align 8
  %1239 = getelementptr inbounds %"class.vcg::Similarity2", ptr %1238, i64 %1120, i32 2
  store float %5, ptr %1239, align 4
  %.not.i.i.i691 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692, label %1240

1240:                                             ; preds = %1196
  call void @_ZdlPv(ptr noundef nonnull %1145) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692: ; preds = %1240, %1196, %1110
  %1241 = add nuw i64 %.02391087, 1
  %1242 = load ptr, ptr %55, align 8
  %1243 = load ptr, ptr %6, align 8
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = sdiv exact i64 %1246, 168
  %.not1098 = icmp ult i64 %1241, %1247
  br i1 %.not1098, label %139, label %._crit_edge1089, !llvm.loop !77

._crit_edge1089:                                  ; preds = %._crit_edge1051.thread, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692, %.preheader823, %.preheader816
  %.lcssa965 = phi i1 [ true, %.preheader816 ], [ true, %.preheader823 ], [ true, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit692 ], [ false, %._crit_edge1051.thread ]
  %1248 = load ptr, ptr %10, align 8
  %1249 = getelementptr inbounds i8, ptr %10, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %.not4.i.i.i.i = icmp eq ptr %1248, %1250
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge1089, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1251, %.lr.ph.i.i.i.i ], [ %1248, %._crit_edge1089 ]
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.05.i.i.i.i) #27
  %1251 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i693 = icmp eq ptr %1251, %1250
  br i1 %.not.i.i.i.i693, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1089
  %1252 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1248, %._crit_edge1089 ]
  %.not.i.i.i694 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit, label %1253

1253:                                             ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1252) #26
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i, %1253
  %.not.i.i.i695 = icmp eq ptr %.sroa.0761.0.lcssa, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit, label %1254

1254:                                             ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0761.0.lcssa) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit, %1254
  ret i1 %.lcssa965

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %.loopexit814.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1175, %1173, %108
  %.sroa.0761.2 = phi ptr [ %.sroa.0761.3, %108 ], [ %.sroa.0761.0.lcssa, %1173 ], [ %.sroa.0761.0.lcssa, %1175 ], [ %.sroa.0761.0.lcssa, %.loopexit814.split.us ], [ %.sroa.0761.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0761.0.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0761.0.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0761.1.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0761.0984, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %1174, %1173 ], [ %1174, %1175 ], [ %lpad.loopexit.us, %.loopexit814.split.us ], [ %lpad.loopexit817, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit821, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit824, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1255 = load ptr, ptr %10, align 8
  %1256 = getelementptr inbounds i8, ptr %10, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %.not4.i.i.i.i696 = icmp eq ptr %1255, %1257
  br i1 %.not4.i.i.i.i696, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702, label %.lr.ph.i.i.i.i697

.lr.ph.i.i.i.i697:                                ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i697
  %.05.i.i.i.i698 = phi ptr [ %1258, %.lr.ph.i.i.i.i697 ], [ %1255, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.05.i.i.i.i698) #27
  %1258 = getelementptr inbounds i8, ptr %.05.i.i.i.i698, i64 176
  %.not.i.i.i.i699 = icmp eq ptr %1258, %1257
  br i1 %.not.i.i.i.i699, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i700, label %.lr.ph.i.i.i.i697, !llvm.loop !78

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i700: ; preds = %.lr.ph.i.i.i.i697
  %.pr.i701 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i700, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %1259 = phi ptr [ %.pr.i701, %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i700 ], [ %1255, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i703 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704, label %1260

1260:                                             ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702
  call void @_ZdlPv(ptr noundef nonnull %1259) #26
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i702, %1260
  %.not.i.i.i705 = icmp eq ptr %.sroa.0761.2, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit706, label %1261

1261:                                             ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0761.2) #26
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit706

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit706: ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit704, %1261
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
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
  %40 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg11Similarity2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3vcg11Similarity2IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3vcg18RasterizedOutline2D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i) #27
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
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
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
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
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
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
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
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
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 24
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
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
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
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 24
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
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
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
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i26, i64 24
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
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34, %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i36 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i38 = phi ptr [ %55, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i38, align 8
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 8
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
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 24
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
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
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3vcg6Point2IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !82

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !82

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 4
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
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
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
  %9 = getelementptr inbounds i8, ptr %0, i64 64
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
  %16 = getelementptr inbounds i8, ptr %15, i64 8
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
  %29 = getelementptr inbounds i8, ptr %26, i64 4
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
  %37 = getelementptr inbounds i8, ptr %36, i64 8
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
  %50 = getelementptr inbounds i8, ptr %47, i64 4
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
  %58 = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 4
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
  %19 = getelementptr inbounds i8, ptr %18, i64 8
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
  %32 = getelementptr inbounds i8, ptr %29, i64 4
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
  %40 = getelementptr inbounds i8, ptr %39, i64 8
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
  %53 = getelementptr inbounds i8, ptr %50, i64 4
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
  %85 = getelementptr inbounds i8, ptr %84, i64 8
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
  %98 = getelementptr inbounds i8, ptr %95, i64 4
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
  %105 = getelementptr inbounds i8, ptr %104, i64 8
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
  %118 = getelementptr inbounds i8, ptr %115, i64 4
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
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  %24 = getelementptr inbounds i8, ptr %21, i64 4
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
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not.i4.i.i = icmp eq ptr %33, %34
  br i1 %.not.i4.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread, label %.lr.ph.preheader.i5.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread: ; preds = %5
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds %"class.std::vector.14", ptr %9, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 8
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
  %53 = getelementptr inbounds i8, ptr %50, i64 4
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
  %68 = getelementptr inbounds i8, ptr %65, i64 4
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
  %77 = getelementptr inbounds i8, ptr %76, i64 8
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
  %90 = getelementptr inbounds i8, ptr %87, i64 4
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
  %110 = getelementptr inbounds i8, ptr %107, i64 4
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
  %126 = getelementptr inbounds i8, ptr %123, i64 4
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
  %150 = getelementptr inbounds i8, ptr %147, i64 4
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
  %161 = getelementptr inbounds i8, ptr %160, i64 8
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
  %174 = getelementptr inbounds i8, ptr %171, i64 4
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
  %194 = getelementptr inbounds i8, ptr %191, i64 4
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
  %210 = getelementptr inbounds i8, ptr %207, i64 4
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
  %10 = getelementptr inbounds i8, ptr %9, i64 8
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
  %22 = getelementptr inbounds i8, ptr %21, i64 8
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
  %35 = getelementptr inbounds i8, ptr %32, i64 4
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
  %46 = getelementptr inbounds i8, ptr %43, i64 4
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
  %53 = getelementptr inbounds i8, ptr %.sroa.040.1, i64 4
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
  %60 = getelementptr inbounds i8, ptr %57, i64 4
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
  %68 = getelementptr inbounds i8, ptr %67, i64 8
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
  %81 = getelementptr inbounds i8, ptr %78, i64 4
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
  %.sroa.0.022 = getelementptr inbounds i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
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
  %25 = getelementptr inbounds i8, ptr %22, i64 4
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
  %33 = getelementptr inbounds i8, ptr %32, i64 8
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
  %46 = getelementptr inbounds i8, ptr %43, i64 4
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
  %53 = getelementptr inbounds i8, ptr %.pn24, i64 8
  %54 = ptrtoint ptr %.sroa.0.025 to i64
  %55 = sub i64 %54, %5
  %56 = ashr exact i64 %55, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %56
  %57 = getelementptr inbounds i32, ptr %53, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %55, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %100
  %58 = phi ptr [ %.pre31, %100 ], [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %59 = phi ptr [ %.pre30, %100 ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %60 = phi ptr [ %.pre, %100 ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %.sroa.05.0.i = phi ptr [ %.sroa.0.0.i, %100 ], [ %.sroa.0.025, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -4
  %61 = load i32, ptr %.sroa.0.0.i, align 4
  %.not.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %umax.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = getelementptr i8, ptr %58, i64 %64
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %66, i64 -8
  %.pre.i.i.i.i = load float, ptr %.phi.trans.insert.i.i.i.i, align 4
  %.phi.trans.insert19.i.i.i.i = getelementptr i8, ptr %66, i64 -4
  %.pre20.i.i.i.i = load float, ptr %.phi.trans.insert19.i.i.i.i, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %67 = phi float [ %73, %.lr.ph.i.i.i.i ], [ %.pre20.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %68 = phi float [ %70, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.01417.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.01516.i.i.i.i = phi float [ %75, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i.i ]
  %69 = getelementptr inbounds %"class.vcg::Point2.60", ptr %58, i64 %.01417.i.i.i.i
  %70 = load float, ptr %69, align 4
  %71 = fadd float %68, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fsub float %67, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %74, float %.01516.i.i.i.i)
  %76 = add nuw i64 %.01417.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %76, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %77 = fmul float %75, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %.preheader
  %.015.lcssa.i.i.i.i = phi float [ -0.000000e+00, %.preheader ], [ %77, %._crit_edge.loopexit.i.i.i.i ]
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds %"class.std::vector.14", ptr %60, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %.not.i4.i.i.i = icmp eq ptr %81, %82
  br i1 %.not.i4.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i, label %.lr.ph.preheader.i5.i.i.i

.lr.ph.preheader.i5.i.i.i:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %umax.i6.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = getelementptr i8, ptr %82, i64 %85
  %.phi.trans.insert.i7.i.i.i = getelementptr i8, ptr %87, i64 -8
  %.pre.i8.i.i.i = load float, ptr %.phi.trans.insert.i7.i.i.i, align 4
  %.phi.trans.insert19.i9.i.i.i = getelementptr i8, ptr %87, i64 -4
  %.pre20.i10.i.i.i = load float, ptr %.phi.trans.insert19.i9.i.i.i, align 4
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i5.i.i.i
  %88 = phi float [ %94, %.lr.ph.i11.i.i.i ], [ %.pre20.i10.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %89 = phi float [ %91, %.lr.ph.i11.i.i.i ], [ %.pre.i8.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %.01417.i12.i.i.i = phi i64 [ %97, %.lr.ph.i11.i.i.i ], [ 0, %.lr.ph.preheader.i5.i.i.i ]
  %.01516.i13.i.i.i = phi float [ %96, %.lr.ph.i11.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i.i ]
  %90 = getelementptr inbounds %"class.vcg::Point2.60", ptr %82, i64 %.01417.i12.i.i.i
  %91 = load float, ptr %90, align 4
  %92 = fadd float %89, %91
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fsub float %88, %94
  %96 = tail call float @llvm.fmuladd.f32(float %92, float %95, float %.01516.i13.i.i.i)
  %97 = add nuw i64 %.01417.i12.i.i.i, 1
  %exitcond.not.i14.i.i.i = icmp eq i64 %97, %umax.i6.i.i.i
  br i1 %exitcond.not.i14.i.i.i, label %._crit_edge.loopexit.i15.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i15.i.i.i:                   ; preds = %.lr.ph.i11.i.i.i
  %98 = fmul float %96, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i: ; preds = %._crit_edge.loopexit.i15.i.i.i, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i
  %.015.lcssa.i16.i.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i ], [ %98, %._crit_edge.loopexit.i15.i.i.i ]
  %99 = fcmp ogt float %.015.lcssa.i.i.i.i, %.015.lcssa.i16.i.i.i
  br i1 %99, label %100, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit

100:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i
  store i32 %61, ptr %.sroa.05.0.i, align 4
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.14", ptr %.pre, i64 %9
  %.phi.trans.insert29 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 8
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader, !llvm.loop !86

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.05.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i ]
  store i32 %7, ptr %.sink, align 4
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.025, i64 4
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit, %.preheader18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.50", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !97, !noalias !94
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !94, !noalias !97
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !97, !noalias !94
  store ptr %48, ptr %46, align 8, !alias.scope !94, !noalias !97
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !97, !noalias !94
  store ptr %51, ptr %49, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !103, !noalias !100
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !100, !noalias !103
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !103, !noalias !100
  store ptr %58, ptr %56, align 8, !alias.scope !100, !noalias !103
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !103, !noalias !100
  store ptr %61, ptr %59, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !99

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.50", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #27
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #28
  unreachable

77:                                               ; preds = %69
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
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 156
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 157
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 168
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre37 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %3, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge36
  %24 = phi ptr [ %.pre37, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge36 ], [ null, %3 ]
  %25 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge36 ], [ null, %3 ]
  %26 = ashr i64 %1, 32
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 56
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
  %55 = getelementptr inbounds i8, ptr %0, i64 80
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
  %70 = getelementptr inbounds i8, ptr %0, i64 104
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
  %85 = getelementptr inbounds i8, ptr %0, i64 128
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
  %100 = getelementptr inbounds i8, ptr %0, i64 144
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
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
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
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
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
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i9, i64 24
  %.not.i.i.i.i.i12 = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i13, label %.lr.ph.i.i.i.i.i8, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i13: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i11
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i13
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
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
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i17, i64 24
  %.not.i.i.i.i.i20 = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i21, label %.lr.ph.i.i.i.i.i16, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i21: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i19
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit14, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i21
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 128
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
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 24
  %.not.i.i.i.i.i28 = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i24, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i29: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i27
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30:   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i31 = icmp eq ptr %38, %36
  br i1 %.not.i.i31, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i33 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %36, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit30 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i33, align 8
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 8
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
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
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
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 24
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
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 24
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
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 24
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
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 24
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
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 24
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
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 8
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
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i73, i64 24
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
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 24
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
  %5 = getelementptr inbounds i8, ptr %1, i64 120
  %6 = sext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.50", ptr %7, i64 %6
  %9 = getelementptr inbounds i8, ptr %8, i64 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.std::vector.50", ptr %21, i64 %6
  %23 = getelementptr inbounds i8, ptr %22, i64 8
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
  %39 = ashr exact i64 %14, 2
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = sext i32 %2 to i64
  %42 = load ptr, ptr %40, align 8
  %invariant.gep = getelementptr i32, ptr %42, i64 %41
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.fr88 = freeze i64 %48
  %49 = sdiv i64 %.fr88, 24
  %.not.i.i.i = icmp ugt i64 %49, %6
  %50 = getelementptr inbounds %"class.std::vector.115", ptr %45, i64 %6
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 144
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
  %62 = getelementptr inbounds i8, ptr %60, i64 8
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
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 120
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
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = sext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.50", ptr %7, i64 %6
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::vector.50", ptr %10, i64 %6
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.50", ptr %13, i64 %6
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::vector.50", ptr %16, i64 %6
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %.not.i.i.i183 = icmp ugt i64 %24, %6
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph, label %._crit_edge

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph: ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 72
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
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not.i.i1.not.i = icmp eq ptr %33, %34
  br i1 %.not.i.i1.not.i, label %35, label %_ZN3vcg18RasterizedOutline29gridWidthEi.exit

35:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZN3vcg18RasterizedOutline29gridWidthEi.exit:     ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i
  %36 = getelementptr inbounds i8, ptr %34, i64 8
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
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  %50 = ashr i64 %2, 32
  br label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit

51:                                               ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %.sroa.27.0.extract.trunc
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
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
  %107 = icmp ugt i32 %98, %103
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
  %124 = getelementptr inbounds i8, ptr %123, i64 8
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
  %135 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv192
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %.sroa.0.0.extract.trunc
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv192
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
  %189 = icmp ugt i32 %180, %185
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 12
  store float 1.000000e+00, ptr %21, align 4
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 16
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
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 12
  store float 1.000000e+00, ptr %34, align 4
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !109

_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !110
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
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
  %41 = getelementptr inbounds %"class.vcg::Similarity2", ptr %30, i64 %28
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg11Similarity2IfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(172) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = sdiv exact i64 %18, 176
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 176
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %23, i64 %19
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(172) %24, ptr noundef nonnull align 8 dereferenceable(172) %2)
          to label %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %141

_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %25 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !118, !noalias !115
  store ptr %25, ptr %.012.i.i.i.i, align 8, !alias.scope !115, !noalias !118
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !118, !noalias !115
  store ptr %28, ptr %26, align 8, !alias.scope !115, !noalias !118
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !118, !noalias !115
  store ptr %31, ptr %29, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !118, !noalias !115
  store ptr %34, ptr %32, align 8, !alias.scope !115, !noalias !118
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !118, !noalias !115
  store ptr %37, ptr %35, align 8, !alias.scope !115, !noalias !118
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !118, !noalias !115
  store ptr %40, ptr %38, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !118, !noalias !115
  store ptr %43, ptr %41, align 8, !alias.scope !115, !noalias !118
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !118, !noalias !115
  store ptr %46, ptr %44, align 8, !alias.scope !115, !noalias !118
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !118, !noalias !115
  store ptr %49, ptr %47, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !alias.scope !118, !noalias !115
  store ptr %52, ptr %50, align 8, !alias.scope !115, !noalias !118
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !alias.scope !118, !noalias !115
  store ptr %55, ptr %53, align 8, !alias.scope !115, !noalias !118
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !118, !noalias !115
  store ptr %58, ptr %56, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %61 = load ptr, ptr %60, align 8, !alias.scope !118, !noalias !115
  store ptr %61, ptr %59, align 8, !alias.scope !115, !noalias !118
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %64 = load ptr, ptr %63, align 8, !alias.scope !118, !noalias !115
  store ptr %64, ptr %62, align 8, !alias.scope !115, !noalias !118
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 112
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 112
  %67 = load ptr, ptr %66, align 8, !alias.scope !118, !noalias !115
  store ptr %67, ptr %65, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 120
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 120
  %70 = load ptr, ptr %69, align 8, !alias.scope !118, !noalias !115
  store ptr %70, ptr %68, align 8, !alias.scope !115, !noalias !118
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 128
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 128
  %73 = load ptr, ptr %72, align 8, !alias.scope !118, !noalias !115
  store ptr %73, ptr %71, align 8, !alias.scope !115, !noalias !118
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 136
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 136
  %76 = load ptr, ptr %75, align 8, !alias.scope !118, !noalias !115
  store ptr %76, ptr %74, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 144
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %77, ptr noundef nonnull align 8 dereferenceable(25) %78, i64 25, i1 false), !alias.scope !120
  tail call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i) #27, !noalias !115
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 176
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %79, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %80, %.lr.ph.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 176
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %137, %.lr.ph.i.i.i.i27 ], [ %81, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %136, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %82 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !125, !noalias !122
  store ptr %82, ptr %.012.i.i.i.i28, align 8, !alias.scope !122, !noalias !125
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 8
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !125, !noalias !122
  store ptr %85, ptr %83, align 8, !alias.scope !122, !noalias !125
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 16
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 16
  %88 = load ptr, ptr %87, align 8, !alias.scope !125, !noalias !122
  store ptr %88, ptr %86, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 24
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 24
  %91 = load ptr, ptr %90, align 8, !alias.scope !125, !noalias !122
  store ptr %91, ptr %89, align 8, !alias.scope !122, !noalias !125
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %94 = load ptr, ptr %93, align 8, !alias.scope !125, !noalias !122
  store ptr %94, ptr %92, align 8, !alias.scope !122, !noalias !125
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 40
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 40
  %97 = load ptr, ptr %96, align 8, !alias.scope !125, !noalias !122
  store ptr %97, ptr %95, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 48
  %99 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 48
  %100 = load ptr, ptr %99, align 8, !alias.scope !125, !noalias !122
  store ptr %100, ptr %98, align 8, !alias.scope !122, !noalias !125
  %101 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 56
  %102 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 56
  %103 = load ptr, ptr %102, align 8, !alias.scope !125, !noalias !122
  store ptr %103, ptr %101, align 8, !alias.scope !122, !noalias !125
  %104 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %105 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  %106 = load ptr, ptr %105, align 8, !alias.scope !125, !noalias !122
  store ptr %106, ptr %104, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 72
  %108 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 72
  %109 = load ptr, ptr %108, align 8, !alias.scope !125, !noalias !122
  store ptr %109, ptr %107, align 8, !alias.scope !122, !noalias !125
  %110 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 80
  %111 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 80
  %112 = load ptr, ptr %111, align 8, !alias.scope !125, !noalias !122
  store ptr %112, ptr %110, align 8, !alias.scope !122, !noalias !125
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 88
  %114 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 88
  %115 = load ptr, ptr %114, align 8, !alias.scope !125, !noalias !122
  store ptr %115, ptr %113, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %117 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %118 = load ptr, ptr %117, align 8, !alias.scope !125, !noalias !122
  store ptr %118, ptr %116, align 8, !alias.scope !122, !noalias !125
  %119 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 104
  %120 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 104
  %121 = load ptr, ptr %120, align 8, !alias.scope !125, !noalias !122
  store ptr %121, ptr %119, align 8, !alias.scope !122, !noalias !125
  %122 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 112
  %123 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 112
  %124 = load ptr, ptr %123, align 8, !alias.scope !125, !noalias !122
  store ptr %124, ptr %122, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %125 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 120
  %126 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 120
  %127 = load ptr, ptr %126, align 8, !alias.scope !125, !noalias !122
  store ptr %127, ptr %125, align 8, !alias.scope !122, !noalias !125
  %128 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 128
  %129 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 128
  %130 = load ptr, ptr %129, align 8, !alias.scope !125, !noalias !122
  store ptr %130, ptr %128, align 8, !alias.scope !122, !noalias !125
  %131 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 136
  %132 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 136
  %133 = load ptr, ptr %132, align 8, !alias.scope !125, !noalias !122
  store ptr %133, ptr %131, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %134 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 144
  %135 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %134, ptr noundef nonnull align 8 dereferenceable(25) %135, i64 25, i1 false), !alias.scope !127
  tail call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i29) #27, !noalias !122
  %136 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 176
  %137 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 176
  %.not.i.i.i.i30 = icmp eq ptr %136, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !121

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %81, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %137, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit, label %138

138:                                              ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %138
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %140 = getelementptr inbounds %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield", ptr %23, i64 %16
  store ptr %140, ptr %139, align 8
  ret void

141:                                              ; preds = %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_M_allocateEm.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = tail call ptr @__cxa_begin_catch(ptr %143) #27
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %147

.thread:                                          ; preds = %141
  tail call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %24) #27
  br label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35

145:                                              ; preds = %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %149

147:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35

_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35: ; preds = %147, %.thread
  invoke void @__cxa_rethrow() #24
          to label %152 unwind label %145

148:                                              ; preds = %145
  resume { ptr, i32 } %146

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #28
  unreachable

152:                                              ; preds = %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 2305843009213693951
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i17, label %.noexc21, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 2305843009213693951
  br i1 %35, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18

.noexc.i.i20:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
          to label %.noexc21 unwind label %147

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18 ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %47, label %46

46:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc21
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i23, label %.noexc28, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i64 %57, 2305843009213693951
  br i1 %59, label %.noexc.i.i26, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24

.noexc.i.i26:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc27 unwind label %149

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
          to label %.noexc28 unwind label %149

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24, %47
  %61 = phi ptr [ null, %47 ], [ %60, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24 ]
  store ptr %61, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %57
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %50, align 8
  %66 = load ptr, ptr %51, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %71, label %70

70:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %65, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %.noexc28
  %72 = getelementptr inbounds i8, ptr %61, i64 %69
  store ptr %72, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = getelementptr inbounds i8, ptr %1, i64 72
  %75 = getelementptr inbounds i8, ptr %1, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i30, label %.noexc35, label %82

82:                                               ; preds = %71
  %83 = icmp ugt i64 %81, 2305843009213693951
  br i1 %83, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31

.noexc.i.i33:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc34 unwind label %151

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #25
          to label %.noexc35 unwind label %151

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, %71
  %85 = phi ptr [ null, %71 ], [ %84, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31 ]
  store ptr %85, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i32, ptr %85, i64 %81
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = load ptr, ptr %75, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %95, label %94

94:                                               ; preds = %.noexc35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %89, i64 %93, i1 false)
  br label %95

95:                                               ; preds = %94, %.noexc35
  %96 = getelementptr inbounds i8, ptr %85, i64 %93
  store ptr %96, ptr %86, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = getelementptr inbounds i8, ptr %1, i64 96
  %99 = getelementptr inbounds i8, ptr %1, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i37, label %.noexc42, label %106

106:                                              ; preds = %95
  %107 = icmp ugt i64 %105, 2305843009213693951
  br i1 %107, label %.noexc.i.i40, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38

.noexc.i.i40:                                     ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc41 unwind label %153

.noexc41:                                         ; preds = %.noexc.i.i40
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #25
          to label %.noexc42 unwind label %153

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38, %95
  %109 = phi ptr [ null, %95 ], [ %108, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38 ]
  store ptr %109, ptr %97, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %105
  %112 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %98, align 8
  %114 = load ptr, ptr %99, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %119, label %118

118:                                              ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %113, i64 %117, i1 false)
  br label %119

119:                                              ; preds = %118, %.noexc42
  %120 = getelementptr inbounds i8, ptr %109, i64 %117
  store ptr %120, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 120
  %122 = getelementptr inbounds i8, ptr %1, i64 120
  %123 = getelementptr inbounds i8, ptr %1, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not.i.i.i.i44 = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i44, label %.noexc49, label %130

130:                                              ; preds = %119
  %131 = icmp ugt i64 %129, 2305843009213693951
  br i1 %131, label %.noexc.i.i47, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45

.noexc.i.i47:                                     ; preds = %130
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc48 unwind label %155

.noexc48:                                         ; preds = %.noexc.i.i47
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45: ; preds = %130
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #25
          to label %.noexc49 unwind label %155

.noexc49:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45, %119
  %133 = phi ptr [ null, %119 ], [ %132, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45 ]
  store ptr %133, ptr %121, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds i32, ptr %133, i64 %129
  %136 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %122, align 8
  %138 = load ptr, ptr %123, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %143, label %142

142:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %133, ptr align 4 %137, i64 %141, i1 false)
  br label %143

143:                                              ; preds = %142, %.noexc49
  %144 = getelementptr inbounds i8, ptr %133, i64 %141
  store ptr %144, ptr %134, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 144
  %146 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %145, ptr noundef nonnull align 8 dereferenceable(25) %146, i64 25, i1 false)
  ret void

147:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18, %.noexc.i.i20
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

149:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24, %.noexc.i.i26
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

151:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31, %.noexc.i.i33
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

153:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38, %.noexc.i.i40
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

155:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45, %.noexc.i.i47
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %97, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %158

158:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef nonnull %157) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %158, %155, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %158 ]
  %159 = load ptr, ptr %73, align 8
  %.not.i.i.i51 = icmp eq ptr %159, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %159) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %160, %_ZNSt6vectorIiSaIiEED2Ev.exit, %151
  %.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %160 ]
  %161 = load ptr, ptr %49, align 8
  %.not.i.i.i53 = icmp eq ptr %161, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %161) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %162, %_ZNSt6vectorIiSaIiEED2Ev.exit52, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit52 ], [ %.pn.pn, %162 ]
  %163 = load ptr, ptr %25, align 8
  %.not.i.i.i55 = icmp eq ptr %163, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54
  tail call void @_ZdlPv(ptr noundef nonnull %163) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %164, %_ZNSt6vectorIiSaIiEED2Ev.exit54, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %.pn.pn.pn, %164 ]
  %165 = load ptr, ptr %0, align 8
  %.not.i.i.i57 = icmp eq ptr %165, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %165) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %166
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !131, !noalias !128
  store ptr %32, ptr %30, align 8, !alias.scope !128, !noalias !131
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !131, !noalias !128
  store ptr %35, ptr %33, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds %"class.std::vector.50", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !136, !noalias !133
  store ptr %32, ptr %30, align 8, !alias.scope !133, !noalias !136
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !136, !noalias !133
  store ptr %35, ptr %33, align 8, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds %"class.std::vector.115", ptr %26, i64 %24
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
define void @_Z16ExtractOutline2dR9FaceGroup(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca [2 x double], align 8
  %3 = alloca %"class.std::vector.139", align 8
  %4 = alloca %"class.std::vector.133", align 8
  %.sroa.0157 = alloca [2 x double], align 8
  %5 = alloca %"class.vcg::Box2.144", align 8
  %6 = alloca %"class.logging::Buffer", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not209 = icmp eq ptr %8, %10
  br i1 %.not209, label %._crit_edge216, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0178.0210 = phi ptr [ %15, %.lr.ph ], [ %8, %2 ]
  %11 = load ptr, ptr %.sroa.0178.0210, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -17
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %.sroa.0178.0210, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %150, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i.invoke, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i, %344, %318, %290, %262, %233, %._crit_edge233.thread, %._crit_edge216, %52
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  %.pre254 = load ptr, ptr %9, align 8
  %.not185212 = icmp eq ptr %.pre, %.pre254
  br i1 %.not185212, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph215, %155
  %21 = phi ptr [ null, %.lr.ph215 ], [ %154, %155 ]
  %.sroa.0174.0213 = phi ptr [ %.pre, %.lr.ph215 ], [ %156, %155 ]
  %22 = load ptr, ptr %.sroa.0174.0213, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 200
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %20, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit
  %27 = phi ptr [ %21, %20 ], [ %154, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit ]
  %28 = load i32, ptr %23, align 8
  %29 = and i32 %28, 16
  %.not187 = icmp eq i32 %29, 0
  br i1 %.not187, label %30, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %34, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit

_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit:        ; preds = %117, %34
  %38 = phi ptr [ %27, %34 ], [ %91, %117 ]
  %.sroa.0161.0 = phi ptr [ %22, %34 ], [ %107, %117 ]
  %.sroa.10.0 = phi i32 [ %37, %34 ], [ %111, %117 ]
  %.sroa.19.0 = phi ptr [ %36, %34 ], [ %storemerge.i.i, %117 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0161.0, i64 32
  %40 = sext i32 %.sroa.10.0 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.sroa.0161.0
  br i1 %43, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit

_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit:   ; preds = %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit
  %44 = getelementptr inbounds i8, ptr %.sroa.0161.0, i64 56
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 %40
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  %48 = sext i8 %46 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.sroa.0161.0, %50
  br i1 %51, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread, label %52

52:                                               ; preds = %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 194) #24
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %52
  unreachable

_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread: ; preds = %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit, %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit
  %54 = getelementptr inbounds i8, ptr %.sroa.0161.0, i64 200
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 16
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %.sroa.0161.0, i64 8
  br label %58

58:                                               ; preds = %62, %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread
  %indvars.iv.i = phi i64 [ 0, %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread ], [ %indvars.iv.next.i, %62 ]
  %59 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 %indvars.iv.i
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
  %64 = getelementptr inbounds i8, ptr %.sroa.0161.0, i64 96
  %65 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %64, i64 0, i64 %.05.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0157, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %38, %66
  br i1 %.not.i, label %70, label %67

67:                                               ; preds = %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
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
  %.not.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i, label %81

81:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %82 = shl nuw nsw i64 %80, 4
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %81, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %84 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %83, %81 ]
  %85 = getelementptr inbounds %"class.vcg::Point2.82", ptr %84, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0157, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %71, %38
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %71, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !140
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %84, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %71, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %84, ptr %4, align 8
  store ptr %88, ptr %16, align 8
  %90 = getelementptr inbounds %"class.vcg::Point2.82", ptr %84, i64 %80
  store ptr %90, ptr %17, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %67
  %91 = phi ptr [ %88, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %69, %67 ]
  br label %92

92:                                               ; preds = %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit
  %93 = phi i32 [ %111, %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i ], [ %.sroa.10.0, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit ]
  %94 = phi ptr [ %107, %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i ], [ %.sroa.0161.0, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit ]
  %95 = add nsw i32 %93, 1
  %96 = srem i32 %95, 3
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [3 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %.sroa.19.0
  br i1 %101, label %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i, label %102

102:                                              ; preds = %92
  %103 = add nsw i32 %93, 2
  %104 = srem i32 %103, 3
  %.pre.i.i = sext i32 %104 to i64
  br label %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i

_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i:       ; preds = %102, %92
  %.pre-phi.i.i = phi i64 [ %98, %92 ], [ %.pre.i.i, %102 ]
  %105 = getelementptr inbounds i8, ptr %94, i64 32
  %106 = getelementptr inbounds [3 x ptr], ptr %105, i64 0, i64 %.pre-phi.i.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %94, i64 56
  %109 = getelementptr inbounds [3 x i8], ptr %108, i64 0, i64 %.pre-phi.i.i
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %107, i64 32
  %113 = sext i8 %110 to i64
  %114 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %107
  br i1 %116, label %117, label %92, !llvm.loop !145

117:                                              ; preds = %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i
  %118 = sext i8 %110 to i16
  %.lhs.trunc.i = add nsw i16 %118, 1
  %119 = srem i16 %.lhs.trunc.i, 3
  %120 = getelementptr inbounds i8, ptr %107, i64 8
  %121 = sext i16 %119 to i64
  %122 = getelementptr inbounds [3 x ptr], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %.sroa.19.0
  %125 = getelementptr inbounds [3 x ptr], ptr %120, i64 0, i64 %113
  %storemerge.in.i.i = select i1 %124, ptr %125, ptr %122
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i44 = icmp ne ptr %107, %22
  %126 = zext i32 %111 to i64
  %.not4.i = icmp ne i64 %indvars.iv, %126
  %or.cond.not188 = or i1 %.not.i44, %.not4.i
  %127 = icmp ne ptr %storemerge.i.i, %36
  %or.cond184 = select i1 %or.cond.not188, i1 true, i1 %127
  br i1 %or.cond184, label %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit, label %128, !llvm.loop !146

128:                                              ; preds = %117
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %19, align 8
  %.not.i45 = icmp eq ptr %129, %130
  br i1 %.not.i45, label %150, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = ptrtoint ptr %91 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %91, %132
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc47, label %137

137:                                              ; preds = %131
  %138 = icmp ugt i64 %136, 576460752303423487
  br i1 %138, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %137
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #25
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %131
  %140 = phi ptr [ null, %131 ], [ %139, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %140, ptr %129, align 8
  %141 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds %"class.vcg::Point2.82", ptr %140, i64 %136
  %143 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %16, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i.i.i ], [ %140, %.noexc47 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i ], [ %144, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %146 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %147 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !147

_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %140, %.noexc47 ], [ %147, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %141, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %149, ptr %18, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit

150:                                              ; preds = %128
  invoke void @_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %129, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %150
  %.pre255 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %151 = phi ptr [ %.pre255, %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %144, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %152 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store ptr %151, ptr %16, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit: ; preds = %153, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %26, %30
  %154 = phi ptr [ %151, %153 ], [ %152, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit ], [ %27, %26 ], [ %27, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %155, label %26, !llvm.loop !148

155:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit
  %156 = getelementptr inbounds i8, ptr %.sroa.0174.0213, i64 8
  %.not185 = icmp eq ptr %156, %.pre254
  br i1 %.not185, label %._crit_edge216, label %20

._crit_edge216:                                   ; preds = %155, %2, %._crit_edge
  invoke void @_ZNK9FaceGroup5UVBoxEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Box2.144") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge216
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %.not236 = icmp eq ptr %158, %159
  br i1 %.not236, label %._crit_edge233.thread, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader
  %160 = getelementptr inbounds i8, ptr %5, i64 16
  %161 = getelementptr inbounds i8, ptr %5, i64 24
  %162 = getelementptr inbounds i8, ptr %5, i64 8
  br label %163

163:                                              ; preds = %.lr.ph232, %222
  %.pre256264 = phi ptr [ %159, %.lr.ph232 ], [ %.pre256, %222 ]
  %indvars.iv251 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next252, %222 ]
  %.038230 = phi double [ 0.000000e+00, %.lr.ph232 ], [ %.1, %222 ]
  %.039229 = phi i32 [ -1, %.lr.ph232 ], [ %.140, %222 ]
  %164 = getelementptr inbounds %"class.std::vector.133", ptr %.pre256264, i64 %indvars.iv251
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %164, align 8
  %.not.i49 = icmp eq ptr %166, %167
  br i1 %.not.i49, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %163
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = getelementptr i8, ptr %167, i64 %170
  %.phi.trans.insert.i = getelementptr i8, ptr %172, i64 -16
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert19.i = getelementptr i8, ptr %172, i64 -8
  %.pre20.i = load double, ptr %.phi.trans.insert19.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %173 = phi double [ %179, %.lr.ph.i ], [ %.pre20.i, %.lr.ph.preheader.i ]
  %174 = phi double [ %176, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.01417.i = phi i64 [ %182, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01516.i = phi double [ %181, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %175 = getelementptr inbounds %"class.vcg::Point2.82", ptr %167, i64 %.01417.i
  %176 = load double, ptr %175, align 8
  %177 = fadd double %174, %176
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load double, ptr %178, align 8
  %180 = fsub double %173, %179
  %181 = call double @llvm.fmuladd.f64(double %177, double %180, double %.01516.i)
  %182 = add nuw i64 %.01417.i, 1
  %exitcond.not.i50 = icmp eq i64 %182, %umax.i
  br i1 %exitcond.not.i50, label %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit, label %.lr.ph.i, !llvm.loop !149

_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit: ; preds = %.lr.ph.i
  %183 = fmul double %181, -5.000000e-01
  %184 = fcmp olt double %183, 0.000000e+00
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %166, i64 -16
  %185 = icmp ult ptr %167, %.sroa.0.08.i.i.i
  %or.cond = select i1 %184, i1 %185, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %.sroa.05.09.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i ], [ %167, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  %186 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -16
  %187 = icmp ult ptr %186, %.sroa.0.0.i.i.i
  br i1 %187, label %.lr.ph.i.i.i, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit, !llvm.loop !150

_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre256.pre = load ptr, ptr %3, align 8
  br label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit

_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit, %163, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit
  %.pre256 = phi ptr [ %.pre256264, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ], [ %.pre256264, %163 ], [ %.pre256.pre, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit ]
  %.015.lcssa.i183 = phi double [ %183, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ], [ -0.000000e+00, %163 ], [ %183, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit ]
  %188 = call noundef double @llvm.fabs.f64(double %.015.lcssa.i183)
  %189 = fcmp ult double %188, %.038230
  br i1 %189, label %222, label %190

190:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit
  %191 = getelementptr inbounds %"class.std::vector.133", ptr %.pre256, i64 %indvars.iv251
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not186217 = icmp eq ptr %192, %194
  br i1 %.not186217, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %190, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %.sroa.14.0222 = phi double [ %.sroa.14.1, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ -1.000000e+00, %190 ]
  %.sroa.9.0221 = phi double [ %.sroa.9.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ -1.000000e+00, %190 ]
  %.sroa.5.0220 = phi double [ %.sroa.5.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ 1.000000e+00, %190 ]
  %.sroa.0152.0219 = phi double [ %.sroa.0152.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ 1.000000e+00, %190 ]
  %.sroa.0149.0218 = phi ptr [ %207, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ %192, %190 ]
  %195 = fcmp ogt double %.sroa.0152.0219, %.sroa.9.0221
  %196 = fcmp ogt double %.sroa.5.0220, %.sroa.14.0222
  %197 = select i1 %195, i1 true, i1 %196
  %.sroa.9.16.copyload = load double, ptr %.sroa.0149.0218, align 8
  br i1 %197, label %198, label %199

198:                                              ; preds = %.lr.ph224
  %.sroa.14.16..sroa.0149.0.150.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0149.0218, i64 8
  %.sroa.14.16.copyload = load double, ptr %.sroa.14.16..sroa.0149.0.150.sroa_idx, align 8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

199:                                              ; preds = %.lr.ph224
  %200 = fcmp ogt double %.sroa.0152.0219, %.sroa.9.16.copyload
  %.sroa.0152.1 = select i1 %200, double %.sroa.9.16.copyload, double %.sroa.0152.0219
  %201 = getelementptr inbounds i8, ptr %.sroa.0149.0218, i64 8
  %202 = load double, ptr %201, align 8
  %203 = fcmp ogt double %.sroa.5.0220, %202
  %.sroa.5.1 = select i1 %203, double %202, double %.sroa.5.0220
  %204 = fcmp olt double %.sroa.9.0221, %.sroa.9.16.copyload
  %.sroa.9.1 = select i1 %204, double %.sroa.9.16.copyload, double %.sroa.9.0221
  %205 = fcmp olt double %.sroa.14.0222, %202
  br i1 %205, label %206, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

206:                                              ; preds = %199
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit:        ; preds = %206, %199, %198
  %.sroa.0152.2 = phi double [ %.sroa.9.16.copyload, %198 ], [ %.sroa.0152.1, %206 ], [ %.sroa.0152.1, %199 ]
  %.sroa.5.2 = phi double [ %.sroa.14.16.copyload, %198 ], [ %.sroa.5.1, %206 ], [ %.sroa.5.1, %199 ]
  %.sroa.9.2 = phi double [ %.sroa.9.16.copyload, %198 ], [ %.sroa.9.1, %206 ], [ %.sroa.9.1, %199 ]
  %.sroa.14.1 = phi double [ %.sroa.14.16.copyload, %198 ], [ %202, %206 ], [ %.sroa.14.0222, %199 ]
  %207 = getelementptr inbounds i8, ptr %.sroa.0149.0218, i64 16
  %.not186 = icmp eq ptr %207, %194
  br i1 %.not186, label %._crit_edge225.loopexit, label %.lr.ph224

._crit_edge225.loopexit:                          ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %208 = fsub double %.sroa.9.2, %.sroa.0152.2
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %190
  %.sroa.5.0.lcssa = phi double [ 1.000000e+00, %190 ], [ %.sroa.5.2, %._crit_edge225.loopexit ]
  %.sroa.14.0.lcssa = phi double [ -1.000000e+00, %190 ], [ %.sroa.14.1, %._crit_edge225.loopexit ]
  %209 = phi double [ -2.000000e+00, %190 ], [ %208, %._crit_edge225.loopexit ]
  %210 = load double, ptr %160, align 8
  %211 = load double, ptr %5, align 8
  %212 = fsub double %210, %211
  %213 = fcmp ult double %209, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %._crit_edge225
  %215 = fsub double %.sroa.14.0.lcssa, %.sroa.5.0.lcssa
  %216 = load double, ptr %161, align 8
  %217 = load double, ptr %162, align 8
  %218 = fsub double %216, %217
  %219 = fcmp ult double %215, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  %221 = trunc nuw nsw i64 %indvars.iv251 to i32
  br label %222

222:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit, %220, %214, %._crit_edge225
  %.140 = phi i32 [ %221, %220 ], [ %.039229, %214 ], [ %.039229, %._crit_edge225 ], [ %.039229, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %.1 = phi double [ %188, %220 ], [ %.038230, %214 ], [ %.038230, %._crit_edge225 ], [ %.038230, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %223 = load ptr, ptr %157, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %.pre256 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = icmp ugt i64 %227, %indvars.iv.next252
  br i1 %228, label %163, label %._crit_edge233, !llvm.loop !151

._crit_edge233:                                   ; preds = %222
  %229 = icmp eq i32 %.140, -1
  br i1 %229, label %._crit_edge233.thread, label %360

._crit_edge233.thread:                            ; preds = %.preheader, %._crit_edge233
  %230 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %._crit_edge233.thread
  %232 = icmp sgt i32 %230, -2
  br i1 %232, label %233, label %.critedge

233:                                              ; preds = %231
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef -1)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull @.str.18)
          to label %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit unwind label %358

_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit:        ; preds = %234
  %236 = getelementptr inbounds i8, ptr %1, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef %237)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit unwind label %358

_ZN7logging6BufferlsIiEERS0_RKT_.exit:            ; preds = %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %.critedge

.critedge:                                        ; preds = %231, %_ZN7logging6BufferlsIiEERS0_RKT_.exit
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i53 = icmp eq ptr %241, %239
  br i1 %.not.i.i53, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54, label %242

242:                                              ; preds = %.critedge
  store ptr %239, ptr %240, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54: ; preds = %.critedge, %242
  %243 = phi ptr [ %241, %.critedge ], [ %239, %242 ]
  %244 = load double, ptr %5, align 8
  %245 = getelementptr inbounds i8, ptr %5, i64 8
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %4, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not.i.i55 = icmp eq ptr %243, %248
  br i1 %.not.i.i55, label %252, label %249

249:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54
  store double %244, ptr %243, align 8
  %.sroa.3145.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 8
  store double %246, ptr %.sroa.3145.0..sroa_idx, align 8
  %250 = load ptr, ptr %240, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  store ptr %251, ptr %240, align 8
  %.pre259 = load ptr, ptr %247, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit

252:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54
  %253 = ptrtoint ptr %243 to i64
  %254 = ptrtoint ptr %239 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775792
  br i1 %256, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %252
  %257 = ashr exact i64 %255, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i.i, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 576460752303423487)
  %261 = select i1 %259, i64 576460752303423487, i64 %260
  %.not.i.i.i.i = icmp eq i64 %261, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %262

262:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %263 = shl nuw nsw i64 %261, 4
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %262, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %265 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %264, %262 ]
  %266 = getelementptr inbounds %"class.vcg::Point2.82", ptr %265, i64 %257
  store double %244, ptr %266, align 8
  %.sroa.3145.0..sroa_idx146 = getelementptr inbounds i8, ptr %266, i64 8
  store double %246, ptr %.sroa.3145.0..sroa_idx146, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %239, %243
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i.i ], [ %265, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i.i ], [ %239, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !152
  %267 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %268 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %267, %243
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %265, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %268, %.lr.ph.i.i.i.i.i.i.i ]
  %269 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %270

270:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %270, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %265, ptr %4, align 8
  store ptr %269, ptr %240, align 8
  %271 = getelementptr inbounds %"class.vcg::Point2.82", ptr %265, i64 %261
  store ptr %271, ptr %247, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %249
  %272 = phi ptr [ %271, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre259, %249 ]
  %273 = phi ptr [ %269, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %251, %249 ]
  %274 = getelementptr inbounds i8, ptr %5, i64 16
  %275 = load double, ptr %274, align 8
  %276 = load double, ptr %245, align 8
  %.not.i.i59 = icmp eq ptr %273, %272
  br i1 %.not.i.i59, label %279, label %277

277:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit
  store double %275, ptr %273, align 8
  %.sroa.3140.0..sroa_idx = getelementptr inbounds i8, ptr %273, i64 8
  store double %276, ptr %.sroa.3140.0..sroa_idx, align 8
  %278 = getelementptr inbounds i8, ptr %273, i64 16
  store ptr %278, ptr %240, align 8
  %.pre260 = load ptr, ptr %247, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit75

279:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit
  %280 = load ptr, ptr %4, align 8
  %281 = ptrtoint ptr %272 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775792
  br i1 %284, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %279
  %285 = ashr exact i64 %283, 4
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i61, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 576460752303423487)
  %289 = select i1 %287, i64 576460752303423487, i64 %288
  %.not.i.i.i.i62 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i62, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i63, label %290

290:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %291 = shl nuw nsw i64 %289, 4
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i63 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i63: ; preds = %290, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %293 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60 ], [ %292, %290 ]
  %294 = getelementptr inbounds %"class.vcg::Point2.82", ptr %293, i64 %285
  store double %275, ptr %294, align 8
  %.sroa.3140.0..sroa_idx141 = getelementptr inbounds i8, ptr %294, i64 8
  store double %276, ptr %.sroa.3140.0..sroa_idx141, align 8
  %.not10.i.i.i.i.i.i.i64 = icmp eq ptr %280, %272
  br i1 %.not10.i.i.i.i.i.i.i64, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i.i65:                           ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i63, %.lr.ph.i.i.i.i.i.i.i65
  %.012.i.i.i.i.i.i.i66 = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i.i65 ], [ %293, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i63 ]
  %.0911.i.i.i.i.i.i.i67 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i65 ], [ %280, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i67, i64 16, i1 false), !alias.scope !156
  %295 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i67, i64 16
  %296 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i.i.i68 = icmp eq ptr %295, %272
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i65, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i.i65, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i63
  %.0.lcssa.i.i.i.i.i.i.i70 = phi ptr [ %293, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i63 ], [ %296, %.lr.ph.i.i.i.i.i.i.i65 ]
  %297 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i70, i64 16
  %.not.i23.i.i.i71 = icmp eq ptr %280, null
  br i1 %.not.i23.i.i.i71, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72, label %298

298:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %280) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72: ; preds = %298, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i69
  store ptr %293, ptr %4, align 8
  store ptr %297, ptr %240, align 8
  %299 = getelementptr inbounds %"class.vcg::Point2.82", ptr %293, i64 %289
  store ptr %299, ptr %247, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit75

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit75: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72, %277
  %300 = phi ptr [ %299, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72 ], [ %.pre260, %277 ]
  %301 = phi ptr [ %297, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72 ], [ %278, %277 ]
  %302 = load double, ptr %274, align 8
  %303 = getelementptr inbounds i8, ptr %5, i64 24
  %304 = load double, ptr %303, align 8
  %.not.i.i76 = icmp eq ptr %301, %300
  br i1 %.not.i.i76, label %307, label %305

305:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit75
  store double %302, ptr %301, align 8
  %.sroa.3135.0..sroa_idx = getelementptr inbounds i8, ptr %301, i64 8
  store double %304, ptr %.sroa.3135.0..sroa_idx, align 8
  %306 = getelementptr inbounds i8, ptr %301, i64 16
  store ptr %306, ptr %240, align 8
  %.pre261 = load ptr, ptr %247, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit92

307:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit75
  %308 = load ptr, ptr %4, align 8
  %309 = ptrtoint ptr %300 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775792
  br i1 %312, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i77

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i77: ; preds = %307
  %313 = ashr exact i64 %311, 4
  %.sroa.speculated.i.i.i.i78 = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i.i78, %313
  %315 = icmp ult i64 %314, %313
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 576460752303423487)
  %317 = select i1 %315, i64 576460752303423487, i64 %316
  %.not.i.i.i.i79 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i80, label %318

318:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i77
  %319 = shl nuw nsw i64 %317, 4
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i80 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i80: ; preds = %318, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i77
  %321 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i77 ], [ %320, %318 ]
  %322 = getelementptr inbounds %"class.vcg::Point2.82", ptr %321, i64 %313
  store double %302, ptr %322, align 8
  %.sroa.3135.0..sroa_idx136 = getelementptr inbounds i8, ptr %322, i64 8
  store double %304, ptr %.sroa.3135.0..sroa_idx136, align 8
  %.not10.i.i.i.i.i.i.i81 = icmp eq ptr %308, %300
  br i1 %.not10.i.i.i.i.i.i.i81, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i80, %.lr.ph.i.i.i.i.i.i.i82
  %.012.i.i.i.i.i.i.i83 = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i82 ], [ %321, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i80 ]
  %.0911.i.i.i.i.i.i.i84 = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i.i82 ], [ %308, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i84, i64 16, i1 false), !alias.scope !160
  %323 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i84, i64 16
  %324 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i83, i64 16
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %323, %300
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i82, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i82, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i80
  %.0.lcssa.i.i.i.i.i.i.i87 = phi ptr [ %321, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i80 ], [ %324, %.lr.ph.i.i.i.i.i.i.i82 ]
  %325 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i87, i64 16
  %.not.i23.i.i.i88 = icmp eq ptr %308, null
  br i1 %.not.i23.i.i.i88, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89, label %326

326:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %308) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89: ; preds = %326, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i86
  store ptr %321, ptr %4, align 8
  store ptr %325, ptr %240, align 8
  %327 = getelementptr inbounds %"class.vcg::Point2.82", ptr %321, i64 %317
  store ptr %327, ptr %247, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit92

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit92: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89, %305
  %328 = phi ptr [ %327, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ], [ %.pre261, %305 ]
  %329 = phi ptr [ %325, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ], [ %306, %305 ]
  %330 = load double, ptr %5, align 8
  %331 = load double, ptr %303, align 8
  %.not.i.i93 = icmp eq ptr %329, %328
  br i1 %.not.i.i93, label %333, label %332

332:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit92
  store double %330, ptr %329, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %329, i64 8
  store double %331, ptr %.sroa.3.0..sroa_idx, align 8
  %.pre262 = load ptr, ptr %4, align 8
  %.pre263 = load ptr, ptr %247, align 8
  br label %.thread

333:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit92
  %334 = load ptr, ptr %4, align 8
  %335 = ptrtoint ptr %328 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775792
  br i1 %338, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94

.invoke:                                          ; preds = %70, %333, %307, %279, %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %333
  %339 = ashr exact i64 %337, 4
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i95, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 576460752303423487)
  %343 = select i1 %341, i64 576460752303423487, i64 %342
  %.not.i.i.i.i96 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i97, label %344

344:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %345 = shl nuw nsw i64 %343, 4
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #25
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i97 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i97: ; preds = %344, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %347 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94 ], [ %346, %344 ]
  %348 = getelementptr inbounds %"class.vcg::Point2.82", ptr %347, i64 %339
  store double %330, ptr %348, align 8
  %.sroa.3.0..sroa_idx131 = getelementptr inbounds i8, ptr %348, i64 8
  store double %331, ptr %.sroa.3.0..sroa_idx131, align 8
  %.not10.i.i.i.i.i.i.i98 = icmp eq ptr %334, %328
  br i1 %.not10.i.i.i.i.i.i.i98, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i103, label %.lr.ph.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i99:                           ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i.i99
  %.012.i.i.i.i.i.i.i100 = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i.i99 ], [ %347, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i.i101 = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i.i99 ], [ %334, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i101, i64 16, i1 false), !alias.scope !164
  %349 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i101, i64 16
  %350 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i100, i64 16
  %.not.i.i.i.i.i.i.i102 = icmp eq ptr %349, %328
  br i1 %.not.i.i.i.i.i.i.i102, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i103, label %.lr.ph.i.i.i.i.i.i.i99, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i.i.i99, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i.i104 = phi ptr [ %347, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i.i97 ], [ %350, %.lr.ph.i.i.i.i.i.i.i99 ]
  %.not.i23.i.i.i105 = icmp eq ptr %334, null
  br i1 %.not.i23.i.i.i105, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106, label %351

351:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %334) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106: ; preds = %351, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i103
  %352 = getelementptr inbounds %"class.vcg::Point2.82", ptr %347, i64 %343
  br label %.thread

.thread:                                          ; preds = %332, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106
  %353 = phi ptr [ %352, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106 ], [ %.pre263, %332 ]
  %.0.lcssa.i.i.i.i.i.i.i104.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i104, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106 ], [ %329, %332 ]
  %354 = phi ptr [ %347, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i106 ], [ %.pre262, %332 ]
  %355 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i104.pn, i64 16
  store ptr %354, ptr %0, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %353, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

358:                                              ; preds = %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit, %234
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %.loopexit.split-lp

360:                                              ; preds = %._crit_edge233
  %361 = sext i32 %.140 to i64
  %362 = getelementptr inbounds %"class.std::vector.133", ptr %.pre256, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %362, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i110 = icmp eq ptr %364, %365
  br i1 %.not.i.i.i.i110, label %.noexc112, label %370

370:                                              ; preds = %360
  %371 = icmp ugt i64 %369, 576460752303423487
  br i1 %371, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i.invoke:                                ; preds = %137, %370
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %370
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc112_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc112_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre257 = load ptr, ptr %362, align 8
  %.pre258 = load ptr, ptr %363, align 8
  br label %.noexc112

.noexc112:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc112_crit_edge, %360
  %373 = phi ptr [ %364, %360 ], [ %.pre258, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc112_crit_edge ]
  %374 = phi ptr [ %365, %360 ], [ %.pre257, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc112_crit_edge ]
  %375 = phi ptr [ null, %360 ], [ %372, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc112_crit_edge ]
  store ptr %375, ptr %0, align 8
  %376 = getelementptr inbounds i8, ptr %0, i64 8
  %377 = getelementptr inbounds %"class.vcg::Point2.82", ptr %375, i64 %369
  %378 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %377, ptr %378, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %374, %373
  br i1 %.not7.i.i.i.i.i, label %.loopexit270, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc112, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i ], [ %375, %.noexc112 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i ], [ %374, %.noexc112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %379 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %380 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %379, %373
  br i1 %.not.i.i.i.i.i, label %.loopexit270, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.loopexit270:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc112
  %.0.lcssa.i.i.i.i.i = phi ptr [ %375, %.noexc112 ], [ %380, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %376, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i113 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, label %381

381:                                              ; preds = %.loopexit270
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit:   ; preds = %.thread, %.loopexit270, %381
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i = icmp eq ptr %382, %383
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %386, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %382, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit ]
  %384 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i114 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i.i.i.i114, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i, label %385

385:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %384) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %385, %.lr.ph.i.i.i.i
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %386, %383
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit
  %387 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %382, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i116 = icmp eq ptr %387, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit, label %388

388:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %387) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %388
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %358
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp.loopexit.split-lp ]
  %389 = load ptr, ptr %4, align 8
  %.not.i.i.i117 = icmp eq ptr %389, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit118, label %390

390:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %389) #26
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit118

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit118: ; preds = %.loopexit.split-lp, %390
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds i8, ptr %3, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not4.i.i.i.i119 = icmp eq ptr %391, %393
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i127, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit118, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i123
  %.05.i.i.i.i121 = phi ptr [ %396, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i123 ], [ %391, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit118 ]
  %394 = load ptr, ptr %.05.i.i.i.i121, align 8
  %.not.i.i.i.i.i.i.i.i122 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i.i.i.i122, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i123, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i120
  call void @_ZdlPv(ptr noundef nonnull %394) #26
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i123

_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i123: ; preds = %395, %.lr.ph.i.i.i.i120
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i.i121, i64 24
  %.not.i.i.i.i124 = icmp eq ptr %396, %393
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i125, label %.lr.ph.i.i.i.i120, !llvm.loop !168

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i125: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i123
  %.pr.i126 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i127

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i127: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i125, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit118
  %397 = phi ptr [ %.pr.i126, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i125 ], [ %391, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit118 ]
  %.not.i.i.i128 = icmp eq ptr %397, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit129, label %398

398:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i127
  call void @_ZdlPv(ptr noundef nonnull %397) #26
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit129

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit129: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i127, %398
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9FaceGroup5UVBoxEv(ptr dead_on_unwind writable sret(%"class.vcg::Box2.144") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.133", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %.noexc26 unwind label %67

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %41, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %43 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !172, !noalias !169
  store ptr %43, ptr %.012.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !172, !noalias !169
  store ptr %46, ptr %44, align 8, !alias.scope !169, !noalias !172
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !172, !noalias !169
  store ptr %49, ptr %47, align 8, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %51, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %52, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %53 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !178, !noalias !175
  store ptr %53, ptr %.012.i.i.i.i29, align 8, !alias.scope !175, !noalias !178
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !178, !noalias !175
  store ptr %56, ptr %54, align 8, !alias.scope !175, !noalias !178
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !178, !noalias !175
  store ptr %59, ptr %57, align 8, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !174

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %52, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %61, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %64 = getelementptr inbounds %"class.std::vector.133", ptr %23, i64 %16
  store ptr %64, ptr %63, align 8
  ret void

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

67:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #27
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #24
          to label %75 unwind label %65

71:                                               ; preds = %65
  resume { ptr, i32 } %66

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

75:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define void @_Z12IntegerShiftR4MeshRKSt6vectorISt10shared_ptrI9FaceGroupESaIS4_EERKS1_I11TextureSizeSaIS9_EERKSt3mapIS4_iSt4lessIS4_ESaISt4pairIKS4_iEEERKSE_IibSF_IiESaISH_IKibEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not123 = icmp eq ptr %13, %15
  br i1 %.not123, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %.lr.ph125

.lr.ph125:                                        ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph125, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit
  %.sroa.0100.0124 = phi ptr [ %13, %.lr.ph125 ], [ %232, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit ]
  %27 = load ptr, ptr %.sroa.0100.0124, align 8
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0100.0124, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %29, i64 8
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
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %42, %39
  %.19.i.i.i = select i1 %43, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i49 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i49, label %_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %40, !llvm.loop !180

_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %40
  %44 = icmp eq ptr %.19.i.i.i, %19
  br i1 %44, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit

_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %45 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %39, %46
  br i1 %47, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %48

48:                                               ; preds = %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %49 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %class.MeshFace, ptr %52, i64 %51
  %54 = load ptr, ptr %21, align 8
  %.not10.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48
  %55 = getelementptr inbounds i8, ptr %53, i64 208
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %.0811.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %57 ]
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, %56
  %.19.i.i.i.i = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i50 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i50, label %_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_.exit.i, label %57, !llvm.loop !181

_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_.exit.i: ; preds = %57
  %61 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %61, label %.critedge.i, label %62

62:                                               ; preds = %_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_.exit.i
  %63 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %62, %_ZNKSt3mapIibSt4lessIiESaISt4pairIKibEEE11lower_boundERS3_.exit.i, %48
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #24
          to label %.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc:                                           ; preds = %.critedge.i
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 36
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
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %77, align 8
  %81 = fsub double %79, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 32
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds i8, ptr %53, i64 96
  %88 = getelementptr inbounds i8, ptr %53, i64 120
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %87, align 8
  %91 = fsub double %89, %90
  %92 = getelementptr inbounds i8, ptr %53, i64 128
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %53, i64 104
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
  %102 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
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
  %131 = getelementptr inbounds i8, ptr %53, i64 112
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
  %147 = getelementptr inbounds i8, ptr %144, i64 4
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
  %.sroa.279.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 8
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
  %178 = getelementptr inbounds i8, ptr %39, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %39, i64 24
  %181 = load ptr, ptr %180, align 8
  %.not116121 = icmp eq ptr %179, %181
  br i1 %.not116121, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %169, %195
  %.sroa.062.0122 = phi ptr [ %196, %195 ], [ %179, %169 ]
  %182 = load ptr, ptr %.sroa.062.0122, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 96
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  br label %185

185:                                              ; preds = %.lr.ph, %185
  %indvars.iv127 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next128, %185 ]
  %186 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %183, i64 0, i64 %indvars.iv127
  %187 = load double, ptr %186, align 8
  %188 = fadd double %175, %187
  store double %188, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load double, ptr %189, align 8
  %191 = fadd double %177, %190
  store double %191, ptr %189, align 8
  %192 = getelementptr inbounds [3 x ptr], ptr %184, i64 0, i64 %indvars.iv127
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond130.not, label %195, label %185, !llvm.loop !183

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %.sroa.062.0122, i64 8
  %.not116 = icmp eq ptr %196, %181
  br i1 %.not116, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %.lr.ph

_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread: ; preds = %195, %169, %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit, %_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %197 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %197, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, label %198

198:                                              ; preds = %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %208

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8
  %204 = getelementptr inbounds i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
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
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(16) %197) #27
  %220 = getelementptr inbounds i8, ptr %197, i64 12
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
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(16) %197) #27
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit:           ; preds = %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, %214, %227, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %232 = getelementptr inbounds i8, ptr %.sroa.0100.0124, i64 16
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
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
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
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 72
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  %29 = getelementptr inbounds i8, ptr %0, i64 408
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
  %44 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 80
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
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 88
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
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = mul nuw nsw i64 %13, 72
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %27

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.TexCoordStorage, ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
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
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %36)
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.021 = phi i64 [ 0, %.lr.ph ], [ %55, %43 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.TexCoordStorage, ptr %44, i64 %.021
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
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
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  br label %69

69:                                               ; preds = %65, %._crit_edge
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 72, ptr %70, align 8
  store ptr %3, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 0, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.013, i64 40
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
  %29 = getelementptr inbounds i8, ptr %.013, i64 %.sink
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 72
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 72
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
  %34 = getelementptr inbounds %struct.TexCoordStorage, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %struct.TexCoordStorage, ptr %28, i64 %26
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorI15TexCoordStorageSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE7ReorderERS1_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.TexCoordStorage, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.TexCoordStorage, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.TexCoordStorage, ptr %10, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %.02227, i64 72
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
  %31 = getelementptr inbounds i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !193

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #29
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
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
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = getelementptr inbounds i8, ptr %3, i64 8
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
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %51 = getelementptr inbounds i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 368
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %54, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 72, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 88
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
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = mul nuw nsw i64 %28, 72
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %42

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.TexCoordStorage, ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 80
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
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 368
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
  %57 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 80
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

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
