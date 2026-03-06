; ModuleID = 'bench/meshlab/original/packing.ll'
source_filename = "bench/meshlab/original/packing.ll"
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
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield, std::allocator<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield, std::allocator<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield, std::allocator<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield, std::allocator<vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::packingfield" = type <{ %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.vcg::Point2", %"class.vcg::RasterizedOutline2Packer<float, QtOutline2Rasterizer>::Parameters", [4 x i8] }>
%"class.vcg::Point2" = type { [2 x i32] }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<std::vector<vcg::Point2<double>>, std::allocator<std::vector<vcg::Point2<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<vcg::Point2<double>>, std::allocator<std::vector<vcg::Point2<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<vcg::Point2<double>>, std::allocator<std::vector<vcg::Point2<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<vcg::Point2<double>>, std::allocator<std::vector<vcg::Point2<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Box2.144" = type { %"class.vcg::Point2.82", %"class.vcg::Point2.82" }
%"class.vcg::Point2.82" = type { [2 x double] }
%"class.std::allocator.61" = type { i8 }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }

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
  %.not419521 = icmp eq ptr %19, %21
  br i1 %.not419521, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit
  %.sroa.0384.0522 = phi ptr [ %19, %.lr.ph ], [ %100, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit ]
  %27 = load ptr, ptr %.sroa.0384.0522, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0522, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp450

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
          to label %.noexc149 unwind label %.loopexit449

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
          to label %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit449

._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %62
  %.pre629 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %63 = phi ptr [ %.pre629, %._ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %55, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i151 = icmp eq ptr %63, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #27
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
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
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
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
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
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit:           ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0522, i64 16
  %.not419 = icmp eq ptr %100, %21
  br i1 %.not419, label %._crit_edge, label %26

101:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155

.loopexit449:                                     ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %62
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp450:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp450, %.loopexit449
  %lpad.phi452 = phi { ptr, i32 } [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp450 ]
  %104 = load ptr, ptr %6, align 8
  %.not.i.i.i154 = icmp eq ptr %104, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155: ; preds = %105, %103, %101
  %.pn143 = phi { ptr, i32 } [ %102, %101 ], [ %lpad.phi452, %103 ], [ %lpad.phi452, %105 ]
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, %_ZNSt6vectorI11TextureSizeSaIS0_EE5clearEv.exit
  %106 = load ptr, ptr %1, align 8
  invoke void @_ZN13TextureObject20ComputeRelativeSizesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %107 unwind label %140

107:                                              ; preds = %._crit_edge
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not420523 = icmp eq ptr %108, %110
  br i1 %.not420523, label %._crit_edge536, label %.lr.ph529

.preheader441:                                    ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit
  %111 = ptrtoint ptr %.sroa.21.3 to i64
  %112 = ptrtoint ptr %.sroa.0359.7 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %.not565 = icmp eq ptr %.sroa.21.3, %.sroa.0359.7
  br i1 %.not565, label %._crit_edge536, label %.lr.ph535

.lr.ph529:                                        ; preds = %107, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit
  %.sroa.0359.0527 = phi ptr [ %.sroa.0359.7, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %107 ]
  %.sroa.21.0526 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %107 ]
  %.sroa.31.0525 = phi ptr [ %.sroa.31.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ null, %107 ]
  %.sroa.0356.0524 = phi ptr [ %139, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit ], [ %108, %107 ]
  %.sroa.088.0.copyload = load double, ptr %.sroa.0356.0524, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0356.0524, i64 8
  %.sroa.289.0.copyload = load double, ptr %.sroa.289.0..sroa_idx, align 8
  %115 = fmul double %.sroa.088.0.copyload, 4.096000e+03
  %116 = fptosi double %115 to i32
  %117 = fmul double %.sroa.289.0.copyload, 4.096000e+03
  %118 = fptosi double %117 to i32
  %.not.i156 = icmp eq ptr %.sroa.21.0526, %.sroa.31.0525
  br i1 %.not.i156, label %120, label %119

119:                                              ; preds = %.lr.ph529
  %.sroa.3349.0.insert.ext = zext i32 %118 to i64
  %.sroa.3349.0.insert.shift = shl nuw i64 %.sroa.3349.0.insert.ext, 32
  %.sroa.0344.0.insert.ext = zext i32 %116 to i64
  %.sroa.0344.0.insert.insert = or disjoint i64 %.sroa.3349.0.insert.shift, %.sroa.0344.0.insert.ext
  store i64 %.sroa.0344.0.insert.insert, ptr %.sroa.21.0526, align 4
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit

120:                                              ; preds = %.lr.ph529
  %121 = ptrtoint ptr %.sroa.21.0526 to i64
  %122 = ptrtoint ptr %.sroa.0359.0527 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc159 unwind label %.loopexit.split-lp443.loopexit.split-lp

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
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #26
          to label %.noexc160 unwind label %.loopexit.split-lp443.loopexit

.noexc160:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %.sroa.3349.0.insert.ext351 = zext i32 %118 to i64
  %.sroa.3349.0.insert.shift352 = shl nuw i64 %.sroa.3349.0.insert.ext351, 32
  %.sroa.0344.0.insert.ext346 = zext i32 %116 to i64
  %.sroa.0344.0.insert.insert348 = or disjoint i64 %.sroa.3349.0.insert.shift352, %.sroa.0344.0.insert.ext346
  store i64 %.sroa.0344.0.insert.insert348, ptr %133, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0359.0527, %.sroa.21.0526
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc160, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %132, %.noexc160 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0359.0527, %.noexc160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %134 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %134, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i158 = icmp eq ptr %135, %.sroa.21.0526
  br i1 %.not.i.i.i.i.i.i158, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc160
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %132, %.noexc160 ], [ %136, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0359.0527, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0359.0527) #27
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %130
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %119
  %.sroa.31.3 = phi ptr [ %138, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.31.0525, %119 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.21.0526, %119 ]
  %.sroa.0359.7 = phi ptr [ %132, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0359.0527, %119 ]
  %.sroa.21.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0524, i64 16
  %.not420 = icmp eq ptr %139, %110
  br i1 %.not420, label %.preheader441, label %.lr.ph529

140:                                              ; preds = %._crit_edge
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

.loopexit442:                                     ; preds = %.lr.ph535, %151
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.loopexit.split-lp443.loopexit:                   ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.loopexit.split-lp443.loopexit.split-lp:          ; preds = %125
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

.lr.ph535:                                        ; preds = %.preheader441, %154
  %142 = phi i64 [ %158, %154 ], [ 0, %.preheader441 ]
  %.0117534 = phi i32 [ %148, %154 ], [ 0, %.preheader441 ]
  %.0118533 = phi i32 [ %156, %154 ], [ 0, %.preheader441 ]
  %.0119532 = phi i32 [ %157, %154 ], [ 0, %.preheader441 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0359.7, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, %144
  %148 = add nsw i32 %147, %.0117534
  %149 = load ptr, ptr %1, align 8
  %150 = invoke noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48) %149, i64 noundef %142)
          to label %151 unwind label %.loopexit442

151:                                              ; preds = %.lr.ph535
  %152 = load ptr, ptr %1, align 8
  %153 = invoke noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef %142)
          to label %154 unwind label %.loopexit442

154:                                              ; preds = %151
  %155 = mul nsw i32 %153, %150
  %156 = add nsw i32 %155, %.0118533
  %157 = add i32 %.0119532, 1
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %114, %158
  br i1 %159, label %.lr.ph535, label %._crit_edge536.loopexit, !llvm.loop !13

._crit_edge536.loopexit:                          ; preds = %154
  %160 = sitofp i32 %148 to double
  %161 = sitofp i32 %156 to double
  %162 = fdiv double %160, %161
  br label %._crit_edge536

._crit_edge536:                                   ; preds = %107, %._crit_edge536.loopexit, %.preheader441
  %.sroa.0359.0.lcssa712 = phi ptr [ %.sroa.0359.7, %.preheader441 ], [ %.sroa.0359.7, %._crit_edge536.loopexit ], [ null, %107 ]
  %.sroa.21.0.lcssa711 = phi ptr [ %.sroa.21.3, %.preheader441 ], [ %.sroa.21.3, %._crit_edge536.loopexit ], [ null, %107 ]
  %.sroa.31.0.lcssa710 = phi ptr [ %.sroa.31.3, %.preheader441 ], [ %.sroa.31.3, %._crit_edge536.loopexit ], [ null, %107 ]
  %163 = phi double [ 0x7FF8000000000000, %.preheader441 ], [ %162, %._crit_edge536.loopexit ], [ 0x7FF8000000000000, %107 ]
  %164 = call double @sqrt(double noundef %163) #28
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

186:                                              ; preds = %._crit_edge536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc162 unwind label %239

.noexc162:                                        ; preds = %186
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge536
  %.not.i.i.i.i161 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %188 = shl nuw nsw i64 %184, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #26
          to label %.noexc163 unwind label %239

.noexc163:                                        ; preds = %187
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %189, i8 -1, i64 %188, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  %191 = shl nuw nsw i64 %184, 4
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #26
          to label %.lr.ph.i.i.i.i.i.i165 unwind label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread

.lr.ph.i.i.i.i.i.i165:                            ; preds = %.noexc163, %.lr.ph.i.i.i.i.i.i165
  %.09.i.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i165 ], [ %192, %.noexc163 ]
  %.068.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i165 ], [ %184, %.noexc163 ]
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
  %.0.i.i.i.i.i.i.i397 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %190, %.lr.ph.i.i.i.i.i.i165 ]
  %.sroa.0336.0395 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %189, %.lr.ph.i.i.i.i.i.i165 ]
  %.sroa.0330.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %192, %.lr.ph.i.i.i.i.i.i165 ]
  %195 = ptrtoint ptr %.0.i.i.i.i.i.i.i397 to i64
  %196 = ptrtoint ptr %.sroa.0336.0395 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %.not566 = icmp eq ptr %.0.i.i.i.i.i.i.i397, %.sroa.0336.0395
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
  %.sroa.31.1 = phi ptr [ %.sroa.31.0.lcssa710, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.31.2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0.lcssa711, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.21.2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.0359.2 = phi ptr [ %.sroa.0359.0.lcssa712, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEC2EmRKS2_RKS3_.exit ], [ %.sroa.0359.4, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
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
  %220 = ptrtoint ptr %.sroa.0359.2 to i64
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc173 unwind label %.loopexit.split-lp434

.noexc173:                                        ; preds = %228
  unreachable

_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %226
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %229 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %222
  %230 = shl nuw nsw i64 %229, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #26
          to label %.noexc174 unwind label %.loopexit433

.noexc174:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %232 = getelementptr inbounds i8, ptr %231, i64 %221
  store i64 17592186048512, ptr %232, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0359.2, %.sroa.31.1
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i ], [ %231, %.noexc174 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0359.2, %.noexc174 ]
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
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0359.2, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0359.2) #27
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %237, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %238 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %229
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

239:                                              ; preds = %187, %186
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread: ; preds = %.noexc163
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit433:                                     ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

.loopexit.split-lp434:                            ; preds = %228
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %224, %217
  %.sroa.31.2 = phi ptr [ %.sroa.31.1, %217 ], [ %238, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.31.1, %224 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.1, %217 ], [ %236, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %225, %224 ]
  %.sroa.0359.4 = phi ptr [ %.sroa.0359.2, %217 ], [ %231, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0359.2, %224 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not566, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194
  %242 = phi i64 [ %293, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ 0, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %storemerge542 = phi i32 [ %292, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ 0, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0311.0541 = phi ptr [ %.sroa.0311.3, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.6.0540 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.0539 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ], [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0336.0395, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194

246:                                              ; preds = %.lr.ph543
  %.not.i175 = icmp eq ptr %.sroa.6.0540, %.sroa.10.0539
  br i1 %.not.i175, label %248, label %247

247:                                              ; preds = %246
  store i32 %storemerge542, ptr %.sroa.6.0540, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

248:                                              ; preds = %246
  %249 = ptrtoint ptr %.sroa.6.0540 to i64
  %250 = ptrtoint ptr %.sroa.0311.0541 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775804
  br i1 %252, label %253, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

253:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc178 unwind label %.loopexit.split-lp428

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
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #26
          to label %.noexc179 unwind label %.loopexit427

.noexc179:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %261 = getelementptr inbounds i8, ptr %260, i64 %251
  store i32 %storemerge542, ptr %261, align 4
  %262 = icmp sgt i64 %251, 0
  br i1 %262, label %263, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

263:                                              ; preds = %.noexc179
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %.sroa.0311.0541, i64 %251, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %263, %.noexc179
  %.not.i17.i.i = icmp eq ptr %.sroa.0311.0541, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %264

264:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.0541) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %264, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %265 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %258
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %247
  %.sroa.10.2 = phi ptr [ %265, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.10.0539, %247 ]
  %.pn = phi ptr [ %261, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.6.0540, %247 ]
  %.sroa.0311.4 = phi ptr [ %260, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0311.0541, %247 ]
  %.sroa.6.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw [24 x i8], ptr %266, i64 %242
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc191 unwind label %.loopexit.split-lp428

.noexc191:                                        ; preds = %.noexc.i.i.i.i.i190
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182: ; preds = %277
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #26
          to label %.noexc192 unwind label %.loopexit427

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
          to label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 unwind label %.loopexit427

.loopexit427:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182, %291
  %.sroa.0311.1.ph = phi ptr [ %.sroa.0311.0541, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0311.4, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i182 ], [ %.sroa.0311.4, %291 ]
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

.loopexit.split-lp428:                            ; preds = %253, %.noexc.i.i.i.i.i190
  %.sroa.0311.1.ph429 = phi ptr [ %.sroa.0311.4, %.noexc.i.i.i.i.i190 ], [ %.sroa.0311.0541, %253 ]
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188, %291, %.lr.ph543
  %.sroa.10.1 = phi ptr [ %.sroa.10.0539, %.lr.ph543 ], [ %.sroa.10.2, %291 ], [ %.sroa.10.2, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0540, %.lr.ph543 ], [ %.sroa.6.2, %291 ], [ %.sroa.6.2, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %.sroa.0311.3 = phi ptr [ %.sroa.0311.0541, %.lr.ph543 ], [ %.sroa.0311.4, %291 ], [ %.sroa.0311.4, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i188 ]
  %292 = add i32 %storemerge542, 1
  %293 = zext i32 %292 to i64
  %294 = icmp ugt i64 %198, %293
  br i1 %294, label %.lr.ph543, label %._crit_edge544, !llvm.loop !20

._crit_edge544:                                   ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit
  %.sroa.0311.0.lcssa = phi ptr [ null, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0311.3, %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit194 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %295 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0359.4, i64 %218
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  br label %297

297:                                              ; preds = %325, %._crit_edge544
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
          to label %305 unwind label %.loopexit426

305:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %306 = icmp sgt i32 %304, -1
  br i1 %306, label %307, label %.critedge147

307:                                              ; preds = %305
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef 0)
          to label %308 unwind label %.loopexit426

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
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #28
  br label %.critedge147

.critedge147:                                     ; preds = %305, %_ZN7logging6BufferlsIiEERS0_RKT_.exit201
  %315 = load i64, ptr %295, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %316 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
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
  call void @_ZdlPv(ptr noundef nonnull %323) #27
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit:   ; preds = %322, %324
  %.not421 = icmp eq i32 %321, 0
  br i1 %.not421, label %325, label %342

325:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit
  %326 = load i32, ptr %295, align 4
  %327 = sitofp i32 %326 to double
  %328 = fmul nnan double %327, 1.100000e+00
  %329 = fptosi double %328 to i32
  store i32 %329, ptr %295, align 4
  %330 = load i32, ptr %296, align 4
  %331 = sitofp i32 %330 to double
  %332 = fmul nnan double %331, 1.100000e+00
  %333 = fptosi double %332 to i32
  store i32 %333, ptr %296, align 4
  %334 = icmp slt i32 %329, 20001
  %335 = icmp slt i32 %333, 20001
  %or.cond = select i1 %334, i1 %335, i1 false
  br i1 %or.cond, label %297, label %.critedge.thread, !llvm.loop !21

.loopexit426:                                     ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI11TextureSizeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %363
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %.body

336:                                              ; preds = %_ZN7logging6BufferlsIA2_cEERS0_RKT_.exit, %_ZN7logging6BufferlsIiEERS0_RKT_.exit, %_ZN7logging6BufferlsIA27_cEERS0_RKT_.exit, %308
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #28
  br label %.body

338:                                              ; preds = %319
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %13, align 8
  %.not.i.i.i205 = icmp eq ptr %340, null
  br i1 %.not.i.i.i205, label %.body, label %341

341:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %340) #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #26
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
  call void @_ZdlPv(ptr noundef nonnull %358) #27
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %375, %_ZNSt6vectorI11TextureSizeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %370, ptr %2, align 8
  store ptr %374, ptr %16, align 8
  %376 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %368
  store ptr %376, ptr %207, align 8
  br label %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit: ; preds = %354, %_ZNSt6vectorI11TextureSizeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %377 = load ptr, ptr %199, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 24
  %.not567 = icmp eq ptr %377, %378
  br i1 %.not567, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %10, align 8
  br label %385

385:                                              ; preds = %.lr.ph547, %401
  %386 = phi i64 [ 0, %.lr.ph547 ], [ %403, %401 ]
  %.0127546 = phi i32 [ 0, %.lr.ph547 ], [ %402, %401 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4
  switch i32 %388, label %.invoke [
    i32 -1, label %401
    i32 0, label %389
  ]

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0311.0.lcssa, i64 %386
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %.sroa.0336.0395, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %398, label %.invoke

.invoke:                                          ; preds = %389, %385
  %396 = phi ptr [ @.str.5, %385 ], [ @.str.7, %389 ]
  %397 = phi i32 [ 123, %385 ], [ 125, %389 ]
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull %396, ptr noundef nonnull @.str.6, i32 noundef %397) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

398:                                              ; preds = %389
  store i32 %.0123, ptr %393, align 4
  %399 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %386
  %400 = getelementptr inbounds [16 x i8], ptr %.sroa.0330.0, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %400, ptr noundef nonnull align 4 dereferenceable(16) %399, i64 16, i1 false)
  br label %401

401:                                              ; preds = %385, %398
  %402 = add i32 %.0127546, 1
  %403 = zext i32 %402 to i64
  %404 = icmp ugt i64 %382, %403
  br i1 %404, label %385, label %._crit_edge548, !llvm.loop !22

._crit_edge548:                                   ; preds = %401, %_ZNSt6vectorI11TextureSizeSaIS0_EE9push_backEOS0_.exit
  %405 = add i32 %.0123, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %325, %._crit_edge548
  %406 = phi i32 [ %343, %._crit_edge548 ], [ %.0121, %325 ]
  %.1124 = phi i32 [ %405, %._crit_edge548 ], [ %.0123, %325 ]
  %407 = load ptr, ptr %11, align 8
  %.not.i.i.i213 = icmp eq ptr %407, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %408

408:                                              ; preds = %.critedge.thread
  call void @_ZdlPv(ptr noundef nonnull %407) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge.thread, %408
  %409 = load ptr, ptr %10, align 8
  %.not.i.i.i214 = icmp eq ptr %409, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %409) #27
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
  call void @_ZdlPv(ptr noundef nonnull %413) #27
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
  call void @_ZdlPv(ptr noundef nonnull %416) #27
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %417
  %.not.i.i.i218 = icmp eq ptr %.sroa.0311.0.lcssa, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.0.lcssa) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit, %418
  br i1 %.not421, label %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge, label %208

_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.pre630 = load ptr, ptr %20, align 8
  %.pre631 = load ptr, ptr %0, align 8
  br label %split

.body:                                            ; preds = %317, %.loopexit426, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %338, %341, %336
  %.pn135 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %318, %317 ], [ %339, %341 ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit426 ], [ %lpad.loopexit438, %.loopexit.split-lp.loopexit ]
  %419 = load ptr, ptr %11, align 8
  %.not.i.i.i219 = icmp eq ptr %419, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIiSaIiEED2Ev.exit220, label %420

420:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %419) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit220

_ZNSt6vectorIiSaIiEED2Ev.exit220:                 ; preds = %.body, %420
  %421 = load ptr, ptr %10, align 8
  %.not.i.i.i221 = icmp eq ptr %421, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222, label %422

422:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %421) #27
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222: ; preds = %.loopexit427, %.loopexit.split-lp428, %422, %_ZNSt6vectorIiSaIiEED2Ev.exit220
  %.sroa.0311.2 = phi ptr [ %.sroa.0311.0.lcssa, %422 ], [ %.sroa.0311.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit220 ], [ %.sroa.0311.1.ph, %.loopexit427 ], [ %.sroa.0311.1.ph429, %.loopexit.split-lp428 ]
  %.pn137 = phi { ptr, i32 } [ %.pn135, %422 ], [ %.pn135, %_ZNSt6vectorIiSaIiEED2Ev.exit220 ], [ %lpad.loopexit430, %.loopexit427 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp428 ]
  call void @_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  %.not.i.i.i223 = icmp eq ptr %.sroa.0311.2, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIjSaIjEED2Ev.exit224, label %423

423:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.2) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

split:                                            ; preds = %208, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge
  %424 = phi ptr [ %.pre631, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %210, %208 ]
  %425 = phi ptr [ %.pre630, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %209, %208 ]
  %.sroa.0359.3 = phi ptr [ %.sroa.0359.4, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %.sroa.0359.2, %208 ]
  %.1122 = phi i32 [ %406, %_ZNSt6vectorIjSaIjEED2Ev.exit._crit_edge ], [ %.0121, %208 ]
  %.not568 = icmp eq ptr %425, %424
  br i1 %.not568, label %._crit_edge564, label %.lr.ph558

.preheader:                                       ; preds = %._crit_edge555
  %.not422561 = icmp eq ptr %501, %502
  br i1 %.not422561, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %.preheader
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %510

.lr.ph558:                                        ; preds = %split, %._crit_edge555
  %427 = phi ptr [ %501, %._crit_edge555 ], [ %424, %split ]
  %428 = phi ptr [ %502, %._crit_edge555 ], [ %425, %split ]
  %429 = phi i64 [ %504, %._crit_edge555 ], [ 0, %split ]
  %.0125556 = phi i32 [ %503, %._crit_edge555 ], [ 0, %split ]
  %430 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %435 = load ptr, ptr %434, align 8
  %.not423551 = icmp eq ptr %433, %435
  br i1 %.not423551, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %.lr.ph558
  %436 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0336.0395, i64 %429
  %437 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0330.0, i64 %429
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  br label %441

441:                                              ; preds = %.lr.ph554, %.loopexit
  %.sroa.0293.0552 = phi ptr [ %433, %.lr.ph554 ], [ %500, %.loopexit ]
  %442 = load ptr, ptr %.sroa.0293.0552, align 8
  %443 = load i32, ptr %436, align 4
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %.preheader424, label %454

.preheader424:                                    ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 96
  br label %447

447:                                              ; preds = %.preheader424, %447
  %indvars.iv625 = phi i64 [ 0, %.preheader424 ], [ %indvars.iv.next626, %447 ]
  %448 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %indvars.iv625
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  store i16 0, ptr %452, align 2
  %453 = getelementptr inbounds nuw [24 x i8], ptr %446, i64 %indvars.iv625
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %453, i8 0, i64 18, i1 false)
  br i1 %exitcond628.not, label %.loopexit, label %447, !llvm.loop !24

454:                                              ; preds = %441
  %455 = zext nneg i32 %443 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0359.3, i64 %455
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
  %464 = getelementptr inbounds nuw [24 x i8], ptr %458, i64 %indvars.iv
  %.sroa.0288.0.copyload = load double, ptr %464, align 8
  %.sroa.2289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.sroa.2289.0.copyload = load double, ptr %.sroa.2289.0..sroa_idx, align 8
  %465 = fptrunc double %.sroa.0288.0.copyload to float
  %466 = fptrunc double %.sroa.2289.0.copyload to float
  %467 = load float, ptr %437, align 4
  %468 = call noundef float @sinf(float noundef %467) #28
  %469 = call noundef float @cosf(float noundef %467) #28
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
  %490 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv
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
  store i16 %498, ptr %499, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %463, !llvm.loop !25

.loopexit:                                        ; preds = %463, %447
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0552, i64 8
  %.not423 = icmp eq ptr %500, %435
  br i1 %.not423, label %._crit_edge555.loopexit, label %441

._crit_edge555.loopexit:                          ; preds = %.loopexit
  %.pre632 = load ptr, ptr %20, align 8
  %.pre633 = load ptr, ptr %0, align 8
  br label %._crit_edge555

._crit_edge555:                                   ; preds = %._crit_edge555.loopexit, %.lr.ph558
  %501 = phi ptr [ %.pre633, %._crit_edge555.loopexit ], [ %427, %.lr.ph558 ]
  %502 = phi ptr [ %.pre632, %._crit_edge555.loopexit ], [ %428, %.lr.ph558 ]
  %503 = add i32 %.0125556, 1
  %504 = zext i32 %503 to i64
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %501 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 4
  %509 = icmp ugt i64 %508, %504
  br i1 %509, label %.lr.ph558, label %.preheader, !llvm.loop !26

510:                                              ; preds = %.lr.ph563, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234
  %.sroa.0274.0562 = phi ptr [ %501, %.lr.ph563 ], [ %559, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234 ]
  %511 = load ptr, ptr %.sroa.0274.0562, align 8
  store ptr %511, ptr %14, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0562, i64 8
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
  %.pre634 = load ptr, ptr %14, align 8
  br label %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227

_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227:    ; preds = %510, %517, %520
  %522 = phi ptr [ %511, %510 ], [ %511, %517 ], [ %.pre634, %520 ]
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
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #28
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
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %524) #28
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
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %524) #28
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234:        ; preds = %523, %541, %554, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0562, i64 16
  %.not422 = icmp eq ptr %559, %502
  br i1 %.not422, label %._crit_edge564, label %510

560:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit227
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit224

._crit_edge564:                                   ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit234, %split, %.preheader
  %.not.i.i.i235 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236, label %562

562:                                              ; preds = %._crit_edge564
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0) #27
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236: ; preds = %._crit_edge564, %562
  %.not.i.i.i237 = icmp eq ptr %.sroa.0336.0395, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit238, label %563

563:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.0395) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit238

_ZNSt6vectorIiSaIiEED2Ev.exit238:                 ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit236, %563
  %.not.i.i.i239 = icmp eq ptr %.sroa.0359.3, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241, label %564

564:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0359.3) #27
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit238, %564
  %565 = load ptr, ptr %7, align 8
  %.not.i.i.i242 = icmp eq ptr %565, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %566

566:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit241
  call void @_ZdlPv(ptr noundef nonnull %565) #27
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
  call void @_ZdlPv(ptr noundef nonnull %569) #27
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
  call void @_ZdlPv(ptr noundef nonnull %572) #27
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit253

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit253: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i251, %573
  ret i32 %.1122

_ZNSt6vectorIjSaIjEED2Ev.exit224:                 ; preds = %.loopexit433, %.loopexit.split-lp434, %423, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222, %560
  %.sroa.0359.6 = phi ptr [ %.sroa.0359.4, %423 ], [ %.sroa.0359.3, %560 ], [ %.sroa.0359.4, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222 ], [ %.sroa.0359.2, %.loopexit433 ], [ %.sroa.0359.2, %.loopexit.split-lp434 ]
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %423 ], [ %561, %560 ], [ %.pn137, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit222 ], [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ]
  %.not.i.i.i254 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255, label %574

574:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0) #27
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255: ; preds = %574, %_ZNSt6vectorIjSaIjEED2Ev.exit224
  %.not.i.i.i256 = icmp eq ptr %.sroa.0336.0395, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIiSaIiEED2Ev.exit257, label %575

575:                                              ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255
  %.pn137.pn.pn406 = phi { ptr, i32 } [ %241, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.pn137.pn, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  %.sroa.0359.5404 = phi ptr [ %.sroa.0359.0.lcssa712, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.sroa.0359.6, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  %.sroa.0336.0389403 = phi ptr [ %189, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255.thread ], [ %.sroa.0336.0395, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0336.0389403) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257

_ZNSt6vectorIiSaIiEED2Ev.exit257:                 ; preds = %.loopexit442, %.loopexit.split-lp443.loopexit.split-lp, %.loopexit.split-lp443.loopexit, %575, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255, %239
  %.sroa.0359.1 = phi ptr [ %.sroa.0359.5404, %575 ], [ %.sroa.0359.0.lcssa712, %239 ], [ %.sroa.0359.6, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ], [ %.sroa.0359.7, %.loopexit442 ], [ %.sroa.0359.0527, %.loopexit.split-lp443.loopexit ], [ %.sroa.0359.0527, %.loopexit.split-lp443.loopexit.split-lp ]
  %.pn141 = phi { ptr, i32 } [ %.pn137.pn.pn406, %575 ], [ %240, %239 ], [ %.pn137.pn, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit255 ], [ %lpad.loopexit444, %.loopexit442 ], [ %lpad.loopexit446, %.loopexit.split-lp443.loopexit ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp443.loopexit.split-lp ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0359.1, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260, label %_ZNSt6vectorIiSaIiEED2Ev.exit257.thread

_ZNSt6vectorIiSaIiEED2Ev.exit257.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0359.1) #27
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257, %_ZNSt6vectorIiSaIiEED2Ev.exit257.thread
  %576 = load ptr, ptr %7, align 8
  %.not.i.i.i261 = icmp eq ptr %576, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262, label %577

577:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %576) #27
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262:     ; preds = %577, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260, %140, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit155 ], [ %141, %140 ], [ %.pn141, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit260 ], [ %.pn141, %577 ]
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not4.i.i.i.i263 = icmp eq ptr %578, %580
  br i1 %.not4.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i265 = phi ptr [ %583, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267 ], [ %578, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262 ]
  %581 = load ptr, ptr %.05.i.i.i.i265, align 8
  %.not.i.i.i.i.i.i.i.i266 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i264
  call void @_ZdlPv(ptr noundef nonnull %581) #27
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267

_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267: ; preds = %582, %.lr.ph.i.i.i.i264
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265, i64 24
  %.not.i.i.i.i268 = icmp eq ptr %583, %580
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i264, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IfEESaIS3_EEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262
  %584 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269 ], [ %578, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit262 ]
  %.not.i.i.i272 = icmp eq ptr %584, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273, label %585

585:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271
  call void @_ZdlPv(ptr noundef nonnull %584) #27
  br label %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273

_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EED2Ev.exit273: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271, %585
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %43, %44
  %.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %45
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit, %2
  %.lcssa22 = phi ptr [ null, %2 ], [ %41, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa22, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit10, label %46

46:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN13TextureObject20ComputeRelativeSizesEv(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN13TextureObject12TextureWidthEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13TextureObject13TextureHeightEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw [168 x i8], ptr %23, i64 %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %26, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %25, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit
  %27 = phi ptr [ %35, %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit ], [ %23, %21 ]
  %.02856 = phi i64 [ %33, %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit ], [ 0, %21 ]
  %28 = getelementptr inbounds [168 x i8], ptr %27, i64 %.02856
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 %.02856
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit unwind label %.loopexit

_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit: ; preds = %.lr.ph
  %33 = add nuw i64 %.02856, 1
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 168
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

._crit_edge.loopexit:                             ; preds = %_ZN3vcg18RasterizedOutline29setPointsERKSt6vectorINS_6Point2IfEESaIS3_EE.exit
  %.pre = load ptr, ptr %12, align 8
  %.pre66 = load ptr, ptr %0, align 8
  %.pre69 = ptrtoint ptr %.pre to i64
  %.pre70 = ptrtoint ptr %.pre66 to i64
  %.pre72 = sub i64 %.pre69, %.pre70
  %.pre74 = sdiv exact i64 %.pre72, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit
  %41 = phi ptr [ %25, %._crit_edge.loopexit ], [ %20, %.thread ]
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge.loopexit ], [ 0, %.thread ]
  store i32 -1, ptr %8, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ugt i64 %.pre-phi75, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = sub nuw nsw i64 %.pre-phi75, %48
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %43, i64 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp

52:                                               ; preds = %._crit_edge
  %53 = icmp ult i64 %.pre-phi75, %48
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds [4 x i8], ptr %44, i64 %.pre-phi75
  %.not.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %56, %54, %52, %50
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE28InitializePermutationVectorsERKSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKNS2_10ParametersE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.115") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(17) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %.not63 = icmp eq ptr %58, %59
  br i1 %.not63, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %61

61:                                               ; preds = %.lr.ph59, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43
  %62 = phi ptr [ %59, %.lr.ph59 ], [ %98, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.02958 = phi i64 [ 0, %.lr.ph59 ], [ %96, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.03057 = phi i32 [ 0, %.lr.ph59 ], [ %.131, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds [24 x i8], ptr %62, i64 %.02958
  %64 = invoke noundef zeroext i1 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE11PolyPackingERSt6vectorIS3_INS_6Point2IfEESaIS5_EESaIS7_EERKS3_INS4_IiEESaISB_EERS3_INS_11Similarity2IfEESaISH_EERS3_IiSaIiEERKNS2_10ParametersEfRS3_INS_18RasterizedOutline2ESaISR_EERKSM_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(17) %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %63, i1 noundef zeroext true)
          to label %65 unwind label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %60, align 8
  %.not5.i.i = icmp eq ptr %72, %73
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %65 ]
  %.sroa.03.06.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %72, %65 ]
  %74 = load i32, ptr %.sroa.03.06.i.i, align 4
  %75 = icmp eq i32 %74, -1
  %76 = zext i1 %75 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %76
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i38 = icmp eq ptr %77, %73
  br i1 %.not.i.i38, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit: ; preds = %.lr.ph.i.i, %65
  %.0.lcssa.i.i = phi i64 [ 0, %65 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %78 = sub i64 %71, %.0.lcssa.i.i
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %.03057, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %85

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._crit_edge67 unwind label %85

._crit_edge67:                                    ; preds = %83
  %.pre68 = load ptr, ptr %11, align 8
  br label %91

85:                                               ; preds = %83, %81, %61
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %85, %88
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %89, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #27
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %90
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %114

91:                                               ; preds = %._crit_edge67, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit
  %92 = phi ptr [ %72, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit ], [ %.pre68, %._crit_edge67 ]
  %.131 = phi i32 [ %.03057, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit ], [ %79, %._crit_edge67 ]
  %.not.i.i.i40 = icmp eq ptr %92, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %91, %93
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %94) #27
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %95
  %96 = add nuw i64 %.02958, 1
  %97 = load ptr, ptr %57, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %61, label %._crit_edge60, !llvm.loop !35

._crit_edge60:                                    ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43, %.preheader
  %.030.lcssa = phi i32 [ 0, %.preheader ], [ %.131, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.lcssa53 = phi ptr [ %58, %.preheader ], [ %97, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.lcssa = phi ptr [ %59, %.preheader ], [ %98, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit43 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge60 ]
  %104 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i44 = icmp eq ptr %106, %.lcssa53
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge60
  %107 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge60 ]
  %.not.i.i.i45 = icmp eq ptr %107, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %107) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %108
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %109, %110
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %111, %.lr.ph.i.i.i.i47 ], [ %109, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  call void @_ZN3vcg18RasterizedOutline2D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i.i48) #28
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 168
  %.not.i.i.i.i49 = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i47, !llvm.loop !37

_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i50 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %112 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %109, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i51 = icmp eq ptr %112, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %112) #27
  br label %_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit

_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg18RasterizedOutline2ES1_EvT_S3_RSaIT0_E.exit.i, %113
  ret i32 %.030.lcssa

114:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %86, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3vcg18RasterizedOutline2ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
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
  tail call void @abort() #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN9FaceGroup23ParameterizationChangedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %13
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %11, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
          to label %.noexc32 unwind label %36

.noexc32:                                         ; preds = %14
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %16, align 4
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %11, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32
  %.0.i.i.i.i.i.ph = phi ptr [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc32 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %24, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02979 = phi i64 [ %28, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = trunc i64 %.02979 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %.02979
  store i32 %25, ptr %27, align 4
  %28 = add nuw i64 %.02979, 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !49

36:                                               ; preds = %14, %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  %.pre90 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.pre, %.pre90
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %.pre90 to i64
  %40 = ptrtoint ptr %.pre to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_T1_(ptr %.pre, ptr %.pre90, i64 noundef %45, ptr nonnull %1)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %38
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_(ptr %.pre, ptr %.pre90, ptr nonnull %1)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit: ; preds = %._crit_edge.thread, %._crit_edge, %.noexc33
  %46 = phi ptr [ %23, %._crit_edge.thread ], [ %24, %._crit_edge ], [ %24, %.noexc33 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %73, label %51

51:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit
  %52 = load ptr, ptr %46, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc36, label %57

57:                                               ; preds = %51
  %58 = icmp ugt i64 %56, 9223372036854775804
  br i1 %58, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.invoke:                          ; preds = %171, %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %51
  %60 = phi ptr [ null, %51 ], [ %59, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %60, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %46, align 8
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
  %71 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %47, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN3vcg17ComparisonFunctorIfEEEvT_SA_T0_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %73
  %.pre92.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %.pre92 = phi ptr [ %.pre92.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %64, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %78 = load ptr, ptr %46, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.pre92 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %.sroa.speculated69 = call i32 @llvm.smin.i32(i32 %83, i32 5)
  %84 = load i32, ptr %.pre92, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds [24 x i8], ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %.not.i38 = icmp eq ptr %89, %90
  br i1 %.not.i38, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %77
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
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
  %98 = getelementptr inbounds [8 x i8], ptr %90, i64 %.01417.i
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4
  %103 = fsub float %96, %102
  %104 = call float @llvm.fmuladd.f32(float %100, float %103, float %.01516.i)
  %105 = add nuw i64 %.01417.i, 1
  %exitcond.not.i = icmp eq i64 %105, %94
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %106 = fmul float %104, -5.000000e-01
  %107 = fmul float %106, 5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit: ; preds = %._crit_edge.loopexit.i, %77
  %.015.lcssa.i = phi float [ -0.000000e+00, %77 ], [ %107, %._crit_edge.loopexit.i ]
  %108 = load ptr, ptr %5, align 8
  %.not87 = icmp eq ptr %108, %86
  br i1 %.not87, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %86 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %140
  %.03080 = phi i64 [ %141, %140 ], [ 0, %.lr.ph81.preheader ]
  %113 = getelementptr inbounds [4 x i8], ptr %.pre92, i64 %.03080
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [24 x i8], ptr %86, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %.not.i39 = icmp eq ptr %118, %119
  br i1 %.not.i39, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %.lr.ph81
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = getelementptr i8, ptr %119, i64 %122
  %.phi.trans.insert.i41 = getelementptr i8, ptr %124, i64 -8
  %.pre.i42 = load float, ptr %.phi.trans.insert.i41, align 4
  %.phi.trans.insert19.i43 = getelementptr i8, ptr %124, i64 -4
  %.pre20.i44 = load float, ptr %.phi.trans.insert19.i43, align 4
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i40
  %125 = phi float [ %131, %.lr.ph.i45 ], [ %.pre20.i44, %.lr.ph.preheader.i40 ]
  %126 = phi float [ %128, %.lr.ph.i45 ], [ %.pre.i42, %.lr.ph.preheader.i40 ]
  %.01417.i46 = phi i64 [ %134, %.lr.ph.i45 ], [ 0, %.lr.ph.preheader.i40 ]
  %.01516.i47 = phi float [ %133, %.lr.ph.i45 ], [ 0.000000e+00, %.lr.ph.preheader.i40 ]
  %127 = getelementptr inbounds [8 x i8], ptr %119, i64 %.01417.i46
  %128 = load float, ptr %127, align 4
  %129 = fadd float %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fsub float %125, %131
  %133 = call float @llvm.fmuladd.f32(float %129, float %132, float %.01516.i47)
  %134 = add nuw i64 %.01417.i46, 1
  %exitcond.not.i48 = icmp eq i64 %134, %123
  br i1 %exitcond.not.i48, label %._crit_edge.loopexit.i49, label %.lr.ph.i45, !llvm.loop !50

._crit_edge.loopexit.i49:                         ; preds = %.lr.ph.i45
  %135 = fmul float %133, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51: ; preds = %._crit_edge.loopexit.i49, %.lr.ph81
  %.015.lcssa.i50 = phi float [ -0.000000e+00, %.lr.ph81 ], [ %135, %._crit_edge.loopexit.i49 ]
  %136 = fcmp olt float %.015.lcssa.i50, %.015.lcssa.i
  br i1 %136, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge.loopexit, label %140

.loopexit77:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i57, %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.invoke, %38, %.noexc33, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp, %.loopexit77
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %138 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

140:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51
  %141 = add nuw i64 %.03080, 1
  %exitcond.not = icmp eq i64 %141, %112
  br i1 %exitcond.not, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge.loopexit, label %.lr.ph81, !llvm.loop !51

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge.loopexit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51, %140
  %.030.lcssa.ph = phi i64 [ %112, %140 ], [ %.03080, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51 ]
  %142 = trunc i64 %.030.lcssa.ph to i32
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge.loopexit, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit
  %.030.lcssa = phi i32 [ 0, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit ], [ %142, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge.loopexit ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated69, i32 %.030.lcssa)
  %143 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %143, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge
  %144 = mul i32 %.sroa.speculated, 5
  %145 = zext nneg i32 %.sroa.speculated to i64
  %.idx = shl nuw nsw i64 %145, 2
  %switch = icmp eq i32 %.sroa.speculated, 1
  %smax = call i32 @llvm.smax.i32(i32 %144, i32 1)
  br label %146

146:                                              ; preds = %.lr.ph86, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit64
  %.02784 = phi i32 [ 0, %.lr.ph86 ], [ %188, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit64 ]
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx
  br i1 %switch, label %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %146
  %.sroa.02.014.i = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = ptrtoint ptr %147 to i64
  br label %150

150:                                              ; preds = %162, %.lr.ph.i54
  %.sroa.02.016.i = phi ptr [ %.sroa.02.014.i, %.lr.ph.i54 ], [ %.sroa.02.0.i, %162 ]
  %151 = call i32 @rand() #28
  %152 = sext i32 %151 to i64
  %153 = ptrtoint ptr %.sroa.02.016.i to i64
  %154 = sub i64 %153, %149
  %155 = ashr exact i64 %154, 2
  %156 = add nsw i64 %155, 1
  %157 = srem i64 %152, %156
  %158 = getelementptr inbounds [4 x i8], ptr %147, i64 %157
  %.not13.i = icmp eq ptr %.sroa.02.016.i, %158
  br i1 %.not13.i, label %162, label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %.sroa.02.016.i, align 4
  %161 = load i32, ptr %158, align 4
  store i32 %161, ptr %.sroa.02.016.i, align 4
  store i32 %160, ptr %158, align 4
  br label %162

162:                                              ; preds = %159, %150
  %.sroa.02.0.i = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 4
  %.not12.i = icmp eq ptr %.sroa.02.0.i, %148
  br i1 %.not12.i, label %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %150, !llvm.loop !52

_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %162, %146
  %163 = load ptr, ptr %47, align 8
  %164 = load ptr, ptr %49, align 8
  %.not.i55 = icmp eq ptr %163, %164
  br i1 %.not.i55, label %187, label %165

165:                                              ; preds = %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %166 = load ptr, ptr %46, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %166, %167
  br i1 %.not.i.i.i.i.i.i.i56, label %.noexc62, label %171

171:                                              ; preds = %165
  %172 = icmp ugt i64 %170, 9223372036854775804
  br i1 %172, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i57

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i57: ; preds = %171
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #26
          to label %.noexc62 unwind label %.loopexit77

.noexc62:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i57, %165
  %174 = phi ptr [ null, %165 ], [ %173, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i57 ]
  store ptr %174, ptr %163, align 8
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %170
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %46, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %178 to i64
  %182 = sub i64 %180, %181
  %.not.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %179, %178
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i58, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i59, label %183

183:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %174, ptr align 4 %178, i64 %182, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i59

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i59: ; preds = %183, %.noexc62
  %184 = getelementptr inbounds i8, ptr %174, i64 %182
  store ptr %184, ptr %175, align 8
  %185 = load ptr, ptr %47, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %47, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit64

187:                                              ; preds = %_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit64 unwind label %.loopexit77

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit64: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i59, %187
  %188 = add nuw nsw i32 %.02784, 1
  %exitcond89.not = icmp eq i32 %188, %smax
  br i1 %exitcond89.not, label %.loopexit.loopexit, label %146, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit64
  %.pre91 = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %189 = phi ptr [ %.pre91, %.loopexit.loopexit ], [ %.pre92, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit51._crit_edge ], [ %.pre92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i65 = icmp eq ptr %189, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit66, label %190

190:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %189) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %.loopexit, %190
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %139, %137, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %lpad.phi, %137 ], [ %lpad.phi, %139 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
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
  %.not1298 = icmp eq ptr %25, %26
  br i1 %.not1298, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  br label %48

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %37)
  %.pre1162 = load ptr, ptr %24, align 8
  %.pre1163 = load ptr, ptr %0, align 8
  %.pre1164 = ptrtoint ptr %.pre1162 to i64
  %.pre1165 = ptrtoint ptr %.pre1163 to i64
  %.pre1167 = sub i64 %.pre1164, %.pre1165
  %.pre1169 = sdiv exact i64 %.pre1167, 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp ugt i64 %.pre1169, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = sub nuw nsw i64 %.pre1169, %44
  tail call void @_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %47)
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %49 = phi i64 [ %33, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread ], [ %44, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %50 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread ], [ %40, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %51 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread ], [ %39, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %52 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread ], [ %38, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.pre-phi11701300 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread ], [ %.pre1169, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %53 = icmp ult i64 %.pre-phi11701300, %49
  br i1 %53, label %54, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds [16 x i8], ptr %50, i64 %.pre-phi11701300
  %.not.i.i320 = icmp eq ptr %51, %55
  br i1 %.not.i.i320, label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %52, align 8
  br label %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit: ; preds = %46, %48, %54, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %57 = icmp sgt i32 %19, 0
  br i1 %57, label %.lr.ph, label %.preheader815

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = and i64 %18, 2147483647
  br label %70

.preheader815:                                    ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit
  %.sroa.0753.0.lcssa = phi ptr [ null, %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE6resizeEm.exit ], [ %.sroa.0753.3, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %66, %67
  br i1 %.not, label %._crit_edge1081, label %.lr.ph984

.lr.ph984:                                        ; preds = %.preheader815
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %68, align 4
  br label %121

70:                                               ; preds = %.lr.ph, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.0753.0979 = phi ptr [ null, %.lr.ph ], [ %.sroa.0753.3, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.8.0978 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %.sroa.12760.0977 = phi ptr [ null, %.lr.ph ], [ %.sroa.12760.1, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit ]
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load i64, ptr %72, align 4
  %.not.i.i321 = icmp eq ptr %.sroa.8.0978, %.sroa.12760.0977
  br i1 %.not.i.i321, label %75, label %74

74:                                               ; preds = %70
  store i64 %73, ptr %.sroa.8.0978, align 4
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

75:                                               ; preds = %70
  %76 = ptrtoint ptr %.sroa.8.0978 to i64
  %77 = ptrtoint ptr %.sroa.0753.0979 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store i64 %73, ptr %88, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0753.0979, %.sroa.8.0978
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc322, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc322 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0753.0979, %.noexc322 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %89 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %89, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, %.sroa.8.0978
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc322
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc322 ], [ %91, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0753.0979, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0753.0979) #27
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %93 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %74
  %.sroa.12760.1 = phi ptr [ %93, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12760.0977, %74 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.0978, %74 ]
  %.sroa.0753.3 = phi ptr [ %87, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0753.0979, %74 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0753.3, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %94, align 4
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ENS_6Point2IiEERKNS2_10ParametersE(ptr noundef nonnull align 8 dereferenceable(172) %11, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(17) %4)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

95:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit
  %96 = load ptr, ptr %58, align 8
  %97 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %96, %97
  br i1 %.not.i, label %101, label %98

98:                                               ; preds = %95
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(172) %96, ptr noundef nonnull align 8 dereferenceable(172) %11)
          to label %.noexc323 unwind label %114

.noexc323:                                        ; preds = %98
  %99 = load ptr, ptr %58, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  store ptr %100, ptr %58, align 8
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit

101:                                              ; preds = %95
  invoke void @_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %96, ptr noundef nonnull align 8 dereferenceable(172) %11)
          to label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit unwind label %114

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit: ; preds = %.noexc323, %101
  %102 = load ptr, ptr %60, align 8
  %.not.i.i.i.i325 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i325, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %103, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE9push_backERKS4_.exit
  %104 = load ptr, ptr %61, align 8
  %.not.i.i.i1.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %105, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %106 = load ptr, ptr %62, align 8
  %.not.i.i.i3.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %106) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %107, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %108 = load ptr, ptr %63, align 8
  %.not.i.i.i5.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %108) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %109, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %110 = load ptr, ptr %64, align 8
  %.not.i.i.i7.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit8.i, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %110) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8.i

_ZNSt6vectorIiSaIiEED2Ev.exit8.i:                 ; preds = %111, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i9.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i9.i, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %112) #27
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8.i, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader815, label %70, !llvm.loop !59

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %1086
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph982
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %121
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit, %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0753.1.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0753.3, %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0753.0979, %_ZNKSt6vectorIN3vcg6Point2IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %80, %.noexc.i.i
  %.sroa.0753.0976 = phi ptr [ %.sroa.0753.0979, %80 ], [ %.sroa.0753.0.lcssa, %.split.us.invoke ], [ %.sroa.0753.0.lcssa, %.noexc.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

114:                                              ; preds = %101, %98
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %11) #28
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.preheader808:                                    ; preds = %._crit_edge
  %116 = icmp eq ptr %138, %139
  br i1 %116, label %._crit_edge1081, label %.lr.ph1080

.lr.ph1080:                                       ; preds = %.preheader808
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %wide.trip.count1154 = and i64 %18, 2147483647
  br label %145

121:                                              ; preds = %.lr.ph984, %._crit_edge
  %122 = phi i32 [ %.pre, %.lr.ph984 ], [ %136, %._crit_edge ]
  %123 = phi ptr [ %67, %.lr.ph984 ], [ %139, %._crit_edge ]
  %.0237983 = phi i64 [ 0, %.lr.ph984 ], [ %137, %._crit_edge ]
  %124 = getelementptr inbounds [168 x i8], ptr %123, i64 %.0237983
  invoke void @_ZN3vcg18RasterizedOutline210resetStateEi(ptr noundef nonnull align 8 dereferenceable(168) %124, i32 noundef %122)
          to label %.preheader812 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader812:                                    ; preds = %121
  %125 = load i32, ptr %68, align 4
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %.lr.ph982, label %._crit_edge

.lr.ph982:                                        ; preds = %.preheader812, %131
  %127 = phi i32 [ %133, %131 ], [ %125, %.preheader812 ]
  %.0238981 = phi i32 [ %132, %131 ], [ 0, %.preheader812 ]
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds [168 x i8], ptr %128, i64 %.0237983
  %130 = load i32, ptr %69, align 4
  invoke void @_ZN20QtOutline2Rasterizer9rasterizeERN3vcg18RasterizedOutline2Efiii(ptr noundef nonnull align 8 dereferenceable(168) %129, float noundef %5, i32 noundef %.0238981, i32 noundef %127, i32 noundef %130)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

131:                                              ; preds = %.lr.ph982
  %132 = add nuw nsw i32 %.0238981, 1
  %133 = load i32, ptr %68, align 4
  %134 = sdiv i32 %133, 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %.lr.ph982, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %131, %.preheader812
  %136 = phi i32 [ %125, %.preheader812 ], [ %133, %131 ]
  %137 = add nuw i64 %.0237983, 1
  %138 = load ptr, ptr %65, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 168
  %144 = icmp ult i64 %137, %143
  br i1 %144, label %121, label %.preheader808, !llvm.loop !61

145:                                              ; preds = %.lr.ph1080, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit684
  %.02391079 = phi i64 [ 0, %.lr.ph1080 ], [ %1215, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit684 ]
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %.02391079
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %117, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.preheader807.lr.ph, label %._crit_edge1043.thread

.preheader807.lr.ph:                              ; preds = %145
  %151 = sext i32 %148 to i64
  br i1 %57, label %.preheader807.us, label %._crit_edge1043.thread

.preheader807.us:                                 ; preds = %.preheader807.lr.ph, %._crit_edge1029.us
  %indvars.iv1156 = phi i64 [ %indvars.iv.next1157, %._crit_edge1029.us ], [ 0, %.preheader807.lr.ph ]
  %.02401042.us = phi i32 [ %.5.us, %._crit_edge1029.us ], [ -1, %.preheader807.lr.ph ]
  %.02411041.us = phi i32 [ %.5246.us, %._crit_edge1029.us ], [ 2147483647, %.preheader807.lr.ph ]
  %.02501040.us = phi i32 [ %.5255.us, %._crit_edge1029.us ], [ -1, %.preheader807.lr.ph ]
  %.02591039.us = phi i32 [ %.5264.us, %._crit_edge1029.us ], [ -1, %.preheader807.lr.ph ]
  %.02681038.us = phi i32 [ %.5273.us, %._crit_edge1029.us ], [ -1, %.preheader807.lr.ph ]
  %.02781037.us = phi i8 [ %.5283.us, %._crit_edge1029.us ], [ 0, %.preheader807.lr.ph ]
  %152 = trunc nuw nsw i64 %indvars.iv1156 to i32
  br label %153

153:                                              ; preds = %.preheader807.us, %.loopexit.us
  %indvars.iv1152 = phi i64 [ 0, %.preheader807.us ], [ %indvars.iv.next1153, %.loopexit.us ]
  %.11027.us = phi i32 [ %.02401042.us, %.preheader807.us ], [ %.5.us, %.loopexit.us ]
  %.12421026.us = phi i32 [ %.02411041.us, %.preheader807.us ], [ %.5246.us, %.loopexit.us ]
  %.12511025.us = phi i32 [ %.02501040.us, %.preheader807.us ], [ %.5255.us, %.loopexit.us ]
  %.12601024.us = phi i32 [ %.02591039.us, %.preheader807.us ], [ %.5264.us, %.loopexit.us ]
  %.12691023.us = phi i32 [ %.02681038.us, %.preheader807.us ], [ %.5273.us, %.loopexit.us ]
  %.12791022.us = phi i8 [ %.02781037.us, %.preheader807.us ], [ %.5283.us, %.loopexit.us ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0753.0.lcssa, i64 %indvars.iv1152
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds [168 x i8], ptr %156, i64 %151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %.fr24.i.us = freeze i64 %163
  %164 = sdiv i64 %.fr24.i.us, 24
  %.not.i.i.i.us = icmp ugt i64 %164, %indvars.iv1156
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us, label %.split.us.invoke

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us: ; preds = %153
  %165 = getelementptr inbounds nuw [24 x i8], ptr %160, i64 %indvars.iv1156
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %.not.i.i1.not.i.us = icmp eq ptr %167, %168
  br i1 %.not.i.i1.not.i.us, label %.split.us.invoke, label %169

169:                                              ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %168, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 2
  %177 = trunc i64 %176 to i32
  %178 = sub nsw i32 %155, %177
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = ptrtoint ptr %167 to i64
  %182 = ptrtoint ptr %168 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = trunc i64 %184 to i32
  %186 = sub i32 %180, %185
  %187 = icmp sgt i32 %178, 0
  %.pre1159 = load i8, ptr %118, align 4
  br i1 %187, label %.lr.ph995.us, label %.._crit_edge996.us_crit_edge

.._crit_edge996.us_crit_edge:                     ; preds = %169
  %.pre1171 = trunc i8 %.pre1159 to i1
  br label %._crit_edge996.us

._crit_edge996.us:                                ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, %.._crit_edge996.us_crit_edge
  %.pre-phi1172 = phi i1 [ %.pre1171, %.._crit_edge996.us_crit_edge ], [ %1065, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2280.lcssa.us = phi i8 [ %.12791022.us, %.._crit_edge996.us_crit_edge ], [ %.4282.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2270.lcssa.us = phi i32 [ %.12691023.us, %.._crit_edge996.us_crit_edge ], [ %.4272.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2261.lcssa.us = phi i32 [ %.12601024.us, %.._crit_edge996.us_crit_edge ], [ %.4263.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2252.lcssa.us = phi i32 [ %.12511025.us, %.._crit_edge996.us_crit_edge ], [ %.4254.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2243.lcssa.us = phi i32 [ %.12421026.us, %.._crit_edge996.us_crit_edge ], [ %.4245.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2.lcssa.us = phi i32 [ %.11027.us, %.._crit_edge996.us_crit_edge ], [ %.4.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %188 = icmp sgt i32 %186, 0
  %or.cond = select i1 %.pre-phi1172, i1 %188, i1 false
  br i1 %or.cond, label %.lr.ph1013.us.preheader, label %.loopexit.us

.lr.ph1013.us.preheader:                          ; preds = %._crit_edge996.us
  %wide.trip.count1150 = zext nneg i32 %186 to i64
  %189 = trunc nuw nsw i64 %indvars.iv1152 to i32
  br label %.lr.ph1013.us

.loopexit.us:                                     ; preds = %657, %._crit_edge996.us
  %.5283.us = phi i8 [ %.2280.lcssa.us, %._crit_edge996.us ], [ %.8286.us, %657 ]
  %.5273.us = phi i32 [ %.2270.lcssa.us, %._crit_edge996.us ], [ %.8276.us, %657 ]
  %.5264.us = phi i32 [ %.2261.lcssa.us, %._crit_edge996.us ], [ %.8267.us, %657 ]
  %.5255.us = phi i32 [ %.2252.lcssa.us, %._crit_edge996.us ], [ %.8258.us, %657 ]
  %.5246.us = phi i32 [ %.2243.lcssa.us, %._crit_edge996.us ], [ %.8249.us, %657 ]
  %.5.us = phi i32 [ %.2.lcssa.us, %._crit_edge996.us ], [ %.8.us, %657 ]
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1155.not = icmp eq i64 %indvars.iv.next1153, %wide.trip.count1154
  br i1 %exitcond1155.not, label %._crit_edge1029.us, label %153, !llvm.loop !62

.lr.ph1013.us:                                    ; preds = %.lr.ph1013.us.preheader, %657
  %indvars.iv1148 = phi i64 [ 0, %.lr.ph1013.us.preheader ], [ %indvars.iv.next1149, %657 ]
  %.61012.us = phi i32 [ %.2.lcssa.us, %.lr.ph1013.us.preheader ], [ %.8.us, %657 ]
  %.62471011.us = phi i32 [ %.2243.lcssa.us, %.lr.ph1013.us.preheader ], [ %.8249.us, %657 ]
  %.62561010.us = phi i32 [ %.2252.lcssa.us, %.lr.ph1013.us.preheader ], [ %.8258.us, %657 ]
  %.62651009.us = phi i32 [ %.2261.lcssa.us, %.lr.ph1013.us.preheader ], [ %.8267.us, %657 ]
  %.62741008.us = phi i32 [ %.2270.lcssa.us, %.lr.ph1013.us.preheader ], [ %.8276.us, %657 ]
  %.62841007.us = phi i8 [ %.2280.lcssa.us, %.lr.ph1013.us.preheader ], [ %.8286.us, %657 ]
  %190 = trunc nuw i8 %.62841007.us to i1
  br i1 %190, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us, label %191

191:                                              ; preds = %.lr.ph1013.us
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw [176 x i8], ptr %192, i64 %indvars.iv1152
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds [168 x i8], ptr %194, i64 %151
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %indvars.iv1156
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %.not.i471.us = icmp eq ptr %200, %201
  br i1 %.not.i471.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.i472.us

.lr.ph.i472.us:                                   ; preds = %191
  %206 = load ptr, ptr %193, align 8
  %invariant.gep.i473.us = getelementptr [4 x i8], ptr %206, i64 %indvars.iv1148
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %195, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %.fr25.i.us = freeze i64 %212
  %213 = sdiv i64 %.fr25.i.us, 24
  %.not.i.i.i.i474.us = icmp ugt i64 %213, %indvars.iv1156
  %214 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %indvars.iv1156
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %217 = load i32, ptr %216, align 8
  br i1 %.not.i.i.i.i474.us, label %.lr.ph.split.us.i479.us, label %.lr.ph.split.i475.us

.lr.ph.split.i475.us:                             ; preds = %.lr.ph.i472.us, %223
  %.01722.i.us = phi i64 [ %224, %223 ], [ 0, %.lr.ph.i472.us ]
  %gep.i476.us = getelementptr [4 x i8], ptr %invariant.gep.i473.us, i64 %.01722.i.us
  %218 = load i32, ptr %gep.i476.us, align 4
  %219 = getelementptr inbounds [4 x i8], ptr %201, i64 %.01722.i.us
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %218, %220
  %222 = icmp sgt i32 %221, -2147483647
  br i1 %222, label %.split.us.invoke, label %223

223:                                              ; preds = %.lr.ph.split.i475.us
  %224 = add nuw i64 %.01722.i.us, 1
  %exitcond.not.i477.us = icmp eq i64 %224, %205
  br i1 %exitcond.not.i477.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.split.i475.us, !llvm.loop !63

.lr.ph.split.us.i479.us:                          ; preds = %.lr.ph.i472.us, %241
  %.01722.us.i.us = phi i64 [ %242, %241 ], [ 0, %.lr.ph.i472.us ]
  %.01821.us.i.us = phi i32 [ %.1.us.i481.us, %241 ], [ -2147483647, %.lr.ph.i472.us ]
  %gep.us.i480.us = getelementptr [4 x i8], ptr %invariant.gep.i473.us, i64 %.01722.us.i.us
  %225 = load i32, ptr %gep.us.i480.us, align 4
  %226 = getelementptr inbounds [4 x i8], ptr %201, i64 %.01722.us.i.us
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 %225, %227
  %229 = icmp sgt i32 %228, %.01821.us.i.us
  br i1 %229, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us, label %241

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us: ; preds = %.lr.ph.split.us.i479.us
  %230 = load ptr, ptr %215, align 8
  %231 = load ptr, ptr %214, align 8
  %.not.i.i1.not.i.us.i.us = icmp eq ptr %230, %231
  br i1 %.not.i.i1.not.i.us.i.us, label %.split.us.invoke, label %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us

_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 2
  %239 = trunc i64 %238 to i32
  %240 = add nsw i32 %228, %239
  %.not.us.i482.us = icmp slt i32 %240, %217
  br i1 %.not.us.i482.us, label %241, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us

241:                                              ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us, %.lr.ph.split.us.i479.us
  %.1.us.i481.us = phi i32 [ %.01821.us.i.us, %.lr.ph.split.us.i479.us ], [ %228, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %242 = add nuw i64 %.01722.us.i.us, 1
  %exitcond28.not.i.us = icmp eq i64 %242, %205
  br i1 %exitcond28.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, label %.lr.ph.split.us.i479.us, !llvm.loop !63

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us: ; preds = %241
  %.not.us = icmp eq i32 %.1.us.i481.us, -1
  br i1 %.not.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %223, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, %191
  %.0.i478775.us = phi i32 [ %.1.us.i481.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %191 ], [ -2147483647, %223 ]
  %.sroa.0732.0.insert.ext.us = zext i32 %.0.i478775.us to i64
  %243 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %244 = load i32, ptr %243, align 8
  switch i32 %244, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us [
    i32 0, label %310
    i32 1, label %286
    i32 2, label %245
  ]

245:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  %246 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %indvars.iv1156
  br i1 %.not.i471.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i497.us, label %.lr.ph.i.i.i489.us

.lr.ph.i.i.i489.us:                               ; preds = %245
  %249 = load ptr, ptr %193, align 8
  %invariant.gep.i.i.i490.us = getelementptr [4 x i8], ptr %249, i64 %indvars.iv1148
  br label %250

250:                                              ; preds = %250, %.lr.ph.i.i.i489.us
  %.021.i.i.i491.us = phi i64 [ 0, %.lr.ph.i.i.i489.us ], [ %258, %250 ]
  %.01620.i.i.i492.us = phi i32 [ 0, %.lr.ph.i.i.i489.us ], [ %.1.i.i.i495.us, %250 ]
  %251 = getelementptr inbounds [4 x i8], ptr %201, i64 %.021.i.i.i491.us
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, %.0.i478775.us
  %gep.i.i.i493.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.i490.us, i64 %.021.i.i.i491.us
  %254 = load i32, ptr %gep.i.i.i493.us, align 4
  %255 = icmp slt i32 %253, %254
  %256 = sub nsw i32 %253, %254
  %257 = sub i32 0, %253
  %.1.p.i.i.i494.us = select i1 %255, i32 %257, i32 %256
  %.1.i.i.i495.us = add i32 %.1.p.i.i.i494.us, %.01620.i.i.i492.us
  %258 = add nuw i64 %.021.i.i.i491.us, 1
  %exitcond.not.i.i.i496.us = icmp eq i64 %258, %205
  br i1 %exitcond.not.i.i.i496.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i497.us, label %250, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i497.us: ; preds = %250, %245
  %.016.lcssa.i.i.i498.us = phi i32 [ 0, %245 ], [ %.1.i.i.i495.us, %250 ]
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %248, align 8
  %.not.i16.i499.us = icmp eq ptr %260, %261
  br i1 %.not.i16.i499.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us, label %.lr.ph.i17.i500.us

.lr.ph.i17.i500.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i497.us
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %sext.i.i501.us = shl nuw i64 %.sroa.0732.0.insert.ext.us, 32
  %267 = load ptr, ptr %266, align 8
  %268 = ashr exact i64 %sext.i.i501.us, 30
  %invariant.gep.i18.i502.us = getelementptr i8, ptr %267, i64 %268
  %269 = getelementptr inbounds nuw i8, ptr %193, i64 148
  %270 = load i32, ptr %269, align 4
  %271 = trunc nuw nsw i64 %indvars.iv1148 to i32
  br label %272

272:                                              ; preds = %284, %.lr.ph.i17.i500.us
  %.027.i.i503.us = phi i64 [ 0, %.lr.ph.i17.i500.us ], [ %285, %284 ]
  %.02026.i.i504.us = phi i32 [ %.016.lcssa.i.i.i498.us, %.lr.ph.i17.i500.us ], [ %.1.i20.i506.us, %284 ]
  %273 = getelementptr inbounds [4 x i8], ptr %261, i64 %.027.i.i503.us
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, %271
  %gep.i19.i505.us = getelementptr [4 x i8], ptr %invariant.gep.i18.i502.us, i64 %.027.i.i503.us
  %276 = load i32, ptr %gep.i19.i505.us, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %272
  %279 = add i32 %.02026.i.i504.us, %.0.i478775.us
  %280 = add i32 %279, %274
  %281 = sub i32 %280, %276
  br label %284

282:                                              ; preds = %272
  %.neg.i.i509.us = sub i32 %.02026.i.i504.us, %270
  %283 = add i32 %.neg.i.i509.us, %275
  br label %284

284:                                              ; preds = %282, %278
  %.1.i20.i506.us = phi i32 [ %283, %282 ], [ %281, %278 ]
  %285 = add nuw i64 %.027.i.i503.us, 1
  %exitcond.not.i21.i507.us = icmp eq i64 %285, %265
  br i1 %exitcond.not.i21.i507.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us, label %272, !llvm.loop !65

286:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  br i1 %.not.i471.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us, label %.lr.ph.i14.i514.us

.lr.ph.i14.i514.us:                               ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %indvars.iv1156
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %193, align 8
  %292 = trunc nuw nsw i64 %indvars.iv1148 to i32
  br label %293

293:                                              ; preds = %293, %.lr.ph.i14.i514.us
  %294 = phi i64 [ 0, %.lr.ph.i14.i514.us ], [ %308, %293 ]
  %.02229.i.i515.us = phi i32 [ 0, %.lr.ph.i14.i514.us ], [ %307, %293 ]
  %.02328.i.i516.us = phi i32 [ -2147483647, %.lr.ph.i14.i514.us ], [ %spec.select.i.i518.us, %293 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %.0.i478775.us
  %298 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %294
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, %297
  %301 = add i32 %.02229.i.i515.us, %292
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %300, %304
  %306 = sub nsw i32 0, %297
  %spec.select27.i.i517.us = select i1 %305, i32 %306, i32 %300
  %spec.select.i.i518.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i517.us, i32 %.02328.i.i516.us)
  %307 = add i32 %.02229.i.i515.us, 1
  %308 = zext i32 %307 to i64
  %309 = icmp ugt i64 %205, %308
  br i1 %309, label %293, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us, !llvm.loop !66

310:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  br i1 %.not.i471.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us, label %.lr.ph.i.i521.us

.lr.ph.i.i521.us:                                 ; preds = %310
  %311 = load ptr, ptr %193, align 8
  %invariant.gep.i.i522.us = getelementptr [4 x i8], ptr %311, i64 %indvars.iv1148
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i521.us
  %.021.i.i523.us = phi i64 [ 0, %.lr.ph.i.i521.us ], [ %320, %312 ]
  %.01620.i.i524.us = phi i32 [ 0, %.lr.ph.i.i521.us ], [ %.1.i.i527.us, %312 ]
  %313 = getelementptr inbounds [4 x i8], ptr %201, i64 %.021.i.i523.us
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, %.0.i478775.us
  %gep.i.i525.us = getelementptr [4 x i8], ptr %invariant.gep.i.i522.us, i64 %.021.i.i523.us
  %316 = load i32, ptr %gep.i.i525.us, align 4
  %317 = icmp slt i32 %315, %316
  %318 = sub nsw i32 %315, %316
  %319 = sub i32 0, %315
  %.1.p.i.i526.us = select i1 %317, i32 %319, i32 %318
  %.1.i.i527.us = add i32 %.1.p.i.i526.us, %.01620.i.i524.us
  %320 = add nuw i64 %.021.i.i523.us, 1
  %exitcond.not.i.i528.us = icmp eq i64 %320, %205
  br i1 %exitcond.not.i.i528.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us, label %312, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us: ; preds = %284, %293, %312, %310, %286, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i497.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us
  %.0.i508.us = phi i32 [ %spec.select.i.i518.us, %293 ], [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread.us ], [ %.1.i.i527.us, %312 ], [ 0, %310 ], [ -2147483647, %286 ], [ %.016.lcssa.i.i.i498.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i497.us ], [ %.1.i20.i506.us, %284 ]
  %321 = load i8, ptr %118, align 4
  %322 = trunc i8 %321 to i1
  %323 = load i8, ptr %119, align 4
  %324 = trunc i8 %323 to i1
  %or.cond313.us = select i1 %322, i1 %324, i1 false
  br i1 %or.cond313.us, label %325, label %421

325:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us
  switch i32 %244, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us [
    i32 0, label %396
    i32 1, label %361
    i32 2, label %326
  ]

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %indvars.iv1156
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %329, align 8
  %.not.i.i.i533.us = icmp eq ptr %331, %332
  br i1 %.not.i.i.i533.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, label %.lr.ph.i.i.i534.us

.lr.ph.i.i.i534.us:                               ; preds = %326
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %sext.i.i.i535.us = shl nuw i64 %.sroa.0732.0.insert.ext.us, 32
  %338 = load ptr, ptr %337, align 8
  %339 = ashr exact i64 %sext.i.i.i535.us, 30
  %invariant.gep.i.i.i536.us = getelementptr i8, ptr %338, i64 %339
  %340 = trunc nuw nsw i64 %indvars.iv1148 to i32
  br label %341

341:                                              ; preds = %341, %.lr.ph.i.i.i534.us
  %.021.i.i.i537.us = phi i64 [ 0, %.lr.ph.i.i.i534.us ], [ %349, %341 ]
  %.01620.i.i.i538.us = phi i32 [ 0, %.lr.ph.i.i.i534.us ], [ %.1.i.i.i541.us, %341 ]
  %342 = getelementptr inbounds [4 x i8], ptr %332, i64 %.021.i.i.i537.us
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, %340
  %gep.i.i.i539.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.i536.us, i64 %.021.i.i.i537.us
  %345 = load i32, ptr %gep.i.i.i539.us, align 4
  %346 = icmp slt i32 %344, %345
  %347 = sub nsw i32 %344, %345
  %348 = sub i32 0, %344
  %.1.p.i.i.i540.us = select i1 %346, i32 %348, i32 %347
  %.1.i.i.i541.us = add i32 %.1.p.i.i.i540.us, %.01620.i.i.i538.us
  %349 = add nuw i64 %.021.i.i.i537.us, 1
  %exitcond.not.i.i.i542.us = icmp eq i64 %349, %336
  br i1 %exitcond.not.i.i.i542.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, label %341, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us: ; preds = %341, %326
  %.016.lcssa.i.i.i544.us = phi i32 [ 0, %326 ], [ %.1.i.i.i541.us, %341 ]
  br i1 %.not.i471.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us, label %.lr.ph.i16.i546.us

.lr.ph.i16.i546.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us
  %350 = load ptr, ptr %193, align 8
  %invariant.gep.i17.i547.us = getelementptr [4 x i8], ptr %350, i64 %indvars.iv1148
  %351 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %352 = load i32, ptr %351, align 8
  br label %353

353:                                              ; preds = %353, %.lr.ph.i16.i546.us
  %.027.i.i548.us = phi i64 [ 0, %.lr.ph.i16.i546.us ], [ %360, %353 ]
  %.02026.i.i549.us = phi i32 [ %.016.lcssa.i.i.i544.us, %.lr.ph.i16.i546.us ], [ %359, %353 ]
  %354 = getelementptr inbounds [4 x i8], ptr %201, i64 %.027.i.i548.us
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, %.0.i478775.us
  %gep.i18.i550.us = getelementptr [4 x i8], ptr %invariant.gep.i17.i547.us, i64 %.027.i.i548.us
  %357 = load i32, ptr %gep.i18.i550.us, align 4
  %358 = icmp slt i32 %356, %357
  %.neg.i.i551.us = add i32 %356, %.02026.i.i549.us
  %..i.i552.us = select i1 %358, i32 %352, i32 %357
  %359 = sub i32 %.neg.i.i551.us, %..i.i552.us
  %360 = add nuw i64 %.027.i.i548.us, 1
  %exitcond.not.i19.i553.us = icmp eq i64 %360, %205
  br i1 %exitcond.not.i19.i553.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us, label %353, !llvm.loop !68

361:                                              ; preds = %325
  %362 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw [24 x i8], ptr %363, i64 %indvars.iv1156
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %364, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %.not.i12.i558.us = icmp eq ptr %366, %367
  br i1 %.not.i12.i558.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us, label %.lr.ph.i13.i559.us

.lr.ph.i13.i559.us:                               ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw [24 x i8], ptr %373, i64 %indvars.iv1156
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = trunc nuw nsw i64 %indvars.iv1148 to i32
  br label %379

379:                                              ; preds = %379, %.lr.ph.i13.i559.us
  %380 = phi i64 [ 0, %.lr.ph.i13.i559.us ], [ %394, %379 ]
  %.02229.i.i560.us = phi i32 [ 0, %.lr.ph.i13.i559.us ], [ %393, %379 ]
  %.02328.i.i561.us = phi i32 [ -2147483647, %.lr.ph.i13.i559.us ], [ %spec.select.i.i563.us, %379 ]
  %381 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, %378
  %384 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %380
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, %383
  %387 = add i32 %.02229.i.i560.us, %.0.i478775.us
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %386, %390
  %392 = sub nsw i32 0, %383
  %spec.select27.i.i562.us = select i1 %391, i32 %392, i32 %386
  %spec.select.i.i563.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i562.us, i32 %.02328.i.i561.us)
  %393 = add i32 %.02229.i.i560.us, 1
  %394 = zext i32 %393 to i64
  %395 = icmp ugt i64 %371, %394
  br i1 %395, label %379, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us, !llvm.loop !69

396:                                              ; preds = %325
  %397 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw [24 x i8], ptr %398, i64 %indvars.iv1156
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %399, align 8
  %.not.i.i566.us = icmp eq ptr %401, %402
  br i1 %.not.i.i566.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us, label %.lr.ph.i.i567.us

.lr.ph.i.i567.us:                                 ; preds = %396
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %407 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %sext.i.i568.us = shl nuw i64 %.sroa.0732.0.insert.ext.us, 32
  %408 = load ptr, ptr %407, align 8
  %409 = ashr exact i64 %sext.i.i568.us, 30
  %invariant.gep.i.i569.us = getelementptr i8, ptr %408, i64 %409
  %410 = trunc nuw nsw i64 %indvars.iv1148 to i32
  br label %411

411:                                              ; preds = %411, %.lr.ph.i.i567.us
  %.021.i.i570.us = phi i64 [ 0, %.lr.ph.i.i567.us ], [ %419, %411 ]
  %.01620.i.i571.us = phi i32 [ 0, %.lr.ph.i.i567.us ], [ %.1.i.i574.us, %411 ]
  %412 = getelementptr inbounds [4 x i8], ptr %402, i64 %.021.i.i570.us
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %413, %410
  %gep.i.i572.us = getelementptr [4 x i8], ptr %invariant.gep.i.i569.us, i64 %.021.i.i570.us
  %415 = load i32, ptr %gep.i.i572.us, align 4
  %416 = icmp slt i32 %414, %415
  %417 = sub nsw i32 %414, %415
  %418 = sub i32 0, %414
  %.1.p.i.i573.us = select i1 %416, i32 %418, i32 %417
  %.1.i.i574.us = add i32 %.1.p.i.i573.us, %.01620.i.i571.us
  %419 = add nuw i64 %.021.i.i570.us, 1
  %exitcond.not.i.i575.us = icmp eq i64 %419, %406
  br i1 %exitcond.not.i.i575.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us, label %411, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us: ; preds = %353, %379, %411, %396, %361, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us, %325
  %.0.i554.us = phi i32 [ %spec.select.i.i563.us, %379 ], [ 0, %325 ], [ %.1.i.i574.us, %411 ], [ 0, %396 ], [ -2147483647, %361 ], [ %.016.lcssa.i.i.i544.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i543.us ], [ %359, %353 ]
  %420 = add nsw i32 %.0.i554.us, %.0.i508.us
  br label %421

421:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us
  %.0288.us = phi i32 [ %420, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit576.us ], [ %.0.i508.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit529.us ]
  %422 = icmp slt i32 %.0288.us, %.62471011.us
  br i1 %422, label %423, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us

423:                                              ; preds = %421
  %424 = trunc nuw nsw i64 %indvars.iv1148 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us: ; preds = %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us, %423, %421, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us, %.lr.ph1013.us
  %.7285.us = phi i8 [ 1, %.lr.ph1013.us ], [ 0, %423 ], [ 0, %421 ], [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ 0, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7275.us = phi i32 [ %.62741008.us, %.lr.ph1013.us ], [ %189, %423 ], [ %.62741008.us, %421 ], [ %.62741008.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62741008.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7266.us = phi i32 [ %.62651009.us, %.lr.ph1013.us ], [ %424, %423 ], [ %.62651009.us, %421 ], [ %.62651009.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62651009.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7257.us = phi i32 [ %.62561010.us, %.lr.ph1013.us ], [ %.0.i478775.us, %423 ], [ %.62561010.us, %421 ], [ %.62561010.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62561010.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7248.us = phi i32 [ %.62471011.us, %.lr.ph1013.us ], [ %.0288.us, %423 ], [ %.62471011.us, %421 ], [ %.62471011.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.62471011.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %.7.us = phi i32 [ %.61012.us, %.lr.ph1013.us ], [ %152, %423 ], [ %.61012.us, %421 ], [ %.61012.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.us ], [ %.61012.us, %_ZN3vcg18RasterizedOutline29gridWidthEi.exit.us.i.us ]
  %425 = load i8, ptr %120, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %657

427:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds nuw [176 x i8], ptr %428, i64 %indvars.iv1152
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds [168 x i8], ptr %430, i64 %151
  %432 = trunc nuw nsw i64 %indvars.iv1148 to i32
  %433 = invoke noundef i32 @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropXInnerERNS_18RasterizedOutline2Eii(ptr noundef nonnull align 8 dereferenceable(172) %429, ptr noundef nonnull align 8 dereferenceable(168) %431, i32 noundef %432, i32 noundef %152)
          to label %434 unwind label %.loopexit806.split.us

434:                                              ; preds = %427
  %.not300.us = icmp eq i32 %433, -1
  br i1 %.not300.us, label %657, label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds nuw [176 x i8], ptr %436, i64 %indvars.iv1152
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds [168 x i8], ptr %438, i64 %151
  %.sroa.0728.0.insert.ext.us = zext i32 %433 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 152
  %441 = load i32, ptr %440, align 8
  switch i32 %441, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us [
    i32 0, label %525
    i32 1, label %492
    i32 2, label %442
  ]

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw [24 x i8], ptr %444, i64 %indvars.iv1156
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw [24 x i8], ptr %447, i64 %indvars.iv1156
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %448, align 8
  %.not.i.i.i580.us = icmp eq ptr %450, %451
  br i1 %.not.i.i.i580.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i589.us, label %.lr.ph.i.i.i581.us

.lr.ph.i.i.i581.us:                               ; preds = %442
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 2
  %456 = load ptr, ptr %437, align 8
  %invariant.gep.i.i.i582.us = getelementptr [4 x i8], ptr %456, i64 %indvars.iv1148
  br label %457

457:                                              ; preds = %457, %.lr.ph.i.i.i581.us
  %.021.i.i.i583.us = phi i64 [ 0, %.lr.ph.i.i.i581.us ], [ %465, %457 ]
  %.01620.i.i.i584.us = phi i32 [ 0, %.lr.ph.i.i.i581.us ], [ %.1.i.i.i587.us, %457 ]
  %458 = getelementptr inbounds [4 x i8], ptr %451, i64 %.021.i.i.i583.us
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, %433
  %gep.i.i.i585.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.i582.us, i64 %.021.i.i.i583.us
  %461 = load i32, ptr %gep.i.i.i585.us, align 4
  %462 = icmp slt i32 %460, %461
  %463 = sub nsw i32 %460, %461
  %464 = sub i32 0, %460
  %.1.p.i.i.i586.us = select i1 %462, i32 %464, i32 %463
  %.1.i.i.i587.us = add i32 %.1.p.i.i.i586.us, %.01620.i.i.i584.us
  %465 = add nuw i64 %.021.i.i.i583.us, 1
  %exitcond.not.i.i.i588.us = icmp eq i64 %465, %455
  br i1 %exitcond.not.i.i.i588.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i589.us, label %457, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i589.us: ; preds = %457, %442
  %.016.lcssa.i.i.i590.us = phi i32 [ 0, %442 ], [ %.1.i.i.i587.us, %457 ]
  %466 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %445, align 8
  %.not.i16.i591.us = icmp eq ptr %467, %468
  br i1 %.not.i16.i591.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us, label %.lr.ph.i17.i592.us

.lr.ph.i17.i592.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i589.us
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 2
  %473 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %sext.i.i593.us = shl nuw i64 %.sroa.0728.0.insert.ext.us, 32
  %474 = load ptr, ptr %473, align 8
  %475 = ashr exact i64 %sext.i.i593.us, 30
  %invariant.gep.i18.i594.us = getelementptr i8, ptr %474, i64 %475
  %476 = getelementptr inbounds nuw i8, ptr %437, i64 148
  %477 = load i32, ptr %476, align 4
  br label %478

478:                                              ; preds = %490, %.lr.ph.i17.i592.us
  %.027.i.i595.us = phi i64 [ 0, %.lr.ph.i17.i592.us ], [ %491, %490 ]
  %.02026.i.i596.us = phi i32 [ %.016.lcssa.i.i.i590.us, %.lr.ph.i17.i592.us ], [ %.1.i20.i598.us, %490 ]
  %479 = getelementptr inbounds [4 x i8], ptr %468, i64 %.027.i.i595.us
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %480, %432
  %gep.i19.i597.us = getelementptr [4 x i8], ptr %invariant.gep.i18.i594.us, i64 %.027.i.i595.us
  %482 = load i32, ptr %gep.i19.i597.us, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %488, label %484

484:                                              ; preds = %478
  %485 = add i32 %.02026.i.i596.us, %433
  %486 = add i32 %485, %480
  %487 = sub i32 %486, %482
  br label %490

488:                                              ; preds = %478
  %.neg.i.i601.us = sub i32 %.02026.i.i596.us, %477
  %489 = add i32 %.neg.i.i601.us, %481
  br label %490

490:                                              ; preds = %488, %484
  %.1.i20.i598.us = phi i32 [ %489, %488 ], [ %487, %484 ]
  %491 = add nuw i64 %.027.i.i595.us, 1
  %exitcond.not.i21.i599.us = icmp eq i64 %491, %472
  br i1 %exitcond.not.i21.i599.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us, label %478, !llvm.loop !65

492:                                              ; preds = %435
  %493 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw [24 x i8], ptr %494, i64 %indvars.iv1156
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %495, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 2
  %.not.i13.i605.us = icmp eq ptr %497, %498
  br i1 %.not.i13.i605.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us, label %.lr.ph.i14.i606.us

.lr.ph.i14.i606.us:                               ; preds = %492
  %503 = getelementptr inbounds nuw i8, ptr %439, i64 96
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw [24 x i8], ptr %504, i64 %indvars.iv1156
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %437, align 8
  br label %508

508:                                              ; preds = %508, %.lr.ph.i14.i606.us
  %509 = phi i64 [ 0, %.lr.ph.i14.i606.us ], [ %523, %508 ]
  %.02229.i.i607.us = phi i32 [ 0, %.lr.ph.i14.i606.us ], [ %522, %508 ]
  %.02328.i.i608.us = phi i32 [ -2147483647, %.lr.ph.i14.i606.us ], [ %spec.select.i.i610.us, %508 ]
  %510 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = add nsw i32 %511, %433
  %513 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %509
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, %512
  %516 = add i32 %.02229.i.i607.us, %432
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp slt i32 %515, %519
  %521 = sub nsw i32 0, %512
  %spec.select27.i.i609.us = select i1 %520, i32 %521, i32 %515
  %spec.select.i.i610.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i609.us, i32 %.02328.i.i608.us)
  %522 = add i32 %.02229.i.i607.us, 1
  %523 = zext i32 %522 to i64
  %524 = icmp ugt i64 %502, %523
  br i1 %524, label %508, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us, !llvm.loop !66

525:                                              ; preds = %435
  %526 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw [24 x i8], ptr %527, i64 %indvars.iv1156
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %528, align 8
  %.not.i.i612.us = icmp eq ptr %530, %531
  br i1 %.not.i.i612.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us, label %.lr.ph.i.i613.us

.lr.ph.i.i613.us:                                 ; preds = %525
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 2
  %536 = load ptr, ptr %437, align 8
  %invariant.gep.i.i614.us = getelementptr [4 x i8], ptr %536, i64 %indvars.iv1148
  br label %537

537:                                              ; preds = %537, %.lr.ph.i.i613.us
  %.021.i.i615.us = phi i64 [ 0, %.lr.ph.i.i613.us ], [ %545, %537 ]
  %.01620.i.i616.us = phi i32 [ 0, %.lr.ph.i.i613.us ], [ %.1.i.i619.us, %537 ]
  %538 = getelementptr inbounds [4 x i8], ptr %531, i64 %.021.i.i615.us
  %539 = load i32, ptr %538, align 4
  %540 = add nsw i32 %539, %433
  %gep.i.i617.us = getelementptr [4 x i8], ptr %invariant.gep.i.i614.us, i64 %.021.i.i615.us
  %541 = load i32, ptr %gep.i.i617.us, align 4
  %542 = icmp slt i32 %540, %541
  %543 = sub nsw i32 %540, %541
  %544 = sub i32 0, %540
  %.1.p.i.i618.us = select i1 %542, i32 %544, i32 %543
  %.1.i.i619.us = add i32 %.1.p.i.i618.us, %.01620.i.i616.us
  %545 = add nuw i64 %.021.i.i615.us, 1
  %exitcond.not.i.i620.us = icmp eq i64 %545, %535
  br i1 %exitcond.not.i.i620.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us, label %537, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us: ; preds = %490, %508, %537, %525, %492, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i589.us, %435
  %.0.i600.us = phi i32 [ %spec.select.i.i610.us, %508 ], [ 0, %435 ], [ %.1.i.i619.us, %537 ], [ 0, %525 ], [ -2147483647, %492 ], [ %.016.lcssa.i.i.i590.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i589.us ], [ %.1.i20.i598.us, %490 ]
  %546 = load i8, ptr %118, align 4
  %547 = trunc i8 %546 to i1
  %548 = load i8, ptr %119, align 4
  %549 = trunc i8 %548 to i1
  %or.cond316.us = select i1 %547, i1 %549, i1 false
  br i1 %or.cond316.us, label %550, label %653

550:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us
  switch i32 %441, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us [
    i32 0, label %629
    i32 1, label %595
    i32 2, label %551
  ]

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw [24 x i8], ptr %553, i64 %indvars.iv1156
  %555 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw [24 x i8], ptr %556, i64 %indvars.iv1156
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %557, align 8
  %.not.i.i.i625.us = icmp eq ptr %559, %560
  br i1 %.not.i.i.i625.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i635.us, label %.lr.ph.i.i.i626.us

.lr.ph.i.i.i626.us:                               ; preds = %551
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %565 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %sext.i.i.i627.us = shl nuw i64 %.sroa.0728.0.insert.ext.us, 32
  %566 = load ptr, ptr %565, align 8
  %567 = ashr exact i64 %sext.i.i.i627.us, 30
  %invariant.gep.i.i.i628.us = getelementptr i8, ptr %566, i64 %567
  br label %568

568:                                              ; preds = %568, %.lr.ph.i.i.i626.us
  %.021.i.i.i629.us = phi i64 [ 0, %.lr.ph.i.i.i626.us ], [ %576, %568 ]
  %.01620.i.i.i630.us = phi i32 [ 0, %.lr.ph.i.i.i626.us ], [ %.1.i.i.i633.us, %568 ]
  %569 = getelementptr inbounds [4 x i8], ptr %560, i64 %.021.i.i.i629.us
  %570 = load i32, ptr %569, align 4
  %571 = add nsw i32 %570, %432
  %gep.i.i.i631.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.i628.us, i64 %.021.i.i.i629.us
  %572 = load i32, ptr %gep.i.i.i631.us, align 4
  %573 = icmp slt i32 %571, %572
  %574 = sub nsw i32 %571, %572
  %575 = sub i32 0, %571
  %.1.p.i.i.i632.us = select i1 %573, i32 %575, i32 %574
  %.1.i.i.i633.us = add i32 %.1.p.i.i.i632.us, %.01620.i.i.i630.us
  %576 = add nuw i64 %.021.i.i.i629.us, 1
  %exitcond.not.i.i.i634.us = icmp eq i64 %576, %564
  br i1 %exitcond.not.i.i.i634.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i635.us, label %568, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i635.us: ; preds = %568, %551
  %.016.lcssa.i.i.i636.us = phi i32 [ 0, %551 ], [ %.1.i.i.i633.us, %568 ]
  %577 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %554, align 8
  %.not.i15.i637.us = icmp eq ptr %578, %579
  br i1 %.not.i15.i637.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us, label %.lr.ph.i16.i638.us

.lr.ph.i16.i638.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i635.us
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 2
  %584 = load ptr, ptr %437, align 8
  %invariant.gep.i17.i639.us = getelementptr [4 x i8], ptr %584, i64 %indvars.iv1148
  %585 = getelementptr inbounds nuw i8, ptr %437, i64 144
  %586 = load i32, ptr %585, align 8
  br label %587

587:                                              ; preds = %587, %.lr.ph.i16.i638.us
  %.027.i.i640.us = phi i64 [ 0, %.lr.ph.i16.i638.us ], [ %594, %587 ]
  %.02026.i.i641.us = phi i32 [ %.016.lcssa.i.i.i636.us, %.lr.ph.i16.i638.us ], [ %593, %587 ]
  %588 = getelementptr inbounds [4 x i8], ptr %579, i64 %.027.i.i640.us
  %589 = load i32, ptr %588, align 4
  %590 = add nsw i32 %589, %433
  %gep.i18.i642.us = getelementptr [4 x i8], ptr %invariant.gep.i17.i639.us, i64 %.027.i.i640.us
  %591 = load i32, ptr %gep.i18.i642.us, align 4
  %592 = icmp slt i32 %590, %591
  %.neg.i.i643.us = add i32 %590, %.02026.i.i641.us
  %..i.i644.us = select i1 %592, i32 %586, i32 %591
  %593 = sub i32 %.neg.i.i643.us, %..i.i644.us
  %594 = add nuw i64 %.027.i.i640.us, 1
  %exitcond.not.i19.i645.us = icmp eq i64 %594, %583
  br i1 %exitcond.not.i19.i645.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us, label %587, !llvm.loop !68

595:                                              ; preds = %550
  %596 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw [24 x i8], ptr %597, i64 %indvars.iv1156
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %598, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %.not.i12.i650.us = icmp eq ptr %600, %601
  br i1 %.not.i12.i650.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us, label %.lr.ph.i13.i651.us

.lr.ph.i13.i651.us:                               ; preds = %595
  %606 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw [24 x i8], ptr %607, i64 %indvars.iv1156
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %611 = load ptr, ptr %610, align 8
  br label %612

612:                                              ; preds = %612, %.lr.ph.i13.i651.us
  %613 = phi i64 [ 0, %.lr.ph.i13.i651.us ], [ %627, %612 ]
  %.02229.i.i652.us = phi i32 [ 0, %.lr.ph.i13.i651.us ], [ %626, %612 ]
  %.02328.i.i653.us = phi i32 [ -2147483647, %.lr.ph.i13.i651.us ], [ %spec.select.i.i655.us, %612 ]
  %614 = getelementptr inbounds nuw [4 x i8], ptr %601, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %615, %432
  %617 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %613
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, %616
  %620 = add i32 %.02229.i.i652.us, %433
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [4 x i8], ptr %611, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %619, %623
  %625 = sub nsw i32 0, %616
  %spec.select27.i.i654.us = select i1 %624, i32 %625, i32 %619
  %spec.select.i.i655.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i654.us, i32 %.02328.i.i653.us)
  %626 = add i32 %.02229.i.i652.us, 1
  %627 = zext i32 %626 to i64
  %628 = icmp ugt i64 %605, %627
  br i1 %628, label %612, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us, !llvm.loop !69

629:                                              ; preds = %550
  %630 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw [24 x i8], ptr %631, i64 %indvars.iv1156
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %632, align 8
  %.not.i.i658.us = icmp eq ptr %634, %635
  br i1 %.not.i.i658.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us, label %.lr.ph.i.i659.us

.lr.ph.i.i659.us:                                 ; preds = %629
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 2
  %640 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %sext.i.i660.us = shl nuw i64 %.sroa.0728.0.insert.ext.us, 32
  %641 = load ptr, ptr %640, align 8
  %642 = ashr exact i64 %sext.i.i660.us, 30
  %invariant.gep.i.i661.us = getelementptr i8, ptr %641, i64 %642
  br label %643

643:                                              ; preds = %643, %.lr.ph.i.i659.us
  %.021.i.i662.us = phi i64 [ 0, %.lr.ph.i.i659.us ], [ %651, %643 ]
  %.01620.i.i663.us = phi i32 [ 0, %.lr.ph.i.i659.us ], [ %.1.i.i666.us, %643 ]
  %644 = getelementptr inbounds [4 x i8], ptr %635, i64 %.021.i.i662.us
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, %432
  %gep.i.i664.us = getelementptr [4 x i8], ptr %invariant.gep.i.i661.us, i64 %.021.i.i662.us
  %647 = load i32, ptr %gep.i.i664.us, align 4
  %648 = icmp slt i32 %646, %647
  %649 = sub nsw i32 %646, %647
  %650 = sub i32 0, %646
  %.1.p.i.i665.us = select i1 %648, i32 %650, i32 %649
  %.1.i.i666.us = add i32 %.1.p.i.i665.us, %.01620.i.i663.us
  %651 = add nuw i64 %.021.i.i662.us, 1
  %exitcond.not.i.i667.us = icmp eq i64 %651, %639
  br i1 %exitcond.not.i.i667.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us, label %643, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us: ; preds = %587, %612, %643, %629, %595, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i635.us, %550
  %.0.i646.us = phi i32 [ %spec.select.i.i655.us, %612 ], [ 0, %550 ], [ %.1.i.i666.us, %643 ], [ 0, %629 ], [ -2147483647, %595 ], [ %.016.lcssa.i.i.i636.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i635.us ], [ %593, %587 ]
  %652 = add nsw i32 %.0.i646.us, %.0.i600.us
  br label %653

653:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us
  %.0287.us = phi i32 [ %652, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit668.us ], [ %.0.i600.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit621.us ]
  %654 = trunc nuw i8 %.7285.us to i1
  %655 = icmp sge i32 %.0287.us, %.7248.us
  %or.cond318.not.us = select i1 %654, i1 %655, i1 false
  br i1 %or.cond318.not.us, label %657, label %656

656:                                              ; preds = %653
  br label %657

657:                                              ; preds = %656, %653, %434, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us
  %.8286.us = phi i8 [ 1, %656 ], [ 1, %653 ], [ %.7285.us, %434 ], [ %.7285.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us ]
  %.8276.us = phi i32 [ %189, %656 ], [ %.7275.us, %653 ], [ %.7275.us, %434 ], [ %.7275.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us ]
  %.8267.us = phi i32 [ %432, %656 ], [ %.7266.us, %653 ], [ %.7266.us, %434 ], [ %.7266.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us ]
  %.8258.us = phi i32 [ %433, %656 ], [ %.7257.us, %653 ], [ %.7257.us, %434 ], [ %.7257.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us ]
  %.8249.us = phi i32 [ %.0287.us, %656 ], [ %.7248.us, %653 ], [ %.7248.us, %434 ], [ %.7248.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us ]
  %.8.us = phi i32 [ %152, %656 ], [ %.7.us, %653 ], [ %.7.us, %434 ], [ %.7.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropXERNS_18RasterizedOutline2Eii.exit.thread776.us ]
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1149, %wide.trip.count1150
  br i1 %exitcond1151.not, label %.loopexit.us, label %.lr.ph1013.us, !llvm.loop !70

658:                                              ; preds = %.lr.ph995.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us
  %indvars.iv1144 = phi i64 [ 0, %.lr.ph995.us ], [ %indvars.iv.next1145, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2993.us = phi i32 [ %.11027.us, %.lr.ph995.us ], [ %.4.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2243992.us = phi i32 [ %.12421026.us, %.lr.ph995.us ], [ %.4245.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2252991.us = phi i32 [ %.12511025.us, %.lr.ph995.us ], [ %.4254.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2261990.us = phi i32 [ %.12601024.us, %.lr.ph995.us ], [ %.4263.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2270989.us = phi i32 [ %.12691023.us, %.lr.ph995.us ], [ %.4272.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %.2280988.us = phi i8 [ %.12791022.us, %.lr.ph995.us ], [ %.4282.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us ]
  %659 = trunc nuw i8 %.2280988.us to i1
  br i1 %659, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us, label %660

660:                                              ; preds = %658
  %661 = load ptr, ptr %1058, align 8
  %662 = getelementptr inbounds nuw [24 x i8], ptr %661, i64 %indvars.iv1156
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %662, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = ashr exact i64 %668, 2
  %.not.i331.us = icmp eq ptr %664, %665
  br i1 %.not.i331.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us, label %.lr.ph.split.us.i.us.preheader

.lr.ph.split.us.i.us.preheader:                   ; preds = %660
  %670 = load ptr, ptr %1059, align 8
  %invariant.gep.i.us = getelementptr [4 x i8], ptr %670, i64 %indvars.iv1144
  %671 = load i32, ptr %1060, align 4
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.us.preheader, %678
  %.01721.us.i.us = phi i64 [ %679, %678 ], [ 0, %.lr.ph.split.us.i.us.preheader ]
  %.01820.us.i.us = phi i32 [ %.1.us.i.us, %678 ], [ -2147483647, %.lr.ph.split.us.i.us.preheader ]
  %gep.us.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.us, i64 %.01721.us.i.us
  %672 = load i32, ptr %gep.us.i.us, align 4
  %673 = getelementptr inbounds [4 x i8], ptr %665, i64 %.01721.us.i.us
  %674 = load i32, ptr %673, align 4
  %675 = sub nsw i32 %672, %674
  %676 = icmp sgt i32 %675, %.01820.us.i.us
  br i1 %676, label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, label %678

_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us: ; preds = %.lr.ph.split.us.i.us
  %677 = add nsw i32 %675, %185
  %.not.us.i.us = icmp slt i32 %677, %671
  br i1 %.not.us.i.us, label %678, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us

678:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, %.lr.ph.split.us.i.us
  %.1.us.i.us = phi i32 [ %.01820.us.i.us, %.lr.ph.split.us.i.us ], [ %675, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %679 = add nuw i64 %.01721.us.i.us, 1
  %exitcond27.not.i.us = icmp eq i64 %679, %669
  br i1 %exitcond27.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !71

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us: ; preds = %678
  %.not301.us = icmp eq i32 %.1.us.i.us, -1
  br i1 %.not301.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, %660
  %.0.i763.us = phi i32 [ %.1.us.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %660 ]
  %680 = load i32, ptr %1061, align 8
  switch i32 %680, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us [
    i32 0, label %736
    i32 1, label %713
    i32 2, label %681
  ]

681:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  %682 = load ptr, ptr %1062, align 8
  %683 = getelementptr inbounds nuw [24 x i8], ptr %682, i64 %indvars.iv1156
  br i1 %.not.i331.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %681
  %sext.i.i.i.us = shl nuw nsw i64 %indvars.iv1144, 2
  %684 = load ptr, ptr %1059, align 8
  %invariant.gep.i.i.i.us = getelementptr i8, ptr %684, i64 %sext.i.i.i.us
  br label %685

685:                                              ; preds = %685, %.lr.ph.i.i.i.us
  %.021.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %693, %685 ]
  %.01620.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i.us ], [ %.1.i.i.i.us, %685 ]
  %686 = getelementptr inbounds [4 x i8], ptr %665, i64 %.021.i.i.i.us
  %687 = load i32, ptr %686, align 4
  %688 = add nsw i32 %687, %.0.i763.us
  %gep.i.i.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.i.us, i64 %.021.i.i.i.us
  %689 = load i32, ptr %gep.i.i.i.us, align 4
  %690 = icmp slt i32 %688, %689
  %691 = sub nsw i32 %688, %689
  %692 = sub i32 0, %688
  %.1.p.i.i.i.us = select i1 %690, i32 %692, i32 %691
  %.1.i.i.i.us = add i32 %.1.p.i.i.i.us, %.01620.i.i.i.us
  %693 = add nuw i64 %.021.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %693, %669
  br i1 %exitcond.not.i.i.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %685, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us: ; preds = %685, %681
  %.016.lcssa.i.i.i.us = phi i32 [ 0, %681 ], [ %.1.i.i.i.us, %685 ]
  %694 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %683, align 8
  %.not.i15.i.us = icmp eq ptr %695, %696
  br i1 %.not.i15.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i16.i.us

.lr.ph.i16.i.us:                                  ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 2
  %701 = sext i32 %.0.i763.us to i64
  %702 = load ptr, ptr %1057, align 8
  %invariant.gep.i17.i.us = getelementptr [4 x i8], ptr %702, i64 %701
  %703 = load i32, ptr %1063, align 8
  %704 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %705

705:                                              ; preds = %705, %.lr.ph.i16.i.us
  %.027.i.i.us = phi i64 [ 0, %.lr.ph.i16.i.us ], [ %712, %705 ]
  %.02026.i.i.us = phi i32 [ %.016.lcssa.i.i.i.us, %.lr.ph.i16.i.us ], [ %711, %705 ]
  %706 = getelementptr inbounds [4 x i8], ptr %696, i64 %.027.i.i.us
  %707 = load i32, ptr %706, align 4
  %708 = add nsw i32 %707, %704
  %gep.i18.i.us = getelementptr [4 x i8], ptr %invariant.gep.i17.i.us, i64 %.027.i.i.us
  %709 = load i32, ptr %gep.i18.i.us, align 4
  %710 = icmp slt i32 %708, %709
  %.neg.i.i.us = add i32 %708, %.02026.i.i.us
  %..i.i.us = select i1 %710, i32 %703, i32 %709
  %711 = sub i32 %.neg.i.i.us, %..i.i.us
  %712 = add nuw i64 %.027.i.i.us, 1
  %exitcond.not.i19.i.us = icmp eq i64 %712, %700
  br i1 %exitcond.not.i19.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %705, !llvm.loop !68

713:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  br i1 %.not.i331.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i13.i.us

.lr.ph.i13.i.us:                                  ; preds = %713
  %714 = load ptr, ptr %1064, align 8
  %715 = getelementptr inbounds nuw [24 x i8], ptr %714, i64 %indvars.iv1156
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %1059, align 8
  %718 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %719

719:                                              ; preds = %719, %.lr.ph.i13.i.us
  %720 = phi i64 [ 0, %.lr.ph.i13.i.us ], [ %734, %719 ]
  %.02229.i.i.us = phi i32 [ 0, %.lr.ph.i13.i.us ], [ %733, %719 ]
  %.02328.i.i.us = phi i32 [ -2147483647, %.lr.ph.i13.i.us ], [ %spec.select.i.i.us, %719 ]
  %721 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = add nsw i32 %722, %.0.i763.us
  %724 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %720
  %725 = load i32, ptr %724, align 4
  %726 = add nsw i32 %725, %723
  %727 = add i32 %.02229.i.i.us, %718
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [4 x i8], ptr %717, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %726, %730
  %732 = sub nsw i32 0, %723
  %spec.select27.i.i.us = select i1 %731, i32 %732, i32 %726
  %spec.select.i.i.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i.us, i32 %.02328.i.i.us)
  %733 = add i32 %.02229.i.i.us, 1
  %734 = zext i32 %733 to i64
  %735 = icmp ugt i64 %669, %734
  br i1 %735, label %719, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, !llvm.loop !69

736:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  br i1 %.not.i331.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %736
  %sext.i.i.us = shl nuw nsw i64 %indvars.iv1144, 2
  %737 = load ptr, ptr %1059, align 8
  %invariant.gep.i.i.us = getelementptr i8, ptr %737, i64 %sext.i.i.us
  br label %738

738:                                              ; preds = %738, %.lr.ph.i.i.us
  %.021.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %746, %738 ]
  %.01620.i.i.us = phi i32 [ 0, %.lr.ph.i.i.us ], [ %.1.i.i.us, %738 ]
  %739 = getelementptr inbounds [4 x i8], ptr %665, i64 %.021.i.i.us
  %740 = load i32, ptr %739, align 4
  %741 = add nsw i32 %740, %.0.i763.us
  %gep.i.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.us, i64 %.021.i.i.us
  %742 = load i32, ptr %gep.i.i.us, align 4
  %743 = icmp slt i32 %741, %742
  %744 = sub nsw i32 %741, %742
  %745 = sub i32 0, %741
  %.1.p.i.i.us = select i1 %743, i32 %745, i32 %744
  %.1.i.i.us = add i32 %.1.p.i.i.us, %.01620.i.i.us
  %746 = add nuw i64 %.021.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %746, %669
  br i1 %exitcond.not.i.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %738, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us: ; preds = %705, %719, %738, %736, %713, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us
  %.0.i335.us = phi i32 [ %spec.select.i.i.us, %719 ], [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread.us ], [ %.1.i.i.us, %738 ], [ 0, %736 ], [ -2147483647, %713 ], [ %.016.lcssa.i.i.i.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us ], [ %711, %705 ]
  br i1 %or.cond.us, label %747, label %842

747:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us
  switch i32 %680, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us [
    i32 0, label %819
    i32 1, label %787
    i32 2, label %748
  ]

748:                                              ; preds = %747
  %749 = load ptr, ptr %1062, align 8
  %750 = getelementptr inbounds nuw [24 x i8], ptr %749, i64 %indvars.iv1156
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %750, align 8
  %.not.i.i.i337.us = icmp eq ptr %752, %753
  br i1 %.not.i.i.i337.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %.lr.ph.i.i.i338.us

.lr.ph.i.i.i338.us:                               ; preds = %748
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = sext i32 %.0.i763.us to i64
  %759 = load ptr, ptr %1057, align 8
  %invariant.gep.i.i.i339.us = getelementptr [4 x i8], ptr %759, i64 %758
  %760 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %761

761:                                              ; preds = %761, %.lr.ph.i.i.i338.us
  %.021.i.i.i340.us = phi i64 [ 0, %.lr.ph.i.i.i338.us ], [ %769, %761 ]
  %.01620.i.i.i341.us = phi i32 [ 0, %.lr.ph.i.i.i338.us ], [ %.1.i.i.i344.us, %761 ]
  %762 = getelementptr inbounds [4 x i8], ptr %753, i64 %.021.i.i.i340.us
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %763, %760
  %gep.i.i.i342.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.i339.us, i64 %.021.i.i.i340.us
  %765 = load i32, ptr %gep.i.i.i342.us, align 4
  %766 = icmp slt i32 %764, %765
  %767 = sub nsw i32 %764, %765
  %768 = sub i32 0, %764
  %.1.p.i.i.i343.us = select i1 %766, i32 %768, i32 %767
  %.1.i.i.i344.us = add i32 %.1.p.i.i.i343.us, %.01620.i.i.i341.us
  %769 = add nuw i64 %.021.i.i.i340.us, 1
  %exitcond.not.i.i.i345.us = icmp eq i64 %769, %757
  br i1 %exitcond.not.i.i.i345.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, label %761, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us: ; preds = %761, %748
  %.016.lcssa.i.i.i346.us = phi i32 [ 0, %748 ], [ %.1.i.i.i344.us, %761 ]
  br i1 %.not.i331.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i17.i.us

.lr.ph.i17.i.us:                                  ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us
  %sext.i.i347.us = shl nuw nsw i64 %indvars.iv1144, 2
  %770 = load ptr, ptr %1059, align 8
  %invariant.gep.i18.i.us = getelementptr i8, ptr %770, i64 %sext.i.i347.us
  %771 = load i32, ptr %1060, align 4
  %772 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %773

773:                                              ; preds = %785, %.lr.ph.i17.i.us
  %.027.i.i348.us = phi i64 [ 0, %.lr.ph.i17.i.us ], [ %786, %785 ]
  %.02026.i.i349.us = phi i32 [ %.016.lcssa.i.i.i346.us, %.lr.ph.i17.i.us ], [ %.1.i20.i.us, %785 ]
  %774 = getelementptr inbounds [4 x i8], ptr %665, i64 %.027.i.i348.us
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %775, %.0.i763.us
  %gep.i19.i.us = getelementptr [4 x i8], ptr %invariant.gep.i18.i.us, i64 %.027.i.i348.us
  %777 = load i32, ptr %gep.i19.i.us, align 4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %783, label %779

779:                                              ; preds = %773
  %780 = add i32 %.02026.i.i349.us, %772
  %781 = add i32 %780, %775
  %782 = sub i32 %781, %777
  br label %785

783:                                              ; preds = %773
  %.neg.i.i351.us = sub i32 %.02026.i.i349.us, %771
  %784 = add i32 %.neg.i.i351.us, %776
  br label %785

785:                                              ; preds = %783, %779
  %.1.i20.i.us = phi i32 [ %784, %783 ], [ %782, %779 ]
  %786 = add nuw i64 %.027.i.i348.us, 1
  %exitcond.not.i21.i.us = icmp eq i64 %786, %669
  br i1 %exitcond.not.i21.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %773, !llvm.loop !65

787:                                              ; preds = %747
  %788 = load ptr, ptr %1062, align 8
  %789 = getelementptr inbounds nuw [24 x i8], ptr %788, i64 %indvars.iv1156
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %789, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = ashr exact i64 %795, 2
  %.not.i13.i.us = icmp eq ptr %791, %792
  br i1 %.not.i13.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i14.i.us

.lr.ph.i14.i.us:                                  ; preds = %787
  %797 = load ptr, ptr %1068, align 8
  %798 = getelementptr inbounds nuw [24 x i8], ptr %797, i64 %indvars.iv1156
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %1057, align 8
  %801 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %802

802:                                              ; preds = %802, %.lr.ph.i14.i.us
  %803 = phi i64 [ 0, %.lr.ph.i14.i.us ], [ %817, %802 ]
  %.02229.i.i352.us = phi i32 [ 0, %.lr.ph.i14.i.us ], [ %816, %802 ]
  %.02328.i.i353.us = phi i32 [ -2147483647, %.lr.ph.i14.i.us ], [ %spec.select.i.i355.us, %802 ]
  %804 = getelementptr inbounds nuw [4 x i8], ptr %792, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = add nsw i32 %805, %801
  %807 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %803
  %808 = load i32, ptr %807, align 4
  %809 = add nsw i32 %808, %806
  %810 = add i32 %.02229.i.i352.us, %.0.i763.us
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = icmp slt i32 %809, %813
  %815 = sub nsw i32 0, %806
  %spec.select27.i.i354.us = select i1 %814, i32 %815, i32 %809
  %spec.select.i.i355.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i354.us, i32 %.02328.i.i353.us)
  %816 = add i32 %.02229.i.i352.us, 1
  %817 = zext i32 %816 to i64
  %818 = icmp ugt i64 %796, %817
  br i1 %818, label %802, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, !llvm.loop !66

819:                                              ; preds = %747
  %820 = load ptr, ptr %1062, align 8
  %821 = getelementptr inbounds nuw [24 x i8], ptr %820, i64 %indvars.iv1156
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %821, align 8
  %.not.i.i357.us = icmp eq ptr %823, %824
  br i1 %.not.i.i357.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %.lr.ph.i.i358.us

.lr.ph.i.i358.us:                                 ; preds = %819
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = ashr exact i64 %827, 2
  %829 = sext i32 %.0.i763.us to i64
  %830 = load ptr, ptr %1057, align 8
  %invariant.gep.i.i359.us = getelementptr [4 x i8], ptr %830, i64 %829
  %831 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %832

832:                                              ; preds = %832, %.lr.ph.i.i358.us
  %.021.i.i360.us = phi i64 [ 0, %.lr.ph.i.i358.us ], [ %840, %832 ]
  %.01620.i.i361.us = phi i32 [ 0, %.lr.ph.i.i358.us ], [ %.1.i.i364.us, %832 ]
  %833 = getelementptr inbounds [4 x i8], ptr %824, i64 %.021.i.i360.us
  %834 = load i32, ptr %833, align 4
  %835 = add nsw i32 %834, %831
  %gep.i.i362.us = getelementptr [4 x i8], ptr %invariant.gep.i.i359.us, i64 %.021.i.i360.us
  %836 = load i32, ptr %gep.i.i362.us, align 4
  %837 = icmp slt i32 %835, %836
  %838 = sub nsw i32 %835, %836
  %839 = sub i32 0, %835
  %.1.p.i.i363.us = select i1 %837, i32 %839, i32 %838
  %.1.i.i364.us = add i32 %.1.p.i.i363.us, %.01620.i.i361.us
  %840 = add nuw i64 %.021.i.i360.us, 1
  %exitcond.not.i.i365.us = icmp eq i64 %840, %828
  br i1 %exitcond.not.i.i365.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, label %832, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us: ; preds = %785, %802, %832, %819, %787, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us, %747
  %.0.i350.us = phi i32 [ %spec.select.i.i355.us, %802 ], [ 0, %747 ], [ %.1.i.i364.us, %832 ], [ 0, %819 ], [ -2147483647, %787 ], [ %.016.lcssa.i.i.i346.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i.us ], [ %.1.i20.i.us, %785 ]
  %841 = add nsw i32 %.0.i350.us, %.0.i335.us
  br label %842

842:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us
  %.0291.us = phi i32 [ %841, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us ], [ %.0.i335.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.us ]
  %843 = icmp slt i32 %.0291.us, %.2243992.us
  br i1 %843, label %844, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us

844:                                              ; preds = %842
  %845 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us: ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us, %844, %842, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us, %658
  %.3281.us = phi i8 [ 1, %658 ], [ 0, %844 ], [ 0, %842 ], [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ 0, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3271.us = phi i32 [ %.2270989.us, %658 ], [ %1073, %844 ], [ %.2270989.us, %842 ], [ %.2270989.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2270989.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3262.us = phi i32 [ %.2261990.us, %658 ], [ %.0.i763.us, %844 ], [ %.2261990.us, %842 ], [ %.2261990.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2261990.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3253.us = phi i32 [ %.2252991.us, %658 ], [ %845, %844 ], [ %.2252991.us, %842 ], [ %.2252991.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2252991.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3244.us = phi i32 [ %.2243992.us, %658 ], [ %.0291.us, %844 ], [ %.2243992.us, %842 ], [ %.2243992.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2243992.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  %.3.us = phi i32 [ %.2993.us, %658 ], [ %152, %844 ], [ %.2993.us, %842 ], [ %.2993.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.us ], [ %.2993.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i.us ]
  br i1 %1070, label %846, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

846:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us
  %847 = load ptr, ptr %1058, align 8
  %848 = getelementptr inbounds nuw [24 x i8], ptr %847, i64 %indvars.iv1156
  %849 = load ptr, ptr %1064, align 8
  %850 = getelementptr inbounds nuw [24 x i8], ptr %849, i64 %indvars.iv1156
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %848, align 8
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = ashr exact i64 %856, 2
  %.not.i366.us = icmp eq ptr %852, %853
  br i1 %.not.i366.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread769.us, label %.lr.ph.split.us.i373.us.preheader

.lr.ph.split.us.i373.us.preheader:                ; preds = %846
  %858 = load ptr, ptr %1071, align 8
  %invariant.gep.i368.us = getelementptr [4 x i8], ptr %858, i64 %indvars.iv1144
  %859 = load i32, ptr %1060, align 4
  br label %.lr.ph.split.us.i373.us

.lr.ph.split.us.i373.us:                          ; preds = %.lr.ph.split.us.i373.us.preheader, %866
  %.03751.us.i.us = phi i64 [ %867, %866 ], [ 0, %.lr.ph.split.us.i373.us.preheader ]
  %.03850.us.i.us = phi i32 [ %.1.us.i375.us, %866 ], [ -2147483647, %.lr.ph.split.us.i373.us.preheader ]
  %gep.us.i374.us = getelementptr [4 x i8], ptr %invariant.gep.i368.us, i64 %.03751.us.i.us
  %860 = load i32, ptr %gep.us.i374.us, align 4
  %861 = getelementptr inbounds [4 x i8], ptr %853, i64 %.03751.us.i.us
  %862 = load i32, ptr %861, align 4
  %863 = sub nsw i32 %860, %862
  %864 = icmp sgt i32 %863, %.03850.us.i.us
  br i1 %864, label %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us, label %866

_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us: ; preds = %.lr.ph.split.us.i373.us
  %865 = add nsw i32 %863, %185
  %.not.us.i377.us = icmp slt i32 %865, %859
  br i1 %.not.us.i377.us, label %866, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

866:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us, %.lr.ph.split.us.i373.us
  %.1.us.i375.us = phi i32 [ %.03850.us.i.us, %.lr.ph.split.us.i373.us ], [ %863, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us ]
  %867 = add nuw i64 %.03751.us.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %867, %857
  br i1 %exitcond66.not.i.us, label %.preheader.i.us, label %.lr.ph.split.us.i373.us, !llvm.loop !72

.preheader.i.us:                                  ; preds = %866
  %868 = load ptr, ptr %1059, align 8
  %869 = load ptr, ptr %1072, align 8
  br label %870

870:                                              ; preds = %889, %.preheader.i.us
  %.056.i.us = phi i64 [ 0, %.preheader.i.us ], [ %890, %889 ]
  %871 = getelementptr inbounds [4 x i8], ptr %853, i64 %.056.i.us
  %872 = load i32, ptr %871, align 4
  %873 = add nsw i32 %872, %.1.us.i375.us
  %874 = add i64 %.056.i.us, %indvars.iv1144
  %875 = getelementptr inbounds [4 x i8], ptr %868, i64 %874
  %876 = load i32, ptr %875, align 4
  %877 = icmp slt i32 %873, %876
  br i1 %877, label %878, label %889

878:                                              ; preds = %870
  %879 = load ptr, ptr %850, align 8
  %880 = getelementptr inbounds [4 x i8], ptr %879, i64 %.056.i.us
  %881 = load i32, ptr %880, align 4
  %882 = add nsw i32 %881, %873
  %883 = getelementptr inbounds [4 x i8], ptr %858, i64 %874
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds [4 x i8], ptr %869, i64 %874
  %886 = load i32, ptr %885, align 4
  %887 = add nsw i32 %886, %884
  %888 = icmp sgt i32 %882, %887
  br i1 %888, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %889

889:                                              ; preds = %878, %870
  %890 = add nuw i64 %.056.i.us, 1
  %exitcond68.not.i.us = icmp eq i64 %890, %857
  br i1 %exitcond68.not.i.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, label %870, !llvm.loop !73

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us: ; preds = %889
  %.not302.us = icmp eq i32 %.1.us.i375.us, -1
  br i1 %.not302.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread769.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread769.us: ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, %846
  %.036.i772.us = phi i32 [ %.1.us.i375.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ -2147483647, %846 ]
  %891 = load i32, ptr %1061, align 8
  switch i32 %891, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us [
    i32 0, label %945
    i32 1, label %924
    i32 2, label %892
  ]

892:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread769.us
  %893 = load ptr, ptr %1062, align 8
  %894 = getelementptr inbounds nuw [24 x i8], ptr %893, i64 %indvars.iv1156
  br i1 %.not.i366.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i392.us, label %.lr.ph.i.i.i383.us

.lr.ph.i.i.i383.us:                               ; preds = %892
  %sext.i.i.i384.us = shl nuw nsw i64 %indvars.iv1144, 2
  %895 = load ptr, ptr %1059, align 8
  %invariant.gep.i.i.i385.us = getelementptr i8, ptr %895, i64 %sext.i.i.i384.us
  br label %896

896:                                              ; preds = %896, %.lr.ph.i.i.i383.us
  %.021.i.i.i386.us = phi i64 [ 0, %.lr.ph.i.i.i383.us ], [ %904, %896 ]
  %.01620.i.i.i387.us = phi i32 [ 0, %.lr.ph.i.i.i383.us ], [ %.1.i.i.i390.us, %896 ]
  %897 = getelementptr inbounds [4 x i8], ptr %853, i64 %.021.i.i.i386.us
  %898 = load i32, ptr %897, align 4
  %899 = add nsw i32 %898, %.036.i772.us
  %gep.i.i.i388.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.i385.us, i64 %.021.i.i.i386.us
  %900 = load i32, ptr %gep.i.i.i388.us, align 4
  %901 = icmp slt i32 %899, %900
  %902 = sub nsw i32 %899, %900
  %903 = sub i32 0, %899
  %.1.p.i.i.i389.us = select i1 %901, i32 %903, i32 %902
  %.1.i.i.i390.us = add i32 %.1.p.i.i.i389.us, %.01620.i.i.i387.us
  %904 = add nuw i64 %.021.i.i.i386.us, 1
  %exitcond.not.i.i.i391.us = icmp eq i64 %904, %857
  br i1 %exitcond.not.i.i.i391.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i392.us, label %896, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i392.us: ; preds = %896, %892
  %.016.lcssa.i.i.i393.us = phi i32 [ 0, %892 ], [ %.1.i.i.i390.us, %896 ]
  %905 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %894, align 8
  %.not.i15.i394.us = icmp eq ptr %906, %907
  br i1 %.not.i15.i394.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us, label %.lr.ph.i16.i395.us

.lr.ph.i16.i395.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i392.us
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 2
  %912 = sext i32 %.036.i772.us to i64
  %913 = load ptr, ptr %1057, align 8
  %invariant.gep.i17.i396.us = getelementptr [4 x i8], ptr %913, i64 %912
  %914 = load i32, ptr %1063, align 8
  %915 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %916

916:                                              ; preds = %916, %.lr.ph.i16.i395.us
  %.027.i.i397.us = phi i64 [ 0, %.lr.ph.i16.i395.us ], [ %923, %916 ]
  %.02026.i.i398.us = phi i32 [ %.016.lcssa.i.i.i393.us, %.lr.ph.i16.i395.us ], [ %922, %916 ]
  %917 = getelementptr inbounds [4 x i8], ptr %907, i64 %.027.i.i397.us
  %918 = load i32, ptr %917, align 4
  %919 = add nsw i32 %918, %915
  %gep.i18.i399.us = getelementptr [4 x i8], ptr %invariant.gep.i17.i396.us, i64 %.027.i.i397.us
  %920 = load i32, ptr %gep.i18.i399.us, align 4
  %921 = icmp slt i32 %919, %920
  %.neg.i.i400.us = add i32 %919, %.02026.i.i398.us
  %..i.i401.us = select i1 %921, i32 %914, i32 %920
  %922 = sub i32 %.neg.i.i400.us, %..i.i401.us
  %923 = add nuw i64 %.027.i.i397.us, 1
  %exitcond.not.i19.i402.us = icmp eq i64 %923, %911
  br i1 %exitcond.not.i19.i402.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us, label %916, !llvm.loop !68

924:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread769.us
  br i1 %.not.i366.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us, label %.lr.ph.i13.i408.us

.lr.ph.i13.i408.us:                               ; preds = %924
  %925 = load ptr, ptr %850, align 8
  %926 = load ptr, ptr %1059, align 8
  %927 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %928

928:                                              ; preds = %928, %.lr.ph.i13.i408.us
  %929 = phi i64 [ 0, %.lr.ph.i13.i408.us ], [ %943, %928 ]
  %.02229.i.i409.us = phi i32 [ 0, %.lr.ph.i13.i408.us ], [ %942, %928 ]
  %.02328.i.i410.us = phi i32 [ -2147483647, %.lr.ph.i13.i408.us ], [ %spec.select.i.i412.us, %928 ]
  %930 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = add nsw i32 %931, %.036.i772.us
  %933 = getelementptr inbounds nuw [4 x i8], ptr %925, i64 %929
  %934 = load i32, ptr %933, align 4
  %935 = add nsw i32 %934, %932
  %936 = add i32 %.02229.i.i409.us, %927
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [4 x i8], ptr %926, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = icmp slt i32 %935, %939
  %941 = sub nsw i32 0, %932
  %spec.select27.i.i411.us = select i1 %940, i32 %941, i32 %935
  %spec.select.i.i412.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i411.us, i32 %.02328.i.i410.us)
  %942 = add i32 %.02229.i.i409.us, 1
  %943 = zext i32 %942 to i64
  %944 = icmp ugt i64 %857, %943
  br i1 %944, label %928, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us, !llvm.loop !69

945:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread769.us
  br i1 %.not.i366.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us, label %.lr.ph.i.i416.us

.lr.ph.i.i416.us:                                 ; preds = %945
  %sext.i.i417.us = shl nuw nsw i64 %indvars.iv1144, 2
  %946 = load ptr, ptr %1059, align 8
  %invariant.gep.i.i418.us = getelementptr i8, ptr %946, i64 %sext.i.i417.us
  br label %947

947:                                              ; preds = %947, %.lr.ph.i.i416.us
  %.021.i.i419.us = phi i64 [ 0, %.lr.ph.i.i416.us ], [ %955, %947 ]
  %.01620.i.i420.us = phi i32 [ 0, %.lr.ph.i.i416.us ], [ %.1.i.i423.us, %947 ]
  %948 = getelementptr inbounds [4 x i8], ptr %853, i64 %.021.i.i419.us
  %949 = load i32, ptr %948, align 4
  %950 = add nsw i32 %949, %.036.i772.us
  %gep.i.i421.us = getelementptr [4 x i8], ptr %invariant.gep.i.i418.us, i64 %.021.i.i419.us
  %951 = load i32, ptr %gep.i.i421.us, align 4
  %952 = icmp slt i32 %950, %951
  %953 = sub nsw i32 %950, %951
  %954 = sub i32 0, %950
  %.1.p.i.i422.us = select i1 %952, i32 %954, i32 %953
  %.1.i.i423.us = add i32 %.1.p.i.i422.us, %.01620.i.i420.us
  %955 = add nuw i64 %.021.i.i419.us, 1
  %exitcond.not.i.i424.us = icmp eq i64 %955, %857
  br i1 %exitcond.not.i.i424.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us, label %947, !llvm.loop !67

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us: ; preds = %916, %928, %947, %945, %924, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i392.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread769.us
  %.0.i403.us = phi i32 [ %spec.select.i.i412.us, %928 ], [ 0, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread769.us ], [ %.1.i.i423.us, %947 ], [ 0, %945 ], [ -2147483647, %924 ], [ %.016.lcssa.i.i.i393.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield36emptyCellBetweenPolyAndBottomHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i392.us ], [ %922, %916 ]
  br i1 %or.cond.us, label %956, label %1051

956:                                              ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us
  switch i32 %891, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us [
    i32 0, label %1028
    i32 1, label %996
    i32 2, label %957
  ]

957:                                              ; preds = %956
  %958 = load ptr, ptr %1062, align 8
  %959 = getelementptr inbounds nuw [24 x i8], ptr %958, i64 %indvars.iv1156
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %959, align 8
  %.not.i.i.i429.us = icmp eq ptr %961, %962
  br i1 %.not.i.i.i429.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i438.us, label %.lr.ph.i.i.i430.us

.lr.ph.i.i.i430.us:                               ; preds = %957
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = ashr exact i64 %965, 2
  %967 = sext i32 %.036.i772.us to i64
  %968 = load ptr, ptr %1057, align 8
  %invariant.gep.i.i.i431.us = getelementptr [4 x i8], ptr %968, i64 %967
  %969 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %970

970:                                              ; preds = %970, %.lr.ph.i.i.i430.us
  %.021.i.i.i432.us = phi i64 [ 0, %.lr.ph.i.i.i430.us ], [ %978, %970 ]
  %.01620.i.i.i433.us = phi i32 [ 0, %.lr.ph.i.i.i430.us ], [ %.1.i.i.i436.us, %970 ]
  %971 = getelementptr inbounds [4 x i8], ptr %962, i64 %.021.i.i.i432.us
  %972 = load i32, ptr %971, align 4
  %973 = add nsw i32 %972, %969
  %gep.i.i.i434.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.i431.us, i64 %.021.i.i.i432.us
  %974 = load i32, ptr %gep.i.i.i434.us, align 4
  %975 = icmp slt i32 %973, %974
  %976 = sub nsw i32 %973, %974
  %977 = sub i32 0, %973
  %.1.p.i.i.i435.us = select i1 %975, i32 %977, i32 %976
  %.1.i.i.i436.us = add i32 %.1.p.i.i.i435.us, %.01620.i.i.i433.us
  %978 = add nuw i64 %.021.i.i.i432.us, 1
  %exitcond.not.i.i.i437.us = icmp eq i64 %978, %966
  br i1 %exitcond.not.i.i.i437.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i438.us, label %970, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i438.us: ; preds = %970, %957
  %.016.lcssa.i.i.i439.us = phi i32 [ 0, %957 ], [ %.1.i.i.i436.us, %970 ]
  br i1 %.not.i366.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us, label %.lr.ph.i17.i441.us

.lr.ph.i17.i441.us:                               ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i438.us
  %sext.i.i442.us = shl nuw nsw i64 %indvars.iv1144, 2
  %979 = load ptr, ptr %1059, align 8
  %invariant.gep.i18.i443.us = getelementptr i8, ptr %979, i64 %sext.i.i442.us
  %980 = load i32, ptr %1060, align 4
  %981 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %982

982:                                              ; preds = %994, %.lr.ph.i17.i441.us
  %.027.i.i444.us = phi i64 [ 0, %.lr.ph.i17.i441.us ], [ %995, %994 ]
  %.02026.i.i445.us = phi i32 [ %.016.lcssa.i.i.i439.us, %.lr.ph.i17.i441.us ], [ %.1.i20.i447.us, %994 ]
  %983 = getelementptr inbounds [4 x i8], ptr %853, i64 %.027.i.i444.us
  %984 = load i32, ptr %983, align 4
  %985 = add nsw i32 %984, %.036.i772.us
  %gep.i19.i446.us = getelementptr [4 x i8], ptr %invariant.gep.i18.i443.us, i64 %.027.i.i444.us
  %986 = load i32, ptr %gep.i19.i446.us, align 4
  %987 = icmp slt i32 %985, %986
  br i1 %987, label %992, label %988

988:                                              ; preds = %982
  %989 = add i32 %.02026.i.i445.us, %981
  %990 = add i32 %989, %984
  %991 = sub i32 %990, %986
  br label %994

992:                                              ; preds = %982
  %.neg.i.i450.us = sub i32 %.02026.i.i445.us, %980
  %993 = add i32 %.neg.i.i450.us, %985
  br label %994

994:                                              ; preds = %992, %988
  %.1.i20.i447.us = phi i32 [ %993, %992 ], [ %991, %988 ]
  %995 = add nuw i64 %.027.i.i444.us, 1
  %exitcond.not.i21.i448.us = icmp eq i64 %995, %857
  br i1 %exitcond.not.i21.i448.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us, label %982, !llvm.loop !65

996:                                              ; preds = %956
  %997 = load ptr, ptr %1062, align 8
  %998 = getelementptr inbounds nuw [24 x i8], ptr %997, i64 %indvars.iv1156
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %998, align 8
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = ashr exact i64 %1004, 2
  %.not.i13.i454.us = icmp eq ptr %1000, %1001
  br i1 %.not.i13.i454.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us, label %.lr.ph.i14.i455.us

.lr.ph.i14.i455.us:                               ; preds = %996
  %1006 = load ptr, ptr %1068, align 8
  %1007 = getelementptr inbounds nuw [24 x i8], ptr %1006, i64 %indvars.iv1156
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %1057, align 8
  %1010 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %1011

1011:                                             ; preds = %1011, %.lr.ph.i14.i455.us
  %1012 = phi i64 [ 0, %.lr.ph.i14.i455.us ], [ %1026, %1011 ]
  %.02229.i.i456.us = phi i32 [ 0, %.lr.ph.i14.i455.us ], [ %1025, %1011 ]
  %.02328.i.i457.us = phi i32 [ -2147483647, %.lr.ph.i14.i455.us ], [ %spec.select.i.i459.us, %1011 ]
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %1001, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  %1015 = add nsw i32 %1014, %1010
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %1008, i64 %1012
  %1017 = load i32, ptr %1016, align 4
  %1018 = add nsw i32 %1017, %1015
  %1019 = add i32 %.02229.i.i456.us, %.036.i772.us
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %1009, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp slt i32 %1018, %1022
  %1024 = sub nsw i32 0, %1015
  %spec.select27.i.i458.us = select i1 %1023, i32 %1024, i32 %1018
  %spec.select.i.i459.us = call i32 @llvm.smax.i32(i32 %spec.select27.i.i458.us, i32 %.02328.i.i457.us)
  %1025 = add i32 %.02229.i.i456.us, 1
  %1026 = zext i32 %1025 to i64
  %1027 = icmp ugt i64 %1005, %1026
  br i1 %1027, label %1011, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us, !llvm.loop !66

1028:                                             ; preds = %956
  %1029 = load ptr, ptr %1062, align 8
  %1030 = getelementptr inbounds nuw [24 x i8], ptr %1029, i64 %indvars.iv1156
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1030, align 8
  %.not.i.i461.us = icmp eq ptr %1032, %1033
  br i1 %.not.i.i461.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us, label %.lr.ph.i.i462.us

.lr.ph.i.i462.us:                                 ; preds = %1028
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = ashr exact i64 %1036, 2
  %1038 = sext i32 %.036.i772.us to i64
  %1039 = load ptr, ptr %1057, align 8
  %invariant.gep.i.i463.us = getelementptr [4 x i8], ptr %1039, i64 %1038
  %1040 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %1041

1041:                                             ; preds = %1041, %.lr.ph.i.i462.us
  %.021.i.i464.us = phi i64 [ 0, %.lr.ph.i.i462.us ], [ %1049, %1041 ]
  %.01620.i.i465.us = phi i32 [ 0, %.lr.ph.i.i462.us ], [ %.1.i.i468.us, %1041 ]
  %1042 = getelementptr inbounds [4 x i8], ptr %1033, i64 %.021.i.i464.us
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, %1040
  %gep.i.i466.us = getelementptr [4 x i8], ptr %invariant.gep.i.i463.us, i64 %.021.i.i464.us
  %1045 = load i32, ptr %gep.i.i466.us, align 4
  %1046 = icmp slt i32 %1044, %1045
  %1047 = sub nsw i32 %1044, %1045
  %1048 = sub i32 0, %1044
  %.1.p.i.i467.us = select i1 %1046, i32 %1048, i32 %1047
  %.1.i.i468.us = add i32 %.1.p.i.i467.us, %.01620.i.i465.us
  %1049 = add nuw i64 %.021.i.i464.us, 1
  %exitcond.not.i.i469.us = icmp eq i64 %1049, %1037
  br i1 %exitcond.not.i.i469.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us, label %1041, !llvm.loop !64

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us: ; preds = %994, %1011, %1041, %1028, %996, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i438.us, %956
  %.0.i449.us = phi i32 [ %spec.select.i.i459.us, %1011 ], [ 0, %956 ], [ %.1.i.i468.us, %1041 ], [ 0, %1028 ], [ -2147483647, %996 ], [ %.016.lcssa.i.i.i439.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield34emptyCellBetweenPolyAndLeftHorizonERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit.i.i438.us ], [ %.1.i20.i447.us, %994 ]
  %1050 = add nsw i32 %.0.i449.us, %.0.i403.us
  br label %1051

1051:                                             ; preds = %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us
  %.0290.us = phi i32 [ %1050, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostXERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit470.us ], [ %.0.i403.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield8getCostYERNS_18RasterizedOutline2ENS_6Point2IiEEi.exit425.us ]
  %1052 = trunc nuw i8 %.3281.us to i1
  %1053 = icmp sge i32 %.0290.us, %.3244.us
  %or.cond310.not.us = select i1 %1052, i1 %1053, i1 false
  br i1 %or.cond310.not.us, label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us, label %1054

1054:                                             ; preds = %1051
  %1055 = trunc nuw nsw i64 %indvars.iv1144 to i32
  br label %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us

_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.thread.us: ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us, %878, %1054, %1051, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us
  %.4282.us = phi i8 [ 1, %1054 ], [ 1, %1051 ], [ %.3281.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3281.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us ], [ %.3281.us, %878 ], [ %.3281.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us ]
  %.4272.us = phi i32 [ %1073, %1054 ], [ %.3271.us, %1051 ], [ %.3271.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3271.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us ], [ %.3271.us, %878 ], [ %.3271.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us ]
  %.4263.us = phi i32 [ %.036.i772.us, %1054 ], [ %.3262.us, %1051 ], [ %.3262.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3262.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us ], [ %.3262.us, %878 ], [ %.3262.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us ]
  %.4254.us = phi i32 [ %1055, %1054 ], [ %.3253.us, %1051 ], [ %.3253.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3253.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us ], [ %.3253.us, %878 ], [ %.3253.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us ]
  %.4245.us = phi i32 [ %.0290.us, %1054 ], [ %.3244.us, %1051 ], [ %.3244.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3244.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us ], [ %.3244.us, %878 ], [ %.3244.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us ]
  %.4.us = phi i32 [ %152, %1054 ], [ %.3.us, %1051 ], [ %.3.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield10dropYInnerERNS_18RasterizedOutline2Eii.exit.us ], [ %.3.us, %_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield5dropYERNS_18RasterizedOutline2Eii.exit.thread764.us ], [ %.3.us, %878 ], [ %.3.us, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.us.i376.us ]
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1147.not = icmp eq i64 %indvars.iv.next1145, %wide.trip.count1146
  br i1 %exitcond1147.not, label %._crit_edge996.us, label %658, !llvm.loop !74

.lr.ph995.us:                                     ; preds = %169
  %1056 = load ptr, ptr %10, align 8
  %1057 = getelementptr inbounds nuw [176 x i8], ptr %1056, i64 %indvars.iv1152
  %1058 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 148
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 152
  %1062 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 144
  %1064 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %1065 = trunc i8 %.pre1159 to i1
  %1066 = load i8, ptr %119, align 4
  %1067 = trunc i8 %1066 to i1
  %or.cond.us = select i1 %1065, i1 %1067, i1 false
  %1068 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %1069 = load i8, ptr %120, align 1
  %1070 = trunc i8 %1069 to i1
  %1071 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %1072 = getelementptr inbounds nuw i8, ptr %1057, i64 72
  %wide.trip.count1146 = zext nneg i32 %178 to i64
  %1073 = trunc nuw nsw i64 %indvars.iv1152 to i32
  br label %658

._crit_edge1029.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %1074 = load i32, ptr %117, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = icmp slt i64 %indvars.iv.next1157, %1075
  br i1 %1076, label %.preheader807.us, label %._crit_edge1043, !llvm.loop !75

.loopexit806.split.us:                            ; preds = %427
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

.split.us.invoke:                                 ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us, %153, %.lr.ph.split.i475.us, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us
  %1077 = phi i64 [ %indvars.iv1156, %.lr.ph.split.i475.us ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ], [ %indvars.iv1156, %153 ]
  %1078 = phi i64 [ %213, %.lr.ph.split.i475.us ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us.i.us ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ], [ %164, %153 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %1077, i64 noundef %1078) #25
          to label %.split.us.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

._crit_edge1043:                                  ; preds = %._crit_edge1029.us
  %1079 = icmp eq i32 %.5.us, -1
  br i1 %1079, label %._crit_edge1043.thread, label %1086

._crit_edge1043.thread:                           ; preds = %.preheader807.lr.ph, %145, %._crit_edge1043
  br i1 %8, label %1080, label %._crit_edge1081

1080:                                             ; preds = %._crit_edge1043.thread
  %1081 = sext i32 %148 to i64
  %1082 = load ptr, ptr %3, align 8
  %1083 = getelementptr inbounds [4 x i8], ptr %1082, i64 %1081
  store i32 -1, ptr %1083, align 4
  %1084 = load ptr, ptr %2, align 8
  %1085 = getelementptr inbounds [16 x i8], ptr %1084, i64 %1081
  store float 0.000000e+00, ptr %1085, align 4
  %.sroa.2725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1085, i64 4
  store float 0.000000e+00, ptr %.sroa.2725.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1085, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit684

1086:                                             ; preds = %._crit_edge1043
  %1087 = sext i32 %.5273.us to i64
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds [176 x i8], ptr %1088, i64 %1087
  %1090 = sext i32 %148 to i64
  %1091 = load ptr, ptr %6, align 8
  %1092 = getelementptr inbounds [168 x i8], ptr %1091, i64 %1090
  %.sroa.2723.0.insert.ext = zext i32 %.5264.us to i64
  %.sroa.2723.0.insert.shift = shl nuw i64 %.sroa.2723.0.insert.ext, 32
  %.sroa.0722.0.insert.ext = zext i32 %.5255.us to i64
  %.sroa.0722.0.insert.insert = or disjoint i64 %.sroa.2723.0.insert.shift, %.sroa.0722.0.insert.ext
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfield9placePolyERNS_18RasterizedOutline2ENS_6Point2IiEEi(ptr noundef nonnull align 8 dereferenceable(172) %1089, ptr noundef nonnull align 8 dereferenceable(168) %1092, i64 %.sroa.0722.0.insert.insert, i32 noundef %.5.us)
          to label %1093 unwind label %.loopexit.split-lp.loopexit

1093:                                             ; preds = %1086
  %1094 = sitofp i32 %.5.us to float
  %1095 = fpext nnan ninf float %1094 to double
  %1096 = fmul nnan double %1095, 0x401921FB54442D18
  %1097 = load i32, ptr %117, align 4
  %1098 = sitofp i32 %1097 to float
  %1099 = fpext float %1098 to double
  %1100 = fdiv double %1096, %1099
  %1101 = fptrunc double %1100 to float
  %1102 = load ptr, ptr %6, align 8
  %1103 = getelementptr inbounds [168 x i8], ptr %1102, i64 %1090
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %1104, align 8
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %.not.i.i.i.i669 = icmp eq ptr %1106, %1107
  br i1 %.not.i.i.i.i669, label %.noexc671, label %1111

1111:                                             ; preds = %1093
  %1112 = icmp ugt i64 %1110, 9223372036854775800
  br i1 %1112, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %1111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc670:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %1111
  %1113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1110) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc671_crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc671_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre1160 = load ptr, ptr %1104, align 8
  %.pre1161 = load ptr, ptr %1105, align 8
  br label %.noexc671

.noexc671:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc671_crit_edge, %1093
  %1114 = phi ptr [ %1106, %1093 ], [ %.pre1161, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc671_crit_edge ]
  %1115 = phi ptr [ %1107, %1093 ], [ %.pre1160, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc671_crit_edge ]
  %1116 = phi ptr [ null, %1093 ], [ %1113, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i..noexc671_crit_edge ]
  %.not7.i.i.i.i.i = icmp eq ptr %1115, %1114
  br i1 %.not7.i.i.i.i.i, label %._crit_edge1074, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc671, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %1119, %.lr.ph.i.i.i.i.i ], [ %1116, %.noexc671 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %1118, %.lr.ph.i.i.i.i.i ], [ %1115, %.noexc671 ]
  %1117 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %1117, ptr %.09.i.i.i.i.i, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1118, %1114
  br i1 %.not.i.i.i.i.i, label %.lr.ph1073.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.lr.ph1073.preheader:                             ; preds = %.lr.ph.i.i.i.i.i
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1116 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = ashr exact i64 %1122, 3
  br label %.lr.ph1073

.lr.ph1073:                                       ; preds = %.lr.ph1073.preheader, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  %.02771072 = phi i64 [ %1143, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 0, %.lr.ph1073.preheader ]
  %.sroa.0714.01071 = phi float [ %.sroa.0714.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph1073.preheader ]
  %.sroa.6717.01070 = phi float [ %.sroa.6717.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph1073.preheader ]
  %.sroa.12.01069 = phi float [ %.sroa.12.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph1073.preheader ]
  %.sroa.17.01068 = phi float [ %.sroa.17.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph1073.preheader ]
  %1124 = getelementptr inbounds [8 x i8], ptr %1116, i64 %.02771072
  %1125 = load float, ptr %1124, align 4
  %.sroa_idx702 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1126 = load float, ptr %.sroa_idx702, align 4
  %1127 = call noundef float @sinf(float noundef %1101) #28
  %1128 = call noundef float @cosf(float noundef %1101) #28
  %1129 = fneg float %1127
  %1130 = fmul float %1126, %1129
  %1131 = call float @llvm.fmuladd.f32(float %1125, float %1128, float %1130)
  %1132 = fmul float %1126, %1128
  %1133 = call float @llvm.fmuladd.f32(float %1125, float %1127, float %1132)
  %1134 = fcmp ogt float %.sroa.0714.01071, %.sroa.12.01069
  %1135 = fcmp ogt float %.sroa.6717.01070, %.sroa.17.01068
  %1136 = select i1 %1134, i1 true, i1 %1135
  br i1 %1136, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, label %1137

1137:                                             ; preds = %.lr.ph1073
  %1138 = fcmp ogt float %.sroa.0714.01071, %1131
  %.sroa.0714.1 = select i1 %1138, float %1131, float %.sroa.0714.01071
  %1139 = fcmp ogt float %.sroa.6717.01070, %1133
  %.sroa.6717.1 = select i1 %1139, float %1133, float %.sroa.6717.01070
  %1140 = fcmp olt float %.sroa.12.01069, %1131
  %.sroa.12.1 = select i1 %1140, float %1131, float %.sroa.12.01069
  %1141 = fcmp olt float %.sroa.17.01068, %1133
  br i1 %1141, label %1142, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

1142:                                             ; preds = %1137
  br label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit:        ; preds = %.lr.ph1073, %1142, %1137
  %.sroa.17.1 = phi float [ %.sroa.17.01068, %1137 ], [ %1133, %1142 ], [ %1133, %.lr.ph1073 ]
  %.sroa.12.2 = phi float [ %.sroa.12.1, %1137 ], [ %.sroa.12.1, %1142 ], [ %1131, %.lr.ph1073 ]
  %.sroa.6717.2 = phi float [ %.sroa.6717.1, %1137 ], [ %.sroa.6717.1, %1142 ], [ %1133, %.lr.ph1073 ]
  %.sroa.0714.2 = phi float [ %.sroa.0714.1, %1137 ], [ %.sroa.0714.1, %1142 ], [ %1131, %.lr.ph1073 ]
  %1143 = add nuw i64 %.02771072, 1
  %exitcond1158.not = icmp eq i64 %1143, %1123
  br i1 %exitcond1158.not, label %._crit_edge1074, label %.lr.ph1073, !llvm.loop !76

1144:                                             ; preds = %.invoke
  %1145 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i672 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %1146

1146:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef nonnull %1116) #27
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

._crit_edge1074:                                  ; preds = %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, %.noexc671
  %.sroa.17.0.lcssa = phi float [ -1.000000e+00, %.noexc671 ], [ %.sroa.17.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.12.0.lcssa = phi float [ -1.000000e+00, %.noexc671 ], [ %.sroa.12.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.6717.0.lcssa = phi float [ 1.000000e+00, %.noexc671 ], [ %.sroa.6717.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %.sroa.0714.0.lcssa = phi float [ 1.000000e+00, %.noexc671 ], [ %.sroa.0714.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ]
  %1147 = load ptr, ptr %3, align 8
  %1148 = getelementptr inbounds [4 x i8], ptr %1147, i64 %1090
  store i32 %.5273.us, ptr %1148, align 4
  %1149 = sitofp i32 %.5255.us to float
  %1150 = fsub float %.sroa.12.0.lcssa, %.sroa.0714.0.lcssa
  %1151 = load ptr, ptr %6, align 8
  %1152 = getelementptr inbounds [168 x i8], ptr %1151, i64 %1090
  %1153 = sext i32 %.5.us to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %1152, align 8
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = sdiv exact i64 %1159, 24
  %.not.i.i.i673 = icmp ugt i64 %1160, %1153
  br i1 %.not.i.i.i673, label %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i674, label %.invoke

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i674: ; preds = %._crit_edge1074
  %1161 = getelementptr inbounds [24 x i8], ptr %1156, i64 %1153
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %1161, align 8
  %.not.i.i1.not.i675 = icmp eq ptr %1163, %1164
  br i1 %.not.i.i1.not.i675, label %.invoke, label %1167

.invoke:                                          ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i674, %._crit_edge1074
  %1165 = phi i64 [ %1153, %._crit_edge1074 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i674 ]
  %1166 = phi i64 [ %1160, %._crit_edge1074 ], [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i674 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %1165, i64 noundef %1166) #25
          to label %.cont unwind label %1144

.cont:                                            ; preds = %.invoke
  unreachable

1167:                                             ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i674
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %1164, align 8
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = lshr exact i64 %1173, 2
  %1175 = trunc i64 %1174 to i32
  %1176 = fmul float %5, %1150
  %1177 = call noundef float @llvm.ceil.f32(float %1176)
  %1178 = load ptr, ptr %1, align 8
  %1179 = getelementptr inbounds [8 x i8], ptr %1178, i64 %1087
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1181 = load i32, ptr %1180, align 4
  %1182 = ptrtoint ptr %1163 to i64
  %1183 = ptrtoint ptr %1164 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = sdiv exact i64 %1184, 24
  %1186 = trunc i64 %1185 to i32
  %1187 = sitofp i32 %.5264.us to float
  %1188 = sitofp i32 %1181 to float
  %1189 = fmul float %5, %.sroa.0714.0.lcssa
  %1190 = sitofp i32 %1175 to float
  %1191 = fsub float %1190, %1177
  %1192 = fmul float %1191, 5.000000e-01
  %1193 = sitofp i32 %1186 to float
  %1194 = fadd float %1187, %1193
  %1195 = fsub float %.sroa.17.0.lcssa, %.sroa.6717.0.lcssa
  %1196 = fmul float %5, %1195
  %1197 = call noundef float @llvm.ceil.f32(float %1196)
  %1198 = fsub float %1193, %1197
  %1199 = fmul float %1198, 5.000000e-01
  %1200 = fmul float %5, %.sroa.6717.0.lcssa
  %1201 = fsub float %1149, %1189
  %1202 = fadd float %1201, %1192
  %1203 = fsub float %1188, %1194
  %1204 = fsub float %1203, %1200
  %1205 = fadd float %1199, %1204
  %1206 = load ptr, ptr %2, align 8
  %1207 = getelementptr inbounds [16 x i8], ptr %1206, i64 %1090
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  store float %1202, ptr %1208, align 4
  %.sroa_idx699 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store float %1205, ptr %.sroa_idx699, align 4
  %1209 = load ptr, ptr %2, align 8
  %1210 = getelementptr inbounds [16 x i8], ptr %1209, i64 %1090
  store float %1101, ptr %1210, align 4
  %1211 = load ptr, ptr %2, align 8
  %1212 = getelementptr inbounds [16 x i8], ptr %1211, i64 %1090
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  store float %5, ptr %1213, align 4
  %.not.i.i.i683 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i683, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit684, label %1214

1214:                                             ; preds = %1167
  call void @_ZdlPv(ptr noundef nonnull %1116) #27
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit684

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit684: ; preds = %1214, %1167, %1080
  %1215 = add nuw i64 %.02391079, 1
  %1216 = load ptr, ptr %65, align 8
  %1217 = load ptr, ptr %6, align 8
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = sdiv exact i64 %1220, 168
  %.not1086 = icmp ult i64 %1215, %1221
  br i1 %.not1086, label %145, label %._crit_edge1081, !llvm.loop !77

._crit_edge1081:                                  ; preds = %._crit_edge1043.thread, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit684, %.preheader815, %.preheader808
  %.lcssa957 = phi i1 [ true, %.preheader808 ], [ true, %.preheader815 ], [ false, %._crit_edge1043.thread ], [ true, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit684 ]
  %1222 = load ptr, ptr %10, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %.not4.i.i.i.i = icmp eq ptr %1222, %1224
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge1081, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1225, %.lr.ph.i.i.i.i ], [ %1222, %._crit_edge1081 ]
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.05.i.i.i.i) #28
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i685 = icmp eq ptr %1225, %1224
  br i1 %.not.i.i.i.i685, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1081
  %1226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1222, %._crit_edge1081 ]
  %.not.i.i.i686 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit, label %1227

1227:                                             ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1226) #27
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i, %1227
  %.not.i.i.i687 = icmp eq ptr %.sroa.0753.0.lcssa, null
  br i1 %.not.i.i.i687, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit, label %1228

1228:                                             ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0753.0.lcssa) #27
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit, %1228
  ret i1 %.lcssa957

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %.loopexit806.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1146, %1144, %114
  %.sroa.0753.2 = phi ptr [ %.sroa.0753.0.lcssa, %1146 ], [ %.sroa.0753.3, %114 ], [ %.sroa.0753.0.lcssa, %1144 ], [ %.sroa.0753.0.lcssa, %.loopexit806.split.us ], [ %.sroa.0753.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0753.0.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0753.0.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0753.1.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0753.0976, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %1145, %1146 ], [ %115, %114 ], [ %1145, %1144 ], [ %lpad.loopexit.us, %.loopexit806.split.us ], [ %lpad.loopexit809, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit813, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit816, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1229 = load ptr, ptr %10, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %.not4.i.i.i.i688 = icmp eq ptr %1229, %1231
  br i1 %.not4.i.i.i.i688, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i694, label %.lr.ph.i.i.i.i689

.lr.ph.i.i.i.i689:                                ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i689
  %.05.i.i.i.i690 = phi ptr [ %1232, %.lr.ph.i.i.i.i689 ], [ %1229, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.05.i.i.i.i690) #28
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i690, i64 176
  %.not.i.i.i.i691 = icmp eq ptr %1232, %1231
  br i1 %.not.i.i.i.i691, label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i692, label %.lr.ph.i.i.i.i689, !llvm.loop !78

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i692: ; preds = %.lr.ph.i.i.i.i689
  %.pr.i693 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i694

_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i694: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i692, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %1233 = phi ptr [ %.pr.i693, %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i692 ], [ %1229, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i695 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit696, label %1234

1234:                                             ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i694
  call void @_ZdlPv(ptr noundef nonnull %1233) #27
  br label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit696

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit696: ; preds = %_ZSt8_DestroyIPN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldES4_EvT_S6_RSaIT0_E.exit.i694, %1234
  %.not.i.i.i697 = icmp eq ptr %.sroa.0753.2, null
  br i1 %.not.i.i.i697, label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit698, label %1235

1235:                                             ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit696
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0753.2) #27
  br label %_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit698

_ZNSt6vectorIN3vcg6Point2IiEESaIS2_EED2Ev.exit698: ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EED2Ev.exit696, %1235
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  tail call void @_ZN3vcg18RasterizedOutline2D2Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i32, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %50) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !82

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !82

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
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
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %12 = phi i64 [ %8, %.lr.ph ], [ %34, %26 ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %27, %26 ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %31, %26 ]
  %13 = icmp eq i64 %.021, 0
  br i1 %13, label %.split.i.i, label %26

.split.i.i:                                       ; preds = %11
  %14 = add nsw i64 %12, -2
  %15 = lshr i64 %14, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %15, %.split.i.i ], [ %18, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.i.i
  %16 = load i32, ptr %phi.call.i.i, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %12, i32 noundef %16, ptr %3)
  %17 = icmp eq i64 %.0.i.i, 0
  %18 = add nsw i64 %.0.i.i, -1
  br i1 %17, label %.lr.ph.i.i, label %.split9.i.i, !llvm.loop !83

.lr.ph.i.i:                                       ; preds = %.split9.i.i, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %storemerge20, %.split9.i.i ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %0, align 4
  store i32 %21, ptr %19, align 4
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, i32 noundef %20, ptr %3)
  %25 = icmp sgt i64 %23, 4
  br i1 %25, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit, !llvm.loop !84

26:                                               ; preds = %11
  %27 = add nsw i64 %.021, -1
  %28 = lshr i64 %12, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge20, i64 -4
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %29, ptr nonnull %30, ptr %3)
  %31 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEET_SD_SD_SD_T0_(ptr nonnull %10, ptr %storemerge20, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_T0_T1_(ptr %31, ptr %storemerge20, i64 noundef %27, ptr %3)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %5
  %34 = ashr exact i64 %33, 2
  %35 = icmp sgt i64 %34, 16
  br i1 %35, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit, !llvm.loop !85

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_T0_.exit: ; preds = %26, %.lr.ph.i.i, %4
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
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %11
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
  %26 = getelementptr inbounds [8 x i8], ptr %18, i64 %.01417.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = fadd float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %24, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %31, float %.01516.i.i.i.i.i)
  %33 = add nuw i64 %.01417.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, %22
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %34 = fmul float %32, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %12
  %.015.lcssa.i.i.i.i.i = phi float [ -0.000000e+00, %12 ], [ %34, %._crit_edge.loopexit.i.i.i.i.i ]
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [24 x i8], ptr %14, i64 %35
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
  %44 = getelementptr i8, ptr %39, i64 %42
  %.phi.trans.insert.i6.i.i.i.i = getelementptr i8, ptr %44, i64 -8
  %.pre.i7.i.i.i.i = load float, ptr %.phi.trans.insert.i6.i.i.i.i, align 4
  %.phi.trans.insert19.i8.i.i.i.i = getelementptr i8, ptr %44, i64 -4
  %.pre20.i9.i.i.i.i = load float, ptr %.phi.trans.insert19.i8.i.i.i.i, align 4
  br label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i.i, %.lr.ph.preheader.i5.i.i.i.i
  %45 = phi float [ %51, %.lr.ph.i10.i.i.i.i ], [ %.pre20.i9.i.i.i.i, %.lr.ph.preheader.i5.i.i.i.i ]
  %46 = phi float [ %48, %.lr.ph.i10.i.i.i.i ], [ %.pre.i7.i.i.i.i, %.lr.ph.preheader.i5.i.i.i.i ]
  %.01417.i11.i.i.i.i = phi i64 [ %54, %.lr.ph.i10.i.i.i.i ], [ 0, %.lr.ph.preheader.i5.i.i.i.i ]
  %.01516.i12.i.i.i.i = phi float [ %53, %.lr.ph.i10.i.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i.i.i ]
  %47 = getelementptr inbounds [8 x i8], ptr %39, i64 %.01417.i11.i.i.i.i
  %48 = load float, ptr %47, align 4
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fsub float %45, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %52, float %.01516.i12.i.i.i.i)
  %54 = add nuw i64 %.01417.i11.i.i.i.i, 1
  %exitcond.not.i13.i.i.i.i = icmp eq i64 %54, %43
  br i1 %exitcond.not.i13.i.i.i.i, label %._crit_edge.loopexit.i14.i.i.i.i, label %.lr.ph.i10.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i14.i.i.i.i:                 ; preds = %.lr.ph.i10.i.i.i.i
  %55 = fmul float %53, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i: ; preds = %._crit_edge.loopexit.i14.i.i.i.i, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i
  %.015.lcssa.i15.i.i.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i.i ], [ %55, %._crit_edge.loopexit.i14.i.i.i.i ]
  %56 = fcmp ogt float %.015.lcssa.i.i.i.i.i, %.015.lcssa.i15.i.i.i.i
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
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %13, align 4
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %16
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
  %29 = getelementptr inbounds [8 x i8], ptr %21, i64 %.01417.i.i.i
  %30 = load float, ptr %29, align 4
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fsub float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %34, float %.01516.i.i.i)
  %36 = add nuw i64 %.01417.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, %25
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %37 = fmul float %35, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph
  %.015.lcssa.i.i.i = phi float [ -0.000000e+00, %.lr.ph ], [ %37, %._crit_edge.loopexit.i.i.i ]
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %17, i64 %38
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
  %47 = getelementptr i8, ptr %42, i64 %45
  %.phi.trans.insert.i6.i.i = getelementptr i8, ptr %47, i64 -8
  %.pre.i7.i.i = load float, ptr %.phi.trans.insert.i6.i.i, align 4
  %.phi.trans.insert19.i8.i.i = getelementptr i8, ptr %47, i64 -4
  %.pre20.i9.i.i = load float, ptr %.phi.trans.insert19.i8.i.i, align 4
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i5.i.i
  %48 = phi float [ %54, %.lr.ph.i10.i.i ], [ %.pre20.i9.i.i, %.lr.ph.preheader.i5.i.i ]
  %49 = phi float [ %51, %.lr.ph.i10.i.i ], [ %.pre.i7.i.i, %.lr.ph.preheader.i5.i.i ]
  %.01417.i11.i.i = phi i64 [ %57, %.lr.ph.i10.i.i ], [ 0, %.lr.ph.preheader.i5.i.i ]
  %.01516.i12.i.i = phi float [ %56, %.lr.ph.i10.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i ]
  %50 = getelementptr inbounds [8 x i8], ptr %42, i64 %.01417.i11.i.i
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fsub float %48, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %55, float %.01516.i12.i.i)
  %57 = add nuw i64 %.01417.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %57, %46
  br i1 %exitcond.not.i13.i.i, label %._crit_edge.loopexit.i14.i.i, label %.lr.ph.i10.i.i, !llvm.loop !50

._crit_edge.loopexit.i14.i.i:                     ; preds = %.lr.ph.i10.i.i
  %58 = fmul float %56, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, %._crit_edge.loopexit.i14.i.i
  %.015.lcssa.i15.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ], [ %58, %._crit_edge.loopexit.i14.i.i ]
  %59 = fcmp ogt float %.015.lcssa.i.i.i, %.015.lcssa.i15.i.i
  %spec.select = select i1 %59, i64 %12, i64 %10
  %60 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [4 x i8], ptr %0, i64 %.039
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
  %73 = getelementptr inbounds [4 x i8], ptr %0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
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
  %80 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0921.i
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds [24 x i8], ptr %83, i64 %82
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
  %95 = getelementptr inbounds [8 x i8], ptr %87, i64 %.01417.i.i.i.i
  %96 = load float, ptr %95, align 4
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fsub float %93, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %100, float %.01516.i.i.i.i)
  %102 = add nuw i64 %.01417.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %102, %91
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %103 = fmul float %101, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %79
  %.015.lcssa.i.i.i.i = phi float [ -0.000000e+00, %79 ], [ %103, %._crit_edge.loopexit.i.i.i.i ]
  %104 = getelementptr inbounds [24 x i8], ptr %83, i64 %78
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
  %112 = getelementptr i8, ptr %107, i64 %110
  %.phi.trans.insert.i6.i.i.i = getelementptr i8, ptr %112, i64 -8
  %.pre.i7.i.i.i = load float, ptr %.phi.trans.insert.i6.i.i.i, align 4
  %.phi.trans.insert19.i8.i.i.i = getelementptr i8, ptr %112, i64 -4
  %.pre20.i9.i.i.i = load float, ptr %.phi.trans.insert19.i8.i.i.i, align 4
  br label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.preheader.i5.i.i.i
  %113 = phi float [ %119, %.lr.ph.i10.i.i.i ], [ %.pre20.i9.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %114 = phi float [ %116, %.lr.ph.i10.i.i.i ], [ %.pre.i7.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %.01417.i11.i.i.i = phi i64 [ %122, %.lr.ph.i10.i.i.i ], [ 0, %.lr.ph.preheader.i5.i.i.i ]
  %.01516.i12.i.i.i = phi float [ %121, %.lr.ph.i10.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i.i ]
  %115 = getelementptr inbounds [8 x i8], ptr %107, i64 %.01417.i11.i.i.i
  %116 = load float, ptr %115, align 4
  %117 = fadd float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fsub float %113, %119
  %121 = tail call float @llvm.fmuladd.f32(float %117, float %120, float %.01516.i12.i.i.i)
  %122 = add nuw i64 %.01417.i11.i.i.i, 1
  %exitcond.not.i13.i.i.i = icmp eq i64 %122, %111
  br i1 %exitcond.not.i13.i.i.i, label %._crit_edge.loopexit.i14.i.i.i, label %.lr.ph.i10.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i14.i.i.i:                   ; preds = %.lr.ph.i10.i.i.i
  %123 = fmul float %121, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i: ; preds = %._crit_edge.loopexit.i14.i.i.i, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i
  %.015.lcssa.i15.i.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i ], [ %123, %._crit_edge.loopexit.i14.i.i.i ]
  %124 = fcmp ogt float %.015.lcssa.i.i.i.i, %.015.lcssa.i15.i.i.i
  br i1 %124, label %125, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_RT2_.exit

125:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i
  %126 = getelementptr inbounds [4 x i8], ptr %0, i64 %.020.i
  store i32 %81, ptr %126, align 4
  %127 = icmp sgt i64 %.0921.i, %1
  br i1 %127, label %79, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !89

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEEEvT_T0_SE_T1_RT2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i, %125, %76
  %.0.lcssa.i = phi i64 [ %.1, %76 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i ], [ %.0921.i, %125 ]
  %128 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %128, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %8
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
  %21 = getelementptr inbounds [8 x i8], ptr %13, i64 %.01417.i.i.i
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub float %19, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %26, float %.01516.i.i.i)
  %28 = add nuw i64 %.01417.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %28, %17
  br i1 %exitcond.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %29 = fmul float %27, -5.000000e-01
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not.i4.i.i = icmp eq ptr %33, %34
  br i1 %.not.i4.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, label %.lr.ph.preheader.i5.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread: ; preds = %5
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds [24 x i8], ptr %9, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %.not.i4.i.i136 = icmp eq ptr %38, %39
  br i1 %.not.i4.i.i136, label %.thread145, label %.lr.ph.preheader.i5.i.i

.thread145:                                       ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread
  %40 = load i32, ptr %3, align 4
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i89

.lr.ph.preheader.i5.i.i:                          ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i
  %41 = phi ptr [ %39, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread ], [ %34, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ]
  %42 = phi ptr [ %38, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread ], [ %33, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ]
  %.015.lcssa.i.i.i138 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.thread ], [ %29, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ]
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = getelementptr i8, ptr %41, i64 %45
  %.phi.trans.insert.i6.i.i = getelementptr i8, ptr %47, i64 -8
  %.pre.i7.i.i = load float, ptr %.phi.trans.insert.i6.i.i, align 4
  %.phi.trans.insert19.i8.i.i = getelementptr i8, ptr %47, i64 -4
  %.pre20.i9.i.i = load float, ptr %.phi.trans.insert19.i8.i.i, align 4
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i5.i.i
  %48 = phi float [ %54, %.lr.ph.i10.i.i ], [ %.pre20.i9.i.i, %.lr.ph.preheader.i5.i.i ]
  %49 = phi float [ %51, %.lr.ph.i10.i.i ], [ %.pre.i7.i.i, %.lr.ph.preheader.i5.i.i ]
  %.01417.i11.i.i = phi i64 [ %57, %.lr.ph.i10.i.i ], [ 0, %.lr.ph.preheader.i5.i.i ]
  %.01516.i12.i.i = phi float [ %56, %.lr.ph.i10.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i ]
  %50 = getelementptr inbounds [8 x i8], ptr %41, i64 %.01417.i11.i.i
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fsub float %48, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %55, float %.01516.i12.i.i)
  %57 = add nuw i64 %.01417.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %57, %46
  br i1 %exitcond.not.i13.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread, label %.lr.ph.i10.i.i, !llvm.loop !50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i
  %58 = fcmp ogt float %29, 0.000000e+00
  %59 = load i32, ptr %3, align 4
  br i1 %58, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i37, label %.lr.ph.preheader.i.i.i79

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i10.i.i
  %60 = fmul float %56, -5.000000e-01
  %61 = fcmp ogt float %.015.lcssa.i.i.i138, %60
  %62 = load i32, ptr %3, align 4
  br i1 %61, label %.lr.ph.i.i.i32, label %136

.lr.ph.i.i.i32:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread, %.lr.ph.i.i.i32
  %63 = phi float [ %69, %.lr.ph.i.i.i32 ], [ %.pre20.i9.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread ]
  %64 = phi float [ %66, %.lr.ph.i.i.i32 ], [ %.pre.i7.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread ]
  %.01417.i.i.i33 = phi i64 [ %72, %.lr.ph.i.i.i32 ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread ]
  %.01516.i.i.i34 = phi float [ %71, %.lr.ph.i.i.i32 ], [ 0.000000e+00, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread ]
  %65 = getelementptr inbounds [8 x i8], ptr %41, i64 %.01417.i.i.i33
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fsub float %63, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %70, float %.01516.i.i.i34)
  %72 = add nuw i64 %.01417.i.i.i33, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %72, %46
  br i1 %exitcond.not.i.i.i35, label %._crit_edge.loopexit.i.i.i36, label %.lr.ph.i.i.i32, !llvm.loop !50

._crit_edge.loopexit.i.i.i36:                     ; preds = %.lr.ph.i.i.i32
  %73 = fmul float %71, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i37

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i37: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %._crit_edge.loopexit.i.i.i36
  %74 = phi i32 [ %62, %._crit_edge.loopexit.i.i.i36 ], [ %59, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %.015.lcssa.i.i.i38 = phi float [ %73, %._crit_edge.loopexit.i.i.i36 ], [ -0.000000e+00, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [24 x i8], ptr %9, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %.not.i4.i.i39 = icmp eq ptr %78, %79
  br i1 %.not.i4.i.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit51, label %.lr.ph.preheader.i5.i.i40

.lr.ph.preheader.i5.i.i40:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i37
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = getelementptr i8, ptr %79, i64 %82
  %.phi.trans.insert.i6.i.i41 = getelementptr i8, ptr %84, i64 -8
  %.pre.i7.i.i42 = load float, ptr %.phi.trans.insert.i6.i.i41, align 4
  %.phi.trans.insert19.i8.i.i43 = getelementptr i8, ptr %84, i64 -4
  %.pre20.i9.i.i44 = load float, ptr %.phi.trans.insert19.i8.i.i43, align 4
  br label %.lr.ph.i10.i.i45

.lr.ph.i10.i.i45:                                 ; preds = %.lr.ph.i10.i.i45, %.lr.ph.preheader.i5.i.i40
  %85 = phi float [ %91, %.lr.ph.i10.i.i45 ], [ %.pre20.i9.i.i44, %.lr.ph.preheader.i5.i.i40 ]
  %86 = phi float [ %88, %.lr.ph.i10.i.i45 ], [ %.pre.i7.i.i42, %.lr.ph.preheader.i5.i.i40 ]
  %.01417.i11.i.i46 = phi i64 [ %94, %.lr.ph.i10.i.i45 ], [ 0, %.lr.ph.preheader.i5.i.i40 ]
  %.01516.i12.i.i47 = phi float [ %93, %.lr.ph.i10.i.i45 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i40 ]
  %87 = getelementptr inbounds [8 x i8], ptr %79, i64 %.01417.i11.i.i46
  %88 = load float, ptr %87, align 4
  %89 = fadd float %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fsub float %85, %91
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %92, float %.01516.i12.i.i47)
  %94 = add nuw i64 %.01417.i11.i.i46, 1
  %exitcond.not.i13.i.i48 = icmp eq i64 %94, %83
  br i1 %exitcond.not.i13.i.i48, label %._crit_edge.loopexit.i14.i.i49, label %.lr.ph.i10.i.i45, !llvm.loop !50

._crit_edge.loopexit.i14.i.i49:                   ; preds = %.lr.ph.i10.i.i45
  %95 = fmul float %93, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit51

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit51: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i37, %._crit_edge.loopexit.i14.i.i49
  %.015.lcssa.i15.i.i50 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i37 ], [ %95, %._crit_edge.loopexit.i14.i.i49 ]
  %96 = fcmp ogt float %.015.lcssa.i.i.i38, %.015.lcssa.i15.i.i50
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit51
  %98 = load i32, ptr %0, align 4
  store i32 %7, ptr %0, align 4
  store i32 %98, ptr %2, align 4
  br label %220

99:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit51
  br i1 %.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i63, label %.lr.ph.preheader.i.i.i53

.lr.ph.preheader.i.i.i53:                         ; preds = %99
  %100 = ptrtoint ptr %12 to i64
  %101 = ptrtoint ptr %13 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = getelementptr i8, ptr %13, i64 %102
  %.phi.trans.insert.i.i.i54 = getelementptr i8, ptr %104, i64 -8
  %.pre.i.i.i55 = load float, ptr %.phi.trans.insert.i.i.i54, align 4
  %.phi.trans.insert19.i.i.i56 = getelementptr i8, ptr %104, i64 -4
  %.pre20.i.i.i57 = load float, ptr %.phi.trans.insert19.i.i.i56, align 4
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %.lr.ph.i.i.i58, %.lr.ph.preheader.i.i.i53
  %105 = phi float [ %111, %.lr.ph.i.i.i58 ], [ %.pre20.i.i.i57, %.lr.ph.preheader.i.i.i53 ]
  %106 = phi float [ %108, %.lr.ph.i.i.i58 ], [ %.pre.i.i.i55, %.lr.ph.preheader.i.i.i53 ]
  %.01417.i.i.i59 = phi i64 [ %114, %.lr.ph.i.i.i58 ], [ 0, %.lr.ph.preheader.i.i.i53 ]
  %.01516.i.i.i60 = phi float [ %113, %.lr.ph.i.i.i58 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i53 ]
  %107 = getelementptr inbounds [8 x i8], ptr %13, i64 %.01417.i.i.i59
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fsub float %105, %111
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %112, float %.01516.i.i.i60)
  %114 = add nuw i64 %.01417.i.i.i59, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %114, %103
  br i1 %exitcond.not.i.i.i61, label %._crit_edge.loopexit.i.i.i62, label %.lr.ph.i.i.i58, !llvm.loop !50

._crit_edge.loopexit.i.i.i62:                     ; preds = %.lr.ph.i.i.i58
  %115 = fmul float %113, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i63

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i63: ; preds = %._crit_edge.loopexit.i.i.i62, %99
  %.015.lcssa.i.i.i64 = phi float [ -0.000000e+00, %99 ], [ %115, %._crit_edge.loopexit.i.i.i62 ]
  br i1 %.not.i4.i.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit77, label %.lr.ph.preheader.i5.i.i66

.lr.ph.preheader.i5.i.i66:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i63
  %116 = ptrtoint ptr %78 to i64
  %117 = ptrtoint ptr %79 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = getelementptr i8, ptr %79, i64 %118
  %.phi.trans.insert.i6.i.i67 = getelementptr i8, ptr %120, i64 -8
  %.pre.i7.i.i68 = load float, ptr %.phi.trans.insert.i6.i.i67, align 4
  %.phi.trans.insert19.i8.i.i69 = getelementptr i8, ptr %120, i64 -4
  %.pre20.i9.i.i70 = load float, ptr %.phi.trans.insert19.i8.i.i69, align 4
  br label %.lr.ph.i10.i.i71

.lr.ph.i10.i.i71:                                 ; preds = %.lr.ph.i10.i.i71, %.lr.ph.preheader.i5.i.i66
  %121 = phi float [ %127, %.lr.ph.i10.i.i71 ], [ %.pre20.i9.i.i70, %.lr.ph.preheader.i5.i.i66 ]
  %122 = phi float [ %124, %.lr.ph.i10.i.i71 ], [ %.pre.i7.i.i68, %.lr.ph.preheader.i5.i.i66 ]
  %.01417.i11.i.i72 = phi i64 [ %130, %.lr.ph.i10.i.i71 ], [ 0, %.lr.ph.preheader.i5.i.i66 ]
  %.01516.i12.i.i73 = phi float [ %129, %.lr.ph.i10.i.i71 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i66 ]
  %123 = getelementptr inbounds [8 x i8], ptr %79, i64 %.01417.i11.i.i72
  %124 = load float, ptr %123, align 4
  %125 = fadd float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fsub float %121, %127
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %128, float %.01516.i12.i.i73)
  %130 = add nuw i64 %.01417.i11.i.i72, 1
  %exitcond.not.i13.i.i74 = icmp eq i64 %130, %119
  br i1 %exitcond.not.i13.i.i74, label %._crit_edge.loopexit.i14.i.i75, label %.lr.ph.i10.i.i71, !llvm.loop !50

._crit_edge.loopexit.i14.i.i75:                   ; preds = %.lr.ph.i10.i.i71
  %131 = fmul float %129, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit77

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit77: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i63, %._crit_edge.loopexit.i14.i.i75
  %.015.lcssa.i15.i.i76 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i63 ], [ %131, %._crit_edge.loopexit.i14.i.i75 ]
  %132 = fcmp ogt float %.015.lcssa.i.i.i64, %.015.lcssa.i15.i.i76
  %133 = load i32, ptr %0, align 4
  br i1 %132, label %134, label %135

134:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit77
  store i32 %74, ptr %0, align 4
  store i32 %133, ptr %3, align 4
  br label %220

135:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit77
  store i32 %6, ptr %0, align 4
  store i32 %133, ptr %1, align 4
  br label %220

136:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit.thread
  br i1 %.not.i.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i89, label %.lr.ph.preheader.i.i.i79

.lr.ph.preheader.i.i.i79:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %136
  %137 = phi i32 [ %62, %136 ], [ %59, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %138 = phi ptr [ %42, %136 ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %139 = phi ptr [ %41, %136 ], [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %.not.i4.i.i139187 = phi i1 [ false, %136 ], [ true, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %140 = ptrtoint ptr %12 to i64
  %141 = ptrtoint ptr %13 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = getelementptr i8, ptr %13, i64 %142
  %.phi.trans.insert.i.i.i80 = getelementptr i8, ptr %144, i64 -8
  %.pre.i.i.i81 = load float, ptr %.phi.trans.insert.i.i.i80, align 4
  %.phi.trans.insert19.i.i.i82 = getelementptr i8, ptr %144, i64 -4
  %.pre20.i.i.i83 = load float, ptr %.phi.trans.insert19.i.i.i82, align 4
  br label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %.lr.ph.i.i.i84, %.lr.ph.preheader.i.i.i79
  %145 = phi float [ %151, %.lr.ph.i.i.i84 ], [ %.pre20.i.i.i83, %.lr.ph.preheader.i.i.i79 ]
  %146 = phi float [ %148, %.lr.ph.i.i.i84 ], [ %.pre.i.i.i81, %.lr.ph.preheader.i.i.i79 ]
  %.01417.i.i.i85 = phi i64 [ %154, %.lr.ph.i.i.i84 ], [ 0, %.lr.ph.preheader.i.i.i79 ]
  %.01516.i.i.i86 = phi float [ %153, %.lr.ph.i.i.i84 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i79 ]
  %147 = getelementptr inbounds [8 x i8], ptr %13, i64 %.01417.i.i.i85
  %148 = load float, ptr %147, align 4
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fsub float %145, %151
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %152, float %.01516.i.i.i86)
  %154 = add nuw i64 %.01417.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %154, %143
  br i1 %exitcond.not.i.i.i87, label %._crit_edge.loopexit.i.i.i88, label %.lr.ph.i.i.i84, !llvm.loop !50

._crit_edge.loopexit.i.i.i88:                     ; preds = %.lr.ph.i.i.i84
  %155 = fmul float %153, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i89

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i89: ; preds = %.thread145, %._crit_edge.loopexit.i.i.i88, %136
  %156 = phi i32 [ %62, %136 ], [ %137, %._crit_edge.loopexit.i.i.i88 ], [ %40, %.thread145 ]
  %157 = phi ptr [ %42, %136 ], [ %138, %._crit_edge.loopexit.i.i.i88 ], [ %38, %.thread145 ]
  %158 = phi ptr [ %41, %136 ], [ %139, %._crit_edge.loopexit.i.i.i88 ], [ %39, %.thread145 ]
  %.not.i4.i.i139147 = phi i1 [ false, %136 ], [ %.not.i4.i.i139187, %._crit_edge.loopexit.i.i.i88 ], [ true, %.thread145 ]
  %.015.lcssa.i.i.i90 = phi float [ -0.000000e+00, %136 ], [ %155, %._crit_edge.loopexit.i.i.i88 ], [ -0.000000e+00, %.thread145 ]
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [24 x i8], ptr %9, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %160, align 8
  %.not.i4.i.i91 = icmp eq ptr %162, %163
  br i1 %.not.i4.i.i91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit103, label %.lr.ph.preheader.i5.i.i92

.lr.ph.preheader.i5.i.i92:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i89
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = getelementptr i8, ptr %163, i64 %166
  %.phi.trans.insert.i6.i.i93 = getelementptr i8, ptr %168, i64 -8
  %.pre.i7.i.i94 = load float, ptr %.phi.trans.insert.i6.i.i93, align 4
  %.phi.trans.insert19.i8.i.i95 = getelementptr i8, ptr %168, i64 -4
  %.pre20.i9.i.i96 = load float, ptr %.phi.trans.insert19.i8.i.i95, align 4
  br label %.lr.ph.i10.i.i97

.lr.ph.i10.i.i97:                                 ; preds = %.lr.ph.i10.i.i97, %.lr.ph.preheader.i5.i.i92
  %169 = phi float [ %175, %.lr.ph.i10.i.i97 ], [ %.pre20.i9.i.i96, %.lr.ph.preheader.i5.i.i92 ]
  %170 = phi float [ %172, %.lr.ph.i10.i.i97 ], [ %.pre.i7.i.i94, %.lr.ph.preheader.i5.i.i92 ]
  %.01417.i11.i.i98 = phi i64 [ %178, %.lr.ph.i10.i.i97 ], [ 0, %.lr.ph.preheader.i5.i.i92 ]
  %.01516.i12.i.i99 = phi float [ %177, %.lr.ph.i10.i.i97 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i92 ]
  %171 = getelementptr inbounds [8 x i8], ptr %163, i64 %.01417.i11.i.i98
  %172 = load float, ptr %171, align 4
  %173 = fadd float %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fsub float %169, %175
  %177 = tail call float @llvm.fmuladd.f32(float %173, float %176, float %.01516.i12.i.i99)
  %178 = add nuw i64 %.01417.i11.i.i98, 1
  %exitcond.not.i13.i.i100 = icmp eq i64 %178, %167
  br i1 %exitcond.not.i13.i.i100, label %._crit_edge.loopexit.i14.i.i101, label %.lr.ph.i10.i.i97, !llvm.loop !50

._crit_edge.loopexit.i14.i.i101:                  ; preds = %.lr.ph.i10.i.i97
  %179 = fmul float %177, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit103

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit103: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i89, %._crit_edge.loopexit.i14.i.i101
  %.015.lcssa.i15.i.i102 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i89 ], [ %179, %._crit_edge.loopexit.i14.i.i101 ]
  %180 = fcmp ogt float %.015.lcssa.i.i.i90, %.015.lcssa.i15.i.i102
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit103
  %182 = load i32, ptr %0, align 4
  store i32 %6, ptr %0, align 4
  store i32 %182, ptr %1, align 4
  br label %220

183:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit103
  br i1 %.not.i4.i.i139147, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i115, label %.lr.ph.preheader.i.i.i105

.lr.ph.preheader.i.i.i105:                        ; preds = %183
  %184 = ptrtoint ptr %157 to i64
  %185 = ptrtoint ptr %158 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = getelementptr i8, ptr %158, i64 %186
  %.phi.trans.insert.i.i.i106 = getelementptr i8, ptr %188, i64 -8
  %.pre.i.i.i107 = load float, ptr %.phi.trans.insert.i.i.i106, align 4
  %.phi.trans.insert19.i.i.i108 = getelementptr i8, ptr %188, i64 -4
  %.pre20.i.i.i109 = load float, ptr %.phi.trans.insert19.i.i.i108, align 4
  br label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %.lr.ph.i.i.i110, %.lr.ph.preheader.i.i.i105
  %189 = phi float [ %195, %.lr.ph.i.i.i110 ], [ %.pre20.i.i.i109, %.lr.ph.preheader.i.i.i105 ]
  %190 = phi float [ %192, %.lr.ph.i.i.i110 ], [ %.pre.i.i.i107, %.lr.ph.preheader.i.i.i105 ]
  %.01417.i.i.i111 = phi i64 [ %198, %.lr.ph.i.i.i110 ], [ 0, %.lr.ph.preheader.i.i.i105 ]
  %.01516.i.i.i112 = phi float [ %197, %.lr.ph.i.i.i110 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i105 ]
  %191 = getelementptr inbounds [8 x i8], ptr %158, i64 %.01417.i.i.i111
  %192 = load float, ptr %191, align 4
  %193 = fadd float %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load float, ptr %194, align 4
  %196 = fsub float %189, %195
  %197 = tail call float @llvm.fmuladd.f32(float %193, float %196, float %.01516.i.i.i112)
  %198 = add nuw i64 %.01417.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %198, %187
  br i1 %exitcond.not.i.i.i113, label %._crit_edge.loopexit.i.i.i114, label %.lr.ph.i.i.i110, !llvm.loop !50

._crit_edge.loopexit.i.i.i114:                    ; preds = %.lr.ph.i.i.i110
  %199 = fmul float %197, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i115

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i115: ; preds = %._crit_edge.loopexit.i.i.i114, %183
  %.015.lcssa.i.i.i116 = phi float [ -0.000000e+00, %183 ], [ %199, %._crit_edge.loopexit.i.i.i114 ]
  br i1 %.not.i4.i.i91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit129, label %.lr.ph.preheader.i5.i.i118

.lr.ph.preheader.i5.i.i118:                       ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i115
  %200 = ptrtoint ptr %162 to i64
  %201 = ptrtoint ptr %163 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = getelementptr i8, ptr %163, i64 %202
  %.phi.trans.insert.i6.i.i119 = getelementptr i8, ptr %204, i64 -8
  %.pre.i7.i.i120 = load float, ptr %.phi.trans.insert.i6.i.i119, align 4
  %.phi.trans.insert19.i8.i.i121 = getelementptr i8, ptr %204, i64 -4
  %.pre20.i9.i.i122 = load float, ptr %.phi.trans.insert19.i8.i.i121, align 4
  br label %.lr.ph.i10.i.i123

.lr.ph.i10.i.i123:                                ; preds = %.lr.ph.i10.i.i123, %.lr.ph.preheader.i5.i.i118
  %205 = phi float [ %211, %.lr.ph.i10.i.i123 ], [ %.pre20.i9.i.i122, %.lr.ph.preheader.i5.i.i118 ]
  %206 = phi float [ %208, %.lr.ph.i10.i.i123 ], [ %.pre.i7.i.i120, %.lr.ph.preheader.i5.i.i118 ]
  %.01417.i11.i.i124 = phi i64 [ %214, %.lr.ph.i10.i.i123 ], [ 0, %.lr.ph.preheader.i5.i.i118 ]
  %.01516.i12.i.i125 = phi float [ %213, %.lr.ph.i10.i.i123 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i118 ]
  %207 = getelementptr inbounds [8 x i8], ptr %163, i64 %.01417.i11.i.i124
  %208 = load float, ptr %207, align 4
  %209 = fadd float %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load float, ptr %210, align 4
  %212 = fsub float %205, %211
  %213 = tail call float @llvm.fmuladd.f32(float %209, float %212, float %.01516.i12.i.i125)
  %214 = add nuw i64 %.01417.i11.i.i124, 1
  %exitcond.not.i13.i.i126 = icmp eq i64 %214, %203
  br i1 %exitcond.not.i13.i.i126, label %._crit_edge.loopexit.i14.i.i127, label %.lr.ph.i10.i.i123, !llvm.loop !50

._crit_edge.loopexit.i14.i.i127:                  ; preds = %.lr.ph.i10.i.i123
  %215 = fmul float %213, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit129

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit129: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i115, %._crit_edge.loopexit.i14.i.i127
  %.015.lcssa.i15.i.i128 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i115 ], [ %215, %._crit_edge.loopexit.i14.i.i127 ]
  %216 = fcmp ogt float %.015.lcssa.i.i.i116, %.015.lcssa.i15.i.i128
  %217 = load i32, ptr %0, align 4
  br i1 %216, label %218, label %219

218:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit129
  store i32 %156, ptr %0, align 4
  store i32 %217, ptr %3, align 4
  br label %220

219:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit129
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
  %.sroa.035.0 = phi ptr [ %1, %4 ], [ %.sroa.035.1, %91 ]
  %.sroa.038.0 = phi ptr [ %0, %4 ], [ %53, %91 ]
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i4.i.i = icmp eq ptr %11, %12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr i8, ptr %12, i64 %15
  %.phi.trans.insert.i6.i.i = getelementptr i8, ptr %17, i64 -8
  %.phi.trans.insert19.i8.i.i = getelementptr i8, ptr %17, i64 -4
  br label %18

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %5
  %.sroa.038.1 = phi ptr [ %.sroa.038.0, %5 ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %19 = load i32, ptr %.sroa.038.1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %7, i64 %20
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
  %32 = getelementptr inbounds [8 x i8], ptr %24, i64 %.01417.i.i.i
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fsub float %30, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %.01516.i.i.i)
  %39 = add nuw i64 %.01417.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, %28
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %40 = fmul float %38, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %18
  %.015.lcssa.i.i.i = phi float [ -0.000000e+00, %18 ], [ %40, %._crit_edge.loopexit.i.i.i ]
  br i1 %.not.i4.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, label %.lr.ph.preheader.i5.i.i

.lr.ph.preheader.i5.i.i:                          ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i
  %.pre.i7.i.i = load float, ptr %.phi.trans.insert.i6.i.i, align 4
  %.pre20.i9.i.i = load float, ptr %.phi.trans.insert19.i8.i.i, align 4
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i5.i.i
  %41 = phi float [ %47, %.lr.ph.i10.i.i ], [ %.pre20.i9.i.i, %.lr.ph.preheader.i5.i.i ]
  %42 = phi float [ %44, %.lr.ph.i10.i.i ], [ %.pre.i7.i.i, %.lr.ph.preheader.i5.i.i ]
  %.01417.i11.i.i = phi i64 [ %50, %.lr.ph.i10.i.i ], [ 0, %.lr.ph.preheader.i5.i.i ]
  %.01516.i12.i.i = phi float [ %49, %.lr.ph.i10.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %12, i64 %.01417.i11.i.i
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float %41, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %48, float %.01516.i12.i.i)
  %50 = add nuw i64 %.01417.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %50, %16
  br i1 %exitcond.not.i13.i.i, label %._crit_edge.loopexit.i14.i.i, label %.lr.ph.i10.i.i, !llvm.loop !50

._crit_edge.loopexit.i14.i.i:                     ; preds = %.lr.ph.i10.i.i
  %51 = fmul float %49, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, %._crit_edge.loopexit.i14.i.i
  %.015.lcssa.i15.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ], [ %51, %._crit_edge.loopexit.i14.i.i ]
  %52 = fcmp ogt float %.015.lcssa.i.i.i, %.015.lcssa.i15.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.038.1, i64 4
  br i1 %52, label %18, label %.preheader, !llvm.loop !90

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit33
  %.sroa.035.0.pn = phi ptr [ %.sroa.035.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit33 ], [ %.sroa.035.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit ]
  %.sroa.035.1 = getelementptr inbounds i8, ptr %.sroa.035.0.pn, i64 -4
  %54 = load i32, ptr %.sroa.035.1, align 4
  br i1 %.not.i4.i.i, label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i19, label %.lr.ph.preheader.i.i.i9

.lr.ph.preheader.i.i.i9:                          ; preds = %.preheader
  %.pre.i.i.i11 = load float, ptr %.phi.trans.insert.i6.i.i, align 4
  %.pre20.i.i.i13 = load float, ptr %.phi.trans.insert19.i8.i.i, align 4
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph.i.i.i14, %.lr.ph.preheader.i.i.i9
  %55 = phi float [ %61, %.lr.ph.i.i.i14 ], [ %.pre20.i.i.i13, %.lr.ph.preheader.i.i.i9 ]
  %56 = phi float [ %58, %.lr.ph.i.i.i14 ], [ %.pre.i.i.i11, %.lr.ph.preheader.i.i.i9 ]
  %.01417.i.i.i15 = phi i64 [ %64, %.lr.ph.i.i.i14 ], [ 0, %.lr.ph.preheader.i.i.i9 ]
  %.01516.i.i.i16 = phi float [ %63, %.lr.ph.i.i.i14 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i9 ]
  %57 = getelementptr inbounds [8 x i8], ptr %12, i64 %.01417.i.i.i15
  %58 = load float, ptr %57, align 4
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fsub float %55, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %62, float %.01516.i.i.i16)
  %64 = add nuw i64 %.01417.i.i.i15, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %64, %16
  br i1 %exitcond.not.i.i.i17, label %._crit_edge.loopexit.i.i.i18, label %.lr.ph.i.i.i14, !llvm.loop !50

._crit_edge.loopexit.i.i.i18:                     ; preds = %.lr.ph.i.i.i14
  %65 = fmul float %63, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i19

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i19: ; preds = %._crit_edge.loopexit.i.i.i18, %.preheader
  %.015.lcssa.i.i.i20 = phi float [ -0.000000e+00, %.preheader ], [ %65, %._crit_edge.loopexit.i.i.i18 ]
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds [24 x i8], ptr %7, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %.not.i4.i.i21 = icmp eq ptr %69, %70
  br i1 %.not.i4.i.i21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit33, label %.lr.ph.preheader.i5.i.i22

.lr.ph.preheader.i5.i.i22:                        ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i19
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = getelementptr i8, ptr %70, i64 %73
  %.phi.trans.insert.i6.i.i23 = getelementptr i8, ptr %75, i64 -8
  %.pre.i7.i.i24 = load float, ptr %.phi.trans.insert.i6.i.i23, align 4
  %.phi.trans.insert19.i8.i.i25 = getelementptr i8, ptr %75, i64 -4
  %.pre20.i9.i.i26 = load float, ptr %.phi.trans.insert19.i8.i.i25, align 4
  br label %.lr.ph.i10.i.i27

.lr.ph.i10.i.i27:                                 ; preds = %.lr.ph.i10.i.i27, %.lr.ph.preheader.i5.i.i22
  %76 = phi float [ %82, %.lr.ph.i10.i.i27 ], [ %.pre20.i9.i.i26, %.lr.ph.preheader.i5.i.i22 ]
  %77 = phi float [ %79, %.lr.ph.i10.i.i27 ], [ %.pre.i7.i.i24, %.lr.ph.preheader.i5.i.i22 ]
  %.01417.i11.i.i28 = phi i64 [ %85, %.lr.ph.i10.i.i27 ], [ 0, %.lr.ph.preheader.i5.i.i22 ]
  %.01516.i12.i.i29 = phi float [ %84, %.lr.ph.i10.i.i27 ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i22 ]
  %78 = getelementptr inbounds [8 x i8], ptr %70, i64 %.01417.i11.i.i28
  %79 = load float, ptr %78, align 4
  %80 = fadd float %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fsub float %76, %82
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %83, float %.01516.i12.i.i29)
  %85 = add nuw i64 %.01417.i11.i.i28, 1
  %exitcond.not.i13.i.i30 = icmp eq i64 %85, %74
  br i1 %exitcond.not.i13.i.i30, label %._crit_edge.loopexit.i14.i.i31, label %.lr.ph.i10.i.i27, !llvm.loop !50

._crit_edge.loopexit.i14.i.i31:                   ; preds = %.lr.ph.i10.i.i27
  %86 = fmul float %84, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit33: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i19, %._crit_edge.loopexit.i14.i.i31
  %.015.lcssa.i15.i.i32 = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i19 ], [ %86, %._crit_edge.loopexit.i14.i.i31 ]
  %87 = fcmp ogt float %.015.lcssa.i.i.i20, %.015.lcssa.i15.i.i32
  br i1 %87, label %.preheader, label %88, !llvm.loop !91

88:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit33
  %89 = icmp ult ptr %.sroa.038.1, %.sroa.035.1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  ret ptr %.sroa.038.1

91:                                               ; preds = %88
  store i32 %54, ptr %.sroa.038.1, align 4
  store i32 %19, ptr %.sroa.035.1, align 4
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
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 %9
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
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 %.01417.i.i.i
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fsub float %20, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %27, float %.01516.i.i.i)
  %29 = add nuw i64 %.01417.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %18
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %30 = fmul float %28, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %6
  %.015.lcssa.i.i.i = phi float [ -0.000000e+00, %6 ], [ %30, %._crit_edge.loopexit.i.i.i ]
  %31 = sext i32 %8 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %10, i64 %31
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
  %40 = getelementptr i8, ptr %35, i64 %38
  %.phi.trans.insert.i6.i.i = getelementptr i8, ptr %40, i64 -8
  %.pre.i7.i.i = load float, ptr %.phi.trans.insert.i6.i.i, align 4
  %.phi.trans.insert19.i8.i.i = getelementptr i8, ptr %40, i64 -4
  %.pre20.i9.i.i = load float, ptr %.phi.trans.insert19.i8.i.i, align 4
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i5.i.i
  %41 = phi float [ %47, %.lr.ph.i10.i.i ], [ %.pre20.i9.i.i, %.lr.ph.preheader.i5.i.i ]
  %42 = phi float [ %44, %.lr.ph.i10.i.i ], [ %.pre.i7.i.i, %.lr.ph.preheader.i5.i.i ]
  %.01417.i11.i.i = phi i64 [ %50, %.lr.ph.i10.i.i ], [ 0, %.lr.ph.preheader.i5.i.i ]
  %.01516.i12.i.i = phi float [ %49, %.lr.ph.i10.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %35, i64 %.01417.i11.i.i
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float %41, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %48, float %.01516.i12.i.i)
  %50 = add nuw i64 %.01417.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %50, %39
  br i1 %exitcond.not.i13.i.i, label %._crit_edge.loopexit.i14.i.i, label %.lr.ph.i10.i.i, !llvm.loop !50

._crit_edge.loopexit.i14.i.i:                     ; preds = %.lr.ph.i10.i.i
  %51 = fmul float %49, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i, %._crit_edge.loopexit.i14.i.i
  %.015.lcssa.i15.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i ], [ %51, %._crit_edge.loopexit.i14.i.i ]
  %52 = fcmp ogt float %.015.lcssa.i.i.i, %.015.lcssa.i15.i.i
  br i1 %52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg17ComparisonFunctorIfEEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESC_EEbT_T0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pn24, i64 8
  %54 = ptrtoint ptr %.sroa.0.025 to i64
  %55 = sub i64 %54, %5
  %56 = ashr exact i64 %55, 2
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [4 x i8], ptr %53, i64 %57
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
  %70 = getelementptr inbounds [8 x i8], ptr %59, i64 %.01417.i.i.i.i
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fsub float %68, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %75, float %.01516.i.i.i.i)
  %77 = add nuw i64 %.01417.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %77, %66
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %78 = fmul float %76, -5.000000e-01
  br label %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i

_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %.preheader
  %.015.lcssa.i.i.i.i = phi float [ -0.000000e+00, %.preheader ], [ %78, %._crit_edge.loopexit.i.i.i.i ]
  %79 = sext i32 %62 to i64
  %80 = getelementptr inbounds [24 x i8], ptr %61, i64 %79
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
  %88 = getelementptr i8, ptr %83, i64 %86
  %.phi.trans.insert.i6.i.i.i = getelementptr i8, ptr %88, i64 -8
  %.pre.i7.i.i.i = load float, ptr %.phi.trans.insert.i6.i.i.i, align 4
  %.phi.trans.insert19.i8.i.i.i = getelementptr i8, ptr %88, i64 -4
  %.pre20.i9.i.i.i = load float, ptr %.phi.trans.insert19.i8.i.i.i, align 4
  br label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.preheader.i5.i.i.i
  %89 = phi float [ %95, %.lr.ph.i10.i.i.i ], [ %.pre20.i9.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %90 = phi float [ %92, %.lr.ph.i10.i.i.i ], [ %.pre.i7.i.i.i, %.lr.ph.preheader.i5.i.i.i ]
  %.01417.i11.i.i.i = phi i64 [ %98, %.lr.ph.i10.i.i.i ], [ 0, %.lr.ph.preheader.i5.i.i.i ]
  %.01516.i12.i.i.i = phi float [ %97, %.lr.ph.i10.i.i.i ], [ 0.000000e+00, %.lr.ph.preheader.i5.i.i.i ]
  %91 = getelementptr inbounds [8 x i8], ptr %83, i64 %.01417.i11.i.i.i
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fsub float %89, %95
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %96, float %.01516.i12.i.i.i)
  %98 = add nuw i64 %.01417.i11.i.i.i, 1
  %exitcond.not.i13.i.i.i = icmp eq i64 %98, %87
  br i1 %exitcond.not.i13.i.i.i, label %._crit_edge.loopexit.i14.i.i.i, label %.lr.ph.i10.i.i.i, !llvm.loop !50

._crit_edge.loopexit.i14.i.i.i:                   ; preds = %.lr.ph.i10.i.i.i
  %99 = fmul float %97, -5.000000e-01
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i: ; preds = %._crit_edge.loopexit.i14.i.i.i, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i
  %.015.lcssa.i15.i.i.i = phi float [ -0.000000e+00, %_ZN3vcg3tri11OutlineUtilIfE12Outline2AreaERKSt6vectorINS_6Point2IfEESaIS5_EE.exit.i.i.i ], [ %99, %._crit_edge.loopexit.i14.i.i.i ]
  %100 = fcmp ogt float %.015.lcssa.i.i.i.i, %.015.lcssa.i15.i.i.i
  br i1 %100, label %101, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEEEvT_T0_.exit

101:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg17ComparisonFunctorIfEEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i
  store i32 %62, ptr %.sroa.05.0.i, align 4
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds [24 x i8], ptr %.pre, i64 %9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

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
  %38 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
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
  %53 = getelementptr inbounds [4 x i8], ptr %42, i64 %22
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
  %68 = getelementptr inbounds [4 x i8], ptr %57, i64 %22
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
  %83 = getelementptr inbounds [4 x i8], ptr %72, i64 %26
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
  %98 = getelementptr inbounds [4 x i8], ptr %87, i64 %26
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
  call void @_ZdlPv(ptr noundef nonnull %103) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %101, %104
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i18 = icmp eq ptr %105, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %106
  %107 = load ptr, ptr %12, align 8
  %.not.i.i.i20 = icmp eq ptr %107, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %107) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %108
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i22 = icmp eq ptr %109, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %109) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %110
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %111) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23, %112
  %113 = load ptr, ptr %0, align 8
  %.not.i.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %113) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
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
  %61 = getelementptr inbounds [4 x i8], ptr %50, i64 %48
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
  %75 = getelementptr inbounds [24 x i8], ptr %64, i64 %48
  %.not.i.i37 = icmp eq ptr %63, %75
  br i1 %.not.i.i37, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %74, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41
  %.05.i.i.i.i.i39 = phi ptr [ %78, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41 ], [ %75, %74 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i39, align 8
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i41, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %76) #27
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
  %91 = getelementptr inbounds [24 x i8], ptr %80, i64 %48
  %.not.i.i44 = icmp eq ptr %79, %91
  br i1 %.not.i.i44, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit51, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %90, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48
  %.05.i.i.i.i.i46 = phi ptr [ %94, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48 ], [ %91, %90 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i46, align 8
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i48, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %92) #27
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
  %107 = getelementptr inbounds [24 x i8], ptr %96, i64 %48
  %.not.i.i52 = icmp eq ptr %95, %107
  br i1 %.not.i.i52, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit59, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56
  %.05.i.i.i.i.i54 = phi ptr [ %110, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56 ], [ %107, %106 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i54, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i56, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i53
  tail call void @_ZdlPv(ptr noundef nonnull %108) #27
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
  %123 = getelementptr inbounds [24 x i8], ptr %112, i64 %48
  %.not.i.i60 = icmp eq ptr %111, %123
  br i1 %.not.i.i60, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit67, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %122, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64
  %.05.i.i.i.i.i62 = phi ptr [ %126, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64 ], [ %123, %122 ]
  %124 = load ptr, ptr %.05.i.i.i.i.i62, align 8
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i64, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %124) #27
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
  %139 = getelementptr inbounds [24 x i8], ptr %128, i64 %48
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
  tail call void @_ZdlPv(ptr noundef nonnull %143) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %146) #27
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
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %6
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %4, %17
  %19 = phi ptr [ %18, %17 ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %6
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc:                                           ; preds = %.noexc.i.i42
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i40: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
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
  %invariant.gep = getelementptr [4 x i8], ptr %42, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.fr88 = freeze i64 %48
  %49 = sdiv i64 %.fr88, 24
  %.not.i.i.i = icmp ugt i64 %49, %6
  %50 = getelementptr inbounds [24 x i8], ptr %45, i64 %6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i32, ptr %52, align 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %.03383.us = phi i64 [ %72, %71 ], [ 0, %.lr.ph ]
  %.03482.us = phi i32 [ %.1.us, %71 ], [ -2147483647, %.lr.ph ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03383.us
  %54 = load i32, ptr %gep.us, align 4
  %55 = getelementptr inbounds [4 x i8], ptr %19, i64 %.03383.us
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
  %exitcond93.not = icmp eq i64 %72, %39
  br i1 %exitcond93.not, label %.lr.ph87, label %.lr.ph.split.us, !llvm.loop !105

.lr.ph87:                                         ; preds = %89, %71
  %.034.lcssa = phi i32 [ %.1.us, %71 ], [ -2147483647, %89 ]
  %73 = sext i32 %2 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  br label %91

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.03383 = phi i64 [ %90, %89 ], [ 0, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03383
  %79 = load i32, ptr %gep, align 4
  %80 = getelementptr inbounds [4 x i8], ptr %19, i64 %.03383
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %79, %81
  %83 = icmp sgt i32 %82, -2147483647
  br i1 %83, label %.split.us.invoke, label %89

.split.us.invoke:                                 ; preds = %.lr.ph.split, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us
  %84 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ], [ %6, %.lr.ph.split ]
  %85 = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.us ], [ %49, %.lr.ph.split ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %84, i64 noundef %85) #25
          to label %.split.us.cont unwind label %86

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

86:                                               ; preds = %.split.us.invoke
  %87 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i47 = icmp eq ptr %34, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

89:                                               ; preds = %.lr.ph.split
  %90 = add nuw i64 %.03383, 1
  %exitcond.not = icmp eq i64 %90, %39
  br i1 %exitcond.not, label %.lr.ph87, label %.lr.ph.split, !llvm.loop !105

91:                                               ; preds = %.lr.ph87, %109
  %.086 = phi i64 [ 0, %.lr.ph87 ], [ %110, %109 ]
  %92 = getelementptr inbounds [4 x i8], ptr %19, i64 %.086
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %.034.lcssa
  %95 = add i64 %.086, %73
  %96 = getelementptr inbounds [4 x i8], ptr %74, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  %100 = getelementptr inbounds [4 x i8], ptr %34, i64 %.086
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %94
  %103 = getelementptr inbounds [4 x i8], ptr %76, i64 %95
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [4 x i8], ptr %78, i64 %95
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %104
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %91, %99
  %110 = add nuw i64 %.086, 1
  %exitcond95.not = icmp eq i64 %110, %39
  br i1 %exitcond95.not, label %.loopexit, label %91, !llvm.loop !106

.loopexit:                                        ; preds = %61, %109, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44
  %.032 = phi i32 [ %.034.lcssa, %109 ], [ -2147483647, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit44 ], [ -1, %61 ]
  %.not.i.i.i48 = icmp eq ptr %34, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %.thread

.thread:                                          ; preds = %99, %.loopexit
  %.03266 = phi i32 [ %.032, %.loopexit ], [ -1, %99 ]
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %.loopexit, %.thread
  %.03267 = phi i32 [ %.032, %.loopexit ], [ %.03266, %.thread ]
  %.not.i.i.i50 = icmp eq ptr %19, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
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
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %6
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %6, i64 noundef %.lcssa177) #25
  unreachable

_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph, %115
  %29 = phi ptr [ %19, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph ], [ %116, %115 ]
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph ], [ %indvars.iv.next, %115 ]
  %30 = phi ptr [ %20, %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i.lr.ph ], [ %117, %115 ]
  %31 = getelementptr inbounds [24 x i8], ptr %30, i64 %6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not.i.i1.not.i = icmp eq ptr %33, %34
  br i1 %.not.i.i1.not.i, label %35, label %_ZN3vcg18RasterizedOutline29gridWidthEi.exit

35:                                               ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 0) #25
  unreachable

_ZN3vcg18RasterizedOutline29gridWidthEi.exit:     ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE2atEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %sext215 = shl i64 %41, 30
  %42 = ashr i64 %sext215, 32
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %.sroa.27.0.extract.trunc
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %55
  %60 = add nsw i64 %indvars.iv, %28
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %51
  %66 = sub nsw i32 %55, %63
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %60
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, %55
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %60
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
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %60
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %66, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %60
  store i32 %63, ptr %88, align 4
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %60
  store i32 %66, ptr %90, align 4
  br label %91

91:                                               ; preds = %81, %86, %68, %73, %79
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %60
  store i32 %59, ptr %93, align 4
  br label %115

94:                                               ; preds = %51
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %60
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %55, %97
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %60
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
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %60
  store i32 %103, ptr %111, align 4
  br label %115

112:                                              ; preds = %94
  store i32 0, ptr %96, align 4
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %60
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %6, i64 noundef %.lcssa) #25
  unreachable

_ZN3vcg18RasterizedOutline210gridHeightEi.exit:   ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.lr.ph, %197
  %indvars.iv192 = phi i64 [ 0, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.lr.ph ], [ %indvars.iv.next193, %197 ]
  %122 = phi ptr [ %30, %_ZN3vcg18RasterizedOutline210gridHeightEi.exit.lr.ph ], [ %199, %197 ]
  %123 = getelementptr inbounds [24 x i8], ptr %122, i64 %6
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %sext217 = shl i64 %130, 32
  %131 = ashr exact i64 %sext217, 32
  %132 = icmp slt i64 %indvars.iv192, %131
  br i1 %132, label %133, label %204

133:                                              ; preds = %_ZN3vcg18RasterizedOutline210gridHeightEi.exit
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv192
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %.sroa.0.0.extract.trunc
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv192
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %137
  %142 = add nsw i64 %indvars.iv192, %50
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %133
  %148 = sub nsw i32 %137, %145
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %48, align 8
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %142
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, %137
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = load ptr, ptr %49, align 8
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %142
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
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %142
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %148, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %48, align 8
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 %142
  store i32 %145, ptr %170, align 4
  %171 = load ptr, ptr %49, align 8
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %142
  store i32 %148, ptr %172, align 4
  br label %173

173:                                              ; preds = %163, %168, %150, %155, %161
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds [4 x i8], ptr %174, i64 %142
  store i32 %141, ptr %175, align 4
  br label %197

176:                                              ; preds = %133
  %177 = load ptr, ptr %48, align 8
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 %142
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %137, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %142
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
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %142
  store i32 %185, ptr %193, align 4
  br label %197

194:                                              ; preds = %176
  store i32 0, ptr %178, align 4
  %195 = load ptr, ptr %49, align 8
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %142
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
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIN3vcg11Similarity2IfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN3vcg11Similarity2IfEESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN3vcg11Similarity2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %30, ptr %0, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(172) %21, ptr noundef nonnull align 8 dereferenceable(172) %2)
          to label %_ZNSt16allocator_traitsISaIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %140

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
  tail call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i) #28, !noalias !115
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
  tail call void @_ZN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %.0911.i.i.i.i29) #28, !noalias !122
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 176
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 176
  %.not.i.i.i.i30 = icmp eq ptr %133, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !121

_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %78, %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %134, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %137 = getelementptr inbounds nuw [176 x i8], ptr %20, i64 %16
  store ptr %137, ptr %136, align 8
  ret void

138:                                              ; preds = %140
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %145

140:                                              ; preds = %_ZNKSt6vectorIN3vcg24RasterizedOutline2PackerIf20QtOutline2RasterizerE12packingfieldESaIS4_EE12_M_check_lenEmPKc.exit
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = tail call ptr @__cxa_begin_catch(ptr %142) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #25
          to label %148 unwind label %138

144:                                              ; preds = %138
  resume { ptr, i32 } %139

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #29
  unreachable

148:                                              ; preds = %140
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i18: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc27 unwind label %143

.noexc27:                                         ; preds = %.noexc.i.i26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i24: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc34 unwind label %145

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc41 unwind label %147

.noexc41:                                         ; preds = %.noexc.i.i40
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i38: ; preds = %101
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc48 unwind label %149

.noexc48:                                         ; preds = %.noexc.i.i47
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i45: ; preds = %124
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %151) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %152, %149, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %152 ]
  %153 = load ptr, ptr %70, align 8
  %.not.i.i.i51 = icmp eq ptr %153, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %153) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %154, %_ZNSt6vectorIiSaIiEED2Ev.exit, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %154 ]
  %155 = load ptr, ptr %47, align 8
  %.not.i.i.i53 = icmp eq ptr %155, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %156, %_ZNSt6vectorIiSaIiEED2Ev.exit52, %143
  %.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit52 ], [ %.pn.pn, %156 ]
  %157 = load ptr, ptr %24, align 8
  %.not.i.i.i55 = icmp eq ptr %157, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54
  tail call void @_ZdlPv(ptr noundef nonnull %157) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %158, %_ZNSt6vectorIiSaIiEED2Ev.exit54, %141
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %.pn.pn.pn, %158 ]
  %159 = load ptr, ptr %0, align 8
  %.not.i.i.i57 = icmp eq ptr %159, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %159) #27
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

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

.loopexit.split-lp.loopexit:                      ; preds = %146, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i.invoke, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %229, %._crit_edge230.thread, %._crit_edge213, %52
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

20:                                               ; preds = %.lr.ph212, %151
  %21 = phi ptr [ null, %.lr.ph212 ], [ %150, %151 ]
  %.sroa.0171.0210 = phi ptr [ %.pre, %.lr.ph212 ], [ %152, %151 ]
  %22 = load ptr, ptr %.sroa.0171.0210, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %20, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit
  %27 = phi ptr [ %21, %20 ], [ %150, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit ]
  %28 = load i32, ptr %23, align 8
  %29 = and i32 %28, 16
  %.not184 = icmp eq i32 %29, 0
  br i1 %.not184, label %30, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %34, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit

_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit:        ; preds = %114, %34
  %38 = phi ptr [ %27, %34 ], [ %88, %114 ]
  %.sroa.0158.0 = phi ptr [ %22, %34 ], [ %104, %114 ]
  %.sroa.10.0 = phi i32 [ %37, %34 ], [ %108, %114 ]
  %.sroa.19.0 = phi ptr [ %36, %34 ], [ %storemerge.i.i, %114 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 32
  %40 = sext i32 %.sroa.10.0 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.sroa.0158.0
  br i1 %43, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit

_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit:   ; preds = %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 56
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = sext i8 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.sroa.0158.0, %50
  br i1 %51, label %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit.thread, label %52

52:                                               ; preds = %_ZN3vcg4face3PosI8MeshFaceE10IsManifoldEv.exit
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 194) #25
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.sroa.19.0, %60
  br i1 %61, label %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit, label %62

62:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit, label %58, !llvm.loop !139

_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit:         ; preds = %62, %58
  %.05.i = phi i64 [ %indvars.iv.i, %58 ], [ -1, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 96
  %64 = getelementptr inbounds [24 x i8], ptr %63, i64 %.05.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0154, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %38, %65
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %16, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit

69:                                               ; preds = %_ZNK3vcg4face3PosI8MeshFaceE4VIndEv.exit
  %70 = load ptr, ptr %4, align 8
  %71 = ptrtoint ptr %38 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775792
  br i1 %74, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = ashr exact i64 %73, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %80 = shl nuw nsw i64 %79, 4
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #26
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0154, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %70, %38
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc43 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %70, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !140
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %.noexc43 ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %81, ptr %4, align 8
  store ptr %85, ptr %16, align 8
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %17, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %66
  %88 = phi ptr [ %85, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %68, %66 ]
  br label %89

89:                                               ; preds = %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit
  %90 = phi i32 [ %108, %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i ], [ %.sroa.10.0, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit ]
  %91 = phi ptr [ %104, %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i ], [ %.sroa.0158.0, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit ]
  %92 = add nsw i32 %90, 1
  %93 = srem i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %.sroa.19.0
  br i1 %98, label %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i, label %99

99:                                               ; preds = %89
  %100 = add nsw i32 %90, 2
  %101 = srem i32 %100, 3
  %.pre.i.i = sext i32 %101 to i64
  br label %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i

_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i:       ; preds = %99, %89
  %.pre-phi.i.i = phi i64 [ %95, %89 ], [ %.pre.i.i, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %.pre-phi.i.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %106 = getelementptr inbounds i8, ptr %105, i64 %.pre-phi.i.i
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %110 = sext i8 %107 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %104
  br i1 %113, label %114, label %89, !llvm.loop !145

114:                                              ; preds = %_ZN3vcg4face3PosI8MeshFaceE5NextEEv.exit.i
  %115 = sext i8 %107 to i16
  %.lhs.trunc.i = add nsw i16 %115, 1
  %116 = srem i16 %.lhs.trunc.i, 3
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = sext i16 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %.sroa.19.0
  %122 = getelementptr inbounds [8 x i8], ptr %117, i64 %110
  %storemerge.in.i.i = select i1 %121, ptr %122, ptr %119
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i44 = icmp ne ptr %104, %22
  %123 = zext i32 %108 to i64
  %.not4.i = icmp ne i64 %indvars.iv, %123
  %or.cond.not185 = or i1 %.not.i44, %.not4.i
  %124 = icmp ne ptr %storemerge.i.i, %36
  %or.cond181 = select i1 %or.cond.not185, i1 true, i1 %124
  br i1 %or.cond181, label %_ZNK3vcg4face3PosI8MeshFaceEneERKS3_.exit, label %125, !llvm.loop !146

125:                                              ; preds = %114
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %19, align 8
  %.not.i45 = icmp eq ptr %126, %127
  br i1 %.not.i45, label %146, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = ptrtoint ptr %88 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, %129
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc47, label %133

133:                                              ; preds = %128
  %134 = icmp ugt i64 %132, 9223372036854775792
  br i1 %134, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %133
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #26
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %128
  %136 = phi ptr [ null, %128 ], [ %135, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %136, ptr %126, align 8
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %132
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %16, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %140, %141
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i ], [ %136, %.noexc47 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i ], [ %140, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %142, %141
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !147

_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %136, %.noexc47 ], [ %143, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %137, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %145, ptr %18, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit

146:                                              ; preds = %125
  invoke void @_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %126, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %146
  %.pre252 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre252, %._ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %140, %_ZNSt16allocator_traitsISaISt6vectorIN3vcg6Point2IdEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %148 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %148, %147
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store ptr %147, ptr %16, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit: ; preds = %149, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %26, %30
  %150 = phi ptr [ %147, %149 ], [ %148, %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE9push_backERKS4_.exit ], [ %27, %26 ], [ %27, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %151, label %26, !llvm.loop !148

151:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0210, i64 8
  %.not182 = icmp eq ptr %152, %.pre251
  br i1 %.not182, label %._crit_edge213, label %20

._crit_edge213:                                   ; preds = %151, %2, %._crit_edge
  invoke void @_ZNK9FaceGroup5UVBoxEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Box2.144") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge213
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %.not233 = icmp eq ptr %154, %155
  br i1 %.not233, label %._crit_edge230.thread, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %159

159:                                              ; preds = %.lr.ph229, %218
  %.pre253261 = phi ptr [ %155, %.lr.ph229 ], [ %.pre253, %218 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next249, %218 ]
  %.038227 = phi double [ 0.000000e+00, %.lr.ph229 ], [ %.1, %218 ]
  %.039226 = phi i32 [ -1, %.lr.ph229 ], [ %.140, %218 ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %.pre253261, i64 %indvars.iv248
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %160, align 8
  %.not.i49 = icmp eq ptr %162, %163
  br i1 %.not.i49, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %159
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = getelementptr i8, ptr %163, i64 %166
  %.phi.trans.insert.i = getelementptr i8, ptr %168, i64 -16
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert19.i = getelementptr i8, ptr %168, i64 -8
  %.pre20.i = load double, ptr %.phi.trans.insert19.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %169 = phi double [ %175, %.lr.ph.i ], [ %.pre20.i, %.lr.ph.preheader.i ]
  %170 = phi double [ %172, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.01417.i = phi i64 [ %178, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01516.i = phi double [ %177, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %171 = getelementptr inbounds [16 x i8], ptr %163, i64 %.01417.i
  %172 = load double, ptr %171, align 8
  %173 = fadd double %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load double, ptr %174, align 8
  %176 = fsub double %169, %175
  %177 = call double @llvm.fmuladd.f64(double %173, double %176, double %.01516.i)
  %178 = add nuw i64 %.01417.i, 1
  %exitcond.not.i50 = icmp eq i64 %178, %167
  br i1 %exitcond.not.i50, label %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit, label %.lr.ph.i, !llvm.loop !149

_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit: ; preds = %.lr.ph.i
  %179 = fmul double %177, -5.000000e-01
  %180 = fcmp olt double %179, 0.000000e+00
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %162, i64 -16
  %181 = icmp ult ptr %163, %.sroa.0.08.i.i.i
  %or.cond = select i1 %180, i1 %181, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %.sroa.05.09.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i ], [ %163, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -16
  %183 = icmp ult ptr %182, %.sroa.0.0.i.i.i
  br i1 %183, label %.lr.ph.i.i.i, label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit, !llvm.loop !150

_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre253.pre = load ptr, ptr %3, align 8
  br label %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit

_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit: ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit, %159, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit
  %.pre253 = phi ptr [ %.pre253261, %159 ], [ %.pre253261, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ], [ %.pre253.pre, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit ]
  %.015.lcssa.i180 = phi double [ -0.000000e+00, %159 ], [ %179, %_ZN3vcg3tri11OutlineUtilIdE12Outline2AreaERKSt6vectorINS_6Point2IdEESaIS5_EE.exit ], [ %179, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit.loopexit ]
  %184 = call noundef double @llvm.fabs.f64(double %.015.lcssa.i180)
  %185 = fcmp ult double %184, %.038227
  br i1 %185, label %218, label %186

186:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit
  %187 = getelementptr inbounds nuw [24 x i8], ptr %.pre253, i64 %indvars.iv248
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not183214 = icmp eq ptr %188, %190
  br i1 %.not183214, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %186, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %.sroa.14.0219 = phi double [ %.sroa.14.1, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ -1.000000e+00, %186 ]
  %.sroa.9.0218 = phi double [ %.sroa.9.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ -1.000000e+00, %186 ]
  %.sroa.5.0217 = phi double [ %.sroa.5.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ 1.000000e+00, %186 ]
  %.sroa.0149.0216 = phi double [ %.sroa.0149.2, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ 1.000000e+00, %186 ]
  %.sroa.0146.0215 = phi ptr [ %203, %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit ], [ %188, %186 ]
  %191 = fcmp ogt double %.sroa.0149.0216, %.sroa.9.0218
  %192 = fcmp ogt double %.sroa.5.0217, %.sroa.14.0219
  %193 = select i1 %191, i1 true, i1 %192
  %.sroa.9.16.copyload = load double, ptr %.sroa.0146.0215, align 8
  br i1 %193, label %194, label %195

194:                                              ; preds = %.lr.ph221
  %.sroa.14.16..sroa.0146.0.147.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0146.0215, i64 8
  %.sroa.14.16.copyload = load double, ptr %.sroa.14.16..sroa.0146.0.147.sroa_idx, align 8
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

195:                                              ; preds = %.lr.ph221
  %196 = fcmp ogt double %.sroa.0149.0216, %.sroa.9.16.copyload
  %.sroa.0149.1 = select i1 %196, double %.sroa.9.16.copyload, double %.sroa.0149.0216
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0215, i64 8
  %198 = load double, ptr %197, align 8
  %199 = fcmp ogt double %.sroa.5.0217, %198
  %.sroa.5.1 = select i1 %199, double %198, double %.sroa.5.0217
  %200 = fcmp olt double %.sroa.9.0218, %.sroa.9.16.copyload
  %.sroa.9.1 = select i1 %200, double %.sroa.9.16.copyload, double %.sroa.9.0218
  %201 = fcmp olt double %.sroa.14.0219, %198
  br i1 %201, label %202, label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

202:                                              ; preds = %195
  br label %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit

_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit:        ; preds = %202, %195, %194
  %.sroa.0149.2 = phi double [ %.sroa.9.16.copyload, %194 ], [ %.sroa.0149.1, %202 ], [ %.sroa.0149.1, %195 ]
  %.sroa.5.2 = phi double [ %.sroa.14.16.copyload, %194 ], [ %.sroa.5.1, %202 ], [ %.sroa.5.1, %195 ]
  %.sroa.9.2 = phi double [ %.sroa.9.16.copyload, %194 ], [ %.sroa.9.1, %202 ], [ %.sroa.9.1, %195 ]
  %.sroa.14.1 = phi double [ %.sroa.14.16.copyload, %194 ], [ %198, %202 ], [ %.sroa.14.0219, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0215, i64 16
  %.not183 = icmp eq ptr %203, %190
  br i1 %.not183, label %._crit_edge222.loopexit, label %.lr.ph221

._crit_edge222.loopexit:                          ; preds = %_ZN3vcg4Box2IdE3AddERKNS_6Point2IdEE.exit
  %204 = fsub double %.sroa.9.2, %.sroa.0149.2
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %186
  %.sroa.5.0.lcssa = phi double [ 1.000000e+00, %186 ], [ %.sroa.5.2, %._crit_edge222.loopexit ]
  %.sroa.14.0.lcssa = phi double [ -1.000000e+00, %186 ], [ %.sroa.14.1, %._crit_edge222.loopexit ]
  %205 = phi double [ -2.000000e+00, %186 ], [ %204, %._crit_edge222.loopexit ]
  %206 = load double, ptr %156, align 8
  %207 = load double, ptr %5, align 8
  %208 = fsub double %206, %207
  %209 = fcmp ult double %205, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %._crit_edge222
  %211 = fsub double %.sroa.14.0.lcssa, %.sroa.5.0.lcssa
  %212 = load double, ptr %157, align 8
  %213 = load double, ptr %158, align 8
  %214 = fsub double %212, %213
  %215 = fcmp ult double %211, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  %217 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %218

218:                                              ; preds = %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit, %216, %210, %._crit_edge222
  %.140 = phi i32 [ %217, %216 ], [ %.039226, %210 ], [ %.039226, %._crit_edge222 ], [ %.039226, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %.1 = phi double [ %184, %216 ], [ %.038227, %210 ], [ %.038227, %._crit_edge222 ], [ %.038227, %_ZN3vcg3tri11OutlineUtilIdE15ReverseOutline2ERSt6vectorINS_6Point2IdEESaIS5_EE.exit ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %219 = load ptr, ptr %153, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %.pre253 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = icmp ugt i64 %223, %indvars.iv.next249
  br i1 %224, label %159, label %._crit_edge230, !llvm.loop !151

._crit_edge230:                                   ; preds = %218
  %225 = icmp eq i32 %.140, -1
  br i1 %225, label %._crit_edge230.thread, label %348

._crit_edge230.thread:                            ; preds = %.preheader, %._crit_edge230
  %226 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %._crit_edge230.thread
  %228 = icmp sgt i32 %226, -2
  br i1 %228, label %229, label %.critedge

229:                                              ; preds = %227
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef -1)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull @.str.18)
          to label %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit unwind label %346

_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit:        ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef %233)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit unwind label %346

_ZN7logging6BufferlsIiEERS0_RKT_.exit:            ; preds = %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #28
  br label %.critedge

.critedge:                                        ; preds = %227, %_ZN7logging6BufferlsIiEERS0_RKT_.exit
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i53 = icmp eq ptr %237, %235
  br i1 %.not.i.i53, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54, label %238

238:                                              ; preds = %.critedge
  store ptr %235, ptr %236, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54: ; preds = %.critedge, %238
  %239 = phi ptr [ %237, %.critedge ], [ %235, %238 ]
  %240 = load double, ptr %5, align 8
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %244 = load ptr, ptr %243, align 8
  %.not.i.i55 = icmp eq ptr %239, %244
  br i1 %.not.i.i55, label %248, label %245

245:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54
  store double %240, ptr %239, align 8
  %.sroa.3142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  store double %242, ptr %.sroa.3142.0..sroa_idx, align 8
  %246 = load ptr, ptr %236, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %247, ptr %236, align 8
  %.pre256 = load ptr, ptr %243, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit

248:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE5clearEv.exit54
  %249 = ptrtoint ptr %239 to i64
  %250 = ptrtoint ptr %235 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775792
  br i1 %252, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %248
  %253 = ashr exact i64 %251, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 576460752303423487)
  %257 = select i1 %255, i64 576460752303423487, i64 %256
  %.not.i.i.i.i = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %258 = shl nuw nsw i64 %257, 4
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #26
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %260 = getelementptr inbounds i8, ptr %259, i64 %251
  store double %240, ptr %260, align 8
  %.sroa.3142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store double %242, ptr %.sroa.3142.0..sroa_idx143, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %235, %239
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i.i ], [ %259, %.noexc58 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i.i ], [ %235, %.noexc58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !152
  %261 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %261, %239
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc58
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %259, %.noexc58 ], [ %262, %.lr.ph.i.i.i.i.i.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %264

264:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %235) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %264, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %259, ptr %4, align 8
  store ptr %263, ptr %236, align 8
  %265 = getelementptr inbounds nuw [16 x i8], ptr %259, i64 %257
  store ptr %265, ptr %243, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %245
  %266 = phi ptr [ %265, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre256, %245 ]
  %267 = phi ptr [ %263, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %247, %245 ]
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %269 = load double, ptr %268, align 8
  %270 = load double, ptr %241, align 8
  %.not.i.i59 = icmp eq ptr %267, %266
  br i1 %.not.i.i59, label %273, label %271

271:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit
  store double %269, ptr %267, align 8
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  store double %270, ptr %.sroa.3137.0..sroa_idx, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %272, ptr %236, align 8
  %.pre257 = load ptr, ptr %243, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74

273:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit
  %274 = load ptr, ptr %4, align 8
  %275 = ptrtoint ptr %266 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775792
  br i1 %278, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %273
  %279 = ashr exact i64 %277, 4
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i.i61, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 576460752303423487)
  %283 = select i1 %281, i64 576460752303423487, i64 %282
  %.not.i.i.i.i62 = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %284 = shl nuw nsw i64 %283, 4
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #26
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i60
  %286 = getelementptr inbounds i8, ptr %285, i64 %277
  store double %269, ptr %286, align 8
  %.sroa.3137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store double %270, ptr %.sroa.3137.0..sroa_idx138, align 8
  %.not10.i.i.i.i.i.i.i63 = icmp eq ptr %274, %266
  br i1 %.not10.i.i.i.i.i.i.i63, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.noexc73, %.lr.ph.i.i.i.i.i.i.i64
  %.012.i.i.i.i.i.i.i65 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i64 ], [ %285, %.noexc73 ]
  %.0911.i.i.i.i.i.i.i66 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i64 ], [ %274, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i66, i64 16, i1 false), !alias.scope !156
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i66, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %287, %266
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.noexc73
  %.0.lcssa.i.i.i.i.i.i.i69 = phi ptr [ %285, %.noexc73 ], [ %288, %.lr.ph.i.i.i.i.i.i.i64 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i69, i64 16
  %.not.i23.i.i.i70 = icmp eq ptr %274, null
  br i1 %.not.i23.i.i.i70, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71, label %290

290:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %274) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71: ; preds = %290, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i68
  store ptr %285, ptr %4, align 8
  store ptr %289, ptr %236, align 8
  %291 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %283
  store ptr %291, ptr %243, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71, %271
  %292 = phi ptr [ %291, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71 ], [ %.pre257, %271 ]
  %293 = phi ptr [ %289, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i71 ], [ %272, %271 ]
  %294 = load double, ptr %268, align 8
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %296 = load double, ptr %295, align 8
  %.not.i.i75 = icmp eq ptr %293, %292
  br i1 %.not.i.i75, label %299, label %297

297:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74
  store double %294, ptr %293, align 8
  %.sroa.3132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store double %296, ptr %.sroa.3132.0..sroa_idx, align 8
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %298, ptr %236, align 8
  %.pre258 = load ptr, ptr %243, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90

299:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit74
  %300 = load ptr, ptr %4, align 8
  %301 = ptrtoint ptr %292 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775792
  br i1 %304, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %299
  %305 = ashr exact i64 %303, 4
  %.sroa.speculated.i.i.i.i77 = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i77, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 576460752303423487)
  %309 = select i1 %307, i64 576460752303423487, i64 %308
  %.not.i.i.i.i78 = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i.i78)
  %310 = shl nuw nsw i64 %309, 4
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #26
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %312 = getelementptr inbounds i8, ptr %311, i64 %303
  store double %294, ptr %312, align 8
  %.sroa.3132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store double %296, ptr %.sroa.3132.0..sroa_idx133, align 8
  %.not10.i.i.i.i.i.i.i79 = icmp eq ptr %300, %292
  br i1 %.not10.i.i.i.i.i.i.i79, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i80:                           ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i.i81 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i80 ], [ %311, %.noexc89 ]
  %.0911.i.i.i.i.i.i.i82 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i80 ], [ %300, %.noexc89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i82, i64 16, i1 false), !alias.scope !160
  %313 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i82, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i81, i64 16
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %313, %292
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i80, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i.i.i85 = phi ptr [ %311, %.noexc89 ], [ %314, %.lr.ph.i.i.i.i.i.i.i80 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i85, i64 16
  %.not.i23.i.i.i86 = icmp eq ptr %300, null
  br i1 %.not.i23.i.i.i86, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87, label %316

316:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %300) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87: ; preds = %316, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i84
  store ptr %311, ptr %4, align 8
  store ptr %315, ptr %236, align 8
  %317 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %309
  store ptr %317, ptr %243, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87, %297
  %318 = phi ptr [ %317, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87 ], [ %.pre258, %297 ]
  %319 = phi ptr [ %315, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i87 ], [ %298, %297 ]
  %320 = load double, ptr %5, align 8
  %321 = load double, ptr %295, align 8
  %.not.i.i91 = icmp eq ptr %319, %318
  br i1 %.not.i.i91, label %323, label %322

322:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90
  store double %320, ptr %319, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %319, i64 8
  store double %321, ptr %.sroa.3.0..sroa_idx, align 8
  %.pre259 = load ptr, ptr %4, align 8
  %.pre260 = load ptr, ptr %243, align 8
  br label %.thread

323:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backEOS2_.exit90
  %324 = load ptr, ptr %4, align 8
  %325 = ptrtoint ptr %318 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775792
  br i1 %328, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92

.invoke:                                          ; preds = %69, %323, %299, %273, %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %323
  %329 = ashr exact i64 %327, 4
  %.sroa.speculated.i.i.i.i93 = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i93, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 576460752303423487)
  %333 = select i1 %331, i64 576460752303423487, i64 %332
  %.not.i.i.i.i94 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i.i94)
  %334 = shl nuw nsw i64 %333, 4
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #26
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %336 = getelementptr inbounds i8, ptr %335, i64 %327
  store double %320, ptr %336, align 8
  %.sroa.3.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store double %321, ptr %.sroa.3.0..sroa_idx128, align 8
  %.not10.i.i.i.i.i.i.i95 = icmp eq ptr %324, %318
  br i1 %.not10.i.i.i.i.i.i.i95, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i.i96:                           ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i.i96
  %.012.i.i.i.i.i.i.i97 = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i96 ], [ %335, %.noexc105 ]
  %.0911.i.i.i.i.i.i.i98 = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i.i96 ], [ %324, %.noexc105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i98, i64 16, i1 false), !alias.scope !164
  %337 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i98, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i97, i64 16
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %337, %318
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i96, !llvm.loop !144

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i.i96, %.noexc105
  %.0.lcssa.i.i.i.i.i.i.i101 = phi ptr [ %335, %.noexc105 ], [ %338, %.lr.ph.i.i.i.i.i.i.i96 ]
  %.not.i23.i.i.i102 = icmp eq ptr %324, null
  br i1 %.not.i23.i.i.i102, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, label %339

339:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100
  call void @_ZdlPv(ptr noundef nonnull %324) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103: ; preds = %339, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100
  %340 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %333
  br label %.thread

.thread:                                          ; preds = %322, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103
  %341 = phi ptr [ %340, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %.pre260, %322 ]
  %.0.lcssa.i.i.i.i.i.i.i101.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i101, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %319, %322 ]
  %342 = phi ptr [ %335, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %.pre259, %322 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i101.pn, i64 16
  store ptr %342, ptr %0, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %341, ptr %345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

346:                                              ; preds = %_ZN7logging6BufferlsIA65_cEERS0_RKT_.exit, %230
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #28
  br label %.loopexit.split-lp

348:                                              ; preds = %._crit_edge230
  %349 = sext i32 %.140 to i64
  %350 = getelementptr inbounds [24 x i8], ptr %.pre253, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %350, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i107 = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i107, label %.noexc109, label %357

357:                                              ; preds = %348
  %358 = icmp ugt i64 %356, 9223372036854775792
  br i1 %358, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i.invoke:                                ; preds = %133, %357
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %357
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre254 = load ptr, ptr %350, align 8
  %.pre255 = load ptr, ptr %351, align 8
  br label %.noexc109

.noexc109:                                        ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge, %348
  %360 = phi ptr [ %352, %348 ], [ %.pre255, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge ]
  %361 = phi ptr [ %353, %348 ], [ %.pre254, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge ]
  %362 = phi ptr [ null, %348 ], [ %359, %_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i..noexc109_crit_edge ]
  store ptr %362, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = getelementptr inbounds i8, ptr %362, i64 %356
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %364, ptr %365, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %361, %360
  br i1 %.not7.i.i.i.i.i, label %.loopexit338, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc109, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i ], [ %362, %.noexc109 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i ], [ %361, %.noexc109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %366, %360
  br i1 %.not.i.i.i.i.i, label %.loopexit338, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.loopexit338:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc109
  %.0.lcssa.i.i.i.i.i = phi ptr [ %362, %.noexc109 ], [ %367, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %363, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, label %368

368:                                              ; preds = %.loopexit338
  call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit:   ; preds = %.thread, %.loopexit338, %368
  %369 = load ptr, ptr %3, align 8
  %370 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i = icmp eq ptr %369, %370
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %373, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %369, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit ]
  %371 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i111 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i.i111, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i, label %372

372:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %371) #27
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %372, %.lr.ph.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i112 = icmp eq ptr %373, %370
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit
  %374 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %369, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i113 = icmp eq ptr %374, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit, label %375

375:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %374) #27
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %375
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %346
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp.loopexit.split-lp ]
  %376 = load ptr, ptr %4, align 8
  %.not.i.i.i114 = icmp eq ptr %376, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115, label %377

377:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %376) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115: ; preds = %.loopexit.split-lp, %377
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not4.i.i.i.i116 = icmp eq ptr %378, %380
  br i1 %.not4.i.i.i.i116, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120
  %.05.i.i.i.i118 = phi ptr [ %383, %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120 ], [ %378, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115 ]
  %381 = load ptr, ptr %.05.i.i.i.i118, align 8
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i117
  call void @_ZdlPv(ptr noundef nonnull %381) #27
  br label %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120

_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120: ; preds = %382, %.lr.ph.i.i.i.i117
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i118, i64 24
  %.not.i.i.i.i121 = icmp eq ptr %383, %380
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i117, !llvm.loop !168

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122: ; preds = %_ZSt8_DestroyISt6vectorIN3vcg6Point2IdEESaIS3_EEEvPT_.exit.i.i.i.i120
  %.pr.i123 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124

_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115
  %384 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122 ], [ %378, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EED2Ev.exit115 ]
  %.not.i.i.i125 = icmp eq ptr %384, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit126, label %385

385:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124
  call void @_ZdlPv(ptr noundef nonnull %384) #27
  br label %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit126

_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPSt6vectorIN3vcg6Point2IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i124, %385
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IdEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3vcg6Point2IdEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3vcg6Point2IdEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %61 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %62

68:                                               ; preds = %62
  resume { ptr, i32 } %63

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #29
  unreachable

72:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress uwtable
define void @_Z12IntegerShiftR4MeshRKSt6vectorISt10shared_ptrI9FaceGroupESaIS4_EERKS1_I11TextureSizeSaIS9_EERKSt3mapIS4_iSt4lessIS4_ESaISt4pairIKS4_iEEERKSE_IibSF_IiESaISH_IKibEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.11", align 8
  %7 = alloca double, align 8
  %8 = tail call noundef zeroext i1 @_Z32HasWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, i32 noundef 252) #25
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, i32 } @_Z32GetWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  %.sroa.0100.0124 = phi ptr [ %13, %.lr.ph125 ], [ %225, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit ]
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
  %53 = getelementptr inbounds [216 x i8], ptr %52, i64 %51
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #25
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
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  resume { ptr, i32 } %100

101:                                              ; preds = %66, %101
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %101 ]
  %.042119 = phi double [ 0x401921FB54442D18, %66 ], [ %.1, %101 ]
  %.043118 = phi i32 [ -1, %66 ], [ %.144, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %103 = load double, ptr %102, align 8
  %104 = tail call noundef double @sin(double noundef %103) #28
  %105 = tail call noundef double @cos(double noundef %103) #28
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
  %126 = tail call double @atan(double noundef %125) #28
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
  %144 = getelementptr inbounds [8 x i8], ptr %135, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = call double @modf(double noundef %80, ptr noundef nonnull %7) #28
  %151 = call double @modf(double noundef %85, ptr noundef nonnull %7) #28
  %152 = fsub double 1.000000e+00, %150
  %.0112 = select i1 %69, double %152, double %150
  switch i32 %.144, label %.invoke [
    i32 0, label %162
    i32 1, label %153
    i32 2, label %155
    i32 3, label %158
  ]

153:                                              ; preds = %142
  %154 = fsub double 1.000000e+00, %151
  br label %162

155:                                              ; preds = %142
  %156 = fsub double 1.000000e+00, %.0112
  %157 = fsub double 1.000000e+00, %151
  br label %162

158:                                              ; preds = %142
  %159 = fsub double 1.000000e+00, %.0112
  br label %162

.invoke:                                          ; preds = %142, %130
  %160 = phi ptr [ @.str.20, %130 ], [ @.str.21, %142 ]
  %161 = phi i32 [ 282, %130 ], [ 311, %142 ]
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull %160, ptr noundef nonnull @.str.6, i32 noundef %161) #25
          to label %.cont unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.cont:                                            ; preds = %.invoke
  unreachable

162:                                              ; preds = %142, %158, %155, %153
  %.1113 = phi double [ %.0112, %142 ], [ %154, %153 ], [ %156, %155 ], [ %151, %158 ]
  %.0111 = phi double [ %151, %142 ], [ %.0112, %153 ], [ %157, %155 ], [ %159, %158 ]
  %163 = fmul double %90, %146
  %164 = call double @modf(double noundef %163, ptr noundef nonnull %7) #28
  %165 = fmul double %95, %149
  %166 = call double @modf(double noundef %165, ptr noundef nonnull %7) #28
  %167 = fsub double %.1113, %164
  %168 = fdiv double %167, %146
  %169 = fsub double %.0111, %166
  %170 = fdiv double %169, %149
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not116121 = icmp eq ptr %172, %174
  br i1 %.not116121, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %162, %188
  %.sroa.062.0122 = phi ptr [ %189, %188 ], [ %172, %162 ]
  %175 = load ptr, ptr %.sroa.062.0122, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  br label %178

178:                                              ; preds = %.lr.ph, %178
  %indvars.iv127 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next128, %178 ]
  %179 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %indvars.iv127
  %180 = load double, ptr %179, align 8
  %181 = fadd double %168, %180
  store double %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load double, ptr %182, align 8
  %184 = fadd double %170, %183
  store double %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv127
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond130.not, label %188, label %178, !llvm.loop !183

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.062.0122, i64 8
  %.not116 = icmp eq ptr %189, %174
  br i1 %.not116, label %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, label %.lr.ph

_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread: ; preds = %188, %162, %_ZNKSt8_Rb_treeISt10shared_ptrI9FaceGroupESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt10shared_ptrI9FaceGroupEC2ERKS1_.exit, %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %190 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %190, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, label %191

191:                                              ; preds = %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %201

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

201:                                              ; preds = %191
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i58 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i58, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %195, -1
  store i32 %204, ptr %192, align 4
  br label %207

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %203
  %.0.i.i.i.i = phi i32 [ %195, %203 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %208, label %209, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

209:                                              ; preds = %207
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(16) %190) #28
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i.i, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %213, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %213, align 4
  br label %220

218:                                              ; preds = %209
  %219 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %215
  %.0.i.i.i.i.i.i = phi i32 [ %216, %215 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %220, %196
  %222 = load ptr, ptr %190, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(16) %190) #28
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit:           ; preds = %_ZNKSt3mapISt10shared_ptrI9FaceGroupEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit.thread, %207, %220, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0124, i64 16
  %.not = icmp eq ptr %225, %15
  br i1 %.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit61, label %26

_ZNSt6vectorIdSaIdEED2Ev.exit61:                  ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z32HasWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.61", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
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
  %18 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #30
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %.lr.ph.i, !llvm.loop !184

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %17, %6, %10
  %.0.i = phi i1 [ false, %6 ], [ false, %10 ], [ %16, %17 ], [ %16, %.lr.ph.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  ret i1 %.0.i

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_Z32GetWedgeTexCoordStorageAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.61", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  ret { ptr, i32 } %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
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
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI15TexCoordStorageEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = mul nuw nsw i64 %13, 72
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %27

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %13
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
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
  %45 = getelementptr inbounds [72 x i8], ptr %44, i64 %.021
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %.021, %52
  %54 = getelementptr inbounds [72 x i8], ptr %50, i64 %53
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %43, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageEC2ERKS4_.exit
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %21 = mul nuw nsw i64 %12, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 128102389400760775
  br i1 %23, label %24, label %_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorI15TexCoordStorageSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 128102389400760775)
  %27 = mul nuw nsw i64 %26, 72
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %33, %_ZNSt6vectorI15TexCoordStorageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [72 x i8], ptr %5, i64 %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageED2Ev.exit: ; preds = %_ZNSt6vectorI15TexCoordStorageSaIS0_EE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds [72 x i8], ptr %7, i64 %.07
  %14 = getelementptr inbounds [72 x i8], ptr %7, i64 %11
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
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE15TexCoordStorageE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 %1
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
  %11 = getelementptr inbounds [72 x i8], ptr %10, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #30
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
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
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ true, %5 ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
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
  %41 = call ptr @__cxa_begin_catch(ptr %40) #28
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
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
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #30
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !184

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI15TexCoordStorageEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI15TexCoordStorageEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
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
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorI15TexCoordStorageSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = mul nuw nsw i64 %28, 72
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
          to label %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %42

_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI15TexCoordStorageSaIS0_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %28
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
  call void @_ZdlPv(ptr noundef nonnull %44) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %60 = load i32, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %58, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %60, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %42, %45
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %61

61:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %43, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_packing.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
