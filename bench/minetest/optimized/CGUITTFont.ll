; ModuleID = 'bench/minetest/original/CGUITTFont.ll'
source_filename = "bench/minetest/original/CGUITTFont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>>, std::less<irr::core::string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>>, std::less<irr::core::string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.irr::scene::SMesh" = type { %"class.irr::scene::IMesh.base", %"class.irr::core::array", %"class.irr::core::aabbox3d", %"class.irr::IReferenceCounted.base" }
%"class.irr::scene::IMesh.base" = type { ptr }
%"class.irr::core::array" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::scene::IMeshBuffer *, std::allocator<irr::scene::IMeshBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::scene::IMeshBuffer *, std::allocator<irr::scene::IMeshBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::scene::IMeshBuffer *, std::allocator<irr::scene::IMeshBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::scene::IMeshBuffer *, std::allocator<irr::scene::IMeshBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::IReferenceCounted.base" = type <{ ptr, ptr, i32 }>
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::video::SColor" = type { i32 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string.55", %"class.std::vector.40", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::__cxx11::basic_string.55" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.59 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.59 = type { i64, [8 x i8] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.20" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::CGUITTGlyphPage *>, std::_Select1st<std::pair<const unsigned int, irr::gui::CGUITTGlyphPage *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::CGUITTGlyphPage *>, std::_Select1st<std::pair<const unsigned int, irr::gui::CGUITTGlyphPage *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.67", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.67" = type { %"struct.std::less.68" }
%"struct.std::less.68" = type { i8 }
%"class.irr::core::string.60" = type { %"class.std::__cxx11::basic_string.55" }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::array.25" = type <{ %"class.std::vector.26", i8, [7 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.32" = type <{ %"class.std::vector.33", i8, [7 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d.74" }
%"class.irr::core::vector2d.74" = type { float, float }
%"class.irr::core::array.89" = type <{ %"class.std::vector.90", i8, [7 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<irr::scene::ISceneNode *, std::allocator<irr::scene::ISceneNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::scene::ISceneNode *, std::allocator<irr::scene::ISceneNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::scene::ISceneNode *, std::allocator<irr::scene::ISceneNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::scene::ISceneNode *, std::allocator<irr::scene::ISceneNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::scene::SVertexPositionScaleManipulator" = type { %"class.irr::core::vector3d" }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>>, std::less<irr::core::string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZN3irr5scene5SMeshD1Ev = comdat any

$_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev = comdat any

$_ZNK3irr4core6stringIcEplIcEES2_PKT_ = comdat any

$_ZN3irr4core6stringIcEC2Ej = comdat any

$_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRSA_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr3gui15CGUITTGlyphPageD2Ev = comdat any

$_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv = comdat any

$_ZN3irr3gui15CGUITTGlyphPageC2EPNS_5video12IVideoDriverERKNS_4core6stringIcEE = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEEixERS7_ = comdat any

$_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev = comdat any

$_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr5video9SMaterialD2Ev = comdat any

$_ZNK3irr3gui8IGUIFont7getTypeEv = comdat any

$_ZN3irr3gui8IGUIFontD1Ev = comdat any

$_ZN3irr3gui8IGUIFontD0Ev = comdat any

$_ZTv0_n24_N3irr3gui8IGUIFontD1Ev = comdat any

$_ZTv0_n24_N3irr3gui8IGUIFontD0Ev = comdat any

$_ZN3irr3gui10CGUITTFont16setBatchLoadSizeEj = comdat any

$_ZN3irr3gui10CGUITTFont21setMaxPageTextureSizeERKNS_4core11dimension2dIjEE = comdat any

$_ZNK3irr3gui10CGUITTFont11getFontSizeEv = comdat any

$_ZNK3irr3gui10CGUITTFont13isTransparentEv = comdat any

$_ZNK3irr3gui10CGUITTFont14useAutoHintingEv = comdat any

$_ZNK3irr3gui10CGUITTFont10useHintingEv = comdat any

$_ZNK3irr3gui10CGUITTFont13useMonochromeEv = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNK3irr5scene5IMesh11getMeshTypeEv = comdat any

$_ZNK3irr5scene5SMesh18getMeshBufferCountEv = comdat any

$_ZNK3irr5scene5SMesh13getMeshBufferEj = comdat any

$_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE = comdat any

$_ZNK3irr5scene5SMesh14getBoundingBoxEv = comdat any

$_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene5SMeshD0Ev = comdat any

$_ZN3irr5scene5SMesh5clearEv = comdat any

$_ZTv0_n24_N3irr5scene5SMeshD1Ev = comdat any

$_ZTv0_n24_N3irr5scene5SMeshD0Ev = comdat any

$_ZNK3irr5video9SMaterialneERKS1_ = comdat any

$_ZNK3irr4core8CMatrix4IfEeqERKS2_ = comdat any

$_ZN3irr3gui10SGUITTFaceD1Ev = comdat any

$_ZN3irr3gui10SGUITTFaceD0Ev = comdat any

$_ZTv0_n24_N3irr3gui10SGUITTFaceD1Ev = comdat any

$_ZTv0_n24_N3irr3gui10SGUITTFaceD0Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNK3irr5scene16IMeshManipulator5applyINS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_5IMeshEb = comdat any

$_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_RS8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_RS8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_ = comdat any

$_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev = comdat any

$_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZTSN3irr3gui8IGUIFontE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui8IGUIFontE = comdat any

$_ZTVN3irr5scene5SMeshE = comdat any

$_ZTSN3irr5scene5IMeshE = comdat any

$_ZTIN3irr5scene5IMeshE = comdat any

$_ZTSN3irr5scene5SMeshE = comdat any

$_ZTIN3irr5scene5SMeshE = comdat any

$_ZTVN3irr3gui10SGUITTFaceE = comdat any

$_ZTSN3irr3gui10SGUITTFaceE = comdat any

$_ZTIN3irr3gui10SGUITTFaceE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3irr3gui10CGUITTFont9c_libraryE = dso_local global ptr null, align 8
@_ZN3irr3gui10CGUITTFont7c_facesE = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZN3irr3gui10CGUITTFont15c_libraryLoadedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3irr3gui10CGUITTFont13shared_plane_E = dso_local global %"struct.irr::scene::SMesh" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i32] [i32 32, i32 0], align 4
@_ZTVN3irr3gui10CGUITTFontE = dso_local unnamed_addr constant { [29 x ptr], [5 x ptr] } { [29 x ptr] [ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN3irr3gui10CGUITTFontE, ptr @_ZN3irr3gui10CGUITTFont4drawERKNS_4core6stringIwEERKNS2_4rectIiEENS_5video6SColorEbbPS9_, ptr @_ZNK3irr3gui10CGUITTFont12getDimensionEPKw, ptr @_ZNK3irr3gui10CGUITTFont19getCharacterFromPosEPKwi, ptr @_ZNK3irr3gui8IGUIFont7getTypeEv, ptr @_ZN3irr3gui10CGUITTFont15setKerningWidthEi, ptr @_ZN3irr3gui10CGUITTFont16setKerningHeightEi, ptr @_ZNK3irr3gui10CGUITTFont15getKerningWidthEPKwS3_, ptr @_ZNK3irr3gui10CGUITTFont16getKerningHeightEv, ptr @_ZN3irr3gui10CGUITTFont22setInvisibleCharactersEPKw, ptr @_ZN3irr3gui10CGUITTFontD1Ev, ptr @_ZN3irr3gui10CGUITTFontD0Ev, ptr @_ZN3irr3gui10CGUITTFont16setBatchLoadSizeEj, ptr @_ZN3irr3gui10CGUITTFont21setMaxPageTextureSizeERKNS_4core11dimension2dIjEE, ptr @_ZNK3irr3gui10CGUITTFont11getFontSizeEv, ptr @_ZNK3irr3gui10CGUITTFont13isTransparentEv, ptr @_ZNK3irr3gui10CGUITTFont14useAutoHintingEv, ptr @_ZNK3irr3gui10CGUITTFont10useHintingEv, ptr @_ZNK3irr3gui10CGUITTFont13useMonochromeEv, ptr @_ZN3irr3gui10CGUITTFont15setTransparencyEb, ptr @_ZN3irr3gui10CGUITTFont13setMonochromeEb, ptr @_ZN3irr3gui10CGUITTFont14setFontHintingEbb, ptr @_ZNK3irr3gui10CGUITTFont16getCharDimensionEw, ptr @_ZNK3irr3gui10CGUITTFont15getKerningWidthEDiDi, ptr @_ZN3irr3gui10CGUITTFont21createTextureFromCharERKDi, ptr @_ZNK3irr3gui10CGUITTFont21getPageTextureByIndexERKj, ptr @_ZN3irr3gui10CGUITTFont16addTextSceneNodeEPKwPNS_5scene13ISceneManagerEPNS4_10ISceneNodeERKNS_5video6SColorEb], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN3irr3gui10CGUITTFontE, ptr @_ZTv0_n24_N3irr3gui10CGUITTFontD1Ev, ptr @_ZTv0_n24_N3irr3gui10CGUITTFontD0Ev] }, align 8
@_ZTTN3irr3gui10CGUITTFontE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 208) ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 88) ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUITTFontE0_NS0_8IGUIFontE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUITTFontE0_NS0_8IGUIFontE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i32 0, i32 1, i32 3)], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"CGUITTFont\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pt \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"+antialias \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"-antialias \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"+transparency\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"-transparency\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Failed to open the file.\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"FT_New_Memory_Face failed.\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"FT_New_Face failed.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@__const._ZN3irr3gui10CGUITTFont17createSharedPlaneEv.indices = private unnamed_addr constant [6 x i16] [i16 0, i16 2, i16 3, i16 3, i16 1, i16 0], align 2
@_ZTCN3irr3gui10CGUITTFontE0_NS0_8IGUIFontE = dso_local unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN3irr3gui8IGUIFontE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr3gui8IGUIFont7getTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr3gui8IGUIFontD1Ev, ptr @_ZN3irr3gui8IGUIFontD0Ev], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN3irr3gui8IGUIFontE, ptr @_ZTv0_n24_N3irr3gui8IGUIFontD1Ev, ptr @_ZTv0_n24_N3irr3gui8IGUIFontD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui8IGUIFontE = linkonce_odr dso_local constant [20 x i8] c"N3irr3gui8IGUIFontE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui8IGUIFontE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8IGUIFontE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui10CGUITTFontE = dso_local constant [23 x i8] c"N3irr3gui10CGUITTFontE\00", align 1
@_ZTIN3irr3gui10CGUITTFontE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui10CGUITTFontE, ptr @_ZTIN3irr3gui8IGUIFontE }, align 8
@_ZTVN3irr5scene5SMeshE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZNK3irr5scene5SMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj, ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv, ptr @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene5IMesh11getMeshTypeEv, ptr @_ZN3irr5scene5SMeshD1Ev, ptr @_ZN3irr5scene5SMeshD0Ev, ptr @_ZN3irr5scene5SMesh5clearEv], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZTv0_n24_N3irr5scene5SMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene5SMeshD0Ev] }, comdat, align 8
@_ZTSN3irr5scene5IMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5IMeshE\00", comdat, align 1
@_ZTIN3irr5scene5IMeshE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5IMeshE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene5SMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5SMeshE\00", comdat, align 1
@_ZTIN3irr5scene5SMeshE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5SMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"Insane font glyph size. File: \00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/irrlicht_changes/CGUITTFont.cpp\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" Line \00", align 1
@_ZTVN3irr3gui10SGUITTFaceE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 32 to ptr), ptr null, ptr @_ZTIN3irr3gui10SGUITTFaceE, ptr @_ZN3irr3gui10SGUITTFaceD1Ev, ptr @_ZN3irr3gui10SGUITTFaceD0Ev], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3irr3gui10SGUITTFaceE, ptr @_ZTv0_n24_N3irr3gui10SGUITTFaceD1Ev, ptr @_ZTv0_n24_N3irr3gui10SGUITTFaceD0Ev] }, comdat, align 8
@_ZTSN3irr3gui10SGUITTFaceE = linkonce_odr dso_local constant [23 x i8] c"N3irr3gui10SGUITTFaceE\00", comdat, align 1
@_ZTIN3irr3gui10SGUITTFaceE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui10SGUITTFaceE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CGUITTFont.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %this, align 8, !tbaa !12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i, align 8, !tbaa !12
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %2 = and i64 %sub.ptr.sub.i.i16.i, 34359738360
  %cmp19.not.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %.lcssa.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene5SMeshD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #29
  br label %_ZN3irr5scene5SMeshD2Ev.exit

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !17
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !12
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr8.i, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i) #30
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %.pre23.i = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !16
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.body.i
  %8 = phi ptr [ %3, %for.body.i ], [ %.pre23.i, %delete.notnull.i.i ]
  %9 = phi ptr [ %4, %for.body.i ], [ %.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !21

_ZN3irr5scene5SMeshD2Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3irr3gui11SGUITTGlyph16createGlyphImageERK10FT_Bitmap_PNS_5video12IVideoDriverE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %bits, ptr noundef %driver) local_unnamed_addr #4 align 2 {
entry:
  %texture_size = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp6 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp39 = alloca %"class.irr::video::SColor", align 4
  %0 = load i32, ptr %bits, align 8, !tbaa !23
  %cmp.i = icmp slt i32 %0, 0
  %width.i = getelementptr inbounds nuw i8, ptr %bits, i64 4
  %1 = load i32, ptr %width.i, align 4
  %cmp1.i = icmp slt i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3irr3gui19checkFontBitmapSizeERK10FT_Bitmap_.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.18)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.19)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef 77)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call4.i)
  tail call void @abort() #28
  unreachable

_ZN3irr3gui19checkFontBitmapSizeERK10FT_Bitmap_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %texture_size)
  %pixel_mode = getelementptr inbounds nuw i8, ptr %bits, i64 26
  %2 = load i8, ptr %pixel_mode, align 2, !tbaa !26
  switch i8 %2, label %cleanup [
    i8 1, label %while.cond.i
    i8 2, label %sw.bb26
  ]

while.cond.i:                                     ; preds = %_ZN3irr3gui19checkFontBitmapSizeERK10FT_Bitmap_.exit, %while.cond.i
  %i.0.i = phi i32 [ %shl.i, %while.cond.i ], [ 1, %_ZN3irr3gui19checkFontBitmapSizeERK10FT_Bitmap_.exit ]
  %cmp.i120.not = icmp ugt i32 %i.0.i, %1
  %shl.i = shl i32 %i.0.i, 1
  br i1 %cmp.i120.not, label %while.cond10.i, label %while.cond.i, !llvm.loop !27

while.cond10.i:                                   ; preds = %while.cond.i, %while.cond10.i
  %j.0.i = phi i32 [ %shl13.i, %while.cond10.i ], [ 1, %while.cond.i ]
  %cmp11.i.not = icmp ugt i32 %j.0.i, %0
  %shl13.i = shl i32 %j.0.i, 1
  br i1 %cmp11.i.not, label %while.end14.i, label %while.cond10.i, !llvm.loop !28

while.end14.i:                                    ; preds = %while.cond10.i
  %spec.select = tail call i32 @llvm.umax.i32(i32 %i.0.i, i32 %j.0.i)
  %retval.sroa.2.0.insert.ext.i = zext i32 %spec.select to i64
  %retval.sroa.0.0.insert.insert.i = mul nuw i64 %retval.sroa.2.0.insert.ext.i, 4294967297
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %texture_size, align 8, !tbaa.struct !29
  %vtable = load ptr, ptr %driver, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 592
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %texture_size)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store i32 16777215, ptr %ref.tmp6, align 4, !tbaa !31
  %vtable7 = load ptr, ptr %call5, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %4 = load ptr, ptr %vfn8, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(50) %call5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %buffer = getelementptr inbounds nuw i8, ptr %bits, i64 16
  %5 = load ptr, ptr %buffer, align 8, !tbaa !33
  %6 = load i32, ptr %bits, align 8, !tbaa !23
  %cmp164 = icmp sgt i32 %6, 0
  br i1 %cmp164, label %for.cond14.preheader.lr.ph, label %cleanup

for.cond14.preheader.lr.ph:                       ; preds = %while.end14.i
  %Pitch.i = getelementptr inbounds nuw i8, ptr %call5, i64 44
  %7 = load i32, ptr %Pitch.i, align 4, !tbaa !34
  %8 = lshr i32 %7, 1
  %9 = load i32, ptr %width.i, align 4, !tbaa !39
  %cmp16161 = icmp sgt i32 %9, 0
  %idx.ext = zext nneg i32 %8 to i64
  br i1 %cmp16161, label %for.cond14.preheader.us.preheader, label %cleanup

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %pitch = getelementptr inbounds nuw i8, ptr %bits, i64 8
  %10 = load i32, ptr %pitch, align 8
  %Data.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %11 = load ptr, ptr %Data.i, align 8, !tbaa !40
  %xtraiter = and i32 %9, 1
  %12 = icmp eq i32 %9, 1
  %unroll_iter = and i32 %9, 2147483646
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %13 = sext i32 %10 to i64
  %14 = zext nneg i32 %6 to i64
  br i1 %12, label %for.cond14.preheader.us.us, label %for.cond14.preheader.us.preheader13

for.cond14.preheader.us.preheader13:              ; preds = %for.cond14.preheader.us.preheader
  %div19118.us.epil = lshr i32 %9, 3
  %15 = zext nneg i32 %div19118.us.epil to i64
  %invariant.gep = getelementptr i8, ptr %5, i64 %15
  %rem.us.epil = and i32 %9, 6
  %shr.us.epil = lshr exact i32 128, %rem.us.epil
  br label %for.cond14.preheader.us

for.cond14.preheader.us.us:                       ; preds = %for.cond14.preheader.us.preheader, %for.cond14.for.cond.cleanup17_crit_edge.us.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %for.cond14.for.cond.cleanup17_crit_edge.us.us ], [ 0, %for.cond14.preheader.us.preheader ]
  %image_data.0166.us.us = phi ptr [ %add.ptr.us.us, %for.cond14.for.cond.cleanup17_crit_edge.us.us ], [ %11, %for.cond14.preheader.us.preheader ]
  %16 = mul nsw i64 %indvars.iv22, %13
  %arrayidx.us.epil.us = getelementptr inbounds i8, ptr %5, i64 %16
  %17 = load i8, ptr %arrayidx.us.epil.us, align 1, !tbaa !41
  %cmp22.not.us.epil.us = icmp sgt i8 %17, -1
  br i1 %cmp22.not.us.epil.us, label %for.cond14.for.cond.cleanup17_crit_edge.us.us, label %if.then.us.epil.us

if.then.us.epil.us:                               ; preds = %for.cond14.preheader.us.us
  store i16 -1, ptr %image_data.0166.us.us, align 2, !tbaa !42
  br label %for.cond14.for.cond.cleanup17_crit_edge.us.us

for.cond14.for.cond.cleanup17_crit_edge.us.us:    ; preds = %if.then.us.epil.us, %for.cond14.preheader.us.us
  %add.ptr.us.us = getelementptr inbounds nuw [2 x i8], ptr %image_data.0166.us.us, i64 %idx.ext
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond171.not.us = icmp eq i64 %indvars.iv.next23, %14
  br i1 %exitcond171.not.us, label %cleanup, label %for.cond14.preheader.us.us, !llvm.loop !43

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader13, %for.cond14.for.cond.cleanup17_crit_edge.us
  %indvars.iv16 = phi i64 [ 0, %for.cond14.preheader.us.preheader13 ], [ %indvars.iv.next17, %for.cond14.for.cond.cleanup17_crit_edge.us ]
  %image_data.0166.us = phi ptr [ %11, %for.cond14.preheader.us.preheader13 ], [ %add.ptr.us, %for.cond14.for.cond.cleanup17_crit_edge.us ]
  %18 = mul nsw i64 %indvars.iv16, %13
  %19 = getelementptr i8, ptr %5, i64 %18
  br label %for.body18.us

for.body18.us:                                    ; preds = %for.cond14.preheader.us, %if.end.us.1
  %x.0163.us = phi i32 [ %inc.us.1, %if.end.us.1 ], [ 0, %for.cond14.preheader.us ]
  %row.0162.us = phi ptr [ %incdec.ptr.us.1, %if.end.us.1 ], [ %image_data.0166.us, %for.cond14.preheader.us ]
  %div19118.us = lshr i32 %x.0163.us, 3
  %20 = zext nneg i32 %div19118.us to i64
  %arrayidx.us = getelementptr i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx.us, align 1, !tbaa !41
  %conv21.us = zext i8 %21 to i32
  %rem.us = and i32 %x.0163.us, 6
  %shr.us = lshr exact i32 128, %rem.us
  %and.us = and i32 %shr.us, %conv21.us
  %cmp22.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp22.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %for.body18.us
  store i16 -1, ptr %row.0162.us, align 2, !tbaa !42
  %.pre26 = load i8, ptr %arrayidx.us, align 1, !tbaa !41
  %.pre27 = zext i8 %.pre26 to i32
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.body18.us
  %conv21.us.1.pre-phi = phi i32 [ %.pre27, %if.then.us ], [ %conv21.us, %for.body18.us ]
  %shr.us.1 = lshr exact i32 64, %rem.us
  %and.us.1 = and i32 %shr.us.1, %conv21.us.1.pre-phi
  %cmp22.not.us.1 = icmp eq i32 %and.us.1, 0
  br i1 %cmp22.not.us.1, label %if.end.us.1, label %if.then.us.1

if.then.us.1:                                     ; preds = %if.end.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %row.0162.us, i64 2
  store i16 -1, ptr %incdec.ptr.us, align 2, !tbaa !42
  br label %if.end.us.1

if.end.us.1:                                      ; preds = %if.then.us.1, %if.end.us
  %incdec.ptr.us.1 = getelementptr inbounds nuw i8, ptr %row.0162.us, i64 4
  %inc.us.1 = add nuw i32 %x.0163.us, 2
  %niter.ncmp.1 = icmp eq i32 %inc.us.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond14.for.cond.cleanup17_crit_edge.us.unr-lcssa, label %for.body18.us, !llvm.loop !44

for.cond14.for.cond.cleanup17_crit_edge.us.unr-lcssa: ; preds = %if.end.us.1
  br i1 %lcmp.mod.not, label %for.cond14.for.cond.cleanup17_crit_edge.us, label %for.body18.us.epil

for.body18.us.epil:                               ; preds = %for.cond14.for.cond.cleanup17_crit_edge.us.unr-lcssa
  %gep = getelementptr i8, ptr %invariant.gep, i64 %18
  %22 = load i8, ptr %gep, align 1, !tbaa !41
  %conv21.us.epil = zext i8 %22 to i32
  %and.us.epil = and i32 %shr.us.epil, %conv21.us.epil
  %cmp22.not.us.epil = icmp eq i32 %and.us.epil, 0
  br i1 %cmp22.not.us.epil, label %for.cond14.for.cond.cleanup17_crit_edge.us, label %if.then.us.epil

if.then.us.epil:                                  ; preds = %for.body18.us.epil
  store i16 -1, ptr %incdec.ptr.us.1, align 2, !tbaa !42
  br label %for.cond14.for.cond.cleanup17_crit_edge.us

for.cond14.for.cond.cleanup17_crit_edge.us:       ; preds = %if.then.us.epil, %for.body18.us.epil, %for.cond14.for.cond.cleanup17_crit_edge.us.unr-lcssa
  %add.ptr.us = getelementptr inbounds nuw [2 x i8], ptr %image_data.0166.us, i64 %idx.ext
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next17, %14
  br i1 %exitcond171.not, label %cleanup, label %for.cond14.preheader.us, !llvm.loop !43

sw.bb26:                                          ; preds = %_ZN3irr3gui19checkFontBitmapSizeERK10FT_Bitmap_.exit
  %add3 = add nuw i32 %0, 1
  %add = add nuw i32 %1, 1
  %vtable28 = load ptr, ptr %driver, align 8, !tbaa !12
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 16
  %23 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef 21)
  %vtable31 = load ptr, ptr %driver, align 8, !tbaa !12
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 16
  %24 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef 20)
  br i1 %call30, label %if.end26.i, label %while.cond.i130

while.cond.i130:                                  ; preds = %sw.bb26, %while.cond.i130
  %i.0.i131 = phi i32 [ %shl.i133, %while.cond.i130 ], [ 1, %sw.bb26 ]
  %cmp.i132.not = icmp ugt i32 %i.0.i131, %1
  %shl.i133 = shl i32 %i.0.i131, 1
  br i1 %cmp.i132.not, label %while.cond10.i138, label %while.cond.i130, !llvm.loop !27

while.cond10.i138:                                ; preds = %while.cond.i130, %while.cond10.i138
  %j.0.i139 = phi i32 [ %shl13.i141, %while.cond10.i138 ], [ 1, %while.cond.i130 ]
  %cmp11.i140.not = icmp ugt i32 %j.0.i139, %0
  %shl13.i141 = shl i32 %j.0.i139, 1
  br i1 %cmp11.i140.not, label %if.end26.i, label %while.cond10.i138, !llvm.loop !28

if.end26.i:                                       ; preds = %while.cond10.i138, %sw.bb26
  %i.2.i = phi i32 [ %add, %sw.bb26 ], [ %i.0.i131, %while.cond10.i138 ]
  %j.1.i = phi i32 [ %add3, %sw.bb26 ], [ %j.0.i139, %while.cond10.i138 ]
  %spec.select152 = tail call i32 @llvm.umax.i32(i32 %i.2.i, i32 %j.1.i)
  %i.3.i122 = select i1 %call33, i32 %i.2.i, i32 %spec.select152
  %j.2.i123 = select i1 %call33, i32 %j.1.i, i32 %spec.select152
  %retval.sroa.2.0.insert.ext.i124 = zext i32 %j.2.i123 to i64
  %retval.sroa.2.0.insert.shift.i125 = shl nuw i64 %retval.sroa.2.0.insert.ext.i124, 32
  %retval.sroa.0.0.insert.ext.i126 = zext i32 %i.3.i122 to i64
  %retval.sroa.0.0.insert.insert.i127 = or disjoint i64 %retval.sroa.2.0.insert.shift.i125, %retval.sroa.0.0.insert.ext.i126
  store i64 %retval.sroa.0.0.insert.insert.i127, ptr %texture_size, align 8, !tbaa.struct !29
  %vtable36 = load ptr, ptr %driver, align 8, !tbaa !12
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 592
  %25 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %texture_size)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  store i32 16777215, ptr %ref.tmp39, align 4, !tbaa !31
  %vtable40 = load ptr, ptr %call38, align 8, !tbaa !12
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 88
  %26 = load ptr, ptr %vfn41, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %call38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %num_grays = getelementptr inbounds nuw i8, ptr %bits, i64 24
  %27 = load i16, ptr %num_grays, align 8, !tbaa !45
  %conv42 = uitofp i16 %27 to float
  %Pitch.i146 = getelementptr inbounds nuw i8, ptr %call38, i64 44
  %28 = load i32, ptr %Pitch.i146, align 4, !tbaa !34
  %29 = lshr i32 %28, 2
  %Data.i147 = getelementptr inbounds nuw i8, ptr %call38, i64 24
  %30 = load ptr, ptr %Data.i147, align 8, !tbaa !40
  %31 = load i32, ptr %bits, align 8, !tbaa !23
  %cmp55158 = icmp sgt i32 %31, 0
  br i1 %cmp55158, label %for.cond60.preheader.lr.ph, label %cleanup

for.cond60.preheader.lr.ph:                       ; preds = %if.end26.i
  %pitch77 = getelementptr inbounds nuw i8, ptr %bits, i64 8
  %32 = load i32, ptr %width.i, align 4, !tbaa !39
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %for.cond60.preheader.preheader, label %cleanup

for.cond60.preheader.preheader:                   ; preds = %for.cond60.preheader.lr.ph
  %buffer51 = getelementptr inbounds nuw i8, ptr %bits, i64 16
  %34 = load ptr, ptr %buffer51, align 8, !tbaa !33
  br label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %for.cond.cleanup63, %for.cond60.preheader.preheader
  %35 = phi i32 [ %37, %for.cond.cleanup63 ], [ %31, %for.cond60.preheader.preheader ]
  %36 = phi i32 [ %38, %for.cond.cleanup63 ], [ %32, %for.cond60.preheader.preheader ]
  %y52.0160 = phi i32 [ %inc81, %for.cond.cleanup63 ], [ 0, %for.cond60.preheader.preheader ]
  %glyph_data50.0159 = phi ptr [ %add.ptr79, %for.cond.cleanup63 ], [ %34, %for.cond60.preheader.preheader ]
  %cmp62155 = icmp sgt i32 %36, 0
  br i1 %cmp62155, label %for.body64.lr.ph, label %for.cond.cleanup63

for.body64.lr.ph:                                 ; preds = %for.cond60.preheader
  %mul70 = mul i32 %y52.0160, %29
  br label %for.body64

for.cond.cleanup63.loopexit:                      ; preds = %for.body64
  %.pre = load i32, ptr %bits, align 8, !tbaa !23
  br label %for.cond.cleanup63

for.cond.cleanup63:                               ; preds = %for.cond.cleanup63.loopexit, %for.cond60.preheader
  %37 = phi i32 [ %.pre, %for.cond.cleanup63.loopexit ], [ %35, %for.cond60.preheader ]
  %38 = phi i32 [ %43, %for.cond.cleanup63.loopexit ], [ %36, %for.cond60.preheader ]
  %39 = load i32, ptr %pitch77, align 8, !tbaa !46
  %idx.ext78 = sext i32 %39 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %glyph_data50.0159, i64 %idx.ext78
  %inc81 = add nuw nsw i32 %y52.0160, 1
  %cmp55 = icmp slt i32 %inc81, %37
  br i1 %cmp55, label %for.cond60.preheader, label %cleanup, !llvm.loop !47

for.body64:                                       ; preds = %for.body64, %for.body64.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next, %for.body64 ]
  %row58.0156 = phi ptr [ %glyph_data50.0159, %for.body64.lr.ph ], [ %incdec.ptr65, %for.body64 ]
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %row58.0156, i64 1
  %40 = load i8, ptr %row58.0156, align 1, !tbaa !41
  %conv66 = uitofp i8 %40 to float
  %div67 = fdiv nsz float %conv66, %conv42
  %mul68 = fmul nsz float %div67, 2.550000e+02
  %conv69 = fptoui float %mul68 to i32
  %shl = shl i32 %conv69, 24
  %41 = trunc i64 %indvars.iv to i32
  %add71 = add i32 %mul70, %41
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom72
  %42 = load i32, ptr %arrayidx73, align 4, !tbaa !30
  %or = or i32 %shl, %42
  store i32 %or, ptr %arrayidx73, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %width.i, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %cmp62 = icmp slt i64 %indvars.iv.next, %44
  br i1 %cmp62, label %for.body64, label %for.cond.cleanup63.loopexit, !llvm.loop !49

cleanup:                                          ; preds = %for.cond.cleanup63, %for.cond14.for.cond.cleanup17_crit_edge.us, %for.cond14.for.cond.cleanup17_crit_edge.us.us, %for.cond60.preheader.lr.ph, %if.end26.i, %for.cond14.preheader.lr.ph, %while.end14.i, %_ZN3irr3gui19checkFontBitmapSizeERK10FT_Bitmap_.exit
  %retval.0 = phi ptr [ null, %_ZN3irr3gui19checkFontBitmapSizeERK10FT_Bitmap_.exit ], [ %call5, %while.end14.i ], [ %call38, %if.end26.i ], [ %call5, %for.cond14.preheader.lr.ph ], [ %call38, %for.cond60.preheader.lr.ph ], [ %call5, %for.cond14.for.cond.cleanup17_crit_edge.us.us ], [ %call5, %for.cond14.for.cond.cleanup17_crit_edge.us ], [ %call38, %for.cond.cleanup63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %texture_size)
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui11SGUITTGlyph7preloadEjP11FT_FaceRec_PNS_5video12IVideoDriverEji(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, i32 noundef %char_index, ptr noundef %face, ptr noundef %driver, i32 noundef %font_size, i32 noundef %loadFlags) local_unnamed_addr #4 align 2 {
entry:
  %bits = alloca %struct.FT_Bitmap_, align 8
  %0 = load i8, ptr %this, align 8, !tbaa !50, !range !55, !noundef !56
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %face, i32 noundef 0, i32 noundef %font_size)
  %call2 = tail call i32 @FT_Load_Glyph(ptr noundef %face, i32 noundef %char_index, i32 noundef %loadFlags)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %cleanup.cont

if.end4:                                          ; preds = %if.end
  %glyph5 = getelementptr inbounds nuw i8, ptr %face, i64 152
  %1 = load ptr, ptr %glyph5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %bits)
  %bitmap = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bits, ptr noundef nonnull align 8 dereferenceable(40) %bitmap, i64 40, i1 false), !tbaa.struct !62
  %advance = getelementptr inbounds nuw i8, ptr %1, i64 128
  %advance6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %advance6, ptr noundef nonnull align 8 dereferenceable(16) %advance, i64 16, i1 false), !tbaa.struct !63
  %bitmap_left = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load i64, ptr %bitmap_left, align 8
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %offset, align 8, !tbaa.struct !29
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %parent, align 8, !tbaa !65
  %Glyph_Pages.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  %4 = load ptr, ptr %Glyph_Pages.i, align 8, !tbaa !17
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then9, label %if.else.i

if.else.i:                                        ; preds = %if.end4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i, 4294967295
  %conv.i.i = and i64 %sub.i.i, 4294967295
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !17
  %available_slots.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %available_slots.i, align 8, !tbaa !66
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else.i, %if.end4
  %pixel_mode = getelementptr inbounds nuw i8, ptr %bits, i64 26
  %call11 = call noundef ptr @_ZN3irr3gui10CGUITTFont15createGlyphPageERKh(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 1 dereferenceable(1) %pixel_mode)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %cleanup, label %if.then9.if.end15_crit_edge

if.then9.if.end15_crit_edge:                      ; preds = %if.then9
  %.pre = load ptr, ptr %parent, align 8, !tbaa !65
  %_M_finish.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %.pre55 = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert, align 8, !tbaa !91
  %Glyph_Pages.i48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %.pre56 = load ptr, ptr %Glyph_Pages.i48.phi.trans.insert, align 8, !tbaa !93
  %.pre57 = ptrtoint ptr %.pre55 to i64
  %.pre58 = ptrtoint ptr %.pre56 to i64
  %.pre59 = sub i64 %.pre57, %.pre58
  %.pre60 = lshr exact i64 %.pre59, 3
  br label %if.end15

if.end15:                                         ; preds = %if.then9.if.end15_crit_edge, %if.else.i
  %sub.ptr.div.i.i.i.pre-phi = phi i64 [ %.pre60, %if.then9.if.end15_crit_edge ], [ %sub.ptr.div.i.i.i.i, %if.else.i ]
  %page.0 = phi ptr [ %call11, %if.then9.if.end15_crit_edge ], [ %6, %if.else.i ]
  %conv.i.i49 = trunc i64 %sub.ptr.div.i.i.i.pre-phi to i32
  %sub.i = add i32 %conv.i.i49, -1
  %glyph_page = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %sub.i, ptr %glyph_page, align 4, !tbaa !94
  %8 = load ptr, ptr %page.0, align 8, !tbaa !95
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %9 = load i32, ptr %OriginalSize.i, align 4, !tbaa !96
  %used_slots = getelementptr inbounds nuw i8, ptr %page.0, i64 12
  %10 = load i32, ptr %used_slots, align 4, !tbaa !97
  %div = udiv i32 %9, %font_size
  %rem = urem i32 %10, %div
  %mul = mul i32 %rem, %font_size
  %div21 = udiv i32 %10, %div
  %mul22 = mul i32 %div21, %font_size
  %source_rect = getelementptr inbounds nuw i8, ptr %this, i64 8
  %page_position.sroa.5.0.insert.ext = zext i32 %mul22 to i64
  %page_position.sroa.5.0.insert.shift = shl nuw i64 %page_position.sroa.5.0.insert.ext, 32
  %page_position.sroa.0.0.insert.ext = zext i32 %mul to i64
  %page_position.sroa.0.0.insert.insert = or disjoint i64 %page_position.sroa.5.0.insert.shift, %page_position.sroa.0.0.insert.ext
  store i64 %page_position.sroa.0.0.insert.insert, ptr %source_rect, align 8, !tbaa.struct !29
  %width = getelementptr inbounds nuw i8, ptr %bits, i64 4
  %11 = load i32, ptr %width, align 4, !tbaa !39
  %add = add i32 %11, %mul
  %12 = load i32, ptr %bits, align 8, !tbaa !23
  %add24 = add i32 %12, %mul22
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 16
  %ref.tmp23.sroa.4.0.insert.ext = zext i32 %add24 to i64
  %ref.tmp23.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp23.sroa.4.0.insert.ext, 32
  %ref.tmp23.sroa.0.0.insert.ext = zext i32 %add to i64
  %ref.tmp23.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp23.sroa.4.0.insert.shift, %ref.tmp23.sroa.0.0.insert.ext
  store i64 %ref.tmp23.sroa.0.0.insert.insert, ptr %LowerRightCorner, align 8, !tbaa.struct !29
  %dirty = getelementptr inbounds nuw i8, ptr %page.0, i64 16
  store i8 1, ptr %dirty, align 8, !tbaa !98
  %available_slots = getelementptr inbounds nuw i8, ptr %page.0, i64 8
  %13 = load <2 x i32>, ptr %available_slots, align 8, !tbaa !30
  %14 = add <2 x i32> %13, <i32 -1, i32 1>
  store <2 x i32> %14, ptr %available_slots, align 8, !tbaa !30
  %call27 = call noundef ptr @_ZNK3irr3gui11SGUITTGlyph16createGlyphImageERK10FT_Bitmap_PNS_5video12IVideoDriverE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %bits, ptr noundef %driver)
  %surface = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call27, ptr %surface, align 8, !tbaa !99
  store i8 1, ptr %this, align 8, !tbaa !50
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then9
  call void @llvm.lifetime.end.p0(ptr nonnull %bits)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %if.end, %entry
  ret void
}

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK3irr3gui10CGUITTFont16getLastGlyphPageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this) local_unnamed_addr #6 align 2 {
entry:
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %conv.i = and i64 %sub.i, 4294967295
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %available_slots = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %available_slots, align 8, !tbaa !66
  %cmp = icmp eq i32 %3, 0
  %spec.store.select = select i1 %cmp, ptr null, ptr %2
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry
  %retval.0 = phi ptr [ %spec.store.select, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3irr3gui10CGUITTFont15createGlyphPageERKh(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %pixel_mode) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i186 = alloca %"class.irr::core::string", align 8
  %ref.tmp.i = alloca %"class.irr::core::string", align 8
  %name = alloca %"class.irr::core::string", align 8
  %page_texture_size = alloca %"class.irr::core::dimension2d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %0, ptr %name, align 8, !tbaa !100
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %0, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 16, i8 noundef signext 0)
          to label %for.body.i.i.preheader unwind label %lpad.i

for.body.i.i.preheader:                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8, !tbaa !102
  store i8 84, ptr %1, align 1, !tbaa !41
  %2 = load ptr, ptr %name, align 8, !tbaa !102
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 84, ptr %arrayidx.i.i.i.1, align 1, !tbaa !41
  %3 = load ptr, ptr %name, align 8, !tbaa !102
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 70, ptr %arrayidx.i.i.i.2, align 1, !tbaa !41
  %4 = load ptr, ptr %name, align 8, !tbaa !102
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 111, ptr %arrayidx.i.i.i.3, align 1, !tbaa !41
  %5 = load ptr, ptr %name, align 8, !tbaa !102
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 110, ptr %arrayidx.i.i.i.4, align 1, !tbaa !41
  %6 = load ptr, ptr %name, align 8, !tbaa !102
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 116, ptr %arrayidx.i.i.i.5, align 1, !tbaa !41
  %7 = load ptr, ptr %name, align 8, !tbaa !102
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 71, ptr %arrayidx.i.i.i.6, align 1, !tbaa !41
  %8 = load ptr, ptr %name, align 8, !tbaa !102
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 108, ptr %arrayidx.i.i.i.7, align 1, !tbaa !41
  %9 = load ptr, ptr %name, align 8, !tbaa !102
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <8 x i8> <i8 121, i8 112, i8 104, i8 80, i8 97, i8 103, i8 101, i8 95>, ptr %arrayidx.i.i.i.8, align 1, !tbaa !41
  %tt_face = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %family_name = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %family_name, align 8, !tbaa !118
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end.i.i

lpad.i:                                           ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %name, align 8, !tbaa !102
  %cmp.i.i.i.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %13) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZN3irr4core6stringIcED2Ev.exit239, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZN3irr4core6stringIcED2Ev.exit239 ], [ %12, %if.then.i.i.i ], [ %12, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

if.end.i.i:                                       ; preds = %for.body.i.i.preheader
  %call.i.i.i129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %conv.i.i130 = and i64 %call.i.i.i129, 4294967295
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %sub3.i.i.i.i = sub i64 4611686018427387903, %14
  %cmp.i.i.i.i131 = icmp ult i64 %sub3.i.i.i.i, %conv.i.i130
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i181.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %if.end.i.i
  %call.i9.i.i132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %11, i64 noundef %conv.i.i130)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %for.body.i.i.preheader
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i.i.i138 = icmp eq i64 %15, 4611686018427387903
  br i1 %cmp.i.i.i.i138, label %if.then.i.i.i.i181.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i139: ; preds = %invoke.cont
  %call.i9.i.i143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i139
  %16 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %style_name = getelementptr inbounds nuw i8, ptr %16, i64 48
  %17 = load ptr, ptr %style_name, align 8, !tbaa !119
  %tobool.not.i.i145 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i145, label %invoke.cont5, label %if.end.i.i146

if.end.i.i146:                                    ; preds = %invoke.cont2
  %call.i.i.i147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  %conv.i.i148 = and i64 %call.i.i.i147, 4294967295
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %sub3.i.i.i.i150 = sub i64 4611686018427387903, %18
  %cmp.i.i.i.i151 = icmp ult i64 %sub3.i.i.i.i150, %conv.i.i148
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i.i181.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i152: ; preds = %if.end.i.i146
  %call.i9.i.i156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %17, i64 noundef %conv.i.i148)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i152, %invoke.cont2
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i.i.i163 = icmp eq i64 %19, 4611686018427387903
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i181.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i164: ; preds = %invoke.cont5
  %call.i9.i.i168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i164
  %size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %20 = load i32, ptr %size, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef %20)
  %_M_string_length.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i170, align 8, !tbaa !101
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %22
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %.noexc.i173 unwind label %lpad.i171

.noexc.i173:                                      ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %invoke.cont7
  %23 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !102
  %call.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %23, i64 noundef %21)
          to label %invoke.cont.i unwind label %lpad.i171

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %24 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i4.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i4.i, label %invoke.cont9, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %24) #29
  br label %invoke.cont9

lpad.i171:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i5.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i5.i, label %_ZN3irr4core6stringIcED2Ev.exit10.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %lpad.i171
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit10.i

_ZN3irr4core6stringIcED2Ev.exit10.i:              ; preds = %lpad.i171, %if.then.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup109

invoke.cont9:                                     ; preds = %invoke.cont.i, %if.then.i.i.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %cmp.i.i.i.i179 = icmp eq i64 %29, 4611686018427387903
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i181.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i180

if.then.i.i.i.i181.invoke:                        ; preds = %invoke.cont9, %invoke.cont5, %if.end.i.i146, %invoke.cont, %if.end.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %if.then.i.i.i.i181.cont unwind label %lpad

if.then.i.i.i.i181.cont:                          ; preds = %if.then.i.i.i.i181.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i180: ; preds = %invoke.cont9
  %call.i9.i.i184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i180
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %31 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i186)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i186, i32 noundef %conv.i)
  %_M_string_length.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp.i186, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !101
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %sub3.i.i.i.i.i189 = sub i64 4611686018427387903, %33
  %cmp.i.i.i.i.i190 = icmp ult i64 %sub3.i.i.i.i.i189, %32
  br i1 %cmp.i.i.i.i.i190, label %if.then.i.i.i.i.i204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i191

if.then.i.i.i.i.i204:                             ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %.noexc.i205 unwind label %lpad.i193

.noexc.i205:                                      ; preds = %if.then.i.i.i.i.i204
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i191: ; preds = %invoke.cont11
  %34 = load ptr, ptr %ref.tmp.i186, align 8, !tbaa !102
  %call.i.i.i3.i192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %34, i64 noundef %32)
          to label %invoke.cont.i199 unwind label %lpad.i193

invoke.cont.i199:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i191
  %35 = load ptr, ptr %ref.tmp.i186, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i186, i64 16
  %cmp.i.i.i.i4.i200 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i4.i200, label %invoke.cont15, label %if.then.i.i.i.i201

if.then.i.i.i.i201:                               ; preds = %invoke.cont.i199
  call void @_ZdlPv(ptr noundef %35) #29
  br label %invoke.cont15

lpad.i193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i191, %if.then.i.i.i.i.i204
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp.i186, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i186, i64 16
  %cmp.i.i.i.i5.i194 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i5.i194, label %_ZN3irr4core6stringIcED2Ev.exit10.i196, label %if.then.i.i.i6.i195

if.then.i.i.i6.i195:                              ; preds = %lpad.i193
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit10.i196

_ZN3irr4core6stringIcED2Ev.exit10.i196:           ; preds = %lpad.i193, %if.then.i.i.i6.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i186)
  br label %ehcleanup109

invoke.cont15:                                    ; preds = %invoke.cont.i199, %if.then.i.i.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i186)
  %call18 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %40 = load ptr, ptr %Driver, align 8, !tbaa !121
  invoke void @_ZN3irr3gui15CGUITTGlyphPageC2EPNS_5video12IVideoDriverERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(192) %call18, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %max_page_texture_size = getelementptr inbounds nuw i8, ptr %this, i64 20
  %max_texture_size.sroa.0.0.copyload = load i32, ptr %max_page_texture_size, align 4, !tbaa !30
  %max_texture_size.sroa.10.0.max_page_texture_size.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %max_texture_size.sroa.10.0.copyload = load i32, ptr %max_texture_size.sroa.10.0.max_page_texture_size.sroa_idx, align 8, !tbaa !30
  %cmp = icmp eq i32 %max_texture_size.sroa.0.0.copyload, 0
  %cmp21 = icmp eq i32 %max_texture_size.sroa.10.0.copyload, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont20
  %41 = load ptr, ptr %Driver, align 8, !tbaa !121
  %vtable = load ptr, ptr %41, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 800
  %42 = load ptr, ptr %vfn, align 8
  %call25 = invoke i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  %max_texture_size.sroa.0.0.extract.trunc = trunc i64 %call25 to i32
  %max_texture_size.sroa.10.0.extract.shift = lshr i64 %call25, 32
  %max_texture_size.sroa.10.0.extract.trunc = trunc nuw i64 %max_texture_size.sroa.10.0.extract.shift to i32
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i180, %if.then.i.i.i.i181.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad19:                                           ; preds = %invoke.cont17
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call18) #29
  br label %ehcleanup109

lpad23:                                           ; preds = %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end:                                           ; preds = %invoke.cont24, %invoke.cont20
  %max_texture_size.sroa.10.0 = phi i32 [ %max_texture_size.sroa.10.0.extract.trunc, %invoke.cont24 ], [ %max_texture_size.sroa.10.0.copyload, %invoke.cont20 ]
  %max_texture_size.sroa.0.0 = phi i32 [ %max_texture_size.sroa.0.0.extract.trunc, %invoke.cont24 ], [ %max_texture_size.sroa.0.0.copyload, %invoke.cont20 ]
  %cmp27 = icmp eq i32 %max_texture_size.sroa.0.0, 0
  %cmp30 = icmp eq i32 %max_texture_size.sroa.10.0, 0
  %or.cond115 = select i1 %cmp27, i1 true, i1 %cmp30
  %spec.select = select i1 %or.cond115, i32 1024, i32 %max_texture_size.sroa.10.0
  %spec.select246 = select i1 %or.cond115, i32 1024, i32 %max_texture_size.sroa.0.0
  call void @llvm.lifetime.start.p0(ptr nonnull %page_texture_size)
  %Height.i209 = getelementptr inbounds nuw i8, ptr %page_texture_size, i64 4
  %46 = load i32, ptr %size, align 4, !tbaa !120
  %cmp41 = icmp ult i32 %46, 22
  br i1 %cmp41, label %if.end83, label %if.else

lpad38:                                           ; preds = %_ZNKSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i224, %.noexc220, %call23.i.noexc, %.noexc218, %call8.i.noexc, %.noexc216, %call.i.noexc, %if.end.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %page_texture_size)
  br label %ehcleanup109

if.else:                                          ; preds = %if.end
  %cmp49 = icmp ult i32 %46, 43
  br i1 %cmp49, label %if.end83, label %if.else56

if.else56:                                        ; preds = %if.else
  %cmp58 = icmp ult i32 %46, 85
  br i1 %cmp58, label %if.end83, label %if.else65

if.else65:                                        ; preds = %if.else56
  %cmp67 = icmp ult i32 %46, 169
  %. = select i1 %cmp67, i64 8796093024256, i64 17592186048512
  %.27 = select i1 %cmp67, i32 2048, i32 4096
  br label %if.end83

if.end83:                                         ; preds = %if.else65, %if.else56, %if.else, %if.end
  %.sink = phi i64 [ 4398046512128, %if.else56 ], [ %., %if.else65 ], [ 2199023256064, %if.else ], [ 1099511628032, %if.end ]
  %48 = phi i32 [ 1024, %if.else56 ], [ %.27, %if.else65 ], [ 512, %if.else ], [ 256, %if.end ]
  store i64 %.sink, ptr %page_texture_size, align 8
  %cmp86 = icmp ugt i32 %48, %spec.select246
  %cmp90 = icmp ugt i32 %48, %spec.select
  %or.cond128 = select i1 %cmp86, i1 true, i1 %cmp90
  br i1 %or.cond128, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end83
  store i32 %spec.select246, ptr %page_texture_size, align 8, !tbaa !30
  store i32 %spec.select, ptr %Height.i209, align 4, !tbaa !30
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end83
  %49 = load ptr, ptr %call18, align 8, !tbaa !95
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull

if.end.i:                                         ; preds = %if.end92
  %driver.i = getelementptr inbounds nuw i8, ptr %call18, i64 152
  %50 = load ptr, ptr %driver.i, align 8, !tbaa !122
  %vtable.i = load ptr, ptr %50, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 544
  %51 = load ptr, ptr %vfn.i, align 8
  %call.i215 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 16)
          to label %call.i.noexc unwind label %lpad38

call.i.noexc:                                     ; preds = %if.end.i
  %52 = load ptr, ptr %driver.i, align 8, !tbaa !122
  %vtable3.i = load ptr, ptr %52, align 8, !tbaa !12
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 536
  %53 = load ptr, ptr %vfn4.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 16, i1 noundef zeroext false)
          to label %.noexc216 unwind label %lpad38

.noexc216:                                        ; preds = %call.i.noexc
  %54 = load ptr, ptr %driver.i, align 8, !tbaa !122
  %vtable6.i = load ptr, ptr %54, align 8, !tbaa !12
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 544
  %55 = load ptr, ptr %vfn7.i, align 8
  %call8.i217 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 128)
          to label %call8.i.noexc unwind label %lpad38

call8.i.noexc:                                    ; preds = %.noexc216
  %56 = load ptr, ptr %driver.i, align 8, !tbaa !122
  %vtable11.i = load ptr, ptr %56, align 8, !tbaa !12
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 536
  %57 = load ptr, ptr %vfn12.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 128, i1 noundef zeroext true)
          to label %.noexc218 unwind label %lpad38

.noexc218:                                        ; preds = %call8.i.noexc
  %58 = load i8, ptr %pixel_mode, align 1, !tbaa !41
  %cond35.i = icmp eq i8 %58, 1
  %59 = load ptr, ptr %driver.i, align 8, !tbaa !122
  %name.i = getelementptr inbounds nuw i8, ptr %call18, i64 160
  %vtable14.i = load ptr, ptr %59, align 8, !tbaa !12
  %vfn15.i = getelementptr inbounds nuw i8, ptr %vtable14.i, i64 128
  %60 = load ptr, ptr %vfn15.i, align 8
  %..i = select i1 %cond35.i, i32 0, i32 3
  %call23.i219 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %page_texture_size, ptr noundef nonnull align 8 dereferenceable(32) %name.i, i32 noundef %..i)
          to label %call23.i.noexc unwind label %lpad38

call23.i.noexc:                                   ; preds = %.noexc218
  store ptr %call23.i219, ptr %call18, align 8, !tbaa !95
  %61 = load ptr, ptr %driver.i, align 8, !tbaa !122
  %vtable27.i = load ptr, ptr %61, align 8, !tbaa !12
  %vfn28.i = getelementptr inbounds nuw i8, ptr %vtable27.i, i64 536
  %62 = load ptr, ptr %vfn28.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 16, i1 noundef zeroext %call.i215)
          to label %.noexc220 unwind label %lpad38

.noexc220:                                        ; preds = %call23.i.noexc
  %63 = load ptr, ptr %driver.i, align 8, !tbaa !122
  %vtable31.i = load ptr, ptr %63, align 8, !tbaa !12
  %vfn32.i = getelementptr inbounds nuw i8, ptr %vtable31.i, i64 536
  %64 = load ptr, ptr %vfn32.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 128, i1 noundef zeroext %call8.i217)
          to label %invoke.cont93 unwind label %lpad38

invoke.cont93:                                    ; preds = %.noexc220
  %65 = load ptr, ptr %call18, align 8, !tbaa !95
  %tobool34.i.not = icmp eq ptr %65, null
  br i1 %tobool34.i.not, label %delete.notnull, label %if.then97

delete.notnull:                                   ; preds = %invoke.cont93, %if.end92
  call void @_ZN3irr3gui15CGUITTGlyphPageD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %call18) #30
  call void @_ZdlPv(ptr noundef nonnull %call18) #29
  br label %cleanup

if.then97:                                        ; preds = %invoke.cont93
  %66 = load i32, ptr %page_texture_size, align 8, !tbaa !96
  %67 = load i32, ptr %size, align 4, !tbaa !120
  %div = udiv i32 %66, %67
  %68 = load i32, ptr %Height.i209, align 4, !tbaa !123
  %div102 = udiv i32 %68, %67
  %mul = mul i32 %div102, %div
  %available_slots = getelementptr inbounds nuw i8, ptr %call18, i64 8
  store i32 %mul, ptr %available_slots, align 8, !tbaa !66
  %69 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %70 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !124
  %cmp.not.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then97
  store ptr %call18, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !91
  br label %if.end105

if.else.i.i:                                      ; preds = %if.then97
  %72 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i223 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i223, label %if.then.i.i.i.i224, label %_ZNKSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i224:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc225 unwind label %lpad38

.noexc225:                                        ; preds = %if.then.i.i.i.i224
  unreachable

_ZNKSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad38

_ZNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i226, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call18, ptr %add.ptr.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i226, ptr align 8 %72, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i226, ptr %Glyph_Pages, align 8, !tbaa !93
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !91
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i226, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !124
  br label %if.end105

if.end105:                                        ; preds = %_ZNSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !125
  br label %cleanup

cleanup:                                          ; preds = %if.end105, %delete.notnull
  %retval.0 = phi ptr [ %call18, %if.end105 ], [ null, %delete.notnull ]
  call void @llvm.lifetime.end.p0(ptr nonnull %page_texture_size)
  %74 = load ptr, ptr %name, align 8, !tbaa !102
  %cmp.i.i.i.i227 = icmp eq ptr %74, %0
  br i1 %cmp.i.i.i.i227, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %74) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  ret ptr %retval.0

ehcleanup109:                                     ; preds = %lpad38, %lpad23, %lpad19, %lpad, %_ZN3irr4core6stringIcED2Ev.exit10.i196, %_ZN3irr4core6stringIcED2Ev.exit10.i
  %.pn.pn = phi { ptr, i32 } [ %44, %lpad19 ], [ %47, %lpad38 ], [ %45, %lpad23 ], [ %26, %_ZN3irr4core6stringIcED2Ev.exit10.i ], [ %43, %lpad ], [ %37, %_ZN3irr4core6stringIcED2Ev.exit10.i196 ]
  %75 = load ptr, ptr %name, align 8, !tbaa !102
  %cmp.i.i.i.i233 = icmp eq ptr %75, %0
  br i1 %cmp.i.i.i.i233, label %_ZN3irr4core6stringIcED2Ev.exit239, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef %75) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit239

_ZN3irr4core6stringIcED2Ev.exit239:               ; preds = %ehcleanup109, %if.then.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui11SGUITTGlyph6unloadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 1)) %this) local_unnamed_addr #3 align 2 {
entry:
  %surface = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %surface, align 8, !tbaa !99
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then
  store ptr null, ptr %surface, align 8, !tbaa !99
  br label %if.end

if.end:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  store i8 0, ptr %this, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3irr3gui10CGUITTFont12createTTFontEPNS0_15IGUIEnvironmentERKNS_4core6stringIcEEjbbjj(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef %size, i1 noundef zeroext %antialias, i1 noundef zeroext %transparency, i32 noundef %shadow, i32 noundef %shadow_alpha) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZN3irr3gui10CGUITTFont15c_libraryLoadedE, align 1, !tbaa !126, !range !55, !noundef !56
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call i32 @FT_Init_FreeType(ptr noundef nonnull @_ZN3irr3gui10CGUITTFont9c_libraryE)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i8 1, ptr @_ZN3irr3gui10CGUITTFont15c_libraryLoadedE, align 1, !tbaa !126
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #33
  invoke void @_ZN3irr3gui10CGUITTFontC1EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(280) %call5, ptr noundef %env)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %call8 = tail call noundef zeroext i1 @_ZN3irr3gui10CGUITTFont4loadERKNS_4core6stringIcEEjbb(ptr noundef nonnull align 8 dereferenceable(280) %call5, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef %size, i1 noundef zeroext %antialias, i1 noundef zeroext %transparency)
  br i1 %call8, label %if.end13, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  %vtable = load ptr, ptr %call5, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %if.then11
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #30
  br label %return

lpad:                                             ; preds = %if.end4
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #29
  resume { ptr, i32 } %3

if.end13:                                         ; preds = %invoke.cont
  %shadow_offset = getelementptr inbounds nuw i8, ptr %call5, i64 264
  store i32 %shadow, ptr %shadow_offset, align 8, !tbaa !127
  %shadow_alpha14 = getelementptr inbounds nuw i8, ptr %call5, i64 268
  store i32 %shadow_alpha, ptr %shadow_alpha14, align 4, !tbaa !128
  br label %return

return:                                           ; preds = %if.end13, %delete.notnull.i, %if.then11, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ %call5, %if.end13 ], [ null, %if.then11 ], [ null, %delete.notnull.i ]
  ret ptr %retval.1
}

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontC1EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 12), (16, 28), (32, 56), (280, 300)) %this, ptr noundef %env) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %DebugName.i, align 8, !tbaa !129
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10CGUITTFontE, i64 24), ptr %this, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10CGUITTFontE, i64 256), ptr %0, align 8, !tbaa !12
  %use_monochrome = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %use_monochrome, align 8, !tbaa !126
  %batch_load_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %batch_load_size, align 8, !tbaa !130
  %max_page_texture_size = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %max_page_texture_size, align 4, !tbaa !96
  %Height.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %Height.i, align 8, !tbaa !123
  %Device = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %Device, align 8, !tbaa !131
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %env, ptr %Environment, align 8, !tbaa !132
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %Driver, align 8, !tbaa !121
  %filename = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %1, ptr %filename, align 8, !tbaa !100
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %1, align 8, !tbaa !41
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Glyph_Pages, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !125
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %is_sorted.i28 = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Glyphs, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i28, align 8, !tbaa !133
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %GlobalKerningWidth, align 8, !tbaa !134
  %GlobalKerningHeight = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i32 0, ptr %GlobalKerningHeight, align 4, !tbaa !135
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %2, ptr %Invisible, align 8, !tbaa !136
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  store i32 0, ptr %2, align 8, !tbaa !138
  %shadow_offset = getelementptr inbounds nuw i8, ptr %this, i64 264
  %tobool.not = icmp eq ptr %env, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shadow_offset, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %env, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %env)
          to label %if.end unwind label %lpad9

lpad9:                                            ; preds = %if.end19, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %Invisible, align 8, !tbaa !140
  %cmp.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad9
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %lpad9, %if.then.i.i
  tail call void @_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %Glyphs) #30
  %6 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit

_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %7 = load ptr, ptr %filename, align 8, !tbaa !102
  %cmp.i.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit, %if.then.i.i.i
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then
  store ptr %call, ptr %Driver, align 8, !tbaa !121
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end
  %vtable16 = load ptr, ptr %call, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i31 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 16
  %8 = load i32, ptr %ReferenceCounter.i31, align 8, !tbaa !18
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %ReferenceCounter.i31, align 8, !tbaa !18
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end, %entry
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 64
  %9 = load ptr, ptr %vfn21, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull @.str)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3irr3gui10CGUITTFont4loadERKNS_4core6stringIcEEjbb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef %size, i1 noundef zeroext %antialias, i1 noundef zeroext %transparency) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp25 = alloca %"class.irr::core::string", align 8
  %ref.tmp26 = alloca %"class.irr::core::string", align 8
  %ref.tmp27 = alloca %"class.irr::core::string", align 8
  %ref.tmp28 = alloca %"class.irr::core::string", align 8
  %ref.tmp29 = alloca %"class.irr::core::string", align 8
  %ref.tmp30 = alloca %"class.irr::core::string", align 8
  %ref.tmp33 = alloca %"class.irr::core::string", align 8
  %face = alloca ptr, align 8
  %frombool1 = zext i1 %transparency to i8
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %Environment, align 8, !tbaa !132
  %cmp = icmp eq ptr %0, null
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %Driver, align 8
  %cmp3 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  %cmp4 = icmp eq i32 %size, 0
  %or.cond258 = or i1 %cmp4, %or.cond
  br i1 %or.cond258, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !101
  %3 = and i64 %2, 4294967295
  %cmp7 = icmp eq i64 %3, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %Device = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %Device, align 8, !tbaa !131
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end9
  %vtable14 = load ptr, ptr %5, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 64
  %6 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.end9
  %cond = phi ptr [ %call16, %cond.true ], [ null, %if.end9 ]
  %size17 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %size, ptr %size17, align 4, !tbaa !120
  %filename18 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i = icmp eq ptr %filename18, %filename
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename18, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %cond.end
  %lnot = xor i1 %antialias, true
  %use_monochrome = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool20 = zext i1 %lnot to i8
  store i8 %frombool20, ptr %use_monochrome, align 8, !tbaa !141
  %use_transparency = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 %frombool1, ptr %use_transparency, align 1, !tbaa !142
  %load_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 4, ptr %load_flags.i, align 8, !tbaa !143
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br i1 %call.i, label %if.end.i259, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr4core6stringIcEaSERKS2_.exit
  %8 = load i32, ptr %load_flags.i, align 8, !tbaa !143
  %9 = or i32 %8, 2
  store i32 %9, ptr %load_flags.i, align 8, !tbaa !143
  br label %if.end.i259

if.end.i259:                                      ; preds = %if.then.i, %_ZN3irr4core6stringIcEaSERKS2_.exit
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 120
  %10 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br i1 %call6.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i259
  %11 = load i32, ptr %load_flags.i, align 8, !tbaa !143
  %12 = or i32 %11, 32768
  store i32 %12, ptr %load_flags.i, align 8, !tbaa !143
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.i, %if.end.i259
  %vtable13.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 136
  %13 = load ptr, ptr %vfn14.i, align 8
  %call15.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br i1 %call15.i, label %if.then16.i, label %_ZN3irr3gui10CGUITTFont17update_load_flagsEv.exit

if.then16.i:                                      ; preds = %if.end12.i
  %14 = load i32, ptr %load_flags.i, align 8, !tbaa !143
  %15 = or i32 %14, 135168
  store i32 %15, ptr %load_flags.i, align 8, !tbaa !143
  br label %_ZN3irr3gui10CGUITTFont17update_load_flagsEv.exit

_ZN3irr3gui10CGUITTFont17update_load_flagsEv.exit: ; preds = %if.then16.i, %if.end12.i
  %tobool23.not = icmp eq ptr %cond, null
  br i1 %tobool23.not, label %if.end74, label %if.then24

if.then24:                                        ; preds = %_ZN3irr3gui10CGUITTFont17update_load_flagsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store ptr %16, ptr %ref.tmp30, align 8, !tbaa !100
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %16, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef 19, i8 noundef signext 0)
          to label %for.body.i.i.preheader unwind label %lpad.i

for.body.i.i.preheader:                           ; preds = %if.then24
  %17 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  store i8 67, ptr %17, align 1, !tbaa !41
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 114, ptr %arrayidx.i.i.i.1, align 1, !tbaa !41
  %19 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 101, ptr %arrayidx.i.i.i.2, align 1, !tbaa !41
  %20 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 97, ptr %arrayidx.i.i.i.3, align 1, !tbaa !41
  %21 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 116, ptr %arrayidx.i.i.i.4, align 1, !tbaa !41
  %22 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 105, ptr %arrayidx.i.i.i.5, align 1, !tbaa !41
  %23 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 110, ptr %arrayidx.i.i.i.6, align 1, !tbaa !41
  %24 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store i8 103, ptr %arrayidx.i.i.i.7, align 1, !tbaa !41
  %25 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <8 x i8> <i8 32, i8 110, i8 101, i8 119, i8 32, i8 102, i8 111, i8 110>, ptr %arrayidx.i.i.i.8, align 1, !tbaa !41
  %arrayidx.i.i.i.16 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 116, ptr %arrayidx.i.i.i.16, align 1, !tbaa !41
  %arrayidx.i.i.i.17 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 58, ptr %arrayidx.i.i.i.17, align 1, !tbaa !41
  %arrayidx.i.i.i.18 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 32, ptr %arrayidx.i.i.i.18, align 1, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %26, ptr %ref.tmp29, align 8, !tbaa !100, !alias.scope !144
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101, !alias.scope !144
  store i8 0, ptr %26, align 8, !tbaa !41, !alias.scope !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %if.end.i.i._ZN3irr4core6stringIcEC2ERKS2_.exit_crit_edge.i unwind label %lpad.i.i

lpad.i:                                           ; preds = %if.then24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %cmp.i.i.i.i = icmp eq ptr %28, %16
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %28) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZN3irr4core6stringIcED2Ev.exit396, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN3irr4core6stringIcED2Ev.exit396 ], [ %27, %if.then.i.i.i ], [ %27, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

if.end.i.i._ZN3irr4core6stringIcEC2ERKS2_.exit_crit_edge.i: ; preds = %for.body.i.i.preheader
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101, !alias.scope !144
  %29 = sub i64 4611686018427387903, %.pre.i
  %30 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !101, !noalias !144
  %cmp.i.i.i.i3.i = icmp ult i64 %29, %30
  br i1 %cmp.i.i.i.i3.i, label %if.then.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

lpad.i.i:                                         ; preds = %for.body.i.i.preheader
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp29, align 8, !tbaa !102, !alias.scope !144
  %cmp.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %cmp.i.i.i.i.i, label %ehcleanup66, label %ehcleanup66.sink.split

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i._ZN3irr4core6stringIcEC2ERKS2_.exit_crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %.noexc.i262 unwind label %lpad.i261

.noexc.i262:                                      ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %if.end.i.i._ZN3irr4core6stringIcEC2ERKS2_.exit_crit_edge.i
  %33 = load ptr, ptr %filename, align 8, !tbaa !102, !noalias !144
  %call.i.i.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %33, i64 noundef %30)
          to label %invoke.cont unwind label %lpad.i261

lpad.i261:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %if.then.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp29, align 8, !tbaa !102, !alias.scope !144
  %cmp.i.i.i.i5.i = icmp eq ptr %35, %26
  br i1 %cmp.i.i.i.i5.i, label %ehcleanup66, label %ehcleanup66.sink.split

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.5)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i32 noundef %size)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store ptr %36, ptr %ref.tmp27, align 8, !tbaa !100, !alias.scope !147
  %_M_string_length.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i263, align 8, !tbaa !101, !alias.scope !147
  store i8 0, ptr %36, align 8, !tbaa !41, !alias.scope !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %if.end.i.i._ZN3irr4core6stringIcEC2ERKS2_.exit_crit_edge.i271 unwind label %lpad.i.i264

if.end.i.i._ZN3irr4core6stringIcEC2ERKS2_.exit_crit_edge.i271: ; preds = %invoke.cont32
  %.pre.i272 = load i64, ptr %_M_string_length.i.i.i.i.i263, align 8, !tbaa !101, !alias.scope !147
  %37 = sub i64 4611686018427387903, %.pre.i272
  %_M_string_length.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i.i273, align 8, !tbaa !101, !noalias !147
  %cmp.i.i.i.i3.i274 = icmp ult i64 %37, %38
  br i1 %cmp.i.i.i.i3.i274, label %if.then.i.i.i.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i275

lpad.i.i264:                                      ; preds = %invoke.cont32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp27, align 8, !tbaa !102, !alias.scope !147
  %cmp.i.i.i.i.i265 = icmp eq ptr %40, %36
  br i1 %cmp.i.i.i.i.i265, label %ehcleanup62, label %ehcleanup62.sink.split

if.then.i.i.i.i.i282:                             ; preds = %if.end.i.i._ZN3irr4core6stringIcEC2ERKS2_.exit_crit_edge.i271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %.noexc.i283 unwind label %lpad.i277

.noexc.i283:                                      ; preds = %if.then.i.i.i.i.i282
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i275: ; preds = %if.end.i.i._ZN3irr4core6stringIcEC2ERKS2_.exit_crit_edge.i271
  %41 = load ptr, ptr %ref.tmp33, align 8, !tbaa !102, !noalias !147
  %call.i.i.i4.i276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef %41, i64 noundef %38)
          to label %invoke.cont37 unwind label %lpad.i277

lpad.i277:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i275, %if.then.i.i.i.i.i282
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp27, align 8, !tbaa !102, !alias.scope !147
  %cmp.i.i.i.i5.i278 = icmp eq ptr %43, %36
  br i1 %cmp.i.i.i.i5.i278, label %ehcleanup62, label %ehcleanup62.sink.split

invoke.cont37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i275
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.6)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %.str.7..str.8 = select i1 %antialias, ptr @.str.7, ptr @.str.8
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull %.str.7..str.8)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont39
  %.str.9..str.10 = select i1 %transparency, ptr @.str.9, ptr @.str.10
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %.str.9..str.10)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont45
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !102
  %vtable57 = load ptr, ptr %cond, align 8, !tbaa !12
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 40
  %45 = load ptr, ptr %vfn58, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull @.str.3, ptr noundef %44, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont53
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i286 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i286, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %invoke.cont59, %if.then.i.i.i287
  %48 = load ptr, ptr %ref.tmp25, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i.i292 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i292, label %_ZN3irr4core6stringIcED2Ev.exit298, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit298

_ZN3irr4core6stringIcED2Ev.exit298:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i293
  %50 = load ptr, ptr %ref.tmp26, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i.i299 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i299, label %_ZN3irr4core6stringIcED2Ev.exit305, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit298
  call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit305

_ZN3irr4core6stringIcED2Ev.exit305:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit298, %if.then.i.i.i300
  %52 = load ptr, ptr %ref.tmp27, align 8, !tbaa !102
  %cmp.i.i.i.i306 = icmp eq ptr %52, %36
  br i1 %cmp.i.i.i.i306, label %_ZN3irr4core6stringIcED2Ev.exit312, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit305
  call void @_ZdlPv(ptr noundef %52) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit312

_ZN3irr4core6stringIcED2Ev.exit312:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit305, %if.then.i.i.i307
  %53 = load ptr, ptr %ref.tmp33, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i.i313 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i313, label %_ZN3irr4core6stringIcED2Ev.exit319, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit312
  call void @_ZdlPv(ptr noundef %53) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit319

_ZN3irr4core6stringIcED2Ev.exit319:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit312, %if.then.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %55 = load ptr, ptr %ref.tmp28, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i.i320 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i320, label %_ZN3irr4core6stringIcED2Ev.exit326, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit319
  call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit326

_ZN3irr4core6stringIcED2Ev.exit326:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit319, %if.then.i.i.i321
  %57 = load ptr, ptr %ref.tmp29, align 8, !tbaa !102
  %cmp.i.i.i.i327 = icmp eq ptr %57, %26
  br i1 %cmp.i.i.i.i327, label %_ZN3irr4core6stringIcED2Ev.exit333, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit326
  call void @_ZdlPv(ptr noundef %57) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit333

_ZN3irr4core6stringIcED2Ev.exit333:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit326, %if.then.i.i.i328
  %58 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %cmp.i.i.i.i334 = icmp eq ptr %58, %16
  br i1 %cmp.i.i.i.i334, label %_ZN3irr4core6stringIcED2Ev.exit340, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit333
  call void @_ZdlPv(ptr noundef %58) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit340

_ZN3irr4core6stringIcED2Ev.exit340:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit333, %if.then.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end74

lpad31:                                           ; preds = %invoke.cont
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad38:                                           ; preds = %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad44:                                           ; preds = %invoke.cont39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad52:                                           ; preds = %invoke.cont45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i341 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i341, label %ehcleanup, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %64) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %if.then.i.i.i342, %lpad52
  %.pn = phi { ptr, i32 } [ %62, %lpad52 ], [ %63, %if.then.i.i.i342 ], [ %63, %lpad54 ]
  %66 = load ptr, ptr %ref.tmp25, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i.i348 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i348, label %ehcleanup60, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %66) #29
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %if.then.i.i.i349, %lpad44
  %.pn.pn = phi { ptr, i32 } [ %61, %lpad44 ], [ %.pn, %if.then.i.i.i349 ], [ %.pn, %ehcleanup ]
  %68 = load ptr, ptr %ref.tmp26, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i.i355 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i355, label %ehcleanup61, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef %68) #29
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %if.then.i.i.i356, %lpad38
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad38 ], [ %.pn.pn, %if.then.i.i.i356 ], [ %.pn.pn, %ehcleanup60 ]
  %70 = load ptr, ptr %ref.tmp27, align 8, !tbaa !102
  %cmp.i.i.i.i362 = icmp eq ptr %70, %36
  br i1 %cmp.i.i.i.i362, label %ehcleanup62, label %ehcleanup62.sink.split

ehcleanup62.sink.split:                           ; preds = %ehcleanup61, %lpad.i277, %lpad.i.i264
  %.sink = phi ptr [ %43, %lpad.i277 ], [ %40, %lpad.i.i264 ], [ %70, %ehcleanup61 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %42, %lpad.i277 ], [ %39, %lpad.i.i264 ], [ %.pn.pn.pn, %ehcleanup61 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup62.sink.split, %ehcleanup61, %lpad.i277, %lpad.i.i264
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup61 ], [ %42, %lpad.i277 ], [ %39, %lpad.i.i264 ], [ %.pn.pn.pn.pn.ph, %ehcleanup62.sink.split ]
  %71 = load ptr, ptr %ref.tmp33, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i.i369 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i369, label %_ZN3irr4core6stringIcED2Ev.exit375, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef %71) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit375

_ZN3irr4core6stringIcED2Ev.exit375:               ; preds = %ehcleanup62, %if.then.i.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %73 = load ptr, ptr %ref.tmp28, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i.i376 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i376, label %ehcleanup65, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit375
  call void @_ZdlPv(ptr noundef %73) #29
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZN3irr4core6stringIcED2Ev.exit375, %if.then.i.i.i377, %lpad31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad31 ], [ %.pn.pn.pn.pn, %if.then.i.i.i377 ], [ %.pn.pn.pn.pn, %_ZN3irr4core6stringIcED2Ev.exit375 ]
  %75 = load ptr, ptr %ref.tmp29, align 8, !tbaa !102
  %cmp.i.i.i.i383 = icmp eq ptr %75, %26
  br i1 %cmp.i.i.i.i383, label %ehcleanup66, label %ehcleanup66.sink.split

ehcleanup66.sink.split:                           ; preds = %ehcleanup65, %lpad.i261, %lpad.i.i
  %.sink68 = phi ptr [ %35, %lpad.i261 ], [ %32, %lpad.i.i ], [ %75, %ehcleanup65 ]
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %34, %lpad.i261 ], [ %31, %lpad.i.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup65 ]
  call void @_ZdlPv(ptr noundef %.sink68) #29
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup66.sink.split, %ehcleanup65, %lpad.i261, %lpad.i.i
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %34, %lpad.i261 ], [ %31, %lpad.i.i ], [ %.pn.pn.pn.pn.pn.pn.ph, %ehcleanup66.sink.split ]
  %76 = load ptr, ptr %ref.tmp30, align 8, !tbaa !102
  %cmp.i.i.i.i390 = icmp eq ptr %76, %16
  br i1 %cmp.i.i.i.i390, label %_ZN3irr4core6stringIcED2Ev.exit396, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef %76) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit396

_ZN3irr4core6stringIcED2Ev.exit396:               ; preds = %ehcleanup66, %if.then.i.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

if.end74:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit340, %_ZN3irr3gui10CGUITTFont17update_load_flagsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %face)
  store ptr null, ptr %face, align 8, !tbaa !17
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 16), align 8, !tbaa !4
  %cmp.not9.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.not9.i.i.i, label %if.then80, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end74
  %78 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !101
  %79 = load ptr, ptr %filename, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %77, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 8), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %78, i64 %80)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %81 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %81, ptr noundef %79, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %80, %78
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !150

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 8)
  br i1 %cmp.i.i.i, label %if.then80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %82 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %82, i64 %78)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %83 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %79, ptr noundef %83, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %78, %82
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i397 = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i397, label %if.then80, label %if.else154

if.then80:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.end74
  %call81 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  %84 = getelementptr inbounds nuw i8, ptr %call81, i64 32
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call81, i64 40
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !129
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call81, i64 48
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 24), ptr %call81, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 64), ptr %84, align 8, !tbaa !12
  %face.i = getelementptr inbounds nuw i8, ptr %call81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %face.i, i8 0, i64 24, i1 false)
  store ptr %call81, ptr %face, align 8, !tbaa !17
  %call85 = call { ptr, i8 } @_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRSA_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %face)
  %tobool86.not = icmp eq ptr %call11, null
  br i1 %tobool86.not, label %if.else, label %if.then87

if.then87:                                        ; preds = %if.then80
  %vtable88 = load ptr, ptr %call11, align 8, !tbaa !12
  %85 = load ptr, ptr %vtable88, align 8
  %call90 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %cmp91 = icmp eq ptr %call90, null
  br i1 %cmp91, label %if.then92, label %if.end101

if.then92:                                        ; preds = %if.then87
  br i1 %tobool23.not, label %if.end97, label %if.then94

if.then94:                                        ; preds = %if.then92
  %vtable95 = load ptr, ptr %cond, align 8, !tbaa !12
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 40
  %86 = load ptr, ptr %vfn96, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, i32 noundef 1)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.then92
  %call.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %87 = extractvalue { ptr, ptr } %call.i.i, 0
  %88 = extractvalue { ptr, ptr } %call.i.i, 1
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %87, ptr %88)
  %89 = load ptr, ptr %face, align 8, !tbaa !17
  %isnull = icmp eq ptr %89, null
  br i1 %isnull, label %cleanup204, label %delete.notnull

delete.notnull:                                   ; preds = %if.end97
  %vtable99 = load ptr, ptr %89, align 8, !tbaa !12
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 8
  %90 = load ptr, ptr %vfn100, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(32) %89) #30
  br label %cleanup204

if.end101:                                        ; preds = %if.then87
  %vtable102 = load ptr, ptr %call90, align 8, !tbaa !12
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 16
  %91 = load ptr, ptr %vfn103, align 8
  %call104 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %call90)
  %call105 = call noalias noundef nonnull ptr @_Znam(i64 noundef %call104) #33
  %92 = load ptr, ptr %face, align 8, !tbaa !17
  %face_buffer = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %call105, ptr %face_buffer, align 8, !tbaa !151
  %vtable107 = load ptr, ptr %call90, align 8, !tbaa !12
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 16
  %93 = load ptr, ptr %vfn108, align 8
  %call109 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %call90)
  %vtable110 = load ptr, ptr %call90, align 8, !tbaa !12
  %94 = load ptr, ptr %vtable110, align 8
  %call112 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull %call105, i64 noundef %call109)
  %vtable113 = load ptr, ptr %call90, align 8, !tbaa !12
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 16
  %95 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %call90)
  %96 = load ptr, ptr %face, align 8, !tbaa !17
  %face_buffer_size = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %call115, ptr %face_buffer_size, align 8, !tbaa !153
  %vtable116 = load ptr, ptr %call90, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable116, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call90, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %97 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %97, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end101
  %vtable.i399 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i400 = getelementptr inbounds nuw i8, ptr %vtable.i399, i64 8
  %98 = load ptr, ptr %vfn.i400, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #30
  %.pre = load ptr, ptr %face, align 8, !tbaa !17
  %face_buffer_size119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre466 = load i64, ptr %face_buffer_size119.phi.trans.insert, align 8, !tbaa !153
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end101
  %99 = phi i64 [ %call115, %if.end101 ], [ %.pre466, %delete.notnull.i ]
  %100 = phi ptr [ %96, %if.end101 ], [ %.pre, %delete.notnull.i ]
  %101 = load ptr, ptr @_ZN3irr3gui10CGUITTFont9c_libraryE, align 8, !tbaa !17
  %face_buffer118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %face_buffer118, align 8, !tbaa !151
  %face120 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %call121 = call i32 @FT_New_Memory_Face(ptr noundef %101, ptr noundef %102, i64 noundef %99, i64 noundef 0, ptr noundef nonnull %face120)
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.end160, label %if.then123

if.then123:                                       ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  br i1 %tobool23.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.then123
  %vtable126 = load ptr, ptr %cond, align 8, !tbaa !12
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 40
  %103 = load ptr, ptr %vfn127, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, i32 noundef 1)
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.then123
  %call.i.i401 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %104 = extractvalue { ptr, ptr } %call.i.i401, 0
  %105 = extractvalue { ptr, ptr } %call.i.i401, 1
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %104, ptr %105)
  %106 = load ptr, ptr %face, align 8, !tbaa !17
  %isnull130 = icmp eq ptr %106, null
  br i1 %isnull130, label %cleanup204, label %delete.notnull131

delete.notnull131:                                ; preds = %if.end128
  %vtable132 = load ptr, ptr %106, align 8, !tbaa !12
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 8
  %107 = load ptr, ptr %vfn133, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(32) %106) #30
  br label %cleanup204

if.else:                                          ; preds = %if.then80
  %108 = load ptr, ptr @_ZN3irr3gui10CGUITTFont9c_libraryE, align 8, !tbaa !17
  %109 = load ptr, ptr %filename, align 8, !tbaa !102
  %110 = load ptr, ptr %face, align 8, !tbaa !17
  %face137 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %call138 = call i32 @FT_New_Face(ptr noundef %108, ptr noundef %109, i64 noundef 0, ptr noundef nonnull %face137)
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.end160, label %if.then140

if.then140:                                       ; preds = %if.else
  br i1 %tobool23.not, label %if.end145, label %if.then142

if.then142:                                       ; preds = %if.then140
  %vtable143 = load ptr, ptr %cond, align 8, !tbaa !12
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 40
  %111 = load ptr, ptr %vfn144, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, i32 noundef 1)
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %if.then140
  %call.i.i403 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %112 = extractvalue { ptr, ptr } %call.i.i403, 0
  %113 = extractvalue { ptr, ptr } %call.i.i403, 1
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %112, ptr %113)
  %114 = load ptr, ptr %face, align 8, !tbaa !17
  %isnull147 = icmp eq ptr %114, null
  br i1 %isnull147, label %cleanup204, label %delete.notnull148

delete.notnull148:                                ; preds = %if.end145
  %vtable149 = load ptr, ptr %114, align 8, !tbaa !12
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 8
  %115 = load ptr, ptr %vfn150, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(32) %114) #30
  br label %cleanup204

if.else154:                                       ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %116 = load ptr, ptr %second, align 8, !tbaa !154
  store ptr %116, ptr %face, align 8, !tbaa !17
  %vtable156 = load ptr, ptr %116, align 8, !tbaa !12
  %vbase.offset.ptr157 = getelementptr i8, ptr %vtable156, i64 -24
  %vbase.offset158 = load i64, ptr %vbase.offset.ptr157, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %116, i64 %vbase.offset158
  %ReferenceCounter.i405 = getelementptr inbounds nuw i8, ptr %add.ptr159, i64 16
  %117 = load i32, ptr %ReferenceCounter.i405, align 8, !tbaa !18
  %inc.i = add nsw i32 %117, 1
  store i32 %inc.i, ptr %ReferenceCounter.i405, align 8, !tbaa !18
  br label %if.end160

if.end160:                                        ; preds = %if.else154, %if.else, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %118 = load ptr, ptr %face, align 8, !tbaa !17
  %face161 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = load ptr, ptr %face161, align 8, !tbaa !156
  %tt_face = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %119, ptr %tt_face, align 8, !tbaa !103
  %call163 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %119, i32 noundef %size, i32 noundef 0)
  %120 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %size165 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %121 = load ptr, ptr %size165, align 8, !tbaa !157
  %metrics = getelementptr inbounds nuw i8, ptr %121, i64 24
  %font_metrics = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %font_metrics, ptr noundef nonnull align 8 dereferenceable(56) %metrics, i64 56, i1 false), !tbaa.struct !158
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %122 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %123 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !160
  %cmp.not3.i.i.i.i.i = icmp eq ptr %122, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Glyphs, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end160, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i ], [ %122, %if.end160 ]
  %surface.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %124 = load ptr, ptr %surface.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !12
  %vbase.offset.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 %vbase.offset.i.i.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %125 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %125, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i.i.i) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store ptr null, ptr %surface.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  br label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %123
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !161

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i, %if.end160
  %tobool.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit, label %if.then.i.i.i.i406

if.then.i.i.i.i406:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #29
  br label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit

_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit: ; preds = %if.then.i.i.i.i406, %invoke.cont.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !133
  %127 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %num_glyphs = getelementptr inbounds nuw i8, ptr %127, i64 32
  %128 = load i64, ptr %num_glyphs, align 8, !tbaa !162
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %129 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !163
  %130 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %conv.i407 = and i64 %128, 4294967295
  %cmp.i408 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i407
  br i1 %cmp.i408, label %if.then.i409, label %if.else.i

if.then.i409:                                     ; preds = %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit
  %131 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !160
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 6
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i407
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i409
  %sub.i.i412 = sub nuw nsw i64 %conv.i407, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Glyphs, i64 noundef %sub.i.i412)
  br label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i409
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i407
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [64 x i8], ptr %130, i64 %conv.i407
  %tobool.not.i.i.i = icmp eq ptr %131, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE10reallocateEjb.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then5.i.i, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then5.i.i ]
  %surface.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %132 = load ptr, ptr %surface.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i.i.i.i410 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i410, label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i411 = load ptr, ptr %132, align 8, !tbaa !12
  %vbase.offset.ptr.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i.i.i411, i64 -24
  %vbase.offset.i.i.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 %vbase.offset.i.i.i.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 16
  %133 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i32 %133, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %134 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i.i.i.i) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %surface.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  br label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %131
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !161

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !160
  br label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE10reallocateEjb.exit

if.else.i:                                        ; preds = %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %Glyphs, i64 noundef %conv.i407)
  br label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE10reallocateEjb.exit: ; preds = %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %135 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %num_glyphs170 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %136 = load i64, ptr %num_glyphs170, align 8, !tbaa !162
  %conv.i413 = and i64 %136, 4294967295
  %137 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !160
  %138 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i415 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i.i415, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i417 = ashr exact i64 %sub.ptr.sub.i.i.i416, 6
  %cmp.i.i418 = icmp ult i64 %sub.ptr.div.i.i.i417, %conv.i413
  br i1 %cmp.i.i418, label %if.then.i.i444, label %if.else.i.i419

if.then.i.i444:                                   ; preds = %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE10reallocateEjb.exit
  %sub.i.i445 = sub nuw nsw i64 %conv.i413, %sub.ptr.div.i.i.i417
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Glyphs, i64 noundef %sub.i.i445)
  br label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE8set_usedEj.exit

if.else.i.i419:                                   ; preds = %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE10reallocateEjb.exit
  %cmp4.i.i420 = icmp ugt i64 %sub.ptr.div.i.i.i417, %conv.i413
  br i1 %cmp4.i.i420, label %if.then5.i.i421, label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE8set_usedEj.exit

if.then5.i.i421:                                  ; preds = %if.else.i.i419
  %add.ptr.i.i422 = getelementptr inbounds nuw [64 x i8], ptr %138, i64 %conv.i413
  %tobool.not.i.i.i423 = icmp eq ptr %137, %add.ptr.i.i422
  br i1 %tobool.not.i.i.i423, label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE8set_usedEj.exit, label %for.body.i.i.i.i.i.i424

for.body.i.i.i.i.i.i424:                          ; preds = %if.then5.i.i421, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i437
  %__first.addr.04.i.i.i.i.i.i425 = phi ptr [ %incdec.ptr.i.i.i.i.i.i438, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i437 ], [ %add.ptr.i.i422, %if.then5.i.i421 ]
  %surface.i.i.i.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i425, i64 48
  %139 = load ptr, ptr %surface.i.i.i.i.i.i.i.i.i426, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i437, label %if.then.i.i.i.i.i.i.i.i.i428

if.then.i.i.i.i.i.i.i.i.i428:                     ; preds = %for.body.i.i.i.i.i.i424
  %vtable.i.i.i.i.i.i.i.i.i429 = load ptr, ptr %139, align 8, !tbaa !12
  %vbase.offset.ptr.i.i.i.i.i.i.i.i.i430 = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i.i.i429, i64 -24
  %vbase.offset.i.i.i.i.i.i.i.i.i431 = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i.i.i430, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i432 = getelementptr inbounds i8, ptr %139, i64 %vbase.offset.i.i.i.i.i.i.i.i.i431
  %ReferenceCounter.i.i.i.i.i.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i432, i64 16
  %140 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i.i433, align 8, !tbaa !18
  %dec.i.i.i.i.i.i.i.i.i.i434 = add nsw i32 %140, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i434, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i.i433, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i.i.i.i435 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i434, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i435, label %delete.notnull.i.i.i.i.i.i.i.i.i.i441, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i.i436

delete.notnull.i.i.i.i.i.i.i.i.i.i441:            ; preds = %if.then.i.i.i.i.i.i.i.i.i428
  %vtable.i.i.i.i.i.i.i.i.i.i442 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i432, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i442, i64 8
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i443, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i.i.i.i432) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i.i436

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i.i436: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i.i.i.i428
  store ptr null, ptr %surface.i.i.i.i.i.i.i.i.i426, align 8, !tbaa !99
  br label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i437

_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i437: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i.i436, %for.body.i.i.i.i.i.i424
  store i8 0, ptr %__first.addr.04.i.i.i.i.i.i425, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i425, i64 64
  %cmp.not.i.i.i.i.i.i439 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i438, %137
  br i1 %cmp.not.i.i.i.i.i.i439, label %invoke.cont.i.i.i440, label %for.body.i.i.i.i.i.i424, !llvm.loop !161

invoke.cont.i.i.i440:                             ; preds = %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i.i437
  store ptr %add.ptr.i.i422, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !160
  br label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE8set_usedEj.exit

_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE8set_usedEj.exit: ; preds = %invoke.cont.i.i.i440, %if.then5.i.i421, %if.else.i.i419, %if.then.i.i444
  %142 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %num_glyphs173463 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %143 = load i64, ptr %num_glyphs173463, align 8, !tbaa !162
  %cmp174464 = icmp sgt i64 %143, 0
  br i1 %cmp174464, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE8set_usedEj.exit
  %.pre467 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE8set_usedEj.exit
  %batch_load_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  %144 = load i32, ptr %batch_load_size, align 8, !tbaa !130
  store i32 127, ptr %batch_load_size, align 8, !tbaa !130
  %call201 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext 0)
  store i32 %144, ptr %batch_load_size, align 8, !tbaa !130
  br label %cleanup204

for.body:                                         ; preds = %for.body, %for.body.preheader
  %145 = phi ptr [ %148, %for.body ], [ %.pre467, %for.body.preheader ]
  %i.0465 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %conv.i446 = and i64 %i.0465, 4294967295
  %add.ptr.i.i447 = getelementptr inbounds nuw [64 x i8], ptr %145, i64 %conv.i446
  store i8 0, ptr %add.ptr.i.i447, align 8, !tbaa !50
  %glyph_page = getelementptr inbounds nuw i8, ptr %add.ptr.i.i447, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %glyph_page, i8 0, i64 20, i1 false)
  %146 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %offset.split = getelementptr inbounds nuw [64 x i8], ptr %146, i64 %conv.i446
  %offset = getelementptr inbounds nuw i8, ptr %offset.split, i64 24
  store i64 0, ptr %offset, align 8, !tbaa.struct !29
  %147 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %advance.split = getelementptr inbounds nuw [64 x i8], ptr %147, i64 %conv.i446
  %advance = getelementptr inbounds nuw i8, ptr %advance.split, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %advance, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %add.ptr.i.i457 = getelementptr inbounds nuw [64 x i8], ptr %148, i64 %conv.i446
  %surface = getelementptr inbounds nuw i8, ptr %add.ptr.i.i457, i64 48
  store ptr null, ptr %surface, align 8, !tbaa !99
  %parent = getelementptr inbounds nuw i8, ptr %add.ptr.i.i457, i64 56
  store ptr %this, ptr %parent, align 8, !tbaa !65
  %inc = add nuw nsw i64 %i.0465, 1
  %149 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %num_glyphs173 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %150 = load i64, ptr %num_glyphs173, align 8, !tbaa !162
  %cmp174 = icmp slt i64 %inc, %150
  br i1 %cmp174, label %for.body, label %for.cond.cleanup, !llvm.loop !164

cleanup204:                                       ; preds = %for.cond.cleanup, %delete.notnull148, %if.end145, %delete.notnull131, %if.end128, %delete.notnull, %if.end97
  %retval.1 = phi i1 [ true, %for.cond.cleanup ], [ false, %delete.notnull ], [ false, %if.end97 ], [ false, %delete.notnull131 ], [ false, %if.end128 ], [ false, %delete.notnull148 ], [ false, %if.end145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %face)
  br label %return

return:                                           ; preds = %cleanup204, %if.end6, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup204 ], [ false, %entry ], [ false, %if.end6 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontC2EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 12), (16, 28), (32, 56)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %env) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !12
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !12
  %use_monochrome = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %use_monochrome, align 8, !tbaa !126
  %batch_load_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %batch_load_size, align 8, !tbaa !130
  %max_page_texture_size = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %max_page_texture_size, align 4, !tbaa !96
  %Height.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %Height.i, align 8, !tbaa !123
  %Device = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %Device, align 8, !tbaa !131
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %env, ptr %Environment, align 8, !tbaa !132
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %Driver, align 8, !tbaa !121
  %filename = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %7, ptr %filename, align 8, !tbaa !100
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %7, align 8, !tbaa !41
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Glyph_Pages, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !125
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %is_sorted.i31 = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Glyphs, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i31, align 8, !tbaa !133
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %GlobalKerningWidth, align 8, !tbaa !134
  %GlobalKerningHeight = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i32 0, ptr %GlobalKerningHeight, align 4, !tbaa !135
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %8, ptr %Invisible, align 8, !tbaa !136
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  store i32 0, ptr %8, align 8, !tbaa !138
  %shadow_offset = getelementptr inbounds nuw i8, ptr %this, i64 264
  %tobool.not = icmp eq ptr %env, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shadow_offset, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %vtable10 = load ptr, ptr %env, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %9 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %env)
          to label %if.end unwind label %lpad11

lpad11:                                           ; preds = %if.end23, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Invisible, align 8, !tbaa !140
  %cmp.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %lpad11, %if.then.i.i
  tail call void @_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %Glyphs) #30
  %12 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit

_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %13 = load ptr, ptr %filename, align 8, !tbaa !102
  %cmp.i.i.i.i = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit, %if.then.i.i.i
  resume { ptr, i32 } %10

if.end:                                           ; preds = %if.then
  store ptr %call, ptr %Driver, align 8, !tbaa !121
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end
  %vtable18 = load ptr, ptr %call, align 8, !tbaa !12
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset20
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 16
  %14 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end, %entry
  %vtable24 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 64
  %15 = load ptr, ptr %vfn25, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull @.str)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.end23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !160
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %surface.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %2 = load ptr, ptr %surface.i.i.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !12
  %vbase.offset.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %dec.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i.i) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr null, ptr %surface.i.i.i.i.i.i.i, align 8, !tbaa !99
  br label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !161

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !159
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !100
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %0, align 8, !tbaa !41
  %cmp.i.i = icmp eq ptr %agg.result, %this
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN3irr4core6stringIcEC2ERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !102
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %5, %lpad ], [ %2, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef %.sink) #29
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %nrvo.skipdtor, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #31
  %conv.i = and i64 %call.i.i, 4294967295
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  %sub3.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i4:                                   ; preds = %if.end.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i4
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %if.end.i
  %call.i9.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %c, i64 noundef %conv.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !102
  %cmp.i.i.i.i6 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i6, label %common.resume, label %common.resume.sink.split

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN3irr4core6stringIcEC2ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %number) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !100
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %cmp39.i.i = icmp ult i32 %number, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end14.i.i
  %__value.addr.041.i.i = phi i32 [ %1, %if.end14.i.i ], [ %number, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %entry ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %1 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !168

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end14.i.i ]
  %conv.i = zext i32 %retval.0.i.i to i64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !100, !alias.scope !165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i, i8 noundef signext 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !102, !alias.scope !165
  %cmp34.i.i = icmp ugt i32 %number, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !101, !alias.scope !165
  %conv3.i = trunc i64 %4 to i32
  %sub.i.i = add i32 %conv3.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %number, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %5 = zext nneg i32 %mul.i.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !41, !noalias !165
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom1.i.i
  store i8 %7, ptr %arrayidx2.i.i, align 1, !tbaa !41
  %8 = load i8, ptr %6, align 2, !tbaa !41, !noalias !165
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom6.i.i
  store i8 %8, ptr %arrayidx7.i.i, align 1, !tbaa !41
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i7.i = icmp ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i7.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !169

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %number, %invoke.cont.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %9 = zext nneg i32 %mul11.i.i to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %9
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !41, !noalias !165
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %11, ptr %arrayidx15.i.i, align 1, !tbaa !41
  %12 = load i8, ptr %10, align 2, !tbaa !41, !noalias !165
  br label %_ZNSt7__cxx119to_stringEj.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %13 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %13, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %12, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %3, align 1, !tbaa !41
  %16 = load ptr, ptr %this, align 8, !tbaa !102
  %cmp.i.i3 = icmp eq ptr %16, %0
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !102
  %cmp.i62.i = icmp eq ptr %17, %2
  br i1 %cmp.i.i3, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt7__cxx119to_stringEj.exit
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.i

if.then16.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %_M_string_length.i64.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i64.i, align 8, !tbaa !101
  %cmp3.i65.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i65.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then17.i, !prof !170

if.then17.i:                                      ; preds = %if.then16.i
  switch i64 %18, label %if.end.i.i.i [
    i64 0, label %if.end25.i
    i64 1, label %if.then.i69.i
  ]

if.then.i69.i:                                    ; preds = %if.then17.i
  %19 = load i8, ptr %2, align 8, !tbaa !41
  store i8 %19, ptr %16, align 1, !tbaa !41
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.then17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 8 %2, i64 %18, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i.i.i, %if.then.i69.i, %if.then17.i
  %20 = load i64, ptr %_M_string_length.i64.i, align 8, !tbaa !101
  store i64 %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !101
  %21 = load ptr, ptr %this, align 8, !tbaa !102
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i4, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end33.thread.i:                                ; preds = %if.end.i
  store ptr %17, ptr %this, align 8, !tbaa !102
  %_M_string_length.i7781.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load <2 x i64>, ptr %_M_string_length.i7781.i, align 8, !tbaa !41
  store <2 x i64> %22, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  br label %if.else42.i

if.end33.i:                                       ; preds = %if.end.thread.i
  %23 = load i64, ptr %0, align 8, !tbaa !41
  store ptr %17, ptr %this, align 8, !tbaa !102
  %_M_string_length.i77.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load <2 x i64>, ptr %_M_string_length.i77.i, align 8, !tbaa !41
  store <2 x i64> %24, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %tobool38.not.i = icmp eq ptr %16, null
  br i1 %tobool38.not.i, label %if.else42.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end33.i
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !102
  store i64 %23, ptr %2, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else42.i:                                      ; preds = %if.end33.i, %if.end33.thread.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else42.i, %if.then39.i, %if.end25.i, %if.then16.i
  %25 = phi ptr [ %.pre.i, %if.end25.i ], [ %16, %if.then39.i ], [ %2, %if.else42.i ], [ %2, %if.then16.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %25, align 1, !tbaa !41
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !102
  %cmp.i.i.i = icmp eq ptr %26, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRSA_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !101
  %2 = load ptr, ptr %__args, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !150

_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs
  %sub.i.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %entry
  %__y.addr.0.lcssa.i.i.i35 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call.i = tail call ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_RS8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare i32 @FT_New_Memory_Face(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @FT_New_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef zeroext %c) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tt_face = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %conv = zext i32 %c to i64
  %call = tail call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %conv)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub = add i32 %call, -1
  %conv.i = zext i32 %sub to i64
  %1 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %add.ptr.i.i = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %conv.i
  %2 = load i8, ptr %add.ptr.i.i, align 8, !tbaa !50, !range !55, !noundef !56
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %land.lhs.true
  %batch_load_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %batch_load_size, align 8, !tbaa !130
  %div42 = lshr i32 %3, 1
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %c, i32 %div42)
  %add = add i32 %spec.select, %3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %load_flags = getelementptr inbounds nuw i8, ptr %this, i64 152
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %do.body

do.body:                                          ; preds = %if.end26, %if.end5
  %start_pos.1 = phi i32 [ %spec.select, %if.end5 ], [ %inc, %if.end26 ]
  %4 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %conv12 = zext i32 %start_pos.1 to i64
  %call13 = tail call i32 @FT_Get_Char_Index(ptr noundef %4, i64 noundef %conv12)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end26, label %if.then15

if.then15:                                        ; preds = %do.body
  %sub18 = add i32 %call13, -1
  %conv.i43 = zext i32 %sub18 to i64
  %5 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %add.ptr.i.i44 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %conv.i43
  %6 = load i8, ptr %add.ptr.i.i44, align 8, !tbaa !50, !range !55, !noundef !56
  %tobool21.not = icmp eq i8 %6, 0
  br i1 %tobool21.not, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then15
  %7 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %8 = load ptr, ptr %Driver, align 8, !tbaa !121
  %9 = load i32, ptr %size, align 4, !tbaa !120
  %10 = load i32, ptr %load_flags, align 8, !tbaa !143
  tail call void @_ZN3irr3gui11SGUITTGlyph7preloadEjP11FT_FaceRec_PNS_5video12IVideoDriverEji(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i44, i32 noundef %call13, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %glyph_page = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 4
  %11 = load i32, ptr %glyph_page, align 4, !tbaa !94
  %conv.i45 = zext i32 %11 to i64
  %12 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %add.ptr.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %conv.i45
  %13 = load ptr, ptr %add.ptr.i.i46, align 8, !tbaa !17
  %glyph_to_be_paged.i = getelementptr inbounds nuw i8, ptr %13, i64 120
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 128
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !171
  %cmp.not.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then22
  store ptr %add.ptr.i.i44, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !172
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !172
  br label %_ZN3irr3gui15CGUITTGlyphPage18pushGlyphToBePagedEPKNS0_11SGUITTGlyphE.exit

if.else.i.i.i:                                    ; preds = %if.then22
  %17 = load ptr, ptr %glyph_to_be_paged.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNKSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #33
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr.i.i44, ptr %add.ptr.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i

_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %glyph_to_be_paged.i, align 8, !tbaa !173
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !172
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !171
  br label %_ZN3irr3gui15CGUITTGlyphPage18pushGlyphToBePagedEPKNS0_11SGUITTGlyphE.exit

_ZN3irr3gui15CGUITTGlyphPage18pushGlyphToBePagedEPKNS0_11SGUITTGlyphE.exit: ; preds = %_ZNSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !174
  br label %if.end26

if.end26:                                         ; preds = %_ZN3irr3gui15CGUITTGlyphPage18pushGlyphToBePagedEPKNS0_11SGUITTGlyphE.exit, %if.then15, %do.body
  %inc = add i32 %start_pos.1, 1
  %cmp27 = icmp ult i32 %inc, %add
  br i1 %cmp27, label %do.body, label %cleanup, !llvm.loop !175

cleanup:                                          ; preds = %if.end26, %land.lhs.true, %entry
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !12
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  invoke void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !160
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Glyphs, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i ], [ %3, %invoke.cont ]
  %surface.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %5 = load ptr, ptr %surface.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %vbase.offset.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i.i.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %dec.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i.i.i) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store ptr null, ptr %surface.i.i.i.i.i.i.i.i, align 8, !tbaa !99
  br label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !161

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit

_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !133
  %filename = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 16), align 8, !tbaa !4
  %cmp.not9.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not9.i.i.i, label %if.end24, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !101
  %10 = load ptr, ptr %filename, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %8, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 8), %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %11)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %11, %9
  %spec.select6.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !150

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 8)
  br i1 %cmp.i.i.i, label %if.end24, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %13 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %9)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %10, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %13
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end24, label %if.then

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %15 = load ptr, ptr %second, align 8, !tbaa !154
  %vtable9 = load ptr, ptr %15, align 8, !tbaa !12
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %15, i64 %vbase.offset11
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %16 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %16, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr12, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %17 = load ptr, ptr %vfn.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr12) #30
  %call.i.i36 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.then15
  %18 = extractvalue { ptr, ptr } %call.i.i36, 0
  %19 = extractvalue { ptr, ptr } %call.i.i36, 1
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %18, ptr %19)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %call.i.i.noexc, %if.then
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 40), align 8, !tbaa !176
  %cmp.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end
  %21 = load ptr, ptr @_ZN3irr3gui10CGUITTFont9c_libraryE, align 8, !tbaa !17
  %call22 = invoke i32 @FT_Done_FreeType(ptr noundef %21)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then20
  store i8 0, ptr @_ZN3irr3gui10CGUITTFont15c_libraryLoadedE, align 1, !tbaa !126
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont21, %if.end, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEE5clearEv.exit
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %Driver, align 8, !tbaa !121
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.end24
  %vtable27 = load ptr, ptr %22, align 8, !tbaa !12
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %22, i64 %vbase.offset29
  %ReferenceCounter.i37 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 16
  %23 = load i32, ptr %ReferenceCounter.i37, align 8, !tbaa !18
  %dec.i38 = add nsw i32 %23, -1
  store i32 %dec.i38, ptr %ReferenceCounter.i37, align 8, !tbaa !18
  %tobool.not.i39 = icmp eq i32 %dec.i38, 0
  br i1 %tobool.not.i39, label %delete.notnull.i40, label %if.end33

delete.notnull.i40:                               ; preds = %if.then25
  %vtable.i41 = load ptr, ptr %add.ptr30, align 8, !tbaa !12
  %vfn.i42 = getelementptr inbounds nuw i8, ptr %vtable.i41, i64 8
  %24 = load ptr, ptr %vfn.i42, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr30) #30
  br label %if.end33

if.end33:                                         ; preds = %delete.notnull.i40, %if.then25, %if.end24
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 232
  %25 = load ptr, ptr %Invisible, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i44 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %if.end33, %if.then.i.i
  %27 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %28 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !160
  %cmp.not3.i.i.i.i.i45 = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i45, label %invoke.cont.i.i62, label %for.body.i.i.i.i.i46

for.body.i.i.i.i.i46:                             ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i59
  %__first.addr.04.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i59 ], [ %27, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit ]
  %surface.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i47, i64 48
  %29 = load ptr, ptr %surface.i.i.i.i.i.i.i.i48, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i.i.i49 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i50:                        ; preds = %for.body.i.i.i.i.i46
  %vtable.i.i.i.i.i.i.i.i51 = load ptr, ptr %29, align 8, !tbaa !12
  %vbase.offset.ptr.i.i.i.i.i.i.i.i52 = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i.i51, i64 -24
  %vbase.offset.i.i.i.i.i.i.i.i53 = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i.i52, align 8
  %add.ptr.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %29, i64 %vbase.offset.i.i.i.i.i.i.i.i53
  %ReferenceCounter.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i54, i64 16
  %30 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !18
  %dec.i.i.i.i.i.i.i.i.i56 = add nsw i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i56, ptr %ReferenceCounter.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i.i.i57 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i56, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i57, label %delete.notnull.i.i.i.i.i.i.i.i.i65, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i58

delete.notnull.i.i.i.i.i.i.i.i.i65:               ; preds = %if.then.i.i.i.i.i.i.i.i50
  %vtable.i.i.i.i.i.i.i.i.i66 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i54, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i66, i64 8
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i67, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i.i.i54) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i58

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i58: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i50
  store ptr null, ptr %surface.i.i.i.i.i.i.i.i48, align 8, !tbaa !99
  br label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i59: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i.i.i58, %for.body.i.i.i.i.i46
  store i8 0, ptr %__first.addr.04.i.i.i.i.i47, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i47, i64 64
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i.i60, %28
  br i1 %cmp.not.i.i.i.i.i61, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i46, !llvm.loop !161

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i.i.i59
  %.pr.i.i = load ptr, ptr %Glyphs, align 8, !tbaa !159
  br label %invoke.cont.i.i62

invoke.cont.i.i62:                                ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %32 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit ]
  %tobool.not.i.i.i.i63 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i63, label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev.exit, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %invoke.cont.i.i62
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev.exit

_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev.exit: ; preds = %if.then.i.i.i.i64, %invoke.cont.i.i62
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %33 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %tobool.not.i.i.i.i68 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i68, label %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit

_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit: ; preds = %if.then.i.i.i.i69, %_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev.exit
  %34 = load ptr, ptr %filename, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEED2Ev.exit, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then20, %call.i.i.noexc, %if.then15, %entry
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !160
  %1 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %2 = and i64 %sub.ptr.sub.i.i33, 274877906880
  %cmp.not36 = icmp eq i64 %2, 0
  br i1 %cmp.not36, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit, %entry
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_finish.i.i21, align 8, !tbaa !91
  %4 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i2238 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2339 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i2440 = sub i64 %sub.ptr.lhs.cast.i.i2238, %sub.ptr.rhs.cast.i.i2339
  %5 = and i64 %sub.ptr.sub.i.i2440, 34359738360
  %cmp7.not43 = icmp eq i64 %5, 0
  br i1 %cmp7.not43, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %entry, %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit
  %.pre4652 = phi ptr [ %.pre4653, %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit ], [ %1, %entry ]
  %.pre49 = phi ptr [ %.pre50, %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit ], [ %0, %entry ]
  %6 = phi ptr [ %11, %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit ], [ %1, %entry ]
  %7 = phi ptr [ %12, %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit ], [ %0, %entry ]
  %i.037 = phi i32 [ %inc, %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit ], [ 0, %entry ]
  %conv.i20 = zext i32 %i.037 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %conv.i20
  %surface.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  %8 = load ptr, ptr %surface.i, align 8, !tbaa !99
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %9 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  %dec.i.i = add nsw i32 %9, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #30
  %.pre.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !160
  %.pre46.pre = load ptr, ptr %Glyphs, align 8, !tbaa !159
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %if.then.i
  %.pre46 = phi ptr [ %.pre46.pre, %delete.notnull.i.i ], [ %.pre4652, %if.then.i ]
  %.pre = phi ptr [ %.pre.pre, %delete.notnull.i.i ], [ %.pre49, %if.then.i ]
  store ptr null, ptr %surface.i, align 8, !tbaa !99
  br label %_ZN3irr3gui11SGUITTGlyph6unloadEv.exit

_ZN3irr3gui11SGUITTGlyph6unloadEv.exit:           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %for.body
  %.pre4653 = phi ptr [ %.pre4652, %for.body ], [ %.pre46, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %.pre50 = phi ptr [ %.pre49, %for.body ], [ %.pre, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %11 = phi ptr [ %6, %for.body ], [ %.pre46, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %12 = phi ptr [ %7, %for.body ], [ %.pre, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  store i8 0, ptr %add.ptr.i.i, align 8, !tbaa !50
  %inc = add i32 %i.037, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 6
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp eq i32 %inc, %conv.i
  br i1 %cmp.not, label %for.cond5.preheader, label %for.body, !llvm.loop !177

for.cond.cleanup8:                                ; preds = %for.inc12, %for.cond5.preheader
  %.lcssa = phi ptr [ %4, %for.cond5.preheader ], [ %25, %for.inc12 ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Glyph_Pages, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup8
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #29
  br label %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEE5clearEv.exit

_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !125
  %load_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 4, ptr %load_flags.i, align 8, !tbaa !143
  %vtable.i27 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i27, i64 128
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br i1 %call.i, label %if.end.i, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEE5clearEv.exit
  %14 = load i32, ptr %load_flags.i, align 8, !tbaa !143
  %15 = or i32 %14, 2
  store i32 %15, ptr %load_flags.i, align 8, !tbaa !143
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i28, %_ZN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEE5clearEv.exit
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 120
  %16 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br i1 %call6.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %17 = load i32, ptr %load_flags.i, align 8, !tbaa !143
  %18 = or i32 %17, 32768
  store i32 %18, ptr %load_flags.i, align 8, !tbaa !143
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.i, %if.end.i
  %vtable13.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 136
  %19 = load ptr, ptr %vfn14.i, align 8
  %call15.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br i1 %call15.i, label %if.then16.i, label %_ZN3irr3gui10CGUITTFont17update_load_flagsEv.exit

if.then16.i:                                      ; preds = %if.end12.i
  %20 = load i32, ptr %load_flags.i, align 8, !tbaa !143
  %21 = or i32 %20, 135168
  store i32 %21, ptr %load_flags.i, align 8, !tbaa !143
  br label %_ZN3irr3gui10CGUITTFont17update_load_flagsEv.exit

_ZN3irr3gui10CGUITTFont17update_load_flagsEv.exit: ; preds = %if.then16.i, %if.end12.i
  ret void

for.body9:                                        ; preds = %for.cond5.preheader, %for.inc12
  %22 = phi ptr [ %25, %for.inc12 ], [ %4, %for.cond5.preheader ]
  %23 = phi ptr [ %26, %for.inc12 ], [ %3, %for.cond5.preheader ]
  %i4.044 = phi i32 [ %inc13, %for.inc12 ], [ 0, %for.cond5.preheader ]
  %conv.i29 = zext i32 %i4.044 to i64
  %add.ptr.i.i30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %conv.i29
  %24 = load ptr, ptr %add.ptr.i.i30, align 8, !tbaa !17
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %for.inc12, label %delete.notnull

delete.notnull:                                   ; preds = %for.body9
  tail call void @_ZN3irr3gui15CGUITTGlyphPageD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %24) #30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  %.pre47 = load ptr, ptr %_M_finish.i.i21, align 8, !tbaa !91
  %.pre48 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  br label %for.inc12

for.inc12:                                        ; preds = %delete.notnull, %for.body9
  %25 = phi ptr [ %22, %for.body9 ], [ %.pre48, %delete.notnull ]
  %26 = phi ptr [ %23, %for.body9 ], [ %.pre47, %delete.notnull ]
  %inc13 = add i32 %i4.044, 1
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  %sub.ptr.div.i.i25 = lshr exact i64 %sub.ptr.sub.i.i24, 3
  %conv.i26 = trunc i64 %sub.ptr.div.i.i25 to i32
  %cmp7.not = icmp eq i32 %inc13, %conv.i26
  br i1 %cmp7.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !178
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontD1Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull @_ZTTN3irr3gui10CGUITTFontE) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui10CGUITTFontD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull @_ZTTN3irr3gui10CGUITTFontE) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontD0Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull @_ZTTN3irr3gui10CGUITTFontE) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui10CGUITTFontD0Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull @_ZTTN3irr3gui10CGUITTFontE) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui15CGUITTGlyphPageD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %driver = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %driver, align 8, !tbaa !122
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %if.end8 unwind label %terminate.lpad

if.else:                                          ; preds = %if.then
  %vtable7 = load ptr, ptr %0, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end8

delete.notnull.i:                                 ; preds = %if.else
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #30
  br label %if.end8

if.end8:                                          ; preds = %delete.notnull.i, %if.else, %if.then3, %entry
  %name = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %name, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.end8, %if.then.i.i.i
  %glyph_to_be_paged = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %glyph_to_be_paged, align 8, !tbaa !173
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit

_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZN3irr4core6stringIcED2Ev.exit
  %render_colors = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %render_colors, align 8, !tbaa !179
  %tobool.not.i.i.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit

_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit:   ; preds = %if.then.i.i.i.i11, %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit
  %render_source_rects = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %render_source_rects, align 8, !tbaa !180
  %tobool.not.i.i.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i12, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit:       ; preds = %if.then.i.i.i.i13, %_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit
  %render_positions = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %render_positions, align 8, !tbaa !181
  %tobool.not.i.i.i.i14 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit

_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit:   ; preds = %if.then.i.i.i.i15, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3irr3gui10CGUITTFont18update_glyph_pagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this) local_unnamed_addr #4 align 2 {
entry:
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %1 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %2 = and i64 %sub.ptr.sub.i.i14, 34359738360
  %cmp.not17 = icmp eq i64 %2, 0
  br i1 %cmp.not17, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi ptr [ %7, %for.inc ], [ %1, %entry ]
  %4 = phi ptr [ %8, %for.inc ], [ %0, %entry ]
  %i.018 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %conv.i9 = zext i32 %i.018 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i9
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %dirty = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i8, ptr %dirty, align 8, !tbaa !98, !range !55, !noundef !56
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %.pre19 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %7 = phi ptr [ %3, %for.body ], [ %.pre19, %if.then ]
  %8 = phi ptr [ %4, %for.body ], [ %.pre, %if.then ]
  %inc = add i32 %i.018, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp eq i32 %inc, %conv.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !182
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size = alloca %"class.irr::core::dimension2d", align 8
  %dirty = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %dirty, align 8, !tbaa !98, !range !55, !noundef !56
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !95
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %3 = load ptr, ptr %this, align 8, !tbaa !95
  %ColorFormat.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load i32, ptr %ColorFormat.i, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %size)
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %OriginalSize.i, align 8, !tbaa.struct !29
  store i64 %5, ptr %size, align 8, !tbaa.struct !29
  %driver = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %driver, align 8, !tbaa !122
  %vtable6 = load ptr, ptr %6, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 584
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef %call, i1 noundef zeroext true, i1 noundef zeroext false)
  %glyph_to_be_paged = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !172
  %9 = load ptr, ptr %glyph_to_be_paged, align 8, !tbaa !173
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %10 = and i64 %sub.ptr.sub.i.i56, 34359738360
  %cmp59.not = icmp eq i64 %10, 0
  br i1 %cmp59.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end25, %if.end
  %vtable26 = load ptr, ptr %call8, align 8, !tbaa !12
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset28
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 16
  %11 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr %add.ptr29, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr29) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.cond.cleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !95
  %vtable32 = load ptr, ptr %13, align 8, !tbaa !12
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 8
  %14 = load ptr, ptr %vfn33, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(116) %13)
  %15 = load ptr, ptr %glyph_to_be_paged, align 8, !tbaa !173
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %glyph_to_be_paged, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEE5clearEv.exit

_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !174
  store i8 0, ptr %dirty, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %size)
  br label %return

for.body:                                         ; preds = %if.end, %if.end25
  %16 = phi ptr [ %25, %if.end25 ], [ %9, %if.end ]
  %17 = phi ptr [ %26, %if.end25 ], [ %8, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end25 ], [ 0, %if.end ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %tobool12.not = icmp eq ptr %18, null
  br i1 %tobool12.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load i8, ptr %18, align 8, !tbaa !50, !range !55, !noundef !56
  %tobool13.not = icmp eq i8 %19, 0
  br i1 %tobool13.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %surface = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %surface, align 8, !tbaa !99
  %tobool15.not = icmp eq ptr %20, null
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.then14
  %source_rect = getelementptr inbounds nuw i8, ptr %18, i64 8
  %vtable18 = load ptr, ptr %20, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 56
  %21 = load ptr, ptr %vfn19, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(50) %20, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(8) %source_rect)
  %22 = load ptr, ptr %surface, align 8, !tbaa !99
  %vtable21 = load ptr, ptr %22, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %vbase.offset
  %ReferenceCounter.i47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %23 = load i32, ptr %ReferenceCounter.i47, align 8, !tbaa !18
  %dec.i48 = add nsw i32 %23, -1
  store i32 %dec.i48, ptr %ReferenceCounter.i47, align 8, !tbaa !18
  %tobool.not.i49 = icmp eq i32 %dec.i48, 0
  br i1 %tobool.not.i49, label %delete.notnull.i50, label %_ZNK3irr17IReferenceCounted4dropEv.exit53

delete.notnull.i50:                               ; preds = %if.then16
  %vtable.i51 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i52 = getelementptr inbounds nuw i8, ptr %vtable.i51, i64 8
  %24 = load ptr, ptr %vfn.i52, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit53

_ZNK3irr17IReferenceCounted4dropEv.exit53:        ; preds = %delete.notnull.i50, %if.then16
  store ptr null, ptr %surface, align 8, !tbaa !99
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !172
  %.pre62 = load ptr, ptr %glyph_to_be_paged, align 8, !tbaa !173
  br label %if.end25

if.end25:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit53, %if.then14, %land.lhs.true, %for.body
  %25 = phi ptr [ %.pre62, %_ZNK3irr17IReferenceCounted4dropEv.exit53 ], [ %16, %if.then14 ], [ %16, %land.lhs.true ], [ %16, %for.body ]
  %26 = phi ptr [ %.pre, %_ZNK3irr17IReferenceCounted4dropEv.exit53 ], [ %17, %if.then14 ], [ %17, %land.lhs.true ], [ %17, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %27 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !189

return:                                           ; preds = %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui15CGUITTGlyphPageC2EPNS_5video12IVideoDriverERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %Driver, ptr noundef nonnull align 8 dereferenceable(32) %texture_name) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %render_positions = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %render_positions, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 0, i64 17, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !190
  %render_source_rects = getelementptr inbounds nuw i8, ptr %this, i64 56
  %is_sorted.i11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %render_source_rects, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i11, align 8, !tbaa !191
  %render_colors = getelementptr inbounds nuw i8, ptr %this, i64 88
  %is_sorted.i12 = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %render_colors, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i12, align 8, !tbaa !192
  %glyph_to_be_paged = getelementptr inbounds nuw i8, ptr %this, i64 120
  %is_sorted.i13 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %glyph_to_be_paged, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13, align 8, !tbaa !174
  %driver = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %Driver, ptr %driver, align 8, !tbaa !122
  %name = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %0, ptr %name, align 8, !tbaa !100
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %0, align 8, !tbaa !41
  %cmp.i.i = icmp eq ptr %name, %texture_name
  br i1 %cmp.i.i, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %texture_name)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %name, align 8, !tbaa !102
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %lpad6.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %lpad6.body

invoke.cont7:                                     ; preds = %if.end.i.i, %entry
  ret void

lpad6.body:                                       ; preds = %lpad.i, %if.then.i.i.i
  %3 = load ptr, ptr %glyph_to_be_paged, align 8, !tbaa !173
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad6.body
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit

_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit: ; preds = %if.then.i.i.i.i, %lpad6.body
  %4 = load ptr, ptr %render_colors, align 8, !tbaa !179
  %tobool.not.i.i.i.i14 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit

_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit:   ; preds = %if.then.i.i.i.i15, %_ZN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEED2Ev.exit
  %5 = load ptr, ptr %render_source_rects, align 8, !tbaa !180
  %tobool.not.i.i.i.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit:       ; preds = %if.then.i.i.i.i17, %_ZN3irr4core5arrayINS_5video6SColorEED2Ev.exit
  %6 = load ptr, ptr %render_positions, align 8, !tbaa !181
  %tobool.not.i.i.i.i18 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i18, label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit

_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit:   ; preds = %if.then.i.i.i.i19, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont15setTransparencyEb(ptr noundef nonnull align 8 dereferenceable(280) initializes((9, 10)) %this, i1 noundef zeroext %flag) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %flag to i8
  %use_transparency = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 %frombool, ptr %use_transparency, align 1, !tbaa !142
  tail call void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont13setMonochromeEb(ptr noundef nonnull align 8 dereferenceable(280) initializes((8, 9)) %this, i1 noundef zeroext %flag) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %flag to i8
  %use_monochrome = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool, ptr %use_monochrome, align 8, !tbaa !141
  tail call void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont14setFontHintingEbb(ptr noundef nonnull align 8 dereferenceable(280) initializes((10, 12)) %this, i1 noundef zeroext %enable, i1 noundef zeroext %enable_auto_hinting) unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %frombool1 = zext i1 %enable_auto_hinting to i8
  %use_hinting = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i8 %frombool, ptr %use_hinting, align 2, !tbaa !193
  %use_auto_hinting = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 %frombool1, ptr %use_auto_hinting, align 1, !tbaa !194
  tail call void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont4drawERKNS_4core6stringIwEERKNS2_4rectIiEENS_5video6SColorEbbPS9_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %text, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %position, i32 %color.coerce, i1 noundef zeroext %hcenter, i1 noundef zeroext %vcenter, ptr noundef %clip) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %color = alloca %"class.irr::video::SColor", align 4
  %ref.tmp = alloca %class.EnrichedString, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string.55", align 8
  store i32 %color.coerce, ptr %color, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = load ptr, ptr %text, align 8, !tbaa !195
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !198
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @wcslen(ptr noundef nonnull %0) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !64
  %cmp.i.i = icmp ugt i64 %call.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i17, ptr %ref.tmp3, align 8, !tbaa !195
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !64
  store i64 %2, ptr %1, align 8, !tbaa !41
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi i64 [ %2, %if.then.i.i ], [ %call.i.i, %if.end.i ]
  %4 = phi ptr [ %call2.i11.i17, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i32, ptr %0, align 4, !tbaa !199
  store i32 %5, ptr %4, align 4, !tbaa !199
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %4, ptr noundef nonnull %0, i64 noundef %call.i.i) #30
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !64
  %.pre19.i.i = load ptr, ptr %ref.tmp3, align 8, !tbaa !195
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = phi ptr [ %4, %if.end.i.i ], [ %4, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %7 = phi i64 [ %3, %if.end.i.i ], [ %3, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !201
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %color)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %position, i1 noundef zeroext %hcenter, i1 noundef zeroext %vcenter, ptr noundef %clip)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %8 = load ptr, ptr %m_colors.i, align 8, !tbaa !179
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i18, %invoke.cont9
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !195
  %cmp.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN14EnrichedStringD2Ev.exit, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad5:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %12, %lpad5 ]
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !195
  %cmp.i.i.i21 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i21, label %ehcleanup10, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #29
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(80) %text, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %position, i1 noundef zeroext %hcenter, i1 noundef zeroext %vcenter, ptr noundef %clip) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca [2 x i32], align 4
  %utext = alloca %"class.std::__cxx11::basic_string.20", align 8
  %Render_Map = alloca %"class.std::map.62", align 8
  %l1 = alloca [2 x i32], align 4
  %l1897 = ptrtoint ptr %l1 to i64
  %l2 = alloca i32, align 4
  %ref.tmp187 = alloca %"class.irr::core::string.60", align 8
  %ref.tmp191 = alloca %"class.irr::core::rect", align 8
  %tmp_positions = alloca %"class.irr::core::array.25", align 8
  %tmp_source_rects = alloca %"class.irr::core::array.32", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14EnrichedString9getColorsEv(ptr noundef nonnull align 8 dereferenceable(80) %text)
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Driver, align 8, !tbaa !121
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup409, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %2 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i864 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i865 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i866 = sub i64 %sub.ptr.lhs.cast.i.i864, %sub.ptr.rhs.cast.i.i865
  %3 = and i64 %sub.ptr.sub.i.i866, 34359738360
  %cmp869.not = icmp eq i64 %3, 0
  br i1 %cmp869.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3irr4core5arrayINS_5video6SColorEE5clearEv.exit, %for.cond.preheader
  %offset.sroa.0.0.copyload = load i32, ptr %position, align 4, !tbaa !30
  %offset.sroa.19.0.UpperLeftCorner.sroa_idx = getelementptr inbounds nuw i8, ptr %position, i64 4
  %offset.sroa.19.0.copyload = load i32, ptr %offset.sroa.19.0.UpperLeftCorner.sroa_idx, align 4, !tbaa !30
  %brmerge = or i1 %hcenter, %vcenter
  br i1 %brmerge, label %if.then12, label %if.end29

for.body:                                         ; preds = %for.cond.preheader, %_ZN3irr4core5arrayINS_5video6SColorEE5clearEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3irr4core5arrayINS_5video6SColorEE5clearEv.exit ], [ 0, %for.cond.preheader ]
  %4 = phi ptr [ %14, %_ZN3irr4core5arrayINS_5video6SColorEE5clearEv.exit ], [ %2, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %render_positions = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %render_positions, align 8, !tbaa !181
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %render_positions, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE5clearEv.exit

_ZN3irr4core5arrayINS0_8vector2dIiEEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.body
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !190
  %7 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %add.ptr.i.i509 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i.i509, align 8, !tbaa !17
  %render_source_rects = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load ptr, ptr %render_source_rects, align 8, !tbaa !180
  %tobool.not.i.i.i.i510 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %render_source_rects, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i510, label %_ZN3irr4core5arrayINS0_4rectIiEEE5clearEv.exit, label %if.then.i.i.i.i511

if.then.i.i.i.i511:                               ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN3irr4core5arrayINS0_4rectIiEEE5clearEv.exit

_ZN3irr4core5arrayINS0_4rectIiEEE5clearEv.exit:   ; preds = %if.then.i.i.i.i511, %_ZN3irr4core5arrayINS0_8vector2dIiEEE5clearEv.exit
  %is_sorted.i512 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 1, ptr %is_sorted.i512, align 8, !tbaa !191
  %10 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %add.ptr.i.i514 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i.i514, align 8, !tbaa !17
  %render_colors = getelementptr inbounds nuw i8, ptr %11, i64 88
  %12 = load ptr, ptr %render_colors, align 8, !tbaa !179
  %tobool.not.i.i.i.i515 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %render_colors, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i515, label %_ZN3irr4core5arrayINS_5video6SColorEE5clearEv.exit, label %if.then.i.i.i.i516

if.then.i.i.i.i516:                               ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN3irr4core5arrayINS_5video6SColorEE5clearEv.exit

_ZN3irr4core5arrayINS_5video6SColorEE5clearEv.exit: ; preds = %if.then.i.i.i.i516, %_ZN3irr4core5arrayINS0_4rectIiEEE5clearEv.exit
  %is_sorted.i517 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i8 1, ptr %is_sorted.i517, align 8, !tbaa !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %14 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %15 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !202

if.then12:                                        ; preds = %for.cond.cleanup
  %call13 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %text)
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %16 = load ptr, ptr %vfn, align 8
  %call14 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %call13)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call14 to i32
  %ref.tmp.sroa.4.0.extract.shift = lshr i64 %call14, 32
  %ref.tmp.sroa.4.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.4.0.extract.shift to i32
  br i1 %hcenter, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then12
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %position, i64 8
  %17 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !203
  %18 = load i32, ptr %position, align 4, !tbaa !204
  %19 = add i32 %18, %ref.tmp.sroa.0.0.extract.trunc
  %sub = sub i32 %17, %19
  %shr = ashr i32 %sub, 1
  %add = add nsw i32 %shr, %offset.sroa.0.0.copyload
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then12
  %offset.sroa.0.0 = phi i32 [ %add, %if.then17 ], [ %offset.sroa.0.0.copyload, %if.then12 ]
  br i1 %vcenter, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %Y.i = getelementptr inbounds nuw i8, ptr %position, i64 12
  %20 = load i32, ptr %Y.i, align 4, !tbaa !205
  %21 = load i32, ptr %offset.sroa.19.0.UpperLeftCorner.sroa_idx, align 4, !tbaa !206
  %22 = add i32 %21, %ref.tmp.sroa.4.0.extract.trunc
  %sub24 = sub i32 %20, %22
  %shr25 = ashr i32 %sub24, 1
  %add26 = add nsw i32 %shr25, %offset.sroa.19.0.copyload
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end20, %for.cond.cleanup
  %textDimension.sroa.0.0 = phi i32 [ %ref.tmp.sroa.0.0.extract.trunc, %if.then22 ], [ %ref.tmp.sroa.0.0.extract.trunc, %if.end20 ], [ 0, %for.cond.cleanup ]
  %offset.sroa.0.1 = phi i32 [ %offset.sroa.0.0, %if.then22 ], [ %offset.sroa.0.0, %if.end20 ], [ %offset.sroa.0.0.copyload, %for.cond.cleanup ]
  %offset.sroa.19.0 = phi i32 [ %add26, %if.then22 ], [ %offset.sroa.19.0.copyload, %if.end20 ], [ %offset.sroa.19.0.copyload, %for.cond.cleanup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %utext)
  %call30 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %text)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %23 = getelementptr inbounds nuw i8, ptr %utext, i64 16
  store ptr %23, ptr %utext, align 8, !tbaa !136, !alias.scope !207
  %cmp.i.i = icmp eq ptr %call30, null
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.end29
  %wcslen = call i64 @wcslen(ptr nonnull %call30)
  %arrayidx.i.idx.i.i = shl nsw i64 %wcslen, 2
  %cmp.i.i.i = icmp ugt i64 %wcslen, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.end29
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.then.i.i.i:                                    ; preds = %while.cond.i.i.i.preheader
  %cmp.i.i11.i.i = icmp ugt i64 %wcslen, 1152921504606846975
  br i1 %cmp.i.i11.i.i, label %if.then.i.i.i.i520, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

if.then.i.i.i.i520:                               ; preds = %if.then.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %if.then.i.i.i
  %mul.i.i.i.i.i.i = add nuw nsw i64 %arrayidx.i.idx.i.i, 4
  %call5.i.i.i.i12.i23.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
  store ptr %call5.i.i.i.i12.i23.i, ptr %utext, align 8, !tbaa !140, !alias.scope !207
  store i64 %wcslen, ptr %23, align 8, !tbaa !41, !alias.scope !207
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i, %while.cond.i.i.i.preheader
  %24 = phi ptr [ %call5.i.i.i.i12.i23.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i ], [ %23, %while.cond.i.i.i.preheader ]
  switch i64 %wcslen, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %25 = load i32, ptr %call30, align 4, !tbaa !138, !noalias !207
  store i32 %25, ptr %24, align 4, !tbaa !138
  br label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %call30, i64 %arrayidx.i.idx.i.i, i1 false)
  br label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit

_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %utext, i64 8
  store i64 %wcslen, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137, !alias.scope !207
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %arrayidx.i.idx.i.i
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %Render_Map)
  %26 = getelementptr inbounds nuw i8, ptr %Render_Map, i64 8
  store i32 0, ptr %26, align 8, !tbaa !210
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Render_Map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !4
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Render_Map, i64 24
  store ptr %26, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !211
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Render_Map, i64 32
  store ptr %26, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !212
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Render_Map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !176
  %cmp.i.not874 = icmp eq i64 %wcslen, 0
  br i1 %cmp.i.not874, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 232
  %height = getelementptr inbounds nuw i8, ptr %this, i64 136
  %LowerRightCorner.i531 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %ascender = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %fallback.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %s.i, i64 4
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %l1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  %LowerRightCorner.i648 = getelementptr inbounds nuw i8, ptr %ref.tmp191, i64 8
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %offset.sroa.19.1878 = phi i32 [ %offset.sroa.19.0, %while.body.lr.ph ], [ %offset.sroa.19.5, %cleanup ]
  %offset.sroa.0.2877 = phi i32 [ %offset.sroa.0.1, %while.body.lr.ph ], [ %offset.sroa.0.7, %cleanup ]
  %previousChar.0876 = phi i32 [ 0, %while.body.lr.ph ], [ %previousChar.1, %cleanup ]
  %iter.sroa.0.0875 = phi ptr [ %24, %while.body.lr.ph ], [ %iter.sroa.0.2, %cleanup ]
  %28 = load i32, ptr %iter.sroa.0.0875, align 4, !tbaa !138
  %call38 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !137
  %cmp.i.i521.not = icmp eq i64 %29, 0
  br i1 %cmp.i.i521.not, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDim.exit, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %invoke.cont
  %30 = load ptr, ptr %Invisible, align 8, !tbaa !140
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.then.i.i522
  %__i.08.i.i.i = phi i64 [ %inc.i.i.i525, %for.inc.i.i.i ], [ 0, %if.then.i.i522 ]
  %arrayidx.i.i.i523 = getelementptr inbounds [4 x i8], ptr %30, i64 %__i.08.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i523, align 4, !tbaa !138
  %cmp.i.i.i.i524 = icmp eq i32 %31, %28
  br i1 %cmp.i.i.i.i524, label %_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i.split.loop.exit112, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i525 = add nuw i64 %__i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i525, %29
  br i1 %exitcond.not.i.i.i, label %_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !213

_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i.split.loop.exit112: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i523.le = getelementptr inbounds [4 x i8], ptr %30, i64 %__i.08.i.i.i
  br label %_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i

_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i:   ; preds = %for.inc.i.i.i, %_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i.split.loop.exit112
  %spec.select.i.i.i = phi ptr [ %arrayidx.i.i.i523.le, %_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i.split.loop.exit112 ], [ null, %for.inc.i.i.i ]
  %tobool.not.i.i = icmp ne ptr %spec.select.i.i.i, null
  %sub.ptr.lhs.cast.i.i526 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.rhs.cast.i.i527 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i528 = sub i64 %sub.ptr.lhs.cast.i.i526, %sub.ptr.rhs.cast.i.i527
  %32 = icmp ne i64 %sub.ptr.sub.i.i528, -4
  %33 = and i1 %tobool.not.i.i, %32
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDim.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDim.exit: ; preds = %_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i, %invoke.cont
  %__ret.1.i.i = phi i1 [ %33, %_ZNSt11char_traitsIDiE4findEPKDimRS1_.exit.i.i ], [ false, %invoke.cont ]
  switch i32 %28, label %if.end77 [
    i32 13, label %if.then43
    i32 10, label %if.then58
  ]

if.then43:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDim.exit
  %add.ptr.i530 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0875, i64 4
  %34 = load i32, ptr %add.ptr.i530, align 4, !tbaa !138
  %cmp48 = icmp eq i32 %34, 10
  %spec.select = select i1 %cmp48, ptr %add.ptr.i530, ptr %iter.sroa.0.0875
  br label %if.then58

lpad:                                             ; preds = %while.body
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

if.then58:                                        ; preds = %if.then43, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDim.exit
  %iter.sroa.0.1.ph = phi ptr [ %iter.sroa.0.0875, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDim.exit ], [ %spec.select, %if.then43 ]
  %36 = load i64, ptr %height, align 8, !tbaa !214
  %div = sdiv i64 %36, 64
  %37 = trunc i64 %div to i32
  %conv61 = add i32 %offset.sroa.19.1878, %37
  %38 = load i32, ptr %position, align 4, !tbaa !204
  br i1 %hcenter, label %if.then66, label %cleanup, !llvm.loop !215

if.then66:                                        ; preds = %if.then58
  %39 = load i32, ptr %LowerRightCorner.i531, align 4, !tbaa !203
  %40 = add i32 %38, %textDimension.sroa.0.0
  %sub71 = sub i32 %39, %40
  %shr72 = ashr i32 %sub71, 1
  %add74 = add nsw i32 %shr72, %38
  br label %cleanup, !llvm.loop !215

lpad67:                                           ; preds = %if.then4.i, %if.then156
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

if.end77:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDim.exit
  %cmp78.not = icmp eq i32 %call38, 0
  %brmerge506 = or i1 %cmp78.not, %__ret.1.i.i
  br i1 %brmerge506, label %if.end154, label %if.then80

if.then80:                                        ; preds = %if.end77
  %sub81 = add i32 %call38, -1
  %conv.i534 = zext i32 %sub81 to i64
  %42 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %add.ptr.i.i535 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %conv.i534
  %offset85 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i535, i64 24
  %43 = load i32, ptr %offset85, align 8, !tbaa !216
  %44 = load i64, ptr %ascender, align 8, !tbaa !217
  %Y95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i535, i64 28
  %45 = load i32, ptr %Y95, align 4, !tbaa !218
  %call101 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %28, i32 noundef zeroext %previousChar.0876)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then80
  %div88 = sdiv i64 %44, 64
  %46 = trunc i64 %div88 to i32
  %conv98 = sub i32 %46, %45
  %k.sroa.0.0.extract.trunc = trunc i64 %call101 to i32
  %k.sroa.5.0.extract.shift = lshr i64 %call101, 32
  %k.sroa.5.0.extract.trunc = trunc nuw i64 %k.sroa.5.0.extract.shift to i32
  %add104 = add nsw i32 %offset.sroa.0.2877, %k.sroa.0.0.extract.trunc
  %add107 = add nsw i32 %offset.sroa.19.1878, %k.sroa.5.0.extract.trunc
  %47 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %add.ptr.i.i539 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %conv.i534
  %glyph_page = getelementptr inbounds nuw i8, ptr %add.ptr.i.i539, i64 4
  %48 = load i32, ptr %glyph_page, align 4, !tbaa !94
  %conv.i540 = zext i32 %48 to i64
  %49 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %add.ptr.i.i541 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %conv.i540
  %50 = load ptr, ptr %add.ptr.i.i541, align 8, !tbaa !17
  %render_positions117 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %add120 = add nsw i32 %add104, %43
  %add122 = add nsw i32 %add107, %conv98
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %52 = ptrtoint ptr %51 to i64
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !219
  %cmp.not.i.i.i = icmp eq ptr %51, %53
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i543

if.then.i.i.i543:                                 ; preds = %invoke.cont100
  %ref.tmp118.sroa.6.0.insert.ext = zext i32 %add122 to i64
  %ref.tmp118.sroa.6.0.insert.shift = shl nuw i64 %ref.tmp118.sroa.6.0.insert.ext, 32
  %ref.tmp118.sroa.0.0.insert.ext = zext i32 %add120 to i64
  %ref.tmp118.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp118.sroa.6.0.insert.shift, %ref.tmp118.sroa.0.0.insert.ext
  store i64 %ref.tmp118.sroa.0.0.insert.insert, ptr %51, align 4, !tbaa.struct !29
  %54 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !220
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !220
  br label %invoke.cont125

if.else.i.i.i:                                    ; preds = %invoke.cont100
  %55 = load ptr, ptr %render_positions117, align 8, !tbaa !17
  %56 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %52, %56
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i545, label %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i545:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc unwind label %lpad123.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i545
  unreachable

_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %57
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad123.loopexit

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i546, i64 %sub.ptr.sub.i.i.i.i.i.i
  %ref.tmp118.sroa.6.0.insert.ext827 = zext i32 %add122 to i64
  %ref.tmp118.sroa.6.0.insert.shift828 = shl nuw i64 %ref.tmp118.sroa.6.0.insert.ext827, 32
  %ref.tmp118.sroa.0.0.insert.ext823 = zext i32 %add120 to i64
  %ref.tmp118.sroa.0.0.insert.insert825 = or disjoint i64 %ref.tmp118.sroa.6.0.insert.shift828, %ref.tmp118.sroa.0.0.insert.ext823
  store i64 %ref.tmp118.sroa.0.0.insert.insert825, ptr %add.ptr.i.i.i.i, align 4, !tbaa.struct !29
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %55, %51
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %cond.i31.i.i.i.i947 = ptrtoint ptr %call5.i.i.i.i.i.i.i546 to i64
  %58 = add i64 %52, -8
  %59 = sub i64 %58, %56
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %min.iters.check951 = icmp ult i64 %59, 24
  %62 = sub i64 %cond.i31.i.i.i.i947, %56
  %diff.check948 = icmp ult i64 %62, 32
  %or.cond = or i1 %min.iters.check951, %diff.check948
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.i.preheader120, label %vector.ph952

for.body.i.i.i.i.i.i.i.preheader120:              ; preds = %middle.block949, %for.body.i.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end955, %middle.block949 ], [ %call5.i.i.i.i.i.i.i546, %for.body.i.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end957, %middle.block949 ], [ %55, %for.body.i.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i.i

vector.ph952:                                     ; preds = %for.body.i.i.i.i.i.i.i.preheader
  %n.vec954 = and i64 %61, 4611686018427387900
  br label %vector.body960

vector.body960:                                   ; preds = %vector.body960, %vector.ph952
  %index961 = phi i64 [ 0, %vector.ph952 ], [ %index.next970, %vector.body960 ]
  %offset.idx962 = shl i64 %index961, 3
  %next.gep963 = getelementptr i8, ptr %call5.i.i.i.i.i.i.i546, i64 %offset.idx962
  %next.gep966 = getelementptr i8, ptr %55, i64 %offset.idx962
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %63 = getelementptr i8, ptr %next.gep966, i64 16
  %wide.load968 = load <2 x i64>, ptr %next.gep966, align 4, !alias.scope !224, !noalias !221
  %wide.load969 = load <2 x i64>, ptr %63, align 4, !alias.scope !224, !noalias !221
  %64 = getelementptr i8, ptr %next.gep963, i64 16
  store <2 x i64> %wide.load968, ptr %next.gep963, align 4, !alias.scope !221, !noalias !224
  store <2 x i64> %wide.load969, ptr %64, align 4, !alias.scope !221, !noalias !224
  %index.next970 = add nuw i64 %index961, 4
  %65 = icmp eq i64 %index.next970, %n.vec954
  br i1 %65, label %middle.block949, label %vector.body960, !llvm.loop !226

middle.block949:                                  ; preds = %vector.body960
  %66 = shl i64 %n.vec954, 3
  %ind.end955 = getelementptr i8, ptr %call5.i.i.i.i.i.i.i546, i64 %66
  %ind.end957 = getelementptr i8, ptr %55, i64 %66
  %cmp.n959 = icmp eq i64 %61, %n.vec954
  br i1 %cmp.n959, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.thread, label %for.body.i.i.i.i.i.i.i.preheader120

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.thread: ; preds = %middle.block949
  %incdec.ptr.i.i.i.i37 = getelementptr i8, ptr %ind.end955, i64 8
  br label %if.then.i41.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader120, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader120 ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %67 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 4, !tbaa.struct !29, !alias.scope !224, !noalias !221
  store i64 %67, ptr %__cur.08.i.i.i.i.i.i.i, align 4, !tbaa.struct !29, !alias.scope !221, !noalias !224
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !229

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i546, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.thread, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  %incdec.ptr.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i37, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  %incdec.ptr.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i39, %if.then.i41.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i546, ptr %render_positions117, align 8, !tbaa !181
  store ptr %incdec.ptr.i.i.i.i40, ptr %_M_finish.i.i.i, align 8, !tbaa !220
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i546, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !219
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i543
  %is_sorted.i544 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 0, ptr %is_sorted.i544, align 8, !tbaa !190
  %render_source_rects126 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %source_rect = getelementptr inbounds nuw i8, ptr %add.ptr.i.i539, i64 8
  %_M_finish.i.i547 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %68 = load ptr, ptr %_M_finish.i.i547, align 8, !tbaa !17
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %50, i64 72
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !230
  %cmp.not.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i548

if.then.i.i548:                                   ; preds = %invoke.cont125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %source_rect, i64 16, i1 false), !tbaa.struct !231
  %70 = load ptr, ptr %_M_finish.i.i547, align 8, !tbaa !232
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i547, align 8, !tbaa !232
  br label %invoke.cont127

if.else.i.i:                                      ; preds = %invoke.cont125
  %71 = load ptr, ptr %render_source_rects126, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i550 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i550, label %if.then.i.i.i.i554, label %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i554:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc555 unwind label %lpad114.loopexit.split-lp

.noexc555:                                        ; preds = %if.then.i.i.i.i554
  unreachable

_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %72
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i551 = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i551) #33
          to label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad114.loopexit

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i556, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %source_rect, i64 16, i1 false), !tbaa.struct !231
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %71, %68
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i556, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %71, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !231, !alias.scope !233
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !237

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i556, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i552 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i553 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i553, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #29
  br label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i556, ptr %render_source_rects126, align 8, !tbaa !180
  store ptr %incdec.ptr.i.i.i552, ptr %_M_finish.i.i547, align 8, !tbaa !232
  %add.ptr19.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i556, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !230
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i548
  %is_sorted.i549 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i8 0, ptr %is_sorted.i549, align 8, !tbaa !191
  %73 = load ptr, ptr %utext, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i = ptrtoint ptr %iter.sroa.0.0875 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %74 = load ptr, ptr %_M_finish.i, align 8, !tbaa !238
  %75 = load ptr, ptr %call, align 8, !tbaa !179
  %sub.ptr.lhs.cast.i557 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i558 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i559 = sub i64 %sub.ptr.lhs.cast.i557, %sub.ptr.rhs.cast.i558
  %cmp133 = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub.i559
  %render_colors135 = getelementptr inbounds nuw i8, ptr %50, i64 88
  br i1 %cmp133, label %if.then134, label %if.else139

if.then134:                                       ; preds = %invoke.cont127
  %add.ptr.i561 = getelementptr inbounds i8, ptr %75, i64 %sub.ptr.sub.i
  %_M_finish.i.i562 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %76 = load ptr, ptr %_M_finish.i.i562, align 8, !tbaa !17
  %77 = ptrtoint ptr %76 to i64
  %_M_end_of_storage.i.i563 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %78 = load ptr, ptr %_M_end_of_storage.i.i563, align 8, !tbaa !239
  %cmp.not.i.i564 = icmp eq ptr %76, %78
  br i1 %cmp.not.i.i564, label %if.else.i.i568, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %if.then134
  %79 = load i32, ptr %add.ptr.i561, align 4, !tbaa !30
  store i32 %79, ptr %76, align 4, !tbaa !30
  %incdec.ptr.i.i566 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %incdec.ptr.i.i566, ptr %_M_finish.i.i562, align 8, !tbaa !238
  br label %if.end145

if.else.i.i568:                                   ; preds = %if.then134
  %80 = load ptr, ptr %render_colors135, align 8, !tbaa !17
  %81 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i571 = sub i64 %77, %81
  %cmp.i.i.i.i572 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i571, 9223372036854775804
  br i1 %cmp.i.i.i.i572, label %if.then.i.i.i.i595, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i595:                               ; preds = %if.else.i.i568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc596 unwind label %lpad137.loopexit.split-lp

.noexc596:                                        ; preds = %if.then.i.i.i.i595
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i568
  %sub.ptr.div.i.i.i.i.i573 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i571, 2
  %.sroa.speculated.i.i.i.i574 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i573, i64 1)
  %add.i.i.i.i575 = add nsw i64 %.sroa.speculated.i.i.i.i574, %sub.ptr.div.i.i.i.i.i573
  %cmp7.i.i.i.i576 = icmp ult i64 %add.i.i.i.i575, %sub.ptr.div.i.i.i.i.i573
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i575, i64 2305843009213693951)
  %cond.i.i.i.i577 = select i1 %cmp7.i.i.i.i576, i64 2305843009213693951, i64 %82
  %cmp.not.i.i.i.i578 = icmp ne i64 %cond.i.i.i.i577, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i578)
  %mul.i.i.i.i.i.i580 = shl nuw nsw i64 %cond.i.i.i.i577, 2
  %call5.i.i.i.i.i.i598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i580) #33
          to label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad137.loopexit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i582 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i598, i64 %sub.ptr.sub.i.i.i.i.i571
  %83 = load i32, ptr %add.ptr.i561, align 4, !tbaa !30
  store i32 %83, ptr %add.ptr.i.i.i582, align 4, !tbaa !30
  %cmp.not6.i.i.i.i.i.i583 = icmp eq ptr %80, %76
  br i1 %cmp.not6.i.i.i.i.i.i583, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i584.preheader

for.body.i.i.i.i.i.i584.preheader:                ; preds = %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %cond.i31.i.i.i581900 = ptrtoint ptr %call5.i.i.i.i.i.i598 to i64
  %84 = add i64 %77, -4
  %85 = sub i64 %84, %81
  %86 = lshr i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %min.iters.check904 = icmp ult i64 %85, 28
  %88 = sub i64 %cond.i31.i.i.i581900, %81
  %diff.check901 = icmp ult i64 %88, 32
  %or.cond1033 = or i1 %min.iters.check904, %diff.check901
  br i1 %or.cond1033, label %for.body.i.i.i.i.i.i584.preheader118, label %vector.ph905

for.body.i.i.i.i.i.i584.preheader118:             ; preds = %middle.block902, %for.body.i.i.i.i.i.i584.preheader
  %__cur.08.i.i.i.i.i.i585.ph = phi ptr [ %ind.end, %middle.block902 ], [ %call5.i.i.i.i.i.i598, %for.body.i.i.i.i.i.i584.preheader ]
  %__first.addr.07.i.i.i.i.i.i586.ph = phi ptr [ %ind.end909, %middle.block902 ], [ %80, %for.body.i.i.i.i.i.i584.preheader ]
  br label %for.body.i.i.i.i.i.i584

vector.ph905:                                     ; preds = %for.body.i.i.i.i.i.i584.preheader
  %n.vec907 = and i64 %87, 9223372036854775800
  br label %vector.body912

vector.body912:                                   ; preds = %vector.body912, %vector.ph905
  %index913 = phi i64 [ 0, %vector.ph905 ], [ %index.next920, %vector.body912 ]
  %offset.idx = shl i64 %index913, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i.i598, i64 %offset.idx
  %next.gep916 = getelementptr i8, ptr %80, i64 %offset.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %89 = getelementptr i8, ptr %next.gep916, i64 16
  %wide.load918 = load <4 x i32>, ptr %next.gep916, align 4, !tbaa !30, !alias.scope !243, !noalias !240
  %wide.load919 = load <4 x i32>, ptr %89, align 4, !tbaa !30, !alias.scope !243, !noalias !240
  %90 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load918, ptr %next.gep, align 4, !tbaa !30, !alias.scope !240, !noalias !243
  store <4 x i32> %wide.load919, ptr %90, align 4, !tbaa !30, !alias.scope !240, !noalias !243
  %index.next920 = add nuw i64 %index913, 8
  %91 = icmp eq i64 %index.next920, %n.vec907
  br i1 %91, label %middle.block902, label %vector.body912, !llvm.loop !245

middle.block902:                                  ; preds = %vector.body912
  %92 = shl i64 %n.vec907, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i.i598, i64 %92
  %ind.end909 = getelementptr i8, ptr %80, i64 %92
  %cmp.n911 = icmp eq i64 %87, %n.vec907
  br i1 %cmp.n911, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.thread, label %for.body.i.i.i.i.i.i584.preheader118

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.thread: ; preds = %middle.block902
  %incdec.ptr.i.i.i59142 = getelementptr i8, ptr %ind.end, i64 4
  br label %if.then.i41.i.i.i593

for.body.i.i.i.i.i.i584:                          ; preds = %for.body.i.i.i.i.i.i584.preheader118, %for.body.i.i.i.i.i.i584
  %__cur.08.i.i.i.i.i.i585 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i588, %for.body.i.i.i.i.i.i584 ], [ %__cur.08.i.i.i.i.i.i585.ph, %for.body.i.i.i.i.i.i584.preheader118 ]
  %__first.addr.07.i.i.i.i.i.i586 = phi ptr [ %incdec.ptr.i.i.i.i.i.i587, %for.body.i.i.i.i.i.i584 ], [ %__first.addr.07.i.i.i.i.i.i586.ph, %for.body.i.i.i.i.i.i584.preheader118 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %93 = load i32, ptr %__first.addr.07.i.i.i.i.i.i586, align 4, !tbaa !30, !alias.scope !243, !noalias !240
  store i32 %93, ptr %__cur.08.i.i.i.i.i.i585, align 4, !tbaa !30, !alias.scope !240, !noalias !243
  %incdec.ptr.i.i.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i586, i64 4
  %incdec.ptr1.i.i.i.i.i.i588 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i585, i64 4
  %cmp.not.i.i.i.i.i.i589 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i587, %76
  br i1 %cmp.not.i.i.i.i.i.i589, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i584, !llvm.loop !246

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i584, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i590 = phi ptr [ %call5.i.i.i.i.i.i598, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i588, %for.body.i.i.i.i.i.i584 ]
  %incdec.ptr.i.i.i591 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i590, i64 4
  %tobool.not.i.i.i.i592 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i592, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i593

if.then.i41.i.i.i593:                             ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.thread, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  %incdec.ptr.i.i.i59144 = phi ptr [ %incdec.ptr.i.i.i59142, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.thread ], [ %incdec.ptr.i.i.i591, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i593, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  %incdec.ptr.i.i.i59145 = phi ptr [ %incdec.ptr.i.i.i59144, %if.then.i41.i.i.i593 ], [ %incdec.ptr.i.i.i591, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i ]
  store ptr %call5.i.i.i.i.i.i598, ptr %render_colors135, align 8, !tbaa !179
  store ptr %incdec.ptr.i.i.i59145, ptr %_M_finish.i.i562, align 8, !tbaa !238
  %add.ptr19.i.i.i594 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i598, i64 %cond.i.i.i.i577
  store ptr %add.ptr19.i.i.i594, ptr %_M_end_of_storage.i.i563, align 8, !tbaa !239
  br label %if.end145

lpad99:                                           ; preds = %if.then80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad114.loopexit:                                 ; preds = %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad114.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i554
  %lpad.loopexit.split-lp854 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad123.loopexit:                                 ; preds = %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad123.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i545
  %lpad.loopexit.split-lp851 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad137.loopexit:                                 ; preds = %if.end145, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad137.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i595
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

if.else139:                                       ; preds = %invoke.cont127
  %_M_finish.i.i.i599 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %95 = load ptr, ptr %_M_finish.i.i.i599, align 8, !tbaa !17
  %96 = ptrtoint ptr %95 to i64
  %_M_end_of_storage.i.i.i600 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %97 = load ptr, ptr %_M_end_of_storage.i.i.i600, align 8, !tbaa !239
  %cmp.not.i.i.i601 = icmp eq ptr %95, %97
  br i1 %cmp.not.i.i.i601, label %if.else.i.i.i605, label %if.then.i.i.i602

if.then.i.i.i602:                                 ; preds = %if.else139
  store i32 -1, ptr %95, align 4, !tbaa !30
  %incdec.ptr.i.i.i603 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %incdec.ptr.i.i.i603, ptr %_M_finish.i.i.i599, align 8, !tbaa !238
  br label %if.end145

if.else.i.i.i605:                                 ; preds = %if.else139
  %98 = load ptr, ptr %render_colors135, align 8, !tbaa !17
  %99 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i.i608 = sub i64 %96, %99
  %cmp.i.i.i.i.i609 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i608, 9223372036854775804
  br i1 %cmp.i.i.i.i.i609, label %if.then.i.i.i.i.i632, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i632:                             ; preds = %if.else.i.i.i605
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc633 unwind label %lpad142.loopexit.split-lp

.noexc633:                                        ; preds = %if.then.i.i.i.i.i632
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i605
  %sub.ptr.div.i.i.i.i.i.i610 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i608, 2
  %.sroa.speculated.i.i.i.i.i611 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i610, i64 1)
  %add.i.i.i.i.i612 = add nsw i64 %.sroa.speculated.i.i.i.i.i611, %sub.ptr.div.i.i.i.i.i.i610
  %cmp7.i.i.i.i.i613 = icmp ult i64 %add.i.i.i.i.i612, %sub.ptr.div.i.i.i.i.i.i610
  %100 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i612, i64 2305843009213693951)
  %cond.i.i.i.i.i614 = select i1 %cmp7.i.i.i.i.i613, i64 2305843009213693951, i64 %100
  %cmp.not.i.i.i.i.i615 = icmp ne i64 %cond.i.i.i.i.i614, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i615)
  %mul.i.i.i.i.i.i.i617 = shl nuw nsw i64 %cond.i.i.i.i.i614, 2
  %call5.i.i.i.i.i.i.i635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i617) #33
          to label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad142.loopexit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i619 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i635, i64 %sub.ptr.sub.i.i.i.i.i.i608
  store i32 -1, ptr %add.ptr.i.i.i.i619, align 4, !tbaa !30
  %cmp.not6.i.i.i.i.i.i.i620 = icmp eq ptr %98, %95
  br i1 %cmp.not6.i.i.i.i.i.i.i620, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i621.preheader

for.body.i.i.i.i.i.i.i621.preheader:              ; preds = %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %cond.i31.i.i.i.i618922 = ptrtoint ptr %call5.i.i.i.i.i.i.i635 to i64
  %101 = add i64 %96, -4
  %102 = sub i64 %101, %99
  %103 = lshr i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %min.iters.check926 = icmp ult i64 %102, 28
  %105 = sub i64 %cond.i31.i.i.i.i618922, %99
  %diff.check923 = icmp ult i64 %105, 32
  %or.cond1034 = or i1 %min.iters.check926, %diff.check923
  br i1 %or.cond1034, label %for.body.i.i.i.i.i.i.i621.preheader119, label %vector.ph927

for.body.i.i.i.i.i.i.i621.preheader119:           ; preds = %middle.block924, %for.body.i.i.i.i.i.i.i621.preheader
  %__cur.08.i.i.i.i.i.i.i622.ph = phi ptr [ %ind.end930, %middle.block924 ], [ %call5.i.i.i.i.i.i.i635, %for.body.i.i.i.i.i.i.i621.preheader ]
  %__first.addr.07.i.i.i.i.i.i.i623.ph = phi ptr [ %ind.end932, %middle.block924 ], [ %98, %for.body.i.i.i.i.i.i.i621.preheader ]
  br label %for.body.i.i.i.i.i.i.i621

vector.ph927:                                     ; preds = %for.body.i.i.i.i.i.i.i621.preheader
  %n.vec929 = and i64 %104, 9223372036854775800
  br label %vector.body935

vector.body935:                                   ; preds = %vector.body935, %vector.ph927
  %index936 = phi i64 [ 0, %vector.ph927 ], [ %index.next945, %vector.body935 ]
  %offset.idx937 = shl i64 %index936, 2
  %next.gep938 = getelementptr i8, ptr %call5.i.i.i.i.i.i.i635, i64 %offset.idx937
  %next.gep941 = getelementptr i8, ptr %98, i64 %offset.idx937
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %106 = getelementptr i8, ptr %next.gep941, i64 16
  %wide.load943 = load <4 x i32>, ptr %next.gep941, align 4, !tbaa !30, !alias.scope !250, !noalias !247
  %wide.load944 = load <4 x i32>, ptr %106, align 4, !tbaa !30, !alias.scope !250, !noalias !247
  %107 = getelementptr i8, ptr %next.gep938, i64 16
  store <4 x i32> %wide.load943, ptr %next.gep938, align 4, !tbaa !30, !alias.scope !247, !noalias !250
  store <4 x i32> %wide.load944, ptr %107, align 4, !tbaa !30, !alias.scope !247, !noalias !250
  %index.next945 = add nuw i64 %index936, 8
  %108 = icmp eq i64 %index.next945, %n.vec929
  br i1 %108, label %middle.block924, label %vector.body935, !llvm.loop !252

middle.block924:                                  ; preds = %vector.body935
  %109 = shl i64 %n.vec929, 2
  %ind.end930 = getelementptr i8, ptr %call5.i.i.i.i.i.i.i635, i64 %109
  %ind.end932 = getelementptr i8, ptr %98, i64 %109
  %cmp.n934 = icmp eq i64 %104, %n.vec929
  br i1 %cmp.n934, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i.thread, label %for.body.i.i.i.i.i.i.i621.preheader119

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i.thread: ; preds = %middle.block924
  %incdec.ptr.i.i.i.i62847 = getelementptr i8, ptr %ind.end930, i64 4
  br label %if.then.i41.i.i.i.i630

for.body.i.i.i.i.i.i.i621:                        ; preds = %for.body.i.i.i.i.i.i.i621.preheader119, %for.body.i.i.i.i.i.i.i621
  %__cur.08.i.i.i.i.i.i.i622 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i625, %for.body.i.i.i.i.i.i.i621 ], [ %__cur.08.i.i.i.i.i.i.i622.ph, %for.body.i.i.i.i.i.i.i621.preheader119 ]
  %__first.addr.07.i.i.i.i.i.i.i623 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i624, %for.body.i.i.i.i.i.i.i621 ], [ %__first.addr.07.i.i.i.i.i.i.i623.ph, %for.body.i.i.i.i.i.i.i621.preheader119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %110 = load i32, ptr %__first.addr.07.i.i.i.i.i.i.i623, align 4, !tbaa !30, !alias.scope !250, !noalias !247
  store i32 %110, ptr %__cur.08.i.i.i.i.i.i.i622, align 4, !tbaa !30, !alias.scope !247, !noalias !250
  %incdec.ptr.i.i.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i623, i64 4
  %incdec.ptr1.i.i.i.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i622, i64 4
  %cmp.not.i.i.i.i.i.i.i626 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i624, %95
  br i1 %cmp.not.i.i.i.i.i.i.i626, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i621, !llvm.loop !253

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i621, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i627 = phi ptr [ %call5.i.i.i.i.i.i.i635, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i625, %for.body.i.i.i.i.i.i.i621 ]
  %incdec.ptr.i.i.i.i628 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i627, i64 4
  %tobool.not.i.i.i.i.i629 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i629, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i630

if.then.i41.i.i.i.i630:                           ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i.thread, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i
  %incdec.ptr.i.i.i.i62849 = phi ptr [ %incdec.ptr.i.i.i.i62847, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i628, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %98) #29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i630, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i
  %incdec.ptr.i.i.i.i62850 = phi ptr [ %incdec.ptr.i.i.i.i62849, %if.then.i41.i.i.i.i630 ], [ %incdec.ptr.i.i.i.i628, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i635, ptr %render_colors135, align 8, !tbaa !179
  store ptr %incdec.ptr.i.i.i.i62850, ptr %_M_finish.i.i.i599, align 8, !tbaa !238
  %add.ptr19.i.i.i.i631 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i.i635, i64 %cond.i.i.i.i.i614
  store ptr %add.ptr19.i.i.i.i631, ptr %_M_end_of_storage.i.i.i600, align 8, !tbaa !239
  br label %if.end145

lpad142.loopexit:                                 ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad142.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i632
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

if.end145:                                        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i602, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i565
  %is_sorted.i567 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i8 0, ptr %is_sorted.i567, align 8, !tbaa !192
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %Render_Map, ptr noundef nonnull align 4 dereferenceable(4) %glyph_page)
          to label %if.end154.thread unwind label %lpad137.loopexit

if.end154.thread:                                 ; preds = %if.end145
  store ptr %50, ptr %call148, align 8, !tbaa !17
  br label %if.then156

if.end154:                                        ; preds = %if.end77
  br i1 %cmp78.not, label %if.else161, label %if.then156

if.then156:                                       ; preds = %if.end154.thread, %if.end154
  %offset.sroa.19.254 = phi i32 [ %add107, %if.end154.thread ], [ %offset.sroa.19.1878, %if.end154 ]
  %offset.sroa.0.453 = phi i32 [ %add104, %if.end154.thread ], [ %offset.sroa.0.2877, %if.end154 ]
  %call.i637 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %28)
          to label %call.i.noexc unwind label %lpad67

call.i.noexc:                                     ; preds = %if.then156
  %cmp.not.i = icmp eq i32 %call.i637, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %sub.i636 = add i32 %call.i637, -1
  %conv.i.i = zext i32 %sub.i636 to i64
  %111 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %advance.i.split = getelementptr inbounds nuw [64 x i8], ptr %111, i64 %conv.i.i
  %advance.i = getelementptr inbounds nuw i8, ptr %advance.i.split, i64 32
  %112 = load i64, ptr %advance.i, align 8, !tbaa !254
  %div.i = sdiv i64 %112, 64
  br label %invoke.cont157

if.end.i:                                         ; preds = %call.i.noexc
  %113 = load ptr, ptr %fallback.i, align 8, !tbaa !255
  %cmp3.not.i = icmp eq ptr %113, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  store i32 %28, ptr %s.i, align 4, !tbaa !199
  store i32 0, ptr %arrayinit.element.i, align 4, !tbaa !199
  %vtable.i = load ptr, ptr %113, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %114 = load ptr, ptr %vfn.i, align 8
  %call6.i638 = invoke i64 %114(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %s.i)
          to label %call6.i.noexc unwind label %lpad67

call6.i.noexc:                                    ; preds = %if.then4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %invoke.cont157

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp ugt i32 %28, 8191
  %115 = load i64, ptr %ascender, align 8, !tbaa !217
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end7.i
  %div10.i = sdiv i64 %115, 64
  br label %invoke.cont157

if.else.i:                                        ; preds = %if.end7.i
  %div15.i = sdiv i64 %115, 128
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %if.else.i, %if.then9.i, %call6.i.noexc, %if.then.i
  %retval.0.in.i = phi i64 [ %div.i, %if.then.i ], [ %call6.i638, %call6.i.noexc ], [ %div10.i, %if.then9.i ], [ %div15.i, %if.else.i ]
  %retval.0.i = trunc i64 %retval.0.in.i to i32
  %add160 = add i32 %offset.sroa.0.453, %retval.0.i
  br label %cleanup

if.else161:                                       ; preds = %if.end154
  %116 = load ptr, ptr %fallback.i, align 8, !tbaa !255
  %cmp162.not = icmp eq ptr %116, null
  br i1 %cmp162.not, label %cleanup, label %if.then163

if.then163:                                       ; preds = %if.else161
  call void @llvm.lifetime.start.p0(ptr nonnull %l1)
  store i32 %28, ptr %l1, align 4, !tbaa !199
  store i32 0, ptr %arrayinit.element, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %l2)
  store i32 %previousChar.0876, ptr %l2, align 4, !tbaa !199
  br i1 %__ret.1.i.i, label %if.end215, label %if.then165

if.then165:                                       ; preds = %if.then163
  %vtable167 = load ptr, ptr %116, align 8, !tbaa !12
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 48
  %117 = load ptr, ptr %vfn168, align 8
  %call171 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %l1, ptr noundef nonnull %l2)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.then165
  %add173 = add nsw i32 %call171, %offset.sroa.0.2877
  %118 = load ptr, ptr %fallback.i, align 8, !tbaa !255
  %vtable175 = load ptr, ptr %118, align 8, !tbaa !12
  %vfn176 = getelementptr inbounds nuw i8, ptr %vtable175, i64 56
  %119 = load ptr, ptr %vfn176, align 8
  %call178 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %invoke.cont177 unwind label %lpad169

invoke.cont177:                                   ; preds = %invoke.cont170
  %add180 = add nsw i32 %call178, %offset.sroa.19.1878
  %120 = load ptr, ptr %utext, align 8, !tbaa !140
  %sub.ptr.lhs.cast.i639 = ptrtoint ptr %iter.sroa.0.0875 to i64
  %sub.ptr.rhs.cast.i640 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i641 = sub i64 %sub.ptr.lhs.cast.i639, %sub.ptr.rhs.cast.i640
  %sub.ptr.div.i642 = lshr exact i64 %sub.ptr.sub.i641, 2
  %121 = load ptr, ptr %fallback.i, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  store ptr %27, ptr %ref.tmp187, align 8, !tbaa !198
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !201
  store i32 0, ptr %27, align 8, !tbaa !199
  %call.i.i.i = call i64 @wcslen(ptr noundef nonnull %l1) #31
  %conv.i.i643 = and i64 %call.i.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, i64 noundef %conv.i.i643, i32 noundef signext 0)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont177
  %cmp11.not.i.i = icmp eq i64 %conv.i.i643, 0
  br i1 %cmp11.not.i.i, label %invoke.cont190, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %.noexc.i
  %122 = load ptr, ptr %ref.tmp187, align 8, !tbaa !195
  %min.iters.check = icmp samesign ult i64 %conv.i.i643, 8
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %l1897
  %diff.check = icmp ult i64 %124, 32
  %or.cond1036 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1036, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %125 = getelementptr inbounds [4 x i8], ptr %l1, i64 %index
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %wide.load = load <4 x i32>, ptr %125, align 4, !tbaa !199
  %wide.load898 = load <4 x i32>, ptr %126, align 4, !tbaa !199
  %127 = getelementptr inbounds [4 x i8], ptr %122, i64 %index
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store <4 x i32> %wide.load, ptr %127, align 4, !tbaa !199
  store <4 x i32> %wide.load898, ptr %128, align 4, !tbaa !199
  %index.next = add nuw i64 %index, 8
  %129 = icmp eq i64 %index.next, %n.vec
  br i1 %129, label %middle.block, label %vector.body, !llvm.loop !256

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont190, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %l1, i64 %indvars.iv.i.i.prol
  %130 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !199
  %arrayidx.i.i.i646.prol = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i.i.prol
  store i32 %130, ptr %arrayidx.i.i.i646.prol, align 4, !tbaa !199
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !257

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %131 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i643
  %132 = icmp ugt i64 %131, -4
  br i1 %132, label %invoke.cont190, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %l1, i64 %indvars.iv.i.i
  %133 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !199
  %arrayidx.i.i.i646 = getelementptr inbounds [4 x i8], ptr %122, i64 %indvars.iv.i.i
  store i32 %133, ptr %arrayidx.i.i.i646, align 4, !tbaa !199
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %l1, i64 %indvars.iv.next.i.i
  %134 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !199
  %arrayidx.i.i.i646.1 = getelementptr inbounds [4 x i8], ptr %122, i64 %indvars.iv.next.i.i
  store i32 %134, ptr %arrayidx.i.i.i646.1, align 4, !tbaa !199
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %l1, i64 %indvars.iv.next.i.i.1
  %135 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !199
  %arrayidx.i.i.i646.2 = getelementptr inbounds [4 x i8], ptr %122, i64 %indvars.iv.next.i.i.1
  store i32 %135, ptr %arrayidx.i.i.i646.2, align 4, !tbaa !199
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %l1, i64 %indvars.iv.next.i.i.2
  %136 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !199
  %arrayidx.i.i.i646.3 = getelementptr inbounds [4 x i8], ptr %122, i64 %indvars.iv.next.i.i.2
  store i32 %136, ptr %arrayidx.i.i.i646.3, align 4, !tbaa !199
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i643
  br i1 %exitcond.not.i.i.3, label %invoke.cont190, label %for.body.i.i, !llvm.loop !259

lpad.i:                                           ; preds = %invoke.cont177
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp187, align 8, !tbaa !195
  %cmp.i.i.i.i644 = icmp eq ptr %138, %27
  br i1 %cmp.i.i.i.i644, label %ehcleanup213, label %ehcleanup213.sink.split

invoke.cont190:                                   ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  %sub194 = add nsw i32 %add173, -1
  %sub196 = add nsw i32 %add180, -1
  %ref.tmp192.sroa.5.0.insert.ext = zext i32 %sub196 to i64
  %ref.tmp192.sroa.5.0.insert.shift = shl nuw i64 %ref.tmp192.sroa.5.0.insert.ext, 32
  %ref.tmp192.sroa.0.0.insert.ext = zext i32 %sub194 to i64
  %ref.tmp192.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp192.sroa.5.0.insert.shift, %ref.tmp192.sroa.0.0.insert.ext
  store i64 %ref.tmp192.sroa.0.0.insert.insert, ptr %ref.tmp191, align 8, !tbaa.struct !29
  %139 = load i64, ptr %LowerRightCorner.i531, align 4, !tbaa.struct !29
  store i64 %139, ptr %LowerRightCorner.i648, align 8, !tbaa.struct !29
  %conv200 = and i64 %sub.ptr.div.i642, 4294967295
  %140 = load ptr, ptr %_M_finish.i, align 8, !tbaa !238
  %141 = load ptr, ptr %call, align 8, !tbaa !179
  %sub.ptr.lhs.cast.i650 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i651 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i652 = sub i64 %sub.ptr.lhs.cast.i650, %sub.ptr.rhs.cast.i651
  %sub.ptr.div.i653 = ashr exact i64 %sub.ptr.sub.i652, 2
  %cmp202 = icmp ult i64 %conv200, %sub.ptr.div.i653
  br i1 %cmp202, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont190
  %add.ptr.i654 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %conv200
  %142 = load i32, ptr %add.ptr.i654, align 4, !tbaa !30
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %invoke.cont190
  %agg.tmp.sroa.0.0 = phi i32 [ %142, %cond.true ], [ -1, %invoke.cont190 ]
  %vtable207 = load ptr, ptr %121, align 8, !tbaa !12
  %143 = load ptr, ptr %vtable207, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp191, i32 %agg.tmp.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %clip)
          to label %invoke.cont209 unwind label %lpad197

invoke.cont209:                                   ; preds = %cond.end
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  %144 = load ptr, ptr %ref.tmp187, align 8, !tbaa !195
  %cmp.i.i.i.i655 = icmp eq ptr %144, %27
  br i1 %cmp.i.i.i.i655, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i656

if.then.i.i.i656:                                 ; preds = %invoke.cont209
  call void @_ZdlPv(ptr noundef %144) #29
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont209, %if.then.i.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %.pre = load ptr, ptr %fallback.i, align 8, !tbaa !255
  br label %if.end215

lpad169:                                          ; preds = %invoke.cont170, %if.then165
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad197:                                          ; preds = %cond.end
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  %147 = load ptr, ptr %ref.tmp187, align 8, !tbaa !195
  %cmp.i.i.i.i661 = icmp eq ptr %147, %27
  br i1 %cmp.i.i.i.i661, label %ehcleanup213, label %ehcleanup213.sink.split

ehcleanup213.sink.split:                          ; preds = %lpad197, %lpad.i
  %.sink = phi ptr [ %138, %lpad.i ], [ %147, %lpad197 ]
  %.pn498.ph = phi { ptr, i32 } [ %137, %lpad.i ], [ %146, %lpad197 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup213.sink.split, %lpad197, %lpad.i
  %.pn498 = phi { ptr, i32 } [ %137, %lpad.i ], [ %146, %lpad197 ], [ %.pn498.ph, %ehcleanup213.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %ehcleanup228

if.end215:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then163
  %148 = phi ptr [ %.pre, %_ZN3irr4core6stringIwED2Ev.exit ], [ %116, %if.then163 ]
  %offset.sroa.0.5 = phi i32 [ %add173, %_ZN3irr4core6stringIwED2Ev.exit ], [ %offset.sroa.0.2877, %if.then163 ]
  %offset.sroa.19.3 = phi i32 [ %add180, %_ZN3irr4core6stringIwED2Ev.exit ], [ %offset.sroa.19.1878, %if.then163 ]
  %vtable219 = load ptr, ptr %148, align 8, !tbaa !12
  %vfn220 = getelementptr inbounds nuw i8, ptr %vtable219, i64 8
  %149 = load ptr, ptr %vfn220, align 8
  %call223 = invoke i64 %149(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %l1)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.end215
  %ref.tmp216.sroa.0.0.extract.trunc = trunc i64 %call223 to i32
  %add226 = add i32 %offset.sroa.0.5, %ref.tmp216.sroa.0.0.extract.trunc
  call void @llvm.lifetime.end.p0(ptr nonnull %l2)
  call void @llvm.lifetime.end.p0(ptr nonnull %l1)
  br label %cleanup

lpad221:                                          ; preds = %if.end215
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad221, %ehcleanup213, %lpad169
  %.pn500 = phi { ptr, i32 } [ %150, %lpad221 ], [ %.pn498, %ehcleanup213 ], [ %145, %lpad169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %l2)
  call void @llvm.lifetime.end.p0(ptr nonnull %l1)
  br label %ehcleanup400

cleanup:                                          ; preds = %invoke.cont222, %if.else161, %invoke.cont157, %if.then66, %if.then58
  %iter.sroa.0.1.ph.pn = phi ptr [ %iter.sroa.0.1.ph, %if.then66 ], [ %iter.sroa.0.1.ph, %if.then58 ], [ %iter.sroa.0.0875, %if.else161 ], [ %iter.sroa.0.0875, %invoke.cont222 ], [ %iter.sroa.0.0875, %invoke.cont157 ]
  %previousChar.1 = phi i32 [ 0, %if.then66 ], [ 0, %if.then58 ], [ %28, %if.else161 ], [ %28, %invoke.cont222 ], [ %28, %invoke.cont157 ]
  %offset.sroa.0.7 = phi i32 [ %add74, %if.then66 ], [ %38, %if.then58 ], [ %offset.sroa.0.2877, %if.else161 ], [ %add226, %invoke.cont222 ], [ %add160, %invoke.cont157 ]
  %offset.sroa.19.5 = phi i32 [ %conv61, %if.then66 ], [ %conv61, %if.then58 ], [ %offset.sroa.19.1878, %if.else161 ], [ %offset.sroa.19.3, %invoke.cont222 ], [ %offset.sroa.19.254, %invoke.cont157 ]
  %iter.sroa.0.2 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.1.ph.pn, i64 4
  %151 = load ptr, ptr %utext, align 8, !tbaa !140
  %152 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %151, i64 %152
  %cmp.i.not = icmp eq ptr %iter.sroa.0.2, %add.ptr.i
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  %153 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %154 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i12.i = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i13.i = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i12.i, %sub.ptr.rhs.cast.i.i13.i
  %155 = and i64 %sub.ptr.sub.i.i14.i, 34359738360
  %cmp.not17.i = icmp eq i64 %155, 0
  br i1 %cmp.not17.i, label %invoke.cont239, label %for.body.i

for.body.i:                                       ; preds = %while.end, %for.inc.i
  %156 = phi ptr [ %160, %for.inc.i ], [ %154, %while.end ]
  %157 = phi ptr [ %161, %for.inc.i ], [ %153, %while.end ]
  %i.018.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %while.end ]
  %conv.i9.i = zext i32 %i.018.i to i64
  %add.ptr.i.i.i670 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %conv.i9.i
  %158 = load ptr, ptr %add.ptr.i.i.i670, align 8, !tbaa !17
  %dirty.i = getelementptr inbounds nuw i8, ptr %158, i64 16
  %159 = load i8, ptr %dirty.i, align 8, !tbaa !98, !range !55, !noundef !56
  %tobool.not.i = icmp eq i8 %159, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i671

if.then.i671:                                     ; preds = %for.body.i
  invoke void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %158)
          to label %.noexc674 unwind label %lpad238

.noexc674:                                        ; preds = %if.then.i671
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %.pre19.i = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc674, %for.body.i
  %160 = phi ptr [ %156, %for.body.i ], [ %.pre19.i, %.noexc674 ]
  %161 = phi ptr [ %157, %for.body.i ], [ %.pre.i, %.noexc674 ]
  %inc.i = add i32 %i.018.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i672 = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp.not.i673 = icmp eq i32 %inc.i, %conv.i.i672
  br i1 %cmp.not.i673, label %invoke.cont239, label %for.body.i, !llvm.loop !182

invoke.cont239:                                   ; preds = %for.inc.i, %while.end
  %162 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp_positions)
  %is_sorted.i676 = getelementptr inbounds nuw i8, ptr %tmp_positions, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_positions, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i676, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp_source_rects)
  %is_sorted.i677 = getelementptr inbounds nuw i8, ptr %tmp_source_rects, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_source_rects, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i677, align 8, !tbaa !191
  %cmp.i678.not883 = icmp eq ptr %162, %26
  br i1 %cmp.i678.not883, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit740, label %while.body250.lr.ph

while.body250.lr.ph:                              ; preds = %invoke.cont239
  %_M_finish.i.i753 = getelementptr inbounds nuw i8, ptr %tmp_positions, i64 8
  %_M_end_of_storage.i.i764 = getelementptr inbounds nuw i8, ptr %tmp_positions, i64 16
  %_M_finish.i.i772 = getelementptr inbounds nuw i8, ptr %tmp_source_rects, i64 8
  %_M_end_of_storage.i.i786 = getelementptr inbounds nuw i8, ptr %tmp_source_rects, i64 16
  %use_transparency = getelementptr inbounds nuw i8, ptr %this, i64 9
  %shadow_offset = getelementptr inbounds nuw i8, ptr %this, i64 264
  %shadow_alpha = getelementptr inbounds nuw i8, ptr %this, i64 268
  br label %while.body250

while.cond248.loopexit:                           ; preds = %for.cond257
  %cmp.i678.not = icmp eq ptr %call.i, %26
  br i1 %cmp.i678.not, label %while.end393, label %while.body250, !llvm.loop !260

while.body250:                                    ; preds = %while.cond248.loopexit, %while.body250.lr.ph
  %it.sroa.0.0884 = phi ptr [ %162, %while.body250.lr.ph ], [ %call.i, %while.cond248.loopexit ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0884, i64 40
  %163 = load ptr, ptr %second, align 8, !tbaa !261
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0884) #31
  %render_positions258 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %_M_finish.i.i679 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %render_colors266 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %render_source_rects289 = getelementptr inbounds nuw i8, ptr %163, i64 56
  br label %for.cond257

for.cond257:                                      ; preds = %if.end377, %while.body250
  %i256.0 = phi i64 [ 0, %while.body250 ], [ %inc270.lcssa, %if.end377 ]
  %164 = load ptr, ptr %_M_finish.i.i679, align 8, !tbaa !220
  %165 = load ptr, ptr %render_positions258, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i.i680 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i681 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i682 = sub i64 %sub.ptr.lhs.cast.i.i680, %sub.ptr.rhs.cast.i.i681
  %sub.ptr.div.i.i683 = lshr exact i64 %sub.ptr.sub.i.i682, 3
  %conv262 = and i64 %sub.ptr.div.i.i683, 4294967295
  %cmp263 = icmp ult i64 %i256.0, %conv262
  br i1 %cmp263, label %for.body265, label %while.cond248.loopexit

lpad238:                                          ; preds = %if.then.i671
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad259.loopexit:                                 ; preds = %if.end377, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

for.body265:                                      ; preds = %for.cond257
  %167 = load ptr, ptr %render_colors266, align 8, !tbaa !179
  %add.ptr.i.i686 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %i256.0
  %168 = load i32, ptr %add.ptr.i.i686, align 4, !tbaa !30
  %169 = add nsw i64 %conv262, -1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %for.body265
  %i256.1 = phi i64 [ %i256.0, %for.body265 ], [ %inc270, %land.rhs ]
  %exitcond.not = icmp eq i64 %i256.1, %169
  br i1 %exitcond.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %inc270 = add nuw nsw i64 %i256.1, 1
  %conv.i693 = and i64 %inc270, 4294967295
  %add.ptr.i.i694 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %conv.i693
  %170 = load i32, ptr %add.ptr.i.i694, align 4, !tbaa !31
  %cmp.i695 = icmp eq i32 %168, %170
  br i1 %cmp.i695, label %do.body, label %do.end, !llvm.loop !263

do.end:                                           ; preds = %land.rhs, %do.body
  %inc270.lcssa = phi i64 [ %conv262, %do.body ], [ %inc270, %land.rhs ]
  %add.ptr.i.i697 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %i256.0
  %sub286 = sub i64 %inc270.lcssa, %i256.0
  %conv.i698 = and i64 %sub286, 4294967295
  %171 = load ptr, ptr %_M_finish.i.i753, align 8, !tbaa !220
  %172 = load ptr, ptr %tmp_positions, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i.i754 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i755 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i756 = sub i64 %sub.ptr.lhs.cast.i.i754, %sub.ptr.rhs.cast.i.i755
  %sub.ptr.div.i.i757 = ashr exact i64 %sub.ptr.sub.i.i756, 3
  %cmp.i758 = icmp ult i64 %sub.ptr.div.i.i757, %conv.i698
  br i1 %cmp.i758, label %if.then.i762, label %if.else.i759

if.then.i762:                                     ; preds = %do.end
  %sub.i763 = sub nuw nsw i64 %conv.i698, %sub.ptr.div.i.i757
  %173 = load ptr, ptr %_M_end_of_storage.i.i764, align 8, !tbaa !219
  %sub.ptr.lhs.cast.i15.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i15.i, %sub.ptr.lhs.cast.i.i754
  %sub.ptr.div.i17.i = ashr exact i64 %sub.ptr.sub.i16.i, 3
  %sub.i.i = xor i64 %sub.ptr.div.i.i757, 1152921504606846975
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i17.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i17.i, %sub.i763
  br i1 %cmp8.not.i.i, label %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %.noexc701.thread

.noexc701.thread:                                 ; preds = %if.then.i762
  %174 = shl nuw nsw i64 %sub.i763, 3
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %174, i1 false), !tbaa !30
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %171, i64 %174
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i753, align 8, !tbaa !220
  br label %if.then.i.i.i.i.i.i

_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then.i762
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i757, i64 %sub.i763)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i757
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i, 3
  %call5.i.i.i.i.i771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
          to label %call5.i.i.i.i.i.noexc unwind label %lpad259.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i767 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i771, i64 %sub.ptr.sub.i.i756
  %175 = shl nuw nsw i64 %sub.i763, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i767, i8 0, i64 %175, i1 false), !tbaa !30
  %cmp.not6.i.i.i.i.i = icmp eq ptr %172, %171
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %call5.i.i.i.i.i.noexc
  %call5.i.i.i.i.i7711009 = ptrtoint ptr %call5.i.i.i.i.i771 to i64
  %176 = add i64 %sub.ptr.lhs.cast.i.i754, -8
  %177 = sub i64 %176, %sub.ptr.rhs.cast.i.i755
  %178 = lshr i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %min.iters.check1013 = icmp ult i64 %177, 24
  %180 = sub i64 %call5.i.i.i.i.i7711009, %sub.ptr.rhs.cast.i.i755
  %diff.check1010 = icmp ult i64 %180, 32
  %or.cond1037 = or i1 %min.iters.check1013, %diff.check1010
  br i1 %or.cond1037, label %for.body.i.i.i.i.i.preheader116, label %vector.ph1014

vector.ph1014:                                    ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec1016 = and i64 %179, 4611686018427387900
  br label %vector.body1022

vector.body1022:                                  ; preds = %vector.body1022, %vector.ph1014
  %index1023 = phi i64 [ 0, %vector.ph1014 ], [ %index.next1032, %vector.body1022 ]
  %offset.idx1024 = shl i64 %index1023, 3
  %next.gep1025 = getelementptr i8, ptr %call5.i.i.i.i.i771, i64 %offset.idx1024
  %next.gep1028 = getelementptr i8, ptr %172, i64 %offset.idx1024
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %181 = getelementptr i8, ptr %next.gep1028, i64 16
  %wide.load1030 = load <2 x i64>, ptr %next.gep1028, align 4, !alias.scope !267, !noalias !264
  %wide.load1031 = load <2 x i64>, ptr %181, align 4, !alias.scope !267, !noalias !264
  %182 = getelementptr i8, ptr %next.gep1025, i64 16
  store <2 x i64> %wide.load1030, ptr %next.gep1025, align 4, !alias.scope !264, !noalias !267
  store <2 x i64> %wide.load1031, ptr %182, align 4, !alias.scope !264, !noalias !267
  %index.next1032 = add nuw i64 %index1023, 4
  %183 = icmp eq i64 %index.next1032, %n.vec1016
  br i1 %183, label %middle.block1011, label %vector.body1022, !llvm.loop !269

middle.block1011:                                 ; preds = %vector.body1022
  %184 = shl i64 %n.vec1016, 3
  %ind.end1017 = getelementptr i8, ptr %call5.i.i.i.i.i771, i64 %184
  %ind.end1019 = getelementptr i8, ptr %172, i64 %184
  %cmp.n1021 = icmp eq i64 %179, %n.vec1016
  br i1 %cmp.n1021, label %if.then.i74.i.i, label %for.body.i.i.i.i.i.preheader116

for.body.i.i.i.i.i.preheader116:                  ; preds = %middle.block1011, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end1017, %middle.block1011 ], [ %call5.i.i.i.i.i771, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end1019, %middle.block1011 ], [ %172, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader116, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader116 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %185 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 4, !tbaa.struct !29, !alias.scope !267, !noalias !264
  store i64 %185, ptr %__cur.08.i.i.i.i.i, align 4, !tbaa.struct !29, !alias.scope !264, !noalias !267
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i768 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %171
  br i1 %cmp.not.i.i.i.i.i768, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !270

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i73.i.i = icmp eq ptr %172, null
  br i1 %tobool.not.i73.i.i, label %.noexc701.thread56, label %if.then.i74.i.i

if.then.i74.i.i:                                  ; preds = %middle.block1011, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %172) #29
  br label %.noexc701.thread56

.noexc701.thread56:                               ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, %if.then.i74.i.i
  store ptr %call5.i.i.i.i.i771, ptr %tmp_positions, align 8, !tbaa !181
  %add.ptr37.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i767, i64 %sub.i763
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i753, align 8, !tbaa !220
  %add.ptr40.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i771, i64 %add.i.i.i
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i.i764, align 8, !tbaa !219
  br label %if.then.i.i.i.i.i.i

if.else.i759:                                     ; preds = %do.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i757, %conv.i698
  br i1 %cmp4.i, label %if.then5.i, label %.noexc701

if.then5.i:                                       ; preds = %if.else.i759
  %add.ptr.i760 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %conv.i698
  %tobool.not.i.i761 = icmp eq ptr %171, %add.ptr.i760
  br i1 %tobool.not.i.i761, label %.noexc701, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i760, ptr %_M_finish.i.i753, align 8, !tbaa !220
  br label %.noexc701

.noexc701:                                        ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i759
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %conv.i698, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont288, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc701.thread56, %.noexc701, %.noexc701.thread
  %186 = phi ptr [ %call5.i.i.i.i.i771, %.noexc701.thread56 ], [ %172, %.noexc701 ], [ %172, %.noexc701.thread ]
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i698, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %186, ptr align 4 %add.ptr.i.i697, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %if.then.i.i.i.i.i.i, %.noexc701
  %tobool.not.i.i.i.i.i.i892 = phi i1 [ false, %if.then.i.i.i.i.i.i ], [ true, %.noexc701 ]
  store i8 0, ptr %is_sorted.i676, align 8, !tbaa !190
  %187 = load ptr, ptr %render_source_rects289, align 8, !tbaa !180
  %add.ptr.i.i703 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %i256.0
  %188 = load ptr, ptr %_M_finish.i.i772, align 8, !tbaa !232
  %189 = load ptr, ptr %tmp_source_rects, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i773 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i774 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i775 = sub i64 %sub.ptr.lhs.cast.i.i773, %sub.ptr.rhs.cast.i.i774
  %sub.ptr.div.i.i776 = ashr exact i64 %sub.ptr.sub.i.i775, 4
  %cmp.i777 = icmp ult i64 %sub.ptr.div.i.i776, %conv.i698
  br i1 %cmp.i777, label %if.then.i784, label %if.else.i778

if.then.i784:                                     ; preds = %invoke.cont288
  %sub.i785 = sub nuw nsw i64 %conv.i698, %sub.ptr.div.i.i776
  %190 = load ptr, ptr %_M_end_of_storage.i.i786, align 8, !tbaa !230
  %sub.ptr.lhs.cast.i15.i787 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i16.i788 = sub i64 %sub.ptr.lhs.cast.i15.i787, %sub.ptr.lhs.cast.i.i773
  %sub.ptr.div.i17.i789 = ashr exact i64 %sub.ptr.sub.i16.i788, 4
  %sub.i.i791 = xor i64 %sub.ptr.div.i.i776, 576460752303423487
  %cmp6.i.i792 = icmp ule i64 %sub.ptr.div.i17.i789, %sub.i.i791
  call void @llvm.assume(i1 %cmp6.i.i792)
  %cmp8.not.i.i793 = icmp ult i64 %sub.ptr.div.i17.i789, %sub.i785
  br i1 %cmp8.not.i.i793, label %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core4rectIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3irr4core4rectIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i784
  %191 = shl nuw nsw i64 %sub.i785, 4
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %191, i1 false)
  %scevgep.i.i.i.i.i794 = getelementptr i8, ptr %188, i64 %191
  store ptr %scevgep.i.i.i.i.i794, ptr %_M_finish.i.i772, align 8, !tbaa !232
  br label %.noexc710

_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then.i784
  %.sroa.speculated.i.i.i797 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i776, i64 %sub.i785)
  %add.i.i.i798 = add nuw nsw i64 %.sroa.speculated.i.i.i797, %sub.ptr.div.i.i776
  %mul.i.i.i.i.i799 = shl nuw nsw i64 %add.i.i.i798, 4
  %call5.i.i.i.i.i815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i799) #33
          to label %call5.i.i.i.i.i.noexc814 unwind label %lpad259.loopexit

call5.i.i.i.i.i.noexc814:                         ; preds = %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i800 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i815, i64 %sub.ptr.sub.i.i775
  %192 = shl nuw nsw i64 %sub.i785, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i800, i8 0, i64 %192, i1 false)
  %cmp.not6.i.i.i.i.i801 = icmp eq ptr %189, %188
  br i1 %cmp.not6.i.i.i.i.i801, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i802

for.body.i.i.i.i.i802:                            ; preds = %call5.i.i.i.i.i.noexc814, %for.body.i.i.i.i.i802
  %__cur.08.i.i.i.i.i803 = phi ptr [ %incdec.ptr1.i.i.i.i.i806, %for.body.i.i.i.i.i802 ], [ %call5.i.i.i.i.i815, %call5.i.i.i.i.i.noexc814 ]
  %__first.addr.07.i.i.i.i.i804 = phi ptr [ %incdec.ptr.i.i.i.i.i805, %for.body.i.i.i.i.i802 ], [ %189, %call5.i.i.i.i.i.noexc814 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i803, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i804, i64 16, i1 false), !tbaa.struct !231, !alias.scope !271
  %incdec.ptr.i.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i804, i64 16
  %incdec.ptr1.i.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i803, i64 16
  %cmp.not.i.i.i.i.i807 = icmp eq ptr %incdec.ptr.i.i.i.i.i805, %188
  br i1 %cmp.not.i.i.i.i.i807, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i802, !llvm.loop !237

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i802, %call5.i.i.i.i.i.noexc814
  %tobool.not.i73.i.i808 = icmp eq ptr %189, null
  br i1 %tobool.not.i73.i.i808, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit75.i.i, label %if.then.i74.i.i809

if.then.i74.i.i809:                               ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #29
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit75.i.i

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit75.i.i: ; preds = %if.then.i74.i.i809, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i815, ptr %tmp_source_rects, align 8, !tbaa !180
  %add.ptr37.i.i810 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr.i.i800, i64 %sub.i785
  store ptr %add.ptr37.i.i810, ptr %_M_finish.i.i772, align 8, !tbaa !232
  %add.ptr40.i.i811 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i815, i64 %add.i.i.i798
  store ptr %add.ptr40.i.i811, ptr %_M_end_of_storage.i.i786, align 8, !tbaa !230
  br label %.noexc710

if.else.i778:                                     ; preds = %invoke.cont288
  %cmp4.i779 = icmp ugt i64 %sub.ptr.div.i.i776, %conv.i698
  br i1 %cmp4.i779, label %if.then5.i780, label %.noexc710

if.then5.i780:                                    ; preds = %if.else.i778
  %add.ptr.i781 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %conv.i698
  %tobool.not.i.i782 = icmp eq ptr %188, %add.ptr.i781
  br i1 %tobool.not.i.i782, label %.noexc710, label %invoke.cont.i.i783

invoke.cont.i.i783:                               ; preds = %if.then5.i780
  store ptr %add.ptr.i781, ptr %_M_finish.i.i772, align 8, !tbaa !232
  br label %.noexc710

.noexc710:                                        ; preds = %invoke.cont.i.i783, %if.then5.i780, %if.else.i778, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit75.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core4rectIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i
  br i1 %tobool.not.i.i.i.i.i.i892, label %invoke.cont295, label %if.then.i.i.i.i.i.i707

if.then.i.i.i.i.i.i707:                           ; preds = %.noexc710
  %add.ptr.idx.i708 = shl nuw nsw i64 %conv.i698, 4
  %193 = load ptr, ptr %tmp_source_rects, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %193, ptr align 4 %add.ptr.i.i703, i64 %add.ptr.idx.i708, i1 false)
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %if.then.i.i.i.i.i.i707, %.noexc710
  store i8 0, ptr %is_sorted.i677, align 8, !tbaa !191
  %194 = load i8, ptr %use_transparency, align 1, !tbaa !142, !range !55, !noundef !56
  %tobool296.not = icmp eq i8 %194, 0
  %or = or i32 %168, -16777216
  %spec.select844 = select i1 %tobool296.not, i32 %or, i32 %168
  %195 = load i32, ptr %shadow_offset, align 8, !tbaa !127
  %tobool299.not = icmp eq i32 %195, 0
  br i1 %tobool299.not, label %if.end377, label %for.cond302.preheader

for.cond302.preheader:                            ; preds = %invoke.cont295
  %196 = load ptr, ptr %_M_finish.i.i753, align 8, !tbaa !220
  %197 = load ptr, ptr %tmp_positions, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i.i712 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i713 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i714 = sub i64 %sub.ptr.lhs.cast.i.i712, %sub.ptr.rhs.cast.i.i713
  %sub.ptr.div.i.i715 = lshr exact i64 %sub.ptr.sub.i.i714, 3
  %conv306 = and i64 %sub.ptr.div.i.i715, 4294967295
  %cmp307879.not = icmp eq i64 %conv306, 0
  br i1 %cmp307879.not, label %invoke.cont337, label %for.body309.preheader

for.body309.preheader:                            ; preds = %for.cond302.preheader
  %min.iters.check989 = icmp samesign ult i64 %conv306, 4
  br i1 %min.iters.check989, label %for.body309.preheader.for.body309.preheader1038_crit_edge, label %vector.ph990

for.body309.preheader.for.body309.preheader1038_crit_edge: ; preds = %for.body309.preheader
  %.pre76 = insertelement <2 x i32> poison, i32 %195, i64 0
  %.pre78 = shufflevector <2 x i32> %.pre76, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.body309.preheader1038

vector.ph990:                                     ; preds = %for.body309.preheader
  %n.vec992 = and i64 %sub.ptr.div.i.i715, 4294967292
  %broadcast.splatinsert1003 = insertelement <2 x i32> poison, i32 %195, i64 0
  %broadcast.splat1004 = shufflevector <2 x i32> %broadcast.splatinsert1003, <2 x i32> poison, <2 x i32> zeroinitializer
  %198 = shufflevector <2 x i32> %broadcast.splatinsert1003, <2 x i32> poison, <4 x i32> zeroinitializer
  %199 = shufflevector <2 x i32> %broadcast.splatinsert1003, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body995

vector.body995:                                   ; preds = %vector.body995, %vector.ph990
  %index996 = phi i64 [ 0, %vector.ph990 ], [ %index.next1007, %vector.body995 ]
  %200 = getelementptr inbounds [8 x i8], ptr %197, i64 %index996
  %201 = getelementptr i8, ptr %200, i64 16
  %wide.vec997 = load <4 x i32>, ptr %200, align 4, !tbaa !30
  %wide.vec998 = load <4 x i32>, ptr %201, align 4, !tbaa !30
  %interleaved.vec1005 = add nsw <4 x i32> %wide.vec997, %198
  store <4 x i32> %interleaved.vec1005, ptr %200, align 4, !tbaa !30
  %interleaved.vec1006 = add nsw <4 x i32> %wide.vec998, %199
  store <4 x i32> %interleaved.vec1006, ptr %201, align 4, !tbaa !30
  %index.next1007 = add nuw i64 %index996, 4
  %202 = icmp eq i64 %index.next1007, %n.vec992
  br i1 %202, label %middle.block987, label %vector.body995, !llvm.loop !275

middle.block987:                                  ; preds = %vector.body995
  %203 = and i64 %sub.ptr.sub.i.i714, 24
  %cmp.n994 = icmp eq i64 %203, 0
  br i1 %cmp.n994, label %invoke.cont337, label %for.body309.preheader1038

for.body309.preheader1038:                        ; preds = %for.body309.preheader.for.body309.preheader1038_crit_edge, %middle.block987
  %.pre-phi79 = phi <2 x i32> [ %.pre78, %for.body309.preheader.for.body309.preheader1038_crit_edge ], [ %broadcast.splat1004, %middle.block987 ]
  %i301.0880.ph = phi i64 [ 0, %for.body309.preheader.for.body309.preheader1038_crit_edge ], [ %n.vec992, %middle.block987 ]
  br label %for.body309

for.body309:                                      ; preds = %for.body309, %for.body309.preheader1038
  %i301.0880 = phi i64 [ %inc322, %for.body309 ], [ %i301.0880.ph, %for.body309.preheader1038 ]
  %add.ptr.i.i720 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %i301.0880
  %204 = load <2 x i32>, ptr %add.ptr.i.i720, align 4, !tbaa !30
  %205 = add nsw <2 x i32> %204, %.pre-phi79
  store <2 x i32> %205, ptr %add.ptr.i.i720, align 4, !tbaa !30
  %inc322 = add nuw nsw i64 %i301.0880, 1
  %exitcond887.not = icmp eq i64 %inc322, %conv306
  br i1 %exitcond887.not, label %invoke.cont337, label %for.body309, !llvm.loop !276

invoke.cont337:                                   ; preds = %for.body309, %middle.block987, %for.cond302.preheader
  %206 = load i32, ptr %shadow_alpha, align 4, !tbaa !128
  %shr.i = lshr i32 %spec.select844, 24
  %mul = mul i32 %206, %shr.i
  %conv330 = uitofp i32 %mul to float
  %div331 = fdiv nsz float %conv330, 2.550000e+02
  %add.i.i = fadd nsz float %div331, 5.000000e-01
  %207 = call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i717 = fptosi float %207 to i32
  %208 = call i32 @llvm.smax.i32(i32 %conv.i717, i32 0)
  %209 = call i32 @llvm.umin.i32(i32 %208, i32 255)
  %and.i = shl nuw i32 %209, 24
  %210 = load ptr, ptr %Driver, align 8, !tbaa !121
  %211 = load ptr, ptr %163, align 8, !tbaa !95
  %vtable347 = load ptr, ptr %210, align 8, !tbaa !12
  %vfn348 = getelementptr inbounds nuw i8, ptr %vtable347, i64 392
  %212 = load ptr, ptr %vfn348, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(25) %tmp_positions, ptr noundef nonnull align 8 dereferenceable(25) %tmp_source_rects, ptr noundef %clip, i32 %and.i, i1 noundef zeroext true)
          to label %for.cond351.preheader unwind label %lpad342

for.cond351.preheader:                            ; preds = %invoke.cont337
  %213 = load ptr, ptr %_M_finish.i.i753, align 8, !tbaa !220
  %214 = load ptr, ptr %tmp_positions, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i.i723 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i724 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i725 = sub i64 %sub.ptr.lhs.cast.i.i723, %sub.ptr.rhs.cast.i.i724
  %sub.ptr.div.i.i726 = lshr exact i64 %sub.ptr.sub.i.i725, 3
  %conv355 = and i64 %sub.ptr.div.i.i726, 4294967295
  %cmp356881.not = icmp eq i64 %conv355, 0
  br i1 %cmp356881.not, label %if.end377, label %for.body358.lr.ph

for.body358.lr.ph:                                ; preds = %for.cond351.preheader
  %215 = load i32, ptr %shadow_offset, align 8, !tbaa !127
  %min.iters.check973 = icmp samesign ult i64 %conv355, 4
  br i1 %min.iters.check973, label %for.body358.lr.ph.for.body358.preheader_crit_edge, label %vector.ph974

for.body358.lr.ph.for.body358.preheader_crit_edge: ; preds = %for.body358.lr.ph
  %.pre73 = insertelement <2 x i32> poison, i32 %215, i64 0
  %.pre74 = shufflevector <2 x i32> %.pre73, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.body358.preheader

vector.ph974:                                     ; preds = %for.body358.lr.ph
  %n.vec976 = and i64 %sub.ptr.div.i.i726, 4294967292
  %broadcast.splatinsert = insertelement <2 x i32> poison, i32 %215, i64 0
  %broadcast.splat = shufflevector <2 x i32> %broadcast.splatinsert, <2 x i32> poison, <2 x i32> zeroinitializer
  %216 = shufflevector <2 x i32> %broadcast.splatinsert, <2 x i32> poison, <4 x i32> zeroinitializer
  %217 = shufflevector <2 x i32> %broadcast.splatinsert, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body979

vector.body979:                                   ; preds = %vector.body979, %vector.ph974
  %index980 = phi i64 [ 0, %vector.ph974 ], [ %index.next986, %vector.body979 ]
  %218 = getelementptr inbounds [8 x i8], ptr %214, i64 %index980
  %219 = getelementptr i8, ptr %218, i64 16
  %wide.vec = load <4 x i32>, ptr %218, align 4, !tbaa !30
  %wide.vec981 = load <4 x i32>, ptr %219, align 4, !tbaa !30
  %interleaved.vec = sub nsw <4 x i32> %wide.vec, %216
  store <4 x i32> %interleaved.vec, ptr %218, align 4, !tbaa !30
  %interleaved.vec985 = sub nsw <4 x i32> %wide.vec981, %217
  store <4 x i32> %interleaved.vec985, ptr %219, align 4, !tbaa !30
  %index.next986 = add nuw i64 %index980, 4
  %220 = icmp eq i64 %index.next986, %n.vec976
  br i1 %220, label %middle.block971, label %vector.body979, !llvm.loop !277

middle.block971:                                  ; preds = %vector.body979
  %221 = and i64 %sub.ptr.sub.i.i725, 24
  %cmp.n978 = icmp eq i64 %221, 0
  br i1 %cmp.n978, label %if.end377, label %for.body358.preheader

for.body358.preheader:                            ; preds = %for.body358.lr.ph.for.body358.preheader_crit_edge, %middle.block971
  %.pre-phi75 = phi <2 x i32> [ %.pre74, %for.body358.lr.ph.for.body358.preheader_crit_edge ], [ %broadcast.splat, %middle.block971 ]
  %i350.0882.ph = phi i64 [ 0, %for.body358.lr.ph.for.body358.preheader_crit_edge ], [ %n.vec976, %middle.block971 ]
  br label %for.body358

lpad342:                                          ; preds = %invoke.cont337
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

for.body358:                                      ; preds = %for.body358, %for.body358.preheader
  %i350.0882 = phi i64 [ %inc371, %for.body358 ], [ %i350.0882.ph, %for.body358.preheader ]
  %add.ptr.i.i730 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %i350.0882
  %223 = load <2 x i32>, ptr %add.ptr.i.i730, align 4, !tbaa !30
  %224 = sub nsw <2 x i32> %223, %.pre-phi75
  store <2 x i32> %224, ptr %add.ptr.i.i730, align 4, !tbaa !30
  %inc371 = add nuw nsw i64 %i350.0882, 1
  %exitcond888.not = icmp eq i64 %inc371, %conv355
  br i1 %exitcond888.not, label %if.end377, label %for.body358, !llvm.loop !278

if.end377:                                        ; preds = %for.body358, %middle.block971, %for.cond351.preheader, %invoke.cont295
  %225 = load ptr, ptr %Driver, align 8, !tbaa !121
  %226 = load ptr, ptr %163, align 8, !tbaa !95
  %vtable382 = load ptr, ptr %225, align 8, !tbaa !12
  %vfn383 = getelementptr inbounds nuw i8, ptr %vtable382, i64 392
  %227 = load ptr, ptr %vfn383, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(25) %tmp_positions, ptr noundef nonnull align 8 dereferenceable(25) %tmp_source_rects, ptr noundef %clip, i32 %spec.select844, i1 noundef zeroext true)
          to label %for.cond257 unwind label %lpad259.loopexit, !llvm.loop !279

ehcleanup388:                                     ; preds = %lpad342, %lpad259.loopexit
  %.pn492 = phi { ptr, i32 } [ %222, %lpad342 ], [ %lpad.loopexit, %lpad259.loopexit ]
  %228 = load ptr, ptr %tmp_source_rects, align 8, !tbaa !180
  %tobool.not.i.i.i.i734 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i734, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit, label %if.then.i.i.i.i735

if.then.i.i.i.i735:                               ; preds = %ehcleanup388
  call void @_ZdlPv(ptr noundef nonnull %228) #29
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit:       ; preds = %if.then.i.i.i.i735, %ehcleanup388
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp_source_rects)
  %229 = load ptr, ptr %tmp_positions, align 8, !tbaa !181
  %tobool.not.i.i.i.i736 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i736, label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit, label %if.then.i.i.i.i737

if.then.i.i.i.i737:                               ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %229) #29
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit

_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit:   ; preds = %if.then.i.i.i.i737, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp_positions)
  br label %ehcleanup400

while.end393:                                     ; preds = %while.cond248.loopexit
  %.pre889 = load ptr, ptr %tmp_source_rects, align 8, !tbaa !180
  %tobool.not.i.i.i.i738 = icmp eq ptr %.pre889, null
  br i1 %tobool.not.i.i.i.i738, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit740, label %if.then.i.i.i.i739

if.then.i.i.i.i739:                               ; preds = %while.end393
  call void @_ZdlPv(ptr noundef nonnull %.pre889) #29
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit740

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit740:    ; preds = %if.then.i.i.i.i739, %while.end393, %invoke.cont239
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp_source_rects)
  %230 = load ptr, ptr %tmp_positions, align 8, !tbaa !181
  %tobool.not.i.i.i.i741 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i741, label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit743, label %if.then.i.i.i.i742

if.then.i.i.i.i742:                               ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit740
  call void @_ZdlPv(ptr noundef nonnull %230) #29
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit743

_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit743: ; preds = %if.then.i.i.i.i742, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit740
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp_positions)
  %231 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %Render_Map, ptr noundef %231)
          to label %_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit743
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #28
  unreachable

_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit743
  call void @llvm.lifetime.end.p0(ptr nonnull %Render_Map)
  %234 = load ptr, ptr %utext, align 8, !tbaa !140
  %cmp.i.i.i744 = icmp eq ptr %234, %23
  br i1 %cmp.i.i.i744, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef %234) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %if.then.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %utext)
  br label %cleanup409

cleanup409:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, %entry
  ret void

ehcleanup400:                                     ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit, %lpad238, %ehcleanup228, %lpad142.loopexit.split-lp, %lpad142.loopexit, %lpad137.loopexit.split-lp, %lpad137.loopexit, %lpad123.loopexit.split-lp, %lpad123.loopexit, %lpad114.loopexit.split-lp, %lpad114.loopexit, %lpad99, %lpad67, %lpad
  %.pn502.pn.pn = phi { ptr, i32 } [ %.pn492, %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit ], [ %166, %lpad238 ], [ %35, %lpad ], [ %41, %lpad67 ], [ %.pn500, %ehcleanup228 ], [ %94, %lpad99 ], [ %lpad.loopexit853, %lpad114.loopexit ], [ %lpad.loopexit.split-lp854, %lpad114.loopexit.split-lp ], [ %lpad.loopexit850, %lpad123.loopexit ], [ %lpad.loopexit.split-lp851, %lpad123.loopexit.split-lp ], [ %lpad.loopexit859, %lpad137.loopexit ], [ %lpad.loopexit.split-lp860, %lpad137.loopexit.split-lp ], [ %lpad.loopexit856, %lpad142.loopexit ], [ %lpad.loopexit.split-lp857, %lpad142.loopexit.split-lp ]
  call void @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Render_Map) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %Render_Map)
  %235 = load ptr, ptr %utext, align 8, !tbaa !140
  %cmp.i.i.i747 = icmp eq ptr %235, %23
  br i1 %cmp.i.i.i747, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit752, label %if.then.i.i748

if.then.i.i748:                                   ; preds = %ehcleanup400
  call void @_ZdlPv(ptr noundef %235) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit752: ; preds = %ehcleanup400, %if.then.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %utext)
  resume { ptr, i32 } %.pn502.pn.pn
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !179
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !195
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14EnrichedString9getColorsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.20") align 8 %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(280) %this, ptr noundef readonly captures(address_is_null) %charArray) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !136
  %cmp.i = icmp eq ptr %charArray, null
  br i1 %cmp.i, label %if.then.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %entry
  %wcslen = tail call i64 @wcslen(ptr nonnull %charArray)
  %arrayidx.i.idx.i = shl nsw i64 %wcslen, 2
  %cmp.i.i = icmp ugt i64 %wcslen, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.then.i.i:                                      ; preds = %while.cond.i.i.preheader
  %cmp.i.i11.i = icmp ugt i64 %wcslen, 1152921504606846975
  br i1 %cmp.i.i11.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i
  %mul.i.i.i.i.i = add nuw nsw i64 %arrayidx.i.idx.i, 4
  %call5.i.i.i.i12.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
  store ptr %call5.i.i.i.i12.i23, ptr %agg.result, align 8, !tbaa !140
  store i64 %wcslen, ptr %0, align 8, !tbaa !41
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i, %while.cond.i.i.preheader
  %.pre23.i.i = phi ptr [ %call5.i.i.i.i12.i23, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i ], [ %0, %while.cond.i.i.preheader ]
  switch i64 %wcslen, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %1 = load i32, ptr %charArray, align 4, !tbaa !138
  store i32 %1, ptr %.pre23.i.i, align 4, !tbaa !138
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.pre23.i.i, ptr nonnull align 4 %charArray, i64 %arrayidx.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %wcslen, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !137
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre23.i.i, i64 %arrayidx.i.idx.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef zeroext %thisLetter, i32 noundef zeroext %previousLetter) local_unnamed_addr #4 align 2 {
entry:
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %v = alloca %struct.FT_Vector_, align 8
  %tt_face = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq i32 %thisLetter, 0
  %or.cond = or i1 %cmp2, %cmp
  %cmp4 = icmp eq i32 %previousLetter, 0
  %or.cond48 = or i1 %cmp4, %or.cond
  br i1 %or.cond48, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %size, align 4, !tbaa !120
  %call = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1)
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load i32, ptr %GlobalKerningWidth, align 8, !tbaa !134
  %GlobalKerningHeight = getelementptr inbounds nuw i8, ptr %this, i64 228
  %3 = load i32, ptr %GlobalKerningHeight, align 4, !tbaa !135
  %call6 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %thisLetter)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %fallback = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load ptr, ptr %fallback, align 8, !tbaa !255
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  call void @llvm.lifetime.start.p0(ptr nonnull %l1)
  store i32 %thisLetter, ptr %l1, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %l2)
  store i32 %previousLetter, ptr %l2, align 4, !tbaa !199
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  %call12 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %l1, ptr noundef nonnull %l2)
  %6 = load ptr, ptr %fallback, align 8, !tbaa !255
  %vtable14 = load ptr, ptr %6, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 56
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %l2)
  call void @llvm.lifetime.end.p0(ptr nonnull %l1)
  br label %return

if.end18:                                         ; preds = %if.end
  %8 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %face_flags = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %face_flags, align 8, !tbaa !280
  %and = and i64 %9, 64
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  %call23 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %previousLetter)
  %call24 = call i32 @FT_Get_Kerning(ptr noundef nonnull %8, i32 noundef %call23, i32 noundef %call6, i32 noundef 0, ptr noundef nonnull %v)
  %10 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %face_flags26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %face_flags26, align 8, !tbaa !280
  %and27 = and i64 %11, 1
  %tobool28.not = icmp eq i64 %and27, 0
  %12 = load i64, ptr %v, align 8, !tbaa !281
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end21
  %div = sdiv i64 %12, 64
  %y = getelementptr inbounds nuw i8, ptr %v, i64 8
  %13 = load i64, ptr %y, align 8, !tbaa !282
  %div32 = sdiv i64 %13, 64
  br label %if.end47

if.else:                                          ; preds = %if.end21
  %y42 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %14 = load i64, ptr %y42, align 8, !tbaa !282
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then29
  %.pn.in = phi i64 [ %14, %if.else ], [ %div32, %if.then29 ]
  %.pn58.in = phi i64 [ %12, %if.else ], [ %div, %if.then29 ]
  %.pn58 = trunc i64 %.pn58.in to i32
  %retval.sroa.0.0 = add i32 %2, %.pn58
  %.pn = trunc i64 %.pn.in to i32
  %retval.sroa.8.0 = add i32 %3, %.pn
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  br label %return

return:                                           ; preds = %if.end47, %if.end18, %if.then10, %if.then8, %entry
  %retval.sroa.8.1 = phi i32 [ %3, %if.then8 ], [ %call16, %if.then10 ], [ %3, %if.end18 ], [ %retval.sroa.8.0, %if.end47 ], [ 0, %entry ]
  %retval.sroa.0.1 = phi i32 [ %2, %if.then8 ], [ %call12, %if.then10 ], [ %2, %if.end18 ], [ %retval.sroa.0.0, %if.end47 ], [ 0, %entry ]
  %retval.sroa.8.0.insert.ext = zext i32 %retval.sroa.8.1 to i64
  %retval.sroa.8.0.insert.shift = shl nuw i64 %retval.sroa.8.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.1 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.8.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4, !tbaa !30
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !30
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !283

_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !30
  %cmp.i17 = icmp ult i32 %.pre, %2
  br i1 %cmp.i17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %entry
  %__y.addr.0.lcssa.i.i.i27 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %_M_storage.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i18, align 8, !tbaa !284
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !261
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i27, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i18)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i19 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i19, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i18, align 4, !tbaa !30
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !30
  %cmp.i.i.i.i20 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i20, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !176
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !176
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #29
  resume { ptr, i32 } %9

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #29
  br label %if.end

if.end:                                           ; preds = %if.then.i23.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i23.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont16getCharDimensionEw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef signext %ch) unnamed_addr #4 align 2 {
entry:
  %s.i.i5 = alloca [2 x i32], align 4
  %s.i.i = alloca [2 x i32], align 4
  %call.i.i = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %ch)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %Glyphs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub.i.i = add i32 %call.i.i, -1
  %conv.i.i.i = zext i32 %sub.i.i to i64
  %0 = load ptr, ptr %Glyphs.i.i, align 8, !tbaa !159
  %advance.i.i.split = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %conv.i.i.i
  %advance.i.i = getelementptr inbounds nuw i8, ptr %advance.i.i.split, i64 32
  %1 = load i64, ptr %advance.i.i, align 8, !tbaa !254
  %div.i.i = sdiv i64 %1, 64
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEw.exit

if.end.i.i:                                       ; preds = %entry
  %fallback.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load ptr, ptr %fallback.i.i, align 8, !tbaa !255
  %cmp3.not.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i.i)
  store i32 %ch, ptr %s.i.i, align 4, !tbaa !199
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 4
  store i32 0, ptr %arrayinit.element.i.i, align 4, !tbaa !199
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %s.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i.i)
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEw.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = icmp ugt i32 %ch, 8191
  %ascender.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load i64, ptr %ascender.i.i, align 8, !tbaa !217
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %div10.i.i = sdiv i64 %4, 64
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEw.exit

if.else.i.i:                                      ; preds = %if.end7.i.i
  %div15.i.i = sdiv i64 %4, 128
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEw.exit

_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEw.exit: ; preds = %if.else.i.i, %if.then9.i.i, %if.then4.i.i, %if.then.i.i
  %retval.0.in.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %call6.i.i, %if.then4.i.i ], [ %div10.i.i, %if.then9.i.i ], [ %div15.i.i, %if.else.i.i ]
  %call.i.i6 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %ch)
  %cmp.not.i.i7 = icmp eq i32 %call.i.i6, 0
  br i1 %cmp.not.i.i7, label %if.end.i.i15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEw.exit
  %ascender.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load i64, ptr %ascender.i.i9, align 8, !tbaa !217
  %div.i.i10 = sdiv i64 %5, 64
  %Glyphs.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub.i.i12 = add i32 %call.i.i6, -1
  %conv.i.i.i13 = zext i32 %sub.i.i12 to i64
  %6 = load ptr, ptr %Glyphs.i.i11, align 8, !tbaa !159
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %conv.i.i.i13
  %Y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 28
  %7 = load i32, ptr %Y.i.i, align 4, !tbaa !218
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 20
  %8 = load i32, ptr %Y.i.i.i, align 4, !tbaa !205
  %Y2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 12
  %9 = load i32, ptr %Y2.i.i.i, align 4, !tbaa !206
  %10 = trunc i64 %div.i.i10 to i32
  %11 = add i32 %8, %10
  %12 = add i32 %7, %9
  %conv9.i.i = sub i32 %11, %12
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEw.exit

if.end.i.i15:                                     ; preds = %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEw.exit
  %fallback.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %13 = load ptr, ptr %fallback.i.i16, align 8, !tbaa !255
  %cmp10.not.i.i = icmp eq ptr %13, null
  br i1 %cmp10.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i.i5)
  store i32 %ch, ptr %s.i.i5, align 4, !tbaa !199
  %arrayinit.element.i.i17 = getelementptr inbounds nuw i8, ptr %s.i.i5, i64 4
  store i32 0, ptr %arrayinit.element.i.i17, align 4, !tbaa !199
  %vtable.i.i18 = load ptr, ptr %13, align 8, !tbaa !12
  %vfn.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i18, i64 8
  %14 = load ptr, ptr %vfn.i.i19, align 8
  %call13.i.i = call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %s.i.i5)
  %ref.tmp.sroa.3.0.extract.shift.i.i = lshr i64 %call13.i.i, 32
  %ref.tmp.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i.i5)
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEw.exit

if.end14.i.i:                                     ; preds = %if.end.i.i15
  %cmp15.i.i = icmp ugt i32 %ch, 8191
  %ascender18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %15 = load i64, ptr %ascender18.i.i, align 8, !tbaa !217
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.else.i.i20

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %div19.i.i = sdiv i64 %15, 64
  %conv20.i.i = trunc i64 %div19.i.i to i32
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEw.exit

if.else.i.i20:                                    ; preds = %if.end14.i.i
  %div24.i.i = sdiv i64 %15, 128
  %conv25.i.i = trunc i64 %div24.i.i to i32
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEw.exit

_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEw.exit: ; preds = %if.else.i.i20, %if.then16.i.i, %if.then11.i.i, %if.then.i.i8
  %retval.0.i.i14 = phi i32 [ %conv9.i.i, %if.then.i.i8 ], [ %ref.tmp.sroa.3.0.extract.trunc.i.i, %if.then11.i.i ], [ %conv20.i.i, %if.then16.i.i ], [ %conv25.i.i, %if.else.i.i20 ]
  %retval.sroa.2.0.insert.ext = zext i32 %retval.0.i.i14 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = and i64 %retval.0.in.i.i, 4294967295
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont12getDimensionEPKw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef readonly captures(address_is_null) %text) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !136, !alias.scope !285
  %cmp.i.i = icmp eq ptr %text, null
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %entry
  %wcslen = call i64 @wcslen(ptr nonnull %text)
  %arrayidx.i.idx.i.i = shl nsw i64 %wcslen, 2
  %cmp.i.i.i = icmp ugt i64 %wcslen, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.then.i.i.i:                                    ; preds = %while.cond.i.i.i.preheader
  %cmp.i.i11.i.i = icmp ugt i64 %wcslen, 1152921504606846975
  br i1 %cmp.i.i11.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %if.then.i.i.i
  %mul.i.i.i.i.i.i = add nuw nsw i64 %arrayidx.i.idx.i.i, 4
  %call5.i.i.i.i12.i23.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
  store ptr %call5.i.i.i.i12.i23.i, ptr %ref.tmp, align 8, !tbaa !140, !alias.scope !285
  store i64 %wcslen, ptr %0, align 8, !tbaa !41, !alias.scope !285
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i, %while.cond.i.i.i.preheader
  %.pre23.i.i.i = phi ptr [ %call5.i.i.i.i12.i23.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i ], [ %0, %while.cond.i.i.i.preheader ]
  switch i64 %wcslen, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %1 = load i32, ptr %text, align 4, !tbaa !138, !noalias !285
  store i32 %1, ptr %.pre23.i.i.i, align 4, !tbaa !138
  br label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.pre23.i.i.i, ptr nonnull align 4 %text, i64 %arrayidx.i.idx.i.i, i1 false)
  br label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit

_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %wcslen, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137, !alias.scope !285
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %.pre23.i.i.i, i64 %arrayidx.i.idx.i.i
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !138
  %call = invoke i64 @_ZNK3irr3gui10CGUITTFont12getDimensionERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !140
  %cmp.i.i.i3 = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i3, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i64 %call

lpad:                                             ; preds = %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !140
  %cmp.i.i.i5 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit10, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit10: ; preds = %lpad, %if.then.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont12getDimensionERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %text) local_unnamed_addr #4 align 2 {
entry:
  %s.i138 = alloca [2 x i32], align 4
  %s.i103 = alloca [2 x i32], align 4
  %s.i73 = alloca [2 x i32], align 4
  %s.i = alloca [2 x i32], align 4
  %call.i = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext 103)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ascender.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %ascender.i, align 8, !tbaa !217
  %div.i = sdiv i64 %0, 64
  %Glyphs.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub.i = add i32 %call.i, -1
  %conv.i.i = zext i32 %sub.i to i64
  %1 = load ptr, ptr %Glyphs.i, align 8, !tbaa !159
  %add.ptr.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %conv.i.i
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 28
  %2 = load i32, ptr %Y.i, align 4, !tbaa !218
  %Y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 20
  %3 = load i32, ptr %Y.i.i, align 4, !tbaa !205
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  %4 = load i32, ptr %Y2.i.i, align 4, !tbaa !206
  %5 = trunc i64 %div.i to i32
  %6 = add i32 %3, %5
  %7 = add i32 %2, %4
  %conv9.i = sub i32 %6, %7
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit

if.end.i:                                         ; preds = %entry
  %fallback.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %8 = load ptr, ptr %fallback.i, align 8, !tbaa !255
  %cmp10.not.i = icmp eq ptr %8, null
  br i1 %cmp10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  store i32 103, ptr %s.i, align 4, !tbaa !199
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %s.i, i64 4
  store i32 0, ptr %arrayinit.element.i, align 4, !tbaa !199
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call13.i = call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %s.i)
  %ref.tmp.sroa.3.0.extract.shift.i = lshr i64 %call13.i, 32
  %ref.tmp.sroa.3.0.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit

if.end14.i:                                       ; preds = %if.end.i
  %ascender18.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load i64, ptr %ascender18.i, align 8, !tbaa !217
  %div24.i = sdiv i64 %10, 128
  %conv25.i = trunc i64 %div24.i to i32
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit

_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit: ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %retval.0.i = phi i32 [ %conv9.i, %if.then.i ], [ %ref.tmp.sroa.3.0.extract.trunc.i, %if.then11.i ], [ %conv25.i, %if.end14.i ]
  %add = add i32 %retval.0.i, 1
  %call.i74 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext 106)
  %cmp.not.i75 = icmp eq i32 %call.i74, 0
  br i1 %cmp.not.i75, label %if.end.i88, label %if.then.i76

if.then.i76:                                      ; preds = %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit
  %ascender.i77 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load i64, ptr %ascender.i77, align 8, !tbaa !217
  %div.i78 = sdiv i64 %11, 64
  %Glyphs.i79 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub.i80 = add i32 %call.i74, -1
  %conv.i.i81 = zext i32 %sub.i80 to i64
  %12 = load ptr, ptr %Glyphs.i79, align 8, !tbaa !159
  %add.ptr.i.i.i82 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %conv.i.i81
  %Y.i83 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i82, i64 28
  %13 = load i32, ptr %Y.i83, align 4, !tbaa !218
  %Y.i.i84 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i82, i64 20
  %14 = load i32, ptr %Y.i.i84, align 4, !tbaa !205
  %Y2.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i82, i64 12
  %15 = load i32, ptr %Y2.i.i85, align 4, !tbaa !206
  %16 = trunc i64 %div.i78 to i32
  %17 = add i32 %14, %16
  %18 = add i32 %13, %15
  %conv9.i86 = sub i32 %17, %18
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit102

if.end.i88:                                       ; preds = %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit
  %fallback.i89 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %19 = load ptr, ptr %fallback.i89, align 8, !tbaa !255
  %cmp10.not.i90 = icmp eq ptr %19, null
  br i1 %cmp10.not.i90, label %if.end14.i98, label %if.then11.i91

if.then11.i91:                                    ; preds = %if.end.i88
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i73)
  store i32 106, ptr %s.i73, align 4, !tbaa !199
  %arrayinit.element.i92 = getelementptr inbounds nuw i8, ptr %s.i73, i64 4
  store i32 0, ptr %arrayinit.element.i92, align 4, !tbaa !199
  %vtable.i93 = load ptr, ptr %19, align 8, !tbaa !12
  %vfn.i94 = getelementptr inbounds nuw i8, ptr %vtable.i93, i64 8
  %20 = load ptr, ptr %vfn.i94, align 8
  %call13.i95 = call i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %s.i73)
  %ref.tmp.sroa.3.0.extract.shift.i96 = lshr i64 %call13.i95, 32
  %ref.tmp.sroa.3.0.extract.trunc.i97 = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift.i96 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i73)
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit102

if.end14.i98:                                     ; preds = %if.end.i88
  %ascender18.i99 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %21 = load i64, ptr %ascender18.i99, align 8, !tbaa !217
  %div24.i100 = sdiv i64 %21, 128
  %conv25.i101 = trunc i64 %div24.i100 to i32
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit102

_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit102: ; preds = %if.end14.i98, %if.then11.i91, %if.then.i76
  %retval.0.i87 = phi i32 [ %conv9.i86, %if.then.i76 ], [ %ref.tmp.sroa.3.0.extract.trunc.i97, %if.then11.i91 ], [ %conv25.i101, %if.end14.i98 ]
  %add3 = add i32 %retval.0.i87, 1
  %call.i104 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext 95)
  %cmp.not.i105 = icmp eq i32 %call.i104, 0
  br i1 %cmp.not.i105, label %if.end.i118, label %if.then.i106

if.then.i106:                                     ; preds = %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit102
  %ascender.i107 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load i64, ptr %ascender.i107, align 8, !tbaa !217
  %div.i108 = sdiv i64 %22, 64
  %Glyphs.i109 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub.i110 = add i32 %call.i104, -1
  %conv.i.i111 = zext i32 %sub.i110 to i64
  %23 = load ptr, ptr %Glyphs.i109, align 8, !tbaa !159
  %add.ptr.i.i.i112 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %conv.i.i111
  %Y.i113 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i112, i64 28
  %24 = load i32, ptr %Y.i113, align 4, !tbaa !218
  %Y.i.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i112, i64 20
  %25 = load i32, ptr %Y.i.i114, align 4, !tbaa !205
  %Y2.i.i115 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i112, i64 12
  %26 = load i32, ptr %Y2.i.i115, align 4, !tbaa !206
  %27 = trunc i64 %div.i108 to i32
  %28 = add i32 %25, %27
  %29 = add i32 %24, %26
  %conv9.i116 = sub i32 %28, %29
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit132

if.end.i118:                                      ; preds = %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit102
  %fallback.i119 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %30 = load ptr, ptr %fallback.i119, align 8, !tbaa !255
  %cmp10.not.i120 = icmp eq ptr %30, null
  br i1 %cmp10.not.i120, label %if.end14.i128, label %if.then11.i121

if.then11.i121:                                   ; preds = %if.end.i118
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i103)
  store i32 95, ptr %s.i103, align 4, !tbaa !199
  %arrayinit.element.i122 = getelementptr inbounds nuw i8, ptr %s.i103, i64 4
  store i32 0, ptr %arrayinit.element.i122, align 4, !tbaa !199
  %vtable.i123 = load ptr, ptr %30, align 8, !tbaa !12
  %vfn.i124 = getelementptr inbounds nuw i8, ptr %vtable.i123, i64 8
  %31 = load ptr, ptr %vfn.i124, align 8
  %call13.i125 = call i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %s.i103)
  %ref.tmp.sroa.3.0.extract.shift.i126 = lshr i64 %call13.i125, 32
  %ref.tmp.sroa.3.0.extract.trunc.i127 = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift.i126 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i103)
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit132

if.end14.i128:                                    ; preds = %if.end.i118
  %ascender18.i129 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %32 = load i64, ptr %ascender18.i129, align 8, !tbaa !217
  %div24.i130 = sdiv i64 %32, 128
  %conv25.i131 = trunc i64 %div24.i130 to i32
  br label %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit132

_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit132: ; preds = %if.end14.i128, %if.then11.i121, %if.then.i106
  %retval.0.i117 = phi i32 [ %conv9.i116, %if.then.i106 ], [ %ref.tmp.sroa.3.0.extract.trunc.i127, %if.then11.i121 ], [ %conv25.i131, %if.end14.i128 ]
  %add5 = add i32 %retval.0.i117, 1
  %33 = call i32 @llvm.smax.i32(i32 %add3, i32 %add5)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %add, i32 %33)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %34 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !137
  %cmp.i136.not186 = icmp eq i64 %34, 0
  br i1 %cmp.i136.not186, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit132
  %35 = load ptr, ptr %text, align 8, !tbaa !140
  %Glyphs.i142 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %fallback.i148 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %arrayinit.element.i149 = getelementptr inbounds nuw i8, ptr %s.i138, i64 4
  %ascender.i152 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %previousChar.0191 = phi i32 [ 0, %for.body.lr.ph ], [ %previousChar.1, %cleanup ]
  %retval.sroa.6.0190 = phi i32 [ %.sroa.speculated, %for.body.lr.ph ], [ %retval.sroa.6.1, %cleanup ]
  %retval.sroa.0.0189 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.sroa.0.2, %cleanup ]
  %iter.sroa.0.0188 = phi ptr [ %35, %for.body.lr.ph ], [ %incdec.ptr.i153, %cleanup ]
  %line.sroa.0.0187 = phi i32 [ 0, %for.body.lr.ph ], [ %line.sroa.0.1, %cleanup ]
  %36 = load i32, ptr %iter.sroa.0.0188, align 4, !tbaa !138
  switch i32 %36, label %if.end43 [
    i32 13, label %if.then
    i32 10, label %if.then31
  ]

if.then:                                          ; preds = %for.body
  %add.ptr.i137 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0188, i64 4
  %37 = load i32, ptr %add.ptr.i137, align 4, !tbaa !138
  %cmp21 = icmp eq i32 %37, 10
  %spec.select = select i1 %cmp21, ptr %add.ptr.i137, ptr %iter.sroa.0.0188
  %spec.select174 = select i1 %cmp21, i32 10, i32 13
  br label %if.then31

if.then31:                                        ; preds = %if.then, %for.body
  %iter.sroa.0.1.ph = phi ptr [ %iter.sroa.0.0188, %for.body ], [ %spec.select, %if.then ]
  %p.0.ph = phi i32 [ %36, %for.body ], [ %spec.select174, %if.then ]
  %call29168 = call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %p.0.ph, i32 noundef zeroext %previousChar.0191)
  %k.sroa.0.0.extract.trunc169 = trunc i64 %call29168 to i32
  %add30170 = add i32 %line.sroa.0.0187, %k.sroa.0.0.extract.trunc169
  %add33 = add i32 %retval.sroa.6.0190, %.sroa.speculated
  %spec.select175 = call i32 @llvm.umax.i32(i32 %retval.sroa.0.0189, i32 %add30170)
  br label %cleanup

if.end43:                                         ; preds = %for.body
  %call29 = call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %36, i32 noundef zeroext %previousChar.0191)
  %k.sroa.0.0.extract.trunc = trunc i64 %call29 to i32
  %add30 = add i32 %line.sroa.0.0187, %k.sroa.0.0.extract.trunc
  %call.i139 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %36)
  %cmp.not.i140 = icmp eq i32 %call.i139, 0
  br i1 %cmp.not.i140, label %if.end.i147, label %if.then.i141

if.then.i141:                                     ; preds = %if.end43
  %sub.i143 = add i32 %call.i139, -1
  %conv.i.i144 = zext i32 %sub.i143 to i64
  %38 = load ptr, ptr %Glyphs.i142, align 8, !tbaa !159
  %advance.i.split = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %conv.i.i144
  %advance.i = getelementptr inbounds nuw i8, ptr %advance.i.split, i64 32
  %39 = load i64, ptr %advance.i, align 8, !tbaa !254
  %div.i145 = sdiv i64 %39, 64
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit

if.end.i147:                                      ; preds = %if.end43
  %40 = load ptr, ptr %fallback.i148, align 8, !tbaa !255
  %cmp3.not.i = icmp eq ptr %40, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i147
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i138)
  store i32 %36, ptr %s.i138, align 4, !tbaa !199
  store i32 0, ptr %arrayinit.element.i149, align 4, !tbaa !199
  %vtable.i150 = load ptr, ptr %40, align 8, !tbaa !12
  %vfn.i151 = getelementptr inbounds nuw i8, ptr %vtable.i150, i64 8
  %41 = load ptr, ptr %vfn.i151, align 8
  %call6.i = call i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %s.i138)
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i138)
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit

if.end7.i:                                        ; preds = %if.end.i147
  %cmp8.i = icmp ugt i32 %36, 8191
  %42 = load i64, ptr %ascender.i152, align 8, !tbaa !217
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end7.i
  %div10.i = sdiv i64 %42, 64
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit

if.else.i:                                        ; preds = %if.end7.i
  %div15.i = sdiv i64 %42, 128
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit

_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit: ; preds = %if.else.i, %if.then9.i, %if.then4.i, %if.then.i141
  %retval.0.in.i = phi i64 [ %div.i145, %if.then.i141 ], [ %call6.i, %if.then4.i ], [ %div10.i, %if.then9.i ], [ %div15.i, %if.else.i ]
  %retval.0.i146 = trunc i64 %retval.0.in.i to i32
  %add46 = add i32 %add30, %retval.0.i146
  br label %cleanup

cleanup:                                          ; preds = %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit, %if.then31
  %iter.sroa.0.1171 = phi ptr [ %iter.sroa.0.0188, %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit ], [ %iter.sroa.0.1.ph, %if.then31 ]
  %line.sroa.0.1 = phi i32 [ %add46, %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit ], [ 0, %if.then31 ]
  %retval.sroa.0.2 = phi i32 [ %retval.sroa.0.0189, %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit ], [ %spec.select175, %if.then31 ]
  %retval.sroa.6.1 = phi i32 [ %retval.sroa.6.0190, %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit ], [ %add33, %if.then31 ]
  %previousChar.1 = phi i32 [ %36, %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit ], [ 0, %if.then31 ]
  %incdec.ptr.i153 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.1171, i64 4
  %43 = load ptr, ptr %text, align 8, !tbaa !140
  %44 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !137
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %43, i64 %44
  %cmp.i136.not = icmp eq ptr %incdec.ptr.i153, %add.ptr.i
  br i1 %cmp.i136.not, label %for.end.loopexit, label %for.body, !llvm.loop !288

for.end.loopexit:                                 ; preds = %cleanup
  %45 = call i32 @llvm.umax.i32(i32 %retval.sroa.0.2, i32 %line.sroa.0.1)
  %46 = zext i32 %45 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit132
  %retval.sroa.0.0.lcssa = phi i64 [ 0, %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit132 ], [ %46, %for.end.loopexit ]
  %retval.sroa.6.0.lcssa = phi i32 [ %.sroa.speculated, %_ZNK3irr3gui10CGUITTFont22getHeightFromCharacterEDi.exit132 ], [ %retval.sroa.6.1, %for.end.loopexit ]
  %retval.sroa.6.0.insert.ext = zext i32 %retval.sroa.6.0.lcssa to i64
  %retval.sroa.6.0.insert.shift = shl nuw i64 %retval.sroa.6.0.insert.ext, 32
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0.insert.shift, %retval.sroa.0.0.lcssa
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef signext %c) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %c)
  ret i32 %call
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getCharacterFromPosEPKwi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef readonly captures(address_is_null) %text, i32 noundef %pixel_x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i = alloca [2 x i32], align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !136, !alias.scope !289
  %cmp.i.i = icmp eq ptr %text, null
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %entry
  %wcslen = call i64 @wcslen(ptr nonnull %text)
  %arrayidx.i.idx.i.i = shl nsw i64 %wcslen, 2
  %cmp.i.i.i = icmp ugt i64 %wcslen, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.then.i.i.i:                                    ; preds = %while.cond.i.i.i.preheader
  %cmp.i.i11.i.i = icmp ugt i64 %wcslen, 1152921504606846975
  br i1 %cmp.i.i11.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %if.then.i.i.i
  %mul.i.i.i.i.i.i = add nuw nsw i64 %arrayidx.i.idx.i.i, 4
  %call5.i.i.i.i12.i23.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
  store ptr %call5.i.i.i.i12.i23.i, ptr %ref.tmp, align 8, !tbaa !140, !alias.scope !289
  store i64 %wcslen, ptr %0, align 8, !tbaa !41, !alias.scope !289
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i, %while.cond.i.i.i.preheader
  %1 = phi ptr [ %call5.i.i.i.i12.i23.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i ], [ %0, %while.cond.i.i.i.preheader ]
  switch i64 %wcslen, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %2 = load i32, ptr %text, align 4, !tbaa !138, !noalias !289
  store i32 %2, ptr %1, align 4, !tbaa !138
  br label %while.body.lr.ph.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %text, i64 %arrayidx.i.idx.i.i, i1 false)
  br label %while.body.lr.ph.i

_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit: ; preds = %if.end.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137, !alias.scope !289
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %arrayidx.i.idx.i.i
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !138
  br label %invoke.cont

while.body.lr.ph.i:                               ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_string_length.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %wcslen, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !137, !alias.scope !289
  %arrayidx.i.i.i.i17 = getelementptr inbounds i8, ptr %1, i64 %arrayidx.i.idx.i.i
  store i32 0, ptr %arrayidx.i.i.i.i17, align 4, !tbaa !138
  %Glyphs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %fallback.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 4
  %ascender.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %while.body.lr.ph.i
  %x.032.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %add8.i, %cleanup.i ]
  %character.031.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %cleanup.i ]
  %previousChar.030.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %3, %cleanup.i ]
  %iter.sroa.0.029.i = phi ptr [ %1, %while.body.lr.ph.i ], [ %incdec.ptr.i.i, %cleanup.i ]
  %3 = load i32, ptr %iter.sroa.0.029.i, align 4, !tbaa !138
  %call.i.i4 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %3)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %while.body.i
  %cmp.not.i.i = icmp eq i32 %call.i.i4, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %call.i.i.noexc
  %sub.i.i = add i32 %call.i.i4, -1
  %conv.i.i.i = zext i32 %sub.i.i to i64
  %4 = load ptr, ptr %Glyphs.i.i, align 8, !tbaa !159
  %advance.i.i.split = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %conv.i.i.i
  %advance.i.i = getelementptr inbounds nuw i8, ptr %advance.i.i.split, i64 32
  %5 = load i64, ptr %advance.i.i, align 8, !tbaa !254
  %div.i.i = sdiv i64 %5, 64
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %6 = load ptr, ptr %fallback.i.i, align 8, !tbaa !255
  %cmp3.not.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i.i)
  store i32 %3, ptr %s.i.i, align 4, !tbaa !199
  store i32 0, ptr %arrayinit.element.i.i, align 4, !tbaa !199
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i5 = invoke i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %s.i.i)
          to label %call6.i.i.noexc unwind label %lpad

call6.i.i.noexc:                                  ; preds = %if.then4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i.i)
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = icmp ugt i32 %3, 8191
  %8 = load i64, ptr %ascender.i.i, align 8, !tbaa !217
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %div10.i.i = sdiv i64 %8, 64
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit.i

if.else.i.i:                                      ; preds = %if.end7.i.i
  %div15.i.i = sdiv i64 %8, 128
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit.i

_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit.i: ; preds = %if.else.i.i, %if.then9.i.i, %call6.i.i.noexc, %if.then.i.i3
  %retval.0.in.i.i = phi i64 [ %div.i.i, %if.then.i.i3 ], [ %call6.i.i5, %call6.i.i.noexc ], [ %div10.i.i, %if.then9.i.i ], [ %div15.i.i, %if.else.i.i ]
  %call7.i6 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %3, i32 noundef zeroext %previousChar.030.i)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit.i
  %retval.0.i.i = trunc i64 %retval.0.in.i.i to i32
  %add.i = add i32 %x.032.i, %retval.0.i.i
  %k.sroa.0.0.extract.trunc.i = trunc i64 %call7.i6 to i32
  %add8.i = add nsw i32 %add.i, %k.sroa.0.0.extract.trunc.i
  %cmp.not.i = icmp slt i32 %add8.i, %pixel_x
  %.pre.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !140
  br i1 %cmp.not.i, label %cleanup.i, label %invoke.cont

cleanup.i:                                        ; preds = %call7.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.029.i, i64 4
  %inc.i = add i32 %character.031.i, 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !137
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %.pre.pre, i64 %9
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %invoke.cont, label %while.body.i

invoke.cont:                                      ; preds = %cleanup.i, %call7.i.noexc, %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  %10 = phi ptr [ %1, %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit ], [ %.pre.pre, %call7.i.noexc ], [ %.pre.pre, %cleanup.i ]
  %retval.2.i = phi i32 [ -1, %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit ], [ -1, %cleanup.i ], [ %character.031.i, %call7.i.noexc ]
  %cmp.i.i.i7 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i32 %retval.2.i

lpad:                                             ; preds = %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit.i, %if.then4.i.i, %while.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !140
  %cmp.i.i.i10 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit15: ; preds = %lpad, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getCharacterFromPosERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %text, i32 noundef %pixel_x) local_unnamed_addr #4 align 2 {
entry:
  %s.i = alloca [2 x i32], align 4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !137
  %cmp.i.not28 = icmp eq i64 %0, 0
  br i1 %cmp.i.not28, label %cleanup11, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %text, align 8, !tbaa !140
  %Glyphs.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %fallback.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %s.i, i64 4
  %ascender.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %x.032 = phi i32 [ 0, %while.body.lr.ph ], [ %add8, %cleanup ]
  %character.031 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup ]
  %previousChar.030 = phi i32 [ 0, %while.body.lr.ph ], [ %2, %cleanup ]
  %iter.sroa.0.029 = phi ptr [ %1, %while.body.lr.ph ], [ %incdec.ptr.i, %cleanup ]
  %2 = load i32, ptr %iter.sroa.0.029, align 4, !tbaa !138
  %call.i = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %2)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %sub.i = add i32 %call.i, -1
  %conv.i.i = zext i32 %sub.i to i64
  %3 = load ptr, ptr %Glyphs.i, align 8, !tbaa !159
  %advance.i.split = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %conv.i.i
  %advance.i = getelementptr inbounds nuw i8, ptr %advance.i.split, i64 32
  %4 = load i64, ptr %advance.i, align 8, !tbaa !254
  %div.i = sdiv i64 %4, 64
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit

if.end.i:                                         ; preds = %while.body
  %5 = load ptr, ptr %fallback.i, align 8, !tbaa !255
  %cmp3.not.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  store i32 %2, ptr %s.i, align 4, !tbaa !199
  store i32 0, ptr %arrayinit.element.i, align 4, !tbaa !199
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call6.i = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %s.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp ugt i32 %2, 8191
  %7 = load i64, ptr %ascender.i, align 8, !tbaa !217
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end7.i
  %div10.i = sdiv i64 %7, 64
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit

if.else.i:                                        ; preds = %if.end7.i
  %div15.i = sdiv i64 %7, 128
  br label %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit

_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit: ; preds = %if.else.i, %if.then9.i, %if.then4.i, %if.then.i
  %retval.0.in.i = phi i64 [ %div.i, %if.then.i ], [ %call6.i, %if.then4.i ], [ %div10.i, %if.then9.i ], [ %div15.i, %if.else.i ]
  %retval.0.i = trunc i64 %retval.0.in.i to i32
  %add = add i32 %x.032, %retval.0.i
  %call7 = call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %2, i32 noundef zeroext %previousChar.030)
  %k.sroa.0.0.extract.trunc = trunc i64 %call7 to i32
  %add8 = add nsw i32 %add, %k.sroa.0.0.extract.trunc
  %cmp.not = icmp slt i32 %add8, %pixel_x
  br i1 %cmp.not, label %cleanup, label %cleanup11

cleanup:                                          ; preds = %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.029, i64 4
  %inc = add i32 %character.031, 1
  %8 = load ptr, ptr %text, align 8, !tbaa !140
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !137
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %cleanup11, label %while.body

cleanup11:                                        ; preds = %cleanup, %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit, %entry
  %retval.2 = phi i32 [ -1, %entry ], [ -1, %cleanup ], [ %character.031, %_ZNK3irr3gui10CGUITTFont21getWidthFromCharacterEDi.exit ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont15setKerningWidthEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) initializes((224, 228)) %this, i32 noundef %kerning) unnamed_addr #14 align 2 {
entry:
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 %kerning, ptr %GlobalKerningWidth, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont16setKerningHeightEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) initializes((228, 232)) %this, i32 noundef %kerning) unnamed_addr #14 align 2 {
entry:
  %GlobalKerningHeight = getelementptr inbounds nuw i8, ptr %this, i64 228
  store i32 %kerning, ptr %GlobalKerningHeight, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont15getKerningWidthEPKwS3_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef readonly captures(address_is_null) %thisLetter, ptr noundef readonly captures(address_is_null) %previousLetter) unnamed_addr #4 align 2 {
entry:
  %tt_face = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load i32, ptr %GlobalKerningWidth, align 8, !tbaa !134
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %thisLetter, null
  %cmp3 = icmp eq ptr %previousLetter, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %thisLetter, align 4, !tbaa !199
  %3 = load i32, ptr %previousLetter, align 4, !tbaa !199
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %2, i32 noundef zeroext %3)
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %call, %if.end5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont15getKerningWidthEDiDi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef zeroext %thisLetter, i32 noundef zeroext %previousLetter) unnamed_addr #4 align 2 {
entry:
  %call = tail call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %thisLetter, i32 noundef zeroext %previousLetter)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont16getKerningHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this) unnamed_addr #15 align 2 {
entry:
  %GlobalKerningHeight = getelementptr inbounds nuw i8, ptr %this, i64 228
  %0 = load i32, ptr %GlobalKerningHeight, align 4, !tbaa !135
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont10getKerningEww(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, i32 noundef signext %thisLetter, i32 noundef signext %previousLetter) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %thisLetter, i32 noundef zeroext %previousLetter)
  ret i64 %call
}

declare i32 @FT_Get_Kerning(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont22setInvisibleCharactersEPKw(ptr noundef nonnull align 8 captures(address) dereferenceable(280) %this, ptr noundef readonly captures(address_is_null) %s) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !136, !alias.scope !292
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %entry
  %wcslen = call i64 @wcslen(ptr nonnull %s)
  %arrayidx.i.idx.i.i = shl nsw i64 %wcslen, 2
  %cmp.i.i.i = icmp ugt i64 %wcslen, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.then.i.i.i:                                    ; preds = %while.cond.i.i.i.preheader
  %cmp.i.i11.i.i = icmp ugt i64 %wcslen, 1152921504606846975
  br i1 %cmp.i.i11.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i: ; preds = %if.then.i.i.i
  %mul.i.i.i.i.i.i = add nuw nsw i64 %arrayidx.i.idx.i.i, 4
  %call5.i.i.i.i12.i23.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
  store ptr %call5.i.i.i.i12.i23.i, ptr %ref.tmp, align 8, !tbaa !140, !alias.scope !292
  store i64 %wcslen, ptr %0, align 8, !tbaa !41, !alias.scope !292
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i, %while.cond.i.i.i.preheader
  %1 = phi ptr [ %call5.i.i.i.i12.i23.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i.i ], [ %0, %while.cond.i.i.i.preheader ]
  switch i64 %wcslen, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %2 = load i32, ptr %s, align 4, !tbaa !138, !noalias !292
  store i32 %2, ptr %1, align 4, !tbaa !138
  br label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %s, i64 %arrayidx.i.idx.i.i, i1 false)
  br label %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit

_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %wcslen, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137, !alias.scope !292
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %arrayidx.i.idx.i.i
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !138
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Invisible, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i2 = icmp eq ptr %3, %4
  %cmp.i62.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i2, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.thread.i

if.end.thread.i:                                  ; preds = %_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw.exit
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.i

if.then16.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %cmp3.i65.i = icmp samesign ult i64 %wcslen, 4
  call void @llvm.assume(i1 %cmp3.i65.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %Invisible
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit, label %if.then17.i, !prof !170

if.then17.i:                                      ; preds = %if.then16.i
  switch i64 %wcslen, label %if.end.i.i.i3 [
    i64 0, label %if.end25.i
    i64 1, label %if.then.i69.i
  ]

if.then.i69.i:                                    ; preds = %if.then17.i
  %5 = load i32, ptr %0, align 8, !tbaa !138
  store i32 %5, ptr %3, align 4, !tbaa !138
  br label %if.end25.i

if.end.i.i.i3:                                    ; preds = %if.then17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr nonnull align 8 %0, i64 %arrayidx.i.idx.i.i, i1 false)
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137
  %.pre84.i = load ptr, ptr %Invisible, align 8, !tbaa !140
  %.pre85.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !140
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i.i.i3, %if.then.i69.i, %if.then17.i
  %6 = phi ptr [ %.pre85.pre.i, %if.end.i.i.i3 ], [ %1, %if.then.i69.i ], [ %1, %if.then17.i ]
  %.pre85.i = phi ptr [ %.pre85.pre.i, %if.end.i.i.i3 ], [ %0, %if.then.i69.i ], [ %0, %if.then17.i ]
  %7 = phi ptr [ %.pre84.i, %if.end.i.i.i3 ], [ %3, %if.then.i69.i ], [ %3, %if.then17.i ]
  %8 = phi i64 [ %.pre.i, %if.end.i.i.i3 ], [ 1, %if.then.i69.i ], [ %wcslen, %if.then17.i ]
  %_M_string_length.i.i71.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %8, ptr %_M_string_length.i.i71.i, align 8, !tbaa !137
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !138
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit

if.end33.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %1, ptr %Invisible, align 8, !tbaa !140
  store i64 %wcslen, ptr %_M_string_length.i.i, align 8, !tbaa !137
  %9 = load i64, ptr %0, align 8, !tbaa !41
  store i64 %9, ptr %3, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

if.end33.i:                                       ; preds = %if.end.thread.i
  %10 = load i64, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %Invisible, align 8, !tbaa !140
  %_M_string_length.i78.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %wcslen, ptr %_M_string_length.i78.i, align 8, !tbaa !137
  %11 = load i64, ptr %0, align 8, !tbaa !41
  store i64 %11, ptr %4, align 8, !tbaa !41
  %tobool38.not.i = icmp eq ptr %3, null
  br i1 %tobool38.not.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.end33.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !140
  store i64 %10, ptr %0, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit: ; preds = %if.then39.i, %if.end25.i, %if.then16.i
  %12 = phi ptr [ %6, %if.end25.i ], [ %3, %if.then39.i ], [ %1, %if.then16.i ]
  %13 = phi ptr [ %.pre85.i, %if.end25.i ], [ %3, %if.then39.i ], [ %0, %if.then16.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !137
  store i32 0, ptr %13, align 4, !tbaa !138
  %cmp.i.i.i4 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %if.then.i.i5, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit, %if.end33.i, %if.end33.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3irr3gui10CGUITTFont21createTextureFromCharERKDi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %ch) unnamed_addr #4 align 2 {
entry:
  %tex_size = alloca %"class.irr::core::dimension2d", align 8
  %glyph_size = alloca %"class.irr::core::dimension2d", align 8
  %ref.tmp18 = alloca %"class.irr::core::vector2d", align 4
  %0 = load i32, ptr %ch, align 4, !tbaa !138
  %call = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext 65533)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i32 [ %call2, %if.then ], [ %call, %entry ]
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %sub = add i32 %n.0, -1
  %conv.i = zext i32 %sub to i64
  %1 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %add.ptr.i.i = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %conv.i
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %glyph_page = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %2 = load i32, ptr %glyph_page, align 4, !tbaa !94
  %conv.i34 = zext i32 %2 to i64
  %3 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %add.ptr.i.i35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i34
  %4 = load ptr, ptr %add.ptr.i.i35, align 8, !tbaa !17
  %dirty = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i8, ptr %dirty, align 8, !tbaa !98, !range !55, !noundef !56
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %vtable = load ptr, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %vtable, align 8
  %call7 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(116) %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %ColorFormat.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %ColorFormat.i, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %tex_size)
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load i64, ptr %OriginalSize.i, align 8, !tbaa.struct !29
  store i64 %9, ptr %tex_size, align 8, !tbaa.struct !29
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %Driver, align 8, !tbaa !121
  %vtable10 = load ptr, ptr %10, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 584
  %11 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %tex_size, ptr noundef %call7, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %glyph_size)
  %source_rect = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %12 = load <2 x i32>, ptr %LowerRightCorner.i.i, align 4, !tbaa !30
  %13 = load <2 x i32>, ptr %source_rect, align 4, !tbaa !30
  %14 = sub nsw <2 x i32> %12, %13
  store <2 x i32> %14, ptr %glyph_size, align 8, !tbaa !30
  %15 = load ptr, ptr %Driver, align 8, !tbaa !121
  %vtable15 = load ptr, ptr %15, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 592
  %16 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %glyph_size)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  store i32 0, ptr %ref.tmp18, align 4, !tbaa !295
  %Y.i = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 4
  store i32 0, ptr %Y.i, align 4, !tbaa !296
  %vtable20 = load ptr, ptr %call12, align 8, !tbaa !12
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 64
  %17 = load ptr, ptr %vfn21, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(50) %call12, ptr noundef %call17, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(16) %source_rect, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %vtable22 = load ptr, ptr %6, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 8
  %18 = load ptr, ptr %vfn23, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(116) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %glyph_size)
  call void @llvm.lifetime.end.p0(ptr nonnull %tex_size)
  ret ptr %call17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK3irr3gui10CGUITTFont21getPageTextureByIndexERKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %page_index) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %page_index, align 4, !tbaa !30
  %Glyph_Pages = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %2 = load ptr, ptr %Glyph_Pages, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %0, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %conv.i5
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont17createSharedPlaneEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertices = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  %indices = alloca [6 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %vertices)
  %Color.i = getelementptr inbounds nuw i8, ptr %vertices, i64 24
  %TCoords.i = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  %Y.i4.i = getelementptr inbounds nuw i8, ptr %vertices, i64 32
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %vertices, i64 36
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %vertices, i64 72
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %vertices, i64 108
  call void @llvm.lifetime.start.p0(ptr nonnull %indices)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %indices, ptr noundef nonnull align 2 dereferenceable(12) @__const._ZN3irr3gui10CGUITTFont17createSharedPlaneEv.indices, i64 12, i1 false)
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %vertices, align 16, !tbaa !297
  %ref.tmp.sroa.7.0.vertices.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp.sroa.7.0.vertices.sroa_idx, align 16, !tbaa !297
  store i32 -1, ptr %Color.i, align 8, !tbaa !30
  store i32 0, ptr %TCoords.i, align 4, !tbaa !297
  store i32 1065353216, ptr %Y.i4.i, align 16, !tbaa !297
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayctor.cur.ptr.1, align 4, !tbaa !297
  %ref.tmp5.sroa.7.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 52
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp5.sroa.7.0.arrayidx11.sroa_idx, align 4, !tbaa !297
  %ref.tmp5.sroa.9.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 60
  store i32 -1, ptr %ref.tmp5.sroa.9.0.arrayidx11.sroa_idx, align 4, !tbaa !30
  %ref.tmp5.sroa.10.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 64
  store i32 1065353216, ptr %ref.tmp5.sroa.10.0.arrayidx11.sroa_idx, align 16, !tbaa !297
  %ref.tmp5.sroa.11.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 68
  store i32 1065353216, ptr %ref.tmp5.sroa.11.0.arrayidx11.sroa_idx, align 4, !tbaa !297
  %ref.tmp12.sroa.8.0.arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.ptr.2, i8 0, i64 20, i1 false)
  store float -1.000000e+00, ptr %ref.tmp12.sroa.8.0.arrayidx18.sroa_idx, align 4, !tbaa !297
  %ref.tmp12.sroa.9.0.arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 96
  store i32 -1, ptr %ref.tmp12.sroa.9.0.arrayidx18.sroa_idx, align 16, !tbaa !30
  %ref.tmp12.sroa.10.0.arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 100
  store i32 0, ptr %ref.tmp12.sroa.10.0.arrayidx18.sroa_idx, align 4, !tbaa !297
  %ref.tmp12.sroa.11.0.arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 104
  store i32 0, ptr %ref.tmp12.sroa.11.0.arrayidx18.sroa_idx, align 8, !tbaa !297
  store float 1.000000e+00, ptr %arrayctor.cur.ptr.3, align 4, !tbaa !297
  %ref.tmp19.sroa.4.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 112
  %ref.tmp19.sroa.8.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp19.sroa.4.0.arrayidx25.sroa_idx, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %ref.tmp19.sroa.8.0.arrayidx25.sroa_idx, align 16, !tbaa !297
  %ref.tmp19.sroa.9.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 132
  store i32 -1, ptr %ref.tmp19.sroa.9.0.arrayidx25.sroa_idx, align 4, !tbaa !30
  %ref.tmp19.sroa.10.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 136
  store i32 1065353216, ptr %ref.tmp19.sroa.10.0.arrayidx25.sroa_idx, align 8, !tbaa !297
  %ref.tmp19.sroa.11.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %vertices, i64 140
  store i32 0, ptr %ref.tmp19.sroa.11.0.arrayidx25.sroa_idx, align 4, !tbaa !297
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #33
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 312
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !129
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %0, align 8, !tbaa !12
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !299
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !320
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !321
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !325
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !326
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !327
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !321
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !325
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !326
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !327
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !321
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !325
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !326
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !327
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !321
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !325
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !326
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !327
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !328
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !41
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !31
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !297
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !329
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !330
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !331
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !297
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !332
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !333
  %Indices.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %is_sorted.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !334
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !297
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !297
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !335
  call void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull %vertices, i32 noundef 4, ptr noundef nonnull %indices, i32 noundef 6)
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset.i
  %ReferenceCounter.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i61, align 8, !tbaa !18
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i61, align 8, !tbaa !18
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 16), align 8, !tbaa !17
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 24), align 8, !tbaa !336
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store ptr %call, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 16), align 8, !tbaa !14
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 16), align 8, !tbaa !14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 8), align 8, !tbaa !16
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

if.else.i.i.i:                                    ; preds = %entry
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 8), align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %6 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #33
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 8), align 8, !tbaa !16
  store ptr %incdec.ptr.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 16), align 8, !tbaa !14
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 24), align 8, !tbaa !336
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 32), align 8, !tbaa !337
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i8.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast.i.i8.i
  %9 = and i64 %sub.ptr.sub.i.i9.i, 34359738360
  %cmp12.not.i = icmp eq i64 %9, 0
  br i1 %cmp12.not.i, label %_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit ]
  %10 = phi ptr [ %14, %for.body.i ], [ %7, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !17
  %vtable.i62 = load ptr, ptr %11, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i62, i64 176
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, i32 noundef 3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 16), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 8), align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %15 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %for.body.i, label %_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE.exit, !llvm.loop !342

_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE.exit: ; preds = %for.body.i, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  store ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, ptr @_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E, align 8, !tbaa !17
  %vtable27 = load ptr, ptr %call, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %16 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %16, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE.exit
  %vtable.i63 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i64 = getelementptr inbounds nuw i8, ptr %vtable.i63, i64 8
  %17 = load ptr, ptr %vfn.i64, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %indices)
  call void @llvm.lifetime.end.p0(ptr nonnull %vertices)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newMappingHint, i32 noundef %buffer) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 34359738360
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %newMappingHint, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !342
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont26getDimensionUntilEndOfLineEPKw(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef readonly captures(address_is_null) %p) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.irr::core::string.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %0, ptr %s, align 8, !tbaa !198
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !201
  store i32 0, ptr %0, align 8, !tbaa !199
  %tobool.not26 = icmp eq ptr %p, null
  br i1 %tobool.not26, label %for.cond.cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %for.inc
  %temp.027 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %entry ]
  %1 = load i32, ptr %temp.027, align 4, !tbaa !199
  switch i32 %1, label %for.body [
    i32 0, label %for.cond.cleanup.loopexit
    i32 13, label %for.cond.cleanup.loopexit
    i32 10, label %for.cond.cleanup.loopexit
  ]

for.cond.cleanup.loopexit:                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true
  %.pre = load ptr, ptr %s, align 8, !tbaa !195
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke i64 %3(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad5

for.body:                                         ; preds = %land.lhs.true
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !201
  %call2.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %4, i64 noundef 0, i64 noundef 1, i32 noundef signext %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %temp.027, i64 4
  br label %land.lhs.true

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %for.cond.cleanup
  %6 = load ptr, ptr %s, align 8, !tbaa !195
  %cmp.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont8, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  ret i64 %call9

lpad5:                                            ; preds = %for.cond.cleanup
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %7, %lpad5 ]
  %8 = load ptr, ptr %s, align 8, !tbaa !195
  %cmp.i.i.i.i20 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %ehcleanup, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont16addTextSceneNodeEPKwPNS_5scene13ISceneManagerEPNS4_10ISceneNodeERKNS_5video6SColorEb(ptr dead_on_unwind noalias writable sret(%"class.irr::core::array.89") align 8 captures(none) initializes((0, 25)) %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %text, ptr noundef %smgr, ptr noundef %parent, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color, i1 noundef zeroext %center) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i = alloca [2 x i32], align 4
  %ref.tmp.i = alloca %"class.irr::scene::SVertexPositionScaleManipulator", align 8
  %s.i374 = alloca %"class.irr::core::string.60", align 8
  %s.i = alloca %"class.irr::core::string.60", align 8
  %mat = alloca %"class.irr::video::SMaterial", align 8
  %current_pos = alloca %"class.irr::core::vector3d", align 4
  %ref.tmp153 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp156 = alloca %"class.irr::core::vector3d", align 8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !343
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Driver, align 8, !tbaa !121
  %tobool = icmp ne ptr %0, null
  %tobool2 = icmp ne ptr %smgr, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %parent, null
  br i1 %tobool3.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %vtable = load ptr, ptr %smgr, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %smgr)
  %vtable5 = load ptr, ptr %smgr, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 56
  %2 = load ptr, ptr %vfn6, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %smgr, ptr noundef %call, i32 noundef -1)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %parent.addr.0 = phi ptr [ %parent, %if.end ], [ %call8, %if.then4 ]
  %3 = load ptr, ptr @_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E, align 8, !tbaa !17
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  tail call void @_ZN3irr3gui10CGUITTFont17createSharedPlaneEv(ptr nonnull align 8 poison)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 8
  %4 = load ptr, ptr %vfn15, align 8
  %call18 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %text)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call18 to i32
  br i1 %center, label %if.then25, label %invoke.cont41

if.then25:                                        ; preds = %if.end13
  %ref.tmp.sroa.5.0.extract.shift = lshr i64 %call18, 32
  %ref.tmp.sroa.5.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.5.0.extract.shift to i32
  %sub = sub nsw i32 0, %ref.tmp.sroa.0.0.extract.trunc
  %conv = sitofp i32 %sub to float
  %div = fmul nnan nsz float %conv, 5.000000e-01
  %conv27 = sitofp i32 %ref.tmp.sroa.5.0.extract.trunc to float
  %div28 = fmul nnan nsz float %conv27, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  %5 = getelementptr inbounds nuw i8, ptr %s.i, i64 16
  store ptr %5, ptr %s.i, align 8, !tbaa !198
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !201
  store i32 0, ptr %5, align 8, !tbaa !199
  %tobool.not26.i = icmp eq ptr %text, null
  br i1 %tobool.not26.i, label %for.cond.cleanup.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then25, %for.inc.i
  %temp.027.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %text, %if.then25 ]
  %6 = load i32, ptr %temp.027.i, align 4, !tbaa !199
  switch i32 %6, label %for.body.i [
    i32 0, label %for.cond.cleanup.loopexit.i
    i32 13, label %for.cond.cleanup.loopexit.i
    i32 10, label %for.cond.cleanup.loopexit.i
  ]

for.cond.cleanup.loopexit.i:                      ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %.pre.i = load ptr, ptr %s.i, align 8, !tbaa !195
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %if.then25
  %7 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %5, %if.then25 ]
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  %call9.i = invoke i64 %8(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %7)
          to label %invoke.cont8.i unwind label %lpad5.i

for.body.i:                                       ; preds = %land.lhs.true.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !201
  %call2.i.i18.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %s.i, i64 noundef %9, i64 noundef 0, i64 noundef 1, i32 noundef signext %6)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %temp.027.i, i64 4
  br label %land.lhs.true.i

lpad.i:                                           ; preds = %for.body.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont8.i:                                   ; preds = %for.cond.cleanup.i
  %11 = load ptr, ptr %s.i, align 8, !tbaa !195
  %cmp.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i.i, label %invoke.cont33, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i
  call void @_ZdlPv(ptr noundef %11) #29
  br label %invoke.cont33

lpad5.i:                                          ; preds = %for.cond.cleanup.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %10, %lpad.i ], [ %12, %lpad5.i ]
  %13 = load ptr, ptr %s.i, align 8, !tbaa !195
  %cmp.i.i.i.i20.i = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i.i20.i, label %_ZN3irr4core6stringIwED2Ev.exit25.i, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZN3irr4core6stringIwED2Ev.exit25.i

_ZN3irr4core6stringIwED2Ev.exit25.i:              ; preds = %ehcleanup.i, %if.then.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit

invoke.cont33:                                    ; preds = %invoke.cont8.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  %ref.tmp31.sroa.0.0.extract.trunc = trunc i64 %call9.i to i32
  %sub36 = sub i32 %ref.tmp.sroa.0.0.extract.trunc, %ref.tmp31.sroa.0.0.extract.trunc
  %shr = lshr i32 %sub36, 1
  %conv37 = uitofp nneg i32 %shr to float
  %add = fadd nsz float %div, %conv37
  %TextureWrapU.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %bf.load.i.i.pre = load i16, ptr %TextureWrapU.i.i.phi.trans.insert, align 8
  %TextureWrapU.i.1.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %bf.load.i.1.i.pre = load i16, ptr %TextureWrapU.i.1.i.phi.trans.insert, align 8
  %TextureWrapU.i.2.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mat, i64 72
  %bf.load.i.2.i.pre = load i16, ptr %TextureWrapU.i.2.i.phi.trans.insert, align 8
  %TextureWrapU.i.3.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mat, i64 104
  %bf.load.i.3.i.pre = load i16, ptr %TextureWrapU.i.3.i.phi.trans.insert, align 8
  %ColorMask.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mat, i64 162
  %bf.load.i.pre = load i16, ptr %ColorMask.i.phi.trans.insert, align 2
  %Wireframe.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mat, i64 176
  %bf.load14.i.pre = load i16, ptr %Wireframe.i.phi.trans.insert, align 8
  %14 = and i16 %bf.load.i.i.pre, -4096
  %15 = and i16 %bf.load.i.1.i.pre, -4096
  %16 = and i16 %bf.load.i.2.i.pre, -4096
  %17 = and i16 %bf.load.i.3.i.pre, -4096
  %18 = and i16 %bf.load.i.pre, -2048
  %19 = and i16 %bf.load14.i.pre, -2048
  %20 = or disjoint i16 %19, 1612
  %21 = or disjoint i16 %18, 15
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont33, %if.end13
  %bf.load14.i = phi i16 [ %20, %invoke.cont33 ], [ 1612, %if.end13 ]
  %bf.load.i = phi i16 [ %21, %invoke.cont33 ], [ 15, %if.end13 ]
  %bf.load.i.3.i = phi i16 [ %17, %invoke.cont33 ], [ 0, %if.end13 ]
  %bf.load.i.2.i = phi i16 [ %16, %invoke.cont33 ], [ 0, %if.end13 ]
  %bf.load.i.1.i = phi i16 [ %15, %invoke.cont33 ], [ 0, %if.end13 ]
  %bf.load.i.i = phi i16 [ %14, %invoke.cont33 ], [ 0, %if.end13 ]
  %offset.sroa.0.0 = phi float [ %add, %invoke.cont33 ], [ 0.000000e+00, %if.end13 ]
  %offset.sroa.15.0 = phi float [ %div28, %invoke.cont33 ], [ 0.000000e+00, %if.end13 ]
  %start_point.sroa.0.0 = phi float [ %div, %invoke.cont33 ], [ 0.000000e+00, %if.end13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %mat)
  store ptr null, ptr %mat, align 8, !tbaa !349
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  store i16 %bf.load.i.i, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !321
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !325
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !326
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !327
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %TextureWrapU.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i, i8 0, i64 16, i1 false)
  store i16 %bf.load.i.1.i, ptr %TextureWrapU.i.1.i, align 8
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 44
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !321
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !325
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !326
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !327
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %mat, i64 56
  %TextureWrapU.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i, i8 0, i64 16, i1 false)
  store i16 %bf.load.i.2.i, ptr %TextureWrapU.i.2.i, align 8
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 76
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !321
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !325
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !326
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !327
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %mat, i64 88
  %TextureWrapU.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i, i8 0, i64 16, i1 false)
  store i16 %bf.load.i.3.i, ptr %TextureWrapU.i.3.i, align 8
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 108
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !321
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !325
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !326
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !327
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %mat, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !328
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %mat, i64 128
  %AmbientColor.i = getelementptr inbounds nuw i8, ptr %mat, i64 132
  store i32 -1, ptr %AmbientColor.i, align 4, !tbaa !31
  %DiffuseColor.i = getelementptr inbounds nuw i8, ptr %mat, i64 136
  %EmissiveColor.i = getelementptr inbounds nuw i8, ptr %mat, i64 140
  store i32 0, ptr %EmissiveColor.i, align 4, !tbaa !31
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %mat, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !31
  %Shininess.i = getelementptr inbounds nuw i8, ptr %mat, i64 148
  %Thickness.i = getelementptr inbounds nuw i8, ptr %mat, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !329
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %mat, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !330
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %mat, i64 161
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !331
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %mat, i64 162
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %mat, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !297
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %mat, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !332
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %mat, i64 176
  store i16 %bf.load14.i, ptr %Wireframe.i, align 8
  store i16 %bf.load.i, ptr %ColorMask.i, align 2
  %use_transparency = getelementptr inbounds nuw i8, ptr %this, i64 9
  %22 = load i8, ptr %use_transparency, align 1, !tbaa !142, !range !55, !noundef !56
  %cond = zext nneg i8 %22 to i32
  store i32 %cond, ptr %arrayctor.end.i, align 8, !tbaa !350
  store <2 x float> <float 0.000000e+00, float 0x3F847AE140000000>, ptr %Shininess.i, align 4, !tbaa !297
  %23 = load i32, ptr %color, align 4, !tbaa !30
  store i32 %23, ptr %DiffuseColor.i, align 8, !tbaa !30
  %tt_face = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %s.i374, i64 16
  %_M_string_length.i.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %s.i374, i64 8
  %Glyphs = getelementptr inbounds nuw i8, ptr %this, i64 192
  %ascender107 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %Y.i411 = getelementptr inbounds nuw i8, ptr %current_pos, i64 4
  %Z.i412 = getelementptr inbounds nuw i8, ptr %current_pos, i64 8
  %ref.tmp145.sroa.6.0.ref.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %Z.i418 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  %Z.i420 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %_M_finish.i.i423 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i424 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %fallback.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 4
  br label %while.cond

while.cond:                                       ; preds = %if.end195, %invoke.cont41
  %glyph_indices.sroa.14.0 = phi ptr [ null, %invoke.cont41 ], [ %glyph_indices.sroa.14.3, %if.end195 ]
  %glyph_indices.sroa.10.0 = phi ptr [ null, %invoke.cont41 ], [ %glyph_indices.sroa.10.3, %if.end195 ]
  %glyph_indices.sroa.0.0 = phi ptr [ null, %invoke.cont41 ], [ %glyph_indices.sroa.0.4, %if.end195 ]
  %offset.sroa.0.1 = phi float [ %offset.sroa.0.0, %invoke.cont41 ], [ %offset.sroa.0.3, %if.end195 ]
  %offset.sroa.15.1 = phi float [ %offset.sroa.15.0, %invoke.cont41 ], [ %offset.sroa.15.3, %if.end195 ]
  %previous_char.0 = phi i32 [ 0, %invoke.cont41 ], [ %previous_char.1, %if.end195 ]
  %text.addr.0 = phi ptr [ %text, %invoke.cont41 ], [ %text.addr.2, %if.end195 ]
  %25 = load i32, ptr %text.addr.0, align 4, !tbaa !199
  switch i32 %25, label %if.else87 [
    i32 0, label %while.end
    i32 13, label %if.then55
    i32 10, label %if.then64
  ]

if.then55:                                        ; preds = %while.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %text.addr.0, i64 4
  %26 = load i32, ptr %add.ptr, align 4, !tbaa !199
  %cmp56 = icmp eq i32 %26, 10
  %spec.select370 = select i1 %cmp56, ptr %add.ptr, ptr %text.addr.0
  br label %if.then64

if.then64:                                        ; preds = %if.then55, %while.cond
  %text.addr.1.ph = phi ptr [ %spec.select370, %if.then55 ], [ %text.addr.0, %while.cond ]
  %27 = load ptr, ptr %tt_face, align 8, !tbaa !103
  %size = getelementptr inbounds nuw i8, ptr %27, i64 160
  %28 = load ptr, ptr %size, align 8, !tbaa !157
  %ascender = getelementptr inbounds nuw i8, ptr %28, i64 48
  %29 = load i64, ptr %ascender, align 8, !tbaa !351
  %div65 = sdiv i64 %29, 64
  %conv66 = sitofp i64 %div65 to float
  %sub68 = fsub nsz float %offset.sroa.15.1, %conv66
  br i1 %center, label %if.then72, label %if.end195

if.then72:                                        ; preds = %if.then64
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i374)
  store ptr %24, ptr %s.i374, align 8, !tbaa !198
  store i64 0, ptr %_M_string_length.i.i.i.i.i375, align 8, !tbaa !201
  store i32 0, ptr %24, align 8, !tbaa !199
  br label %land.lhs.true.i376

land.lhs.true.i376:                               ; preds = %for.body.i397, %if.then72
  %temp.027.i377.pn = phi ptr [ %text.addr.1.ph, %if.then72 ], [ %temp.027.i377, %for.body.i397 ]
  %temp.027.i377 = getelementptr inbounds nuw i8, ptr %temp.027.i377.pn, i64 4
  %30 = load i32, ptr %temp.027.i377, align 4, !tbaa !199
  switch i32 %30, label %for.body.i397 [
    i32 0, label %for.cond.cleanup.loopexit.i378
    i32 13, label %for.cond.cleanup.loopexit.i378
    i32 10, label %for.cond.cleanup.loopexit.i378
  ]

for.cond.cleanup.loopexit.i378:                   ; preds = %land.lhs.true.i376, %land.lhs.true.i376, %land.lhs.true.i376
  %.pre.i379 = load ptr, ptr %s.i374, align 8, !tbaa !195
  %vtable.i381 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i382 = getelementptr inbounds nuw i8, ptr %vtable.i381, i64 8
  %31 = load ptr, ptr %vfn.i382, align 8
  %call9.i383 = invoke i64 %31(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %.pre.i379)
          to label %invoke.cont8.i392 unwind label %lpad5.i384

for.body.i397:                                    ; preds = %land.lhs.true.i376
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i375, align 8, !tbaa !201
  %call2.i.i18.i398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %s.i374, i64 noundef %32, i64 noundef 0, i64 noundef 1, i32 noundef signext %30)
          to label %land.lhs.true.i376 unwind label %lpad.i399

lpad.i399:                                        ; preds = %for.body.i397
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i385

invoke.cont8.i392:                                ; preds = %for.cond.cleanup.loopexit.i378
  %34 = load ptr, ptr %s.i374, align 8, !tbaa !195
  %cmp.i.i.i.i.i393 = icmp eq ptr %34, %24
  br i1 %cmp.i.i.i.i.i393, label %invoke.cont77, label %if.then.i.i.i.i394

if.then.i.i.i.i394:                               ; preds = %invoke.cont8.i392
  call void @_ZdlPv(ptr noundef %34) #29
  br label %invoke.cont77

lpad5.i384:                                       ; preds = %for.cond.cleanup.loopexit.i378
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i385

ehcleanup.i385:                                   ; preds = %lpad5.i384, %lpad.i399
  %.pn.i386 = phi { ptr, i32 } [ %33, %lpad.i399 ], [ %35, %lpad5.i384 ]
  %36 = load ptr, ptr %s.i374, align 8, !tbaa !195
  %cmp.i.i.i.i20.i387 = icmp eq ptr %36, %24
  br i1 %cmp.i.i.i.i20.i387, label %_ZN3irr4core6stringIwED2Ev.exit25.i389, label %if.then.i.i.i21.i388

if.then.i.i.i21.i388:                             ; preds = %ehcleanup.i385
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZN3irr4core6stringIwED2Ev.exit25.i389

_ZN3irr4core6stringIwED2Ev.exit25.i389:           ; preds = %ehcleanup.i385, %if.then.i.i.i21.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i374)
  br label %ehcleanup300

invoke.cont77:                                    ; preds = %invoke.cont8.i392, %if.then.i.i.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i374)
  %ref.tmp74.sroa.0.0.extract.trunc = trunc i64 %call9.i383 to i32
  %sub80 = sub i32 %ref.tmp.sroa.0.0.extract.trunc, %ref.tmp74.sroa.0.0.extract.trunc
  %shr81 = lshr i32 %sub80, 1
  %conv82 = uitofp nneg i32 %shr81 to float
  %add84 = fadd nsz float %start_point.sroa.0.0, %conv82
  br label %if.end195

if.else87:                                        ; preds = %while.cond
  %call.i404 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %25)
          to label %invoke.cont89 unwind label %lpad88.loopexit

invoke.cont89:                                    ; preds = %if.else87
  %cmp91.not = icmp eq i32 %call.i404, 0
  br i1 %cmp91.not, label %if.end188, label %if.then92

if.then92:                                        ; preds = %invoke.cont89
  %cmp.not.i.i = icmp eq ptr %glyph_indices.sroa.10.0, %glyph_indices.sroa.14.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then92
  store i32 %call.i404, ptr %glyph_indices.sroa.10.0, align 4, !tbaa !30
  br label %invoke.cont93

if.else.i.i:                                      ; preds = %if.then92
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %glyph_indices.sroa.14.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %glyph_indices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i406, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i406:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc unwind label %lpad88.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i406
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %37
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad88.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i407, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %call.i404, ptr %add.ptr.i.i.i, align 4, !tbaa !30
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i407, ptr align 4 %glyph_indices.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %glyph_indices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %glyph_indices.sroa.0.0) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit38.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i407, i64 %cond.i.i.i.i
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %glyph_indices.sroa.14.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %glyph_indices.sroa.14.0, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %glyph_indices.sroa.10.0, %if.then.i.i ]
  %glyph_indices.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i407, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %glyph_indices.sroa.0.0, %if.then.i.i ]
  %glyph_indices.sroa.10.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 4
  %sub94 = add i32 %call.i404, -1
  %conv.i = zext i32 %sub94 to i64
  %38 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %add.ptr.i.i = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %conv.i
  %source_rect = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %39 = load <2 x i32>, ptr %LowerRightCorner.i, align 4, !tbaa !30
  %40 = load <2 x i32>, ptr %source_rect, align 4, !tbaa !30
  %41 = sub nsw <2 x i32> %39, %40
  %offset105 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %42 = load i32, ptr %offset105, align 8, !tbaa !216
  %43 = load i64, ptr %ascender107, align 8, !tbaa !217
  %Y110 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  %44 = load i32, ptr %Y110, align 4, !tbaa !218
  %call.i410 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %25, i32 noundef zeroext %previous_char.0)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont93
  %div108 = sdiv i64 %43, 64
  %45 = trunc i64 %div108 to i32
  %conv113 = sub i32 %45, %44
  %k.sroa.0.0.extract.trunc = trunc i64 %call.i410 to i32
  %k.sroa.5.0.extract.shift = lshr i64 %call.i410, 32
  %k.sroa.5.0.extract.trunc = trunc nuw i64 %k.sroa.5.0.extract.shift to i32
  %conv118 = sitofp i32 %k.sroa.0.0.extract.trunc to float
  %add120 = fadd nsz float %offset.sroa.0.1, %conv118
  %conv122 = sitofp i32 %k.sroa.5.0.extract.trunc to float
  %add124 = fadd nsz float %offset.sroa.15.1, %conv122
  call void @llvm.lifetime.start.p0(ptr nonnull %current_pos)
  %conv126 = sitofp i32 %42 to float
  %add127 = fadd nsz float %add120, %conv126
  %conv129 = sitofp i32 %conv113 to float
  %sub130 = fsub nsz float %add124, %conv129
  store float %add127, ptr %current_pos, align 4, !tbaa !353
  store float %sub130, ptr %Y.i411, align 4, !tbaa !354
  store float 0.000000e+00, ptr %Z.i412, align 4, !tbaa !355
  %vtable135 = load ptr, ptr %smgr, align 8, !tbaa !12
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 184
  %46 = load ptr, ptr %vfn136, align 8
  %call139 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %smgr)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont115
  %47 = load ptr, ptr @_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E, align 8, !tbaa !17
  %vtable140 = load ptr, ptr %call139, align 8, !tbaa !12
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 16
  %48 = load ptr, ptr %vfn141, align 8
  %call144 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef %47)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont138
  %49 = uitofp <2 x i32> %41 to <2 x float>
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store <2 x float> %49, ptr %ref.tmp.i, align 8, !tbaa !297
  store float 1.000000e+00, ptr %ref.tmp145.sroa.6.0.ref.tmp.i.sroa_idx, align 8, !tbaa !297
  %call.i416 = invoke noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator5applyINS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_5IMeshEb(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp.i, ptr noundef %call144, i1 noundef zeroext true)
          to label %invoke.cont152 unwind label %lpad150

invoke.cont152:                                   ; preds = %invoke.cont143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  store <2 x float> zeroinitializer, ptr %ref.tmp153, align 8, !tbaa !297
  store float 0.000000e+00, ptr %Z.i418, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  store <2 x float> splat (float 1.000000e+00), ptr %ref.tmp156, align 8, !tbaa !297
  store float 1.000000e+00, ptr %Z.i420, align 8, !tbaa !355
  %vtable159 = load ptr, ptr %smgr, align 8, !tbaa !12
  %vfn160 = getelementptr inbounds nuw i8, ptr %vtable159, i64 32
  %50 = load ptr, ptr %vfn160, align 8
  %call162 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %smgr, ptr noundef %call144, ptr noundef %parent.addr.0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %current_pos, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp156, i1 noundef zeroext false)
          to label %invoke.cont161 unwind label %lpad157

invoke.cont161:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %vtable163 = load ptr, ptr %call144, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable163, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr164 = getelementptr inbounds i8, ptr %call144, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr164, i64 16
  %51 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %51, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont161
  %vtable.i421 = load ptr, ptr %add.ptr164, align 8, !tbaa !12
  %vfn.i422 = getelementptr inbounds nuw i8, ptr %vtable.i421, i64 8
  %52 = load ptr, ptr %vfn.i422, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr164) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont161
  %vtable168 = load ptr, ptr %call162, align 8, !tbaa !12
  %vfn169 = getelementptr inbounds nuw i8, ptr %vtable168, i64 168
  %53 = load ptr, ptr %vfn169, align 8
  %call171 = invoke noundef nonnull align 8 dereferenceable(178) ptr %53(ptr noundef nonnull align 8 dereferenceable(222) %call162, i32 noundef 0)
          to label %invoke.cont170 unwind label %lpad165.loopexit

invoke.cont170:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %call173 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %call171, ptr noundef nonnull align 8 dereferenceable(178) %mat)
          to label %invoke.cont172 unwind label %lpad165.loopexit

invoke.cont172:                                   ; preds = %invoke.cont170
  %AutomaticCullingState.i = getelementptr inbounds nuw i8, ptr %call162, i64 212
  store i32 0, ptr %AutomaticCullingState.i, align 4, !tbaa !356
  %IsDebugObject.i = getelementptr inbounds nuw i8, ptr %call162, i64 221
  store i8 1, ptr %IsDebugObject.i, align 1, !tbaa !373
  %54 = load ptr, ptr %_M_finish.i.i423, align 8, !tbaa !17
  %55 = load ptr, ptr %_M_end_of_storage.i.i424, align 8, !tbaa !374
  %cmp.not.i.i425 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i425, label %if.else.i.i429, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %invoke.cont172
  store ptr %call162, ptr %54, align 8, !tbaa !17
  %incdec.ptr.i.i427 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i427, ptr %_M_finish.i.i423, align 8, !tbaa !375
  br label %invoke.cont176

if.else.i.i429:                                   ; preds = %invoke.cont172
  %56 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i430 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i431 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i430, %sub.ptr.rhs.cast.i.i.i.i.i431
  %cmp.i.i.i.i433 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i432, 9223372036854775800
  br i1 %cmp.i.i.i.i433, label %if.then.i.i.i.i451, label %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i451:                               ; preds = %if.else.i.i429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc452 unwind label %lpad165.loopexit.split-lp

.noexc452:                                        ; preds = %if.then.i.i.i.i451
  unreachable

_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i429
  %sub.ptr.div.i.i.i.i.i434 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i432, 3
  %.sroa.speculated.i.i.i.i435 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i434, i64 1)
  %add.i.i.i.i436 = add nsw i64 %.sroa.speculated.i.i.i.i435, %sub.ptr.div.i.i.i.i.i434
  %cmp7.i.i.i.i437 = icmp ult i64 %add.i.i.i.i436, %sub.ptr.div.i.i.i.i.i434
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i436, i64 1152921504606846975)
  %cond.i.i.i.i438 = select i1 %cmp7.i.i.i.i437, i64 1152921504606846975, i64 %57
  %cmp.not.i.i.i.i439 = icmp ne i64 %cond.i.i.i.i438, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i439)
  %mul.i.i.i.i.i.i441 = shl nuw nsw i64 %cond.i.i.i.i438, 3
  %call5.i.i.i.i.i.i454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i441) #33
          to label %_ZNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad165.loopexit

_ZNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i443 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i454, i64 %sub.ptr.sub.i.i.i.i.i432
  store ptr %call162, ptr %add.ptr.i.i.i443, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i444 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i432, 0
  br i1 %cmp.i.i.i.i.i.i444, label %if.then.i.i.i.i.i.i450, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i450:                           ; preds = %_ZNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i454, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i432, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i450, %_ZNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i446 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i443, i64 8
  %tobool.not.i.i.i.i447 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i447, label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i448

if.then.i39.i.i.i448:                             ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i448, %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i454, ptr %agg.result, align 8, !tbaa !376
  store ptr %incdec.ptr.i.i.i446, ptr %_M_finish.i.i423, align 8, !tbaa !375
  %add.ptr19.i.i.i449 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i454, i64 %cond.i.i.i.i438
  store ptr %add.ptr19.i.i.i449, ptr %_M_end_of_storage.i.i424, align 8, !tbaa !374
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %_ZNSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i426
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(ptr nonnull %current_pos)
  br label %if.end188

lpad88.loopexit:                                  ; preds = %if.then4.i.i, %if.end188, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %if.else87
  %glyph_indices.sroa.0.2.ph = phi ptr [ %glyph_indices.sroa.0.0, %if.else87 ], [ %glyph_indices.sroa.0.0, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %glyph_indices.sroa.0.3, %if.end188 ], [ %glyph_indices.sroa.0.3, %if.then4.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad88.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i406
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad114:                                          ; preds = %invoke.cont93
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad137:                                          ; preds = %invoke.cont115
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad142:                                          ; preds = %invoke.cont138
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad150:                                          ; preds = %invoke.cont143
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad157:                                          ; preds = %invoke.cont152
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br label %ehcleanup179

lpad165.loopexit:                                 ; preds = %_ZNKSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont170, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad165.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i451
  %lpad.loopexit.split-lp529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad165.loopexit.split-lp, %lpad165.loopexit, %lpad157, %lpad150, %lpad142, %lpad137
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad137 ], [ %61, %lpad150 ], [ %60, %lpad142 ], [ %62, %lpad157 ], [ %lpad.loopexit528, %lpad165.loopexit ], [ %lpad.loopexit.split-lp529, %lpad165.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %current_pos)
  br label %ehcleanup300

if.end188:                                        ; preds = %invoke.cont176, %invoke.cont89
  %glyph_indices.sroa.14.2 = phi ptr [ %glyph_indices.sroa.14.0, %invoke.cont89 ], [ %glyph_indices.sroa.14.1, %invoke.cont176 ]
  %glyph_indices.sroa.10.2 = phi ptr [ %glyph_indices.sroa.10.0, %invoke.cont89 ], [ %glyph_indices.sroa.10.1, %invoke.cont176 ]
  %glyph_indices.sroa.0.3 = phi ptr [ %glyph_indices.sroa.0.0, %invoke.cont89 ], [ %glyph_indices.sroa.0.1, %invoke.cont176 ]
  %offset.sroa.0.2 = phi float [ %offset.sroa.0.1, %invoke.cont89 ], [ %add120, %invoke.cont176 ]
  %offset.sroa.15.2 = phi float [ %offset.sroa.15.1, %invoke.cont89 ], [ %add124, %invoke.cont176 ]
  %call.i.i458 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef zeroext %25)
          to label %call.i.i.noexc unwind label %lpad88.loopexit

call.i.i.noexc:                                   ; preds = %if.end188
  %cmp.not.i.i455 = icmp eq i32 %call.i.i458, 0
  br i1 %cmp.not.i.i455, label %if.end.i.i, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %call.i.i.noexc
  %sub.i.i = add i32 %call.i.i458, -1
  %conv.i.i.i = zext i32 %sub.i.i to i64
  %63 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %advance.i.i.split = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %conv.i.i.i
  %advance.i.i = getelementptr inbounds nuw i8, ptr %advance.i.i.split, i64 32
  %64 = load i64, ptr %advance.i.i, align 8, !tbaa !254
  %div.i.i = sdiv i64 %64, 64
  br label %invoke.cont189

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %65 = load ptr, ptr %fallback.i.i, align 8, !tbaa !255
  %cmp3.not.i.i = icmp eq ptr %65, null
  br i1 %cmp3.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i.i)
  store i32 %25, ptr %s.i.i, align 4, !tbaa !199
  store i32 0, ptr %arrayinit.element.i.i, align 4, !tbaa !199
  %vtable.i.i = load ptr, ptr %65, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %66 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i459 = invoke i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %s.i.i)
          to label %call6.i.i.noexc unwind label %lpad88.loopexit

call6.i.i.noexc:                                  ; preds = %if.then4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i.i)
  br label %invoke.cont189

if.end7.i.i:                                      ; preds = %if.end.i.i
  %cmp8.i.i = icmp ugt i32 %25, 8191
  %67 = load i64, ptr %ascender107, align 8, !tbaa !217
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i457

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %div10.i.i = sdiv i64 %67, 64
  br label %invoke.cont189

if.else.i.i457:                                   ; preds = %if.end7.i.i
  %div15.i.i = sdiv i64 %67, 128
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %if.else.i.i457, %if.then9.i.i, %call6.i.i.noexc, %if.then.i.i456
  %retval.0.in.i.i = phi i64 [ %div.i.i, %if.then.i.i456 ], [ %call6.i.i459, %call6.i.i.noexc ], [ %div10.i.i, %if.then9.i.i ], [ %div15.i.i, %if.else.i.i457 ]
  %retval.0.i.i = trunc i64 %retval.0.in.i.i to i32
  %conv191 = uitofp i32 %retval.0.i.i to float
  %add193 = fadd nsz float %offset.sroa.0.2, %conv191
  br label %if.end195

if.end195:                                        ; preds = %invoke.cont189, %invoke.cont77, %if.then64
  %text.addr.1521 = phi ptr [ %text.addr.1.ph, %invoke.cont77 ], [ %text.addr.1.ph, %if.then64 ], [ %text.addr.0, %invoke.cont189 ]
  %glyph_indices.sroa.14.3 = phi ptr [ %glyph_indices.sroa.14.0, %invoke.cont77 ], [ %glyph_indices.sroa.14.0, %if.then64 ], [ %glyph_indices.sroa.14.2, %invoke.cont189 ]
  %glyph_indices.sroa.10.3 = phi ptr [ %glyph_indices.sroa.10.0, %invoke.cont77 ], [ %glyph_indices.sroa.10.0, %if.then64 ], [ %glyph_indices.sroa.10.2, %invoke.cont189 ]
  %glyph_indices.sroa.0.4 = phi ptr [ %glyph_indices.sroa.0.0, %invoke.cont77 ], [ %glyph_indices.sroa.0.0, %if.then64 ], [ %glyph_indices.sroa.0.3, %invoke.cont189 ]
  %offset.sroa.0.3 = phi float [ %add84, %invoke.cont77 ], [ %start_point.sroa.0.0, %if.then64 ], [ %add193, %invoke.cont189 ]
  %offset.sroa.15.3 = phi float [ %sub68, %invoke.cont77 ], [ %sub68, %if.then64 ], [ %offset.sroa.15.2, %invoke.cont189 ]
  %previous_char.1 = phi i32 [ 0, %invoke.cont77 ], [ 0, %if.then64 ], [ %25, %invoke.cont189 ]
  %text.addr.2 = getelementptr inbounds nuw i8, ptr %text.addr.1521, i64 4
  br label %while.cond, !llvm.loop !377

while.end:                                        ; preds = %while.cond
  %Glyph_Pages.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %68 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %69 = load ptr, ptr %Glyph_Pages.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i12.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i13.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i12.i, %sub.ptr.rhs.cast.i.i13.i
  %70 = and i64 %sub.ptr.sub.i.i14.i, 34359738360
  %cmp.not17.i = icmp eq i64 %70, 0
  br i1 %cmp.not17.i, label %_ZNK3irr3gui10CGUITTFont18update_glyph_pagesEv.exit, label %for.body.i460

for.body.i460:                                    ; preds = %while.end, %for.inc.i464
  %71 = phi ptr [ %75, %for.inc.i464 ], [ %69, %while.end ]
  %72 = phi ptr [ %76, %for.inc.i464 ], [ %68, %while.end ]
  %i.018.i = phi i32 [ %inc.i, %for.inc.i464 ], [ 0, %while.end ]
  %conv.i9.i = zext i32 %i.018.i to i64
  %add.ptr.i.i.i461 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %conv.i9.i
  %73 = load ptr, ptr %add.ptr.i.i.i461, align 8, !tbaa !17
  %dirty.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %74 = load i8, ptr %dirty.i, align 8, !tbaa !98, !range !55, !noundef !56
  %tobool.not.i462 = icmp eq i8 %74, 0
  br i1 %tobool.not.i462, label %for.inc.i464, label %if.then.i

if.then.i:                                        ; preds = %for.body.i460
  invoke void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %73)
          to label %.noexc466 unwind label %lpad197

.noexc466:                                        ; preds = %if.then.i
  %.pre.i463 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %.pre19.i = load ptr, ptr %Glyph_Pages.i, align 8, !tbaa !93
  br label %for.inc.i464

for.inc.i464:                                     ; preds = %.noexc466, %for.body.i460
  %75 = phi ptr [ %71, %for.body.i460 ], [ %.pre19.i, %.noexc466 ]
  %76 = phi ptr [ %72, %for.body.i460 ], [ %.pre.i463, %.noexc466 ]
  %inc.i = add i32 %i.018.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp.not.i = icmp eq i32 %inc.i, %conv.i.i
  br i1 %cmp.not.i, label %_ZNK3irr3gui10CGUITTFont18update_glyph_pagesEv.exit, label %for.body.i460, !llvm.loop !182

_ZNK3irr3gui10CGUITTFont18update_glyph_pagesEv.exit: ; preds = %for.inc.i464, %while.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %glyph_indices.sroa.10.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %glyph_indices.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %77 = and i64 %sub.ptr.sub.i.i, 17179869180
  %cmp202565.not = icmp eq i64 %77, 0
  br i1 %cmp202565.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3irr3gui10CGUITTFont18update_glyph_pagesEv.exit
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %78 = load ptr, ptr %agg.result, align 8, !tbaa !376
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr3gui10CGUITTFont18update_glyph_pagesEv.exit
  %tobool.not.i.i.i.i469 = icmp eq ptr %glyph_indices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i469, label %_ZN3irr4core5arrayIjED2Ev.exit, label %if.then.i.i.i.i470

if.then.i.i.i.i470:                               ; preds = %invoke.cont286, %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %glyph_indices.sroa.0.0) #29
  br label %_ZN3irr4core5arrayIjED2Ev.exit

_ZN3irr4core5arrayIjED2Ev.exit:                   ; preds = %if.then.i.i.i.i470, %for.cond.cleanup
  %79 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !328
  %tobool.not.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN3irr4core5arrayIjED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %79) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %_ZN3irr4core5arrayIjED2Ev.exit
  %80 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !328
  %tobool.not.i.1.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %81 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !328
  %tobool.not.i.2.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %81) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %82 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !328
  %tobool.not.i.3.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %82) #29
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mat)
  br label %nrvo.skipdtor

lpad197:                                          ; preds = %if.then.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

for.body:                                         ; preds = %invoke.cont286, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont286 ]
  %add.ptr.i.i476 = getelementptr inbounds nuw [4 x i8], ptr %glyph_indices.sroa.0.0, i64 %indvars.iv
  %84 = load i32, ptr %add.ptr.i.i476, align 4, !tbaa !30
  %sub209 = add i32 %84, -1
  %conv.i477 = zext i32 %sub209 to i64
  %85 = load ptr, ptr %Glyphs, align 8, !tbaa !159
  %add.ptr.i.i478 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 %conv.i477
  %glyph_page = getelementptr inbounds nuw i8, ptr %add.ptr.i.i478, i64 4
  %86 = load i32, ptr %glyph_page, align 4, !tbaa !94
  %conv.i479 = zext i32 %86 to i64
  %87 = load ptr, ptr %Glyph_Pages.i, align 8, !tbaa !93
  %add.ptr.i.i480 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %conv.i479
  %88 = load ptr, ptr %add.ptr.i.i480, align 8, !tbaa !17
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %Size.i = getelementptr inbounds nuw i8, ptr %89, i64 80
  %90 = load i32, ptr %Size.i, align 4, !tbaa !96
  %conv220 = uitofp i32 %90 to float
  %source_rect221 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i478, i64 8
  %91 = load i32, ptr %source_rect221, align 8, !tbaa !204
  %LowerRightCorner.i481 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i478, i64 16
  %92 = load i32, ptr %LowerRightCorner.i481, align 8, !tbaa !203
  %sub.i482 = sub nsw i32 %92, %91
  %Y234 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i478, i64 12
  %93 = load i32, ptr %Y234, align 4, !tbaa !206
  %Y.i483 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i478, i64 20
  %94 = load i32, ptr %Y.i483, align 4, !tbaa !205
  %sub.i485 = sub nsw i32 %94, %93
  %95 = insertelement <2 x i32> poison, i32 %sub.i482, i64 0
  %96 = insertelement <2 x i32> %95, i32 %93, i64 1
  %97 = sitofp <2 x i32> %96 to <2 x float>
  %98 = insertelement <2 x float> poison, float %conv220, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fdiv nsz <2 x float> %97, %99
  %101 = insertelement <2 x i32> poison, i32 %91, i64 0
  %102 = insertelement <2 x i32> %101, i32 %sub.i485, i64 1
  %103 = sitofp <2 x i32> %102 to <2 x float>
  %104 = fdiv nsz <2 x float> %103, %99
  %105 = fadd nsz <2 x float> %100, %104
  %add.ptr.i.i487 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %106 = load ptr, ptr %add.ptr.i.i487, align 8, !tbaa !17
  %vtable247 = load ptr, ptr %106, align 8, !tbaa !12
  %vfn248 = getelementptr inbounds nuw i8, ptr %vtable247, i64 296
  %107 = load ptr, ptr %vfn248, align 8
  %call251 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(222) %106)
          to label %invoke.cont250 unwind label %ehcleanup300.thread

invoke.cont250:                                   ; preds = %for.body
  %vtable252 = load ptr, ptr %call251, align 8, !tbaa !12
  %vfn253 = getelementptr inbounds nuw i8, ptr %vtable252, i64 8
  %108 = load ptr, ptr %vfn253, align 8
  %call255 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %call251, i32 noundef 0)
          to label %invoke.cont254 unwind label %ehcleanup300.thread

invoke.cont254:                                   ; preds = %invoke.cont250
  %vtable256 = load ptr, ptr %call255, align 8, !tbaa !12
  %vfn257 = getelementptr inbounds nuw i8, ptr %vtable256, i64 32
  %109 = load ptr, ptr %vfn257, align 8
  %call259 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %call255)
          to label %invoke.cont258 unwind label %ehcleanup300.thread

invoke.cont258:                                   ; preds = %invoke.cont254
  %TCoords = getelementptr inbounds nuw i8, ptr %call259, i64 28
  %110 = extractelement <2 x float> %104, i64 0
  store float %110, ptr %TCoords, align 4, !tbaa !297
  %TCoords.sroa_idx = getelementptr inbounds nuw i8, ptr %call259, i64 32
  %111 = extractelement <2 x float> %105, i64 1
  store float %111, ptr %TCoords.sroa_idx, align 4, !tbaa !297
  %TCoords268 = getelementptr inbounds nuw i8, ptr %call259, i64 64
  store <2 x float> %105, ptr %TCoords268, align 4, !tbaa !297
  %TCoords274 = getelementptr inbounds nuw i8, ptr %call259, i64 100
  store float %110, ptr %TCoords274, align 4, !tbaa !297
  %TCoords274.sroa_idx = getelementptr inbounds nuw i8, ptr %call259, i64 104
  %112 = extractelement <2 x float> %100, i64 1
  store float %112, ptr %TCoords274.sroa_idx, align 4, !tbaa !297
  %TCoords280 = getelementptr inbounds nuw i8, ptr %call259, i64 136
  %113 = extractelement <2 x float> %105, i64 0
  store float %113, ptr %TCoords280, align 4, !tbaa !297
  %TCoords280.sroa_idx = getelementptr inbounds nuw i8, ptr %call259, i64 140
  store float %112, ptr %TCoords280.sroa_idx, align 4, !tbaa !297
  %114 = load ptr, ptr %add.ptr.i.i487, align 8, !tbaa !17
  %vtable284 = load ptr, ptr %114, align 8, !tbaa !12
  %vfn285 = getelementptr inbounds nuw i8, ptr %vtable284, i64 168
  %115 = load ptr, ptr %vfn285, align 8
  %call287 = invoke noundef nonnull align 8 dereferenceable(178) ptr %115(ptr noundef nonnull align 8 dereferenceable(222) %114, i32 noundef 0)
          to label %invoke.cont286 unwind label %ehcleanup300.thread

invoke.cont286:                                   ; preds = %invoke.cont258
  store ptr %89, ptr %call287, align 8, !tbaa !349
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then.i.i.i.i470, label %for.body, !llvm.loop !378

ehcleanup300.thread:                              ; preds = %invoke.cont258, %invoke.cont254, %invoke.cont250, %for.body
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i495

ehcleanup300:                                     ; preds = %lpad197, %ehcleanup179, %lpad114, %lpad88.loopexit.split-lp, %lpad88.loopexit, %_ZN3irr4core6stringIwED2Ev.exit25.i389
  %glyph_indices.sroa.0.5 = phi ptr [ %glyph_indices.sroa.0.0, %lpad197 ], [ %glyph_indices.sroa.0.0, %_ZN3irr4core6stringIwED2Ev.exit25.i389 ], [ %glyph_indices.sroa.0.1, %ehcleanup179 ], [ %glyph_indices.sroa.0.1, %lpad114 ], [ %glyph_indices.sroa.0.2.ph, %lpad88.loopexit ], [ %glyph_indices.sroa.0.0, %lpad88.loopexit.split-lp ]
  %.pn363.pn = phi { ptr, i32 } [ %83, %lpad197 ], [ %.pn.i386, %_ZN3irr4core6stringIwED2Ev.exit25.i389 ], [ %.pn.pn.pn, %ehcleanup179 ], [ %58, %lpad114 ], [ %lpad.loopexit, %lpad88.loopexit ], [ %lpad.loopexit.split-lp, %lpad88.loopexit.split-lp ]
  %tobool.not.i.i.i.i494 = icmp eq ptr %glyph_indices.sroa.0.5, null
  br i1 %tobool.not.i.i.i.i494, label %ehcleanup310, label %if.then.i.i.i.i495

if.then.i.i.i.i495:                               ; preds = %ehcleanup300, %ehcleanup300.thread
  %.pn363.pn526 = phi { ptr, i32 } [ %116, %ehcleanup300.thread ], [ %.pn363.pn, %ehcleanup300 ]
  %glyph_indices.sroa.0.5525 = phi ptr [ %glyph_indices.sroa.0.0, %ehcleanup300.thread ], [ %glyph_indices.sroa.0.5, %ehcleanup300 ]
  call void @_ZdlPv(ptr noundef nonnull %glyph_indices.sroa.0.5525) #29
  br label %ehcleanup310

nrvo.skipdtor:                                    ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %entry
  ret void

ehcleanup310:                                     ; preds = %if.then.i.i.i.i495, %ehcleanup300
  %.pn363.pn527 = phi { ptr, i32 } [ %.pn363.pn, %ehcleanup300 ], [ %.pn363.pn526, %if.then.i.i.i.i495 ]
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %mat) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %mat)
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !376
  %tobool.not.i.i.i.i497 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i497, label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit, label %if.then.i.i.i.i498

if.then.i.i.i.i498:                               ; preds = %ehcleanup310
  call void @_ZdlPv(ptr noundef nonnull %.pre) #29
  br label %_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit

_ZN3irr4core5arrayIPNS_5scene10ISceneNodeEED2Ev.exit: ; preds = %if.then.i.i.i.i498, %ehcleanup310, %_ZN3irr4core6stringIwED2Ev.exit25.i
  %.pn363.pn.pn.pn.pn.pn601 = phi { ptr, i32 } [ %.pn363.pn527, %ehcleanup310 ], [ %.pn363.pn527, %if.then.i.i.i.i498 ], [ %.pn.i, %_ZN3irr4core6stringIwED2Ev.exit25.i ]
  resume { ptr, i32 } %.pn363.pn.pn.pn.pn.pn601
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !349
  store ptr %1, ptr %this, align 8, !tbaa !349
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !328
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !328
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else12.i, label %if.then3.i

for.cond.cleanup:                                 ; preds = %if.end21.i.3, %entry
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType4, i64 50, i1 false)
  ret ptr %this

if.then3.i:                                       ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %delete.notnull.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !379
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !328
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !379
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !328
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !328
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else18.i, %invoke.cont.i, %delete.notnull.i, %if.then6.i
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast.i = and i16 %bf.load.i, 15
  %TextureWrapU22.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i = load i16, ptr %TextureWrapU22.i, align 8
  %bf.clear24.i = and i16 %bf.load23.i, -16
  %bf.set.i = or disjoint i16 %bf.clear24.i, %bf.cast.i
  store i16 %bf.set.i, ptr %TextureWrapU22.i, align 8
  %bf.load25.i = load i16, ptr %TextureWrapU.i, align 8
  %4 = and i16 %bf.load25.i, 240
  %bf.clear31.i = and i16 %bf.set.i, -241
  %bf.set32.i = or disjoint i16 %bf.clear31.i, %4
  store i16 %bf.set32.i, ptr %TextureWrapU22.i, align 8
  %bf.load33.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast36.i = and i16 %bf.load33.i, 3840
  %bf.clear41.i = and i16 %bf.set32.i, -3841
  %bf.set42.i = or disjoint i16 %bf.clear41.i, %bf.cast36.i
  store i16 %bf.set42.i, ptr %TextureWrapU22.i, align 8
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !41
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !41
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !326
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !326
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !327
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !327
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !349
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !349
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !328
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !328
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !379
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !328
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %invoke.cont.i.1

invoke.cont.i.1:                                  ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !379
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !328
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !328
  br label %if.end21.i.1

if.end21.i.1:                                     ; preds = %if.else18.i.1, %invoke.cont.i.1, %delete.notnull.i.1, %if.then6.i.1
  %TextureWrapU.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast.i.1 = and i16 %bf.load.i.1, 15
  %TextureWrapU22.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.1 = load i16, ptr %TextureWrapU22.i.1, align 8
  %bf.clear24.i.1 = and i16 %bf.load23.i.1, -16
  %bf.set.i.1 = or disjoint i16 %bf.clear24.i.1, %bf.cast.i.1
  store i16 %bf.set.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load25.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %11 = and i16 %bf.load25.i.1, 240
  %bf.clear31.i.1 = and i16 %bf.set.i.1, -241
  %bf.set32.i.1 = or disjoint i16 %bf.clear31.i.1, %11
  store i16 %bf.set32.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load33.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast36.i.1 = and i16 %bf.load33.i.1, 3840
  %bf.clear41.i.1 = and i16 %bf.set32.i.1, -3841
  %bf.set42.i.1 = or disjoint i16 %bf.clear41.i.1, %bf.cast36.i.1
  store i16 %bf.set42.i.1, ptr %TextureWrapU22.i.1, align 8
  %MinFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !41
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !41
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !326
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !326
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !327
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !327
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !349
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !349
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !328
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !328
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !379
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !328
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %invoke.cont.i.2

invoke.cont.i.2:                                  ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !379
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !328
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !328
  br label %if.end21.i.2

if.end21.i.2:                                     ; preds = %if.else18.i.2, %invoke.cont.i.2, %delete.notnull.i.2, %if.then6.i.2
  %TextureWrapU.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast.i.2 = and i16 %bf.load.i.2, 15
  %TextureWrapU22.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.2 = load i16, ptr %TextureWrapU22.i.2, align 8
  %bf.clear24.i.2 = and i16 %bf.load23.i.2, -16
  %bf.set.i.2 = or disjoint i16 %bf.clear24.i.2, %bf.cast.i.2
  store i16 %bf.set.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load25.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %18 = and i16 %bf.load25.i.2, 240
  %bf.clear31.i.2 = and i16 %bf.set.i.2, -241
  %bf.set32.i.2 = or disjoint i16 %bf.clear31.i.2, %18
  store i16 %bf.set32.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load33.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast36.i.2 = and i16 %bf.load33.i.2, 3840
  %bf.clear41.i.2 = and i16 %bf.set32.i.2, -3841
  %bf.set42.i.2 = or disjoint i16 %bf.clear41.i.2, %bf.cast36.i.2
  store i16 %bf.set42.i.2, ptr %TextureWrapU22.i.2, align 8
  %MinFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !41
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !41
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !326
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !326
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !327
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !327
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !349
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !349
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !328
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !328
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !379
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !328
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %invoke.cont.i.3

invoke.cont.i.3:                                  ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !379
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !328
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !328
  br label %if.end21.i.3

if.end21.i.3:                                     ; preds = %if.else18.i.3, %invoke.cont.i.3, %delete.notnull.i.3, %if.then6.i.3
  %TextureWrapU.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast.i.3 = and i16 %bf.load.i.3, 15
  %TextureWrapU22.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.3 = load i16, ptr %TextureWrapU22.i.3, align 8
  %bf.clear24.i.3 = and i16 %bf.load23.i.3, -16
  %bf.set.i.3 = or disjoint i16 %bf.clear24.i.3, %bf.cast.i.3
  store i16 %bf.set.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load25.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %25 = and i16 %bf.load25.i.3, 240
  %bf.clear31.i.3 = and i16 %bf.set.i.3, -241
  %bf.set32.i.3 = or disjoint i16 %bf.clear31.i.3, %25
  store i16 %bf.set32.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load33.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast36.i.3 = and i16 %bf.load33.i.3, 3840
  %bf.clear41.i.3 = and i16 %bf.set32.i.3, -3841
  %bf.set42.i.3 = or disjoint i16 %bf.clear41.i.3, %bf.cast36.i.3
  store i16 %bf.set42.i.3, ptr %TextureWrapU22.i.3, align 8
  %MinFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !41
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !41
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !326
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !326
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !327
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !327
  br label %for.cond.cleanup
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %this) unnamed_addr #9 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !328
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit

_ZN3irr5video14SMaterialLayerD2Ev.exit:           ; preds = %delete.notnull.i, %entry
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !328
  %tobool.not.i.1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.1, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1, label %delete.notnull.i.1

delete.notnull.i.1:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1

_ZN3irr5video14SMaterialLayerD2Ev.exit.1:         ; preds = %delete.notnull.i.1, %_ZN3irr5video14SMaterialLayerD2Ev.exit
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !328
  %tobool.not.i.2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.2, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2, label %delete.notnull.i.2

delete.notnull.i.2:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2

_ZN3irr5video14SMaterialLayerD2Ev.exit.2:         ; preds = %delete.notnull.i.2, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !328
  %tobool.not.i.3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.3, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3, label %delete.notnull.i.3

delete.notnull.i.3:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3

_ZN3irr5video14SMaterialLayerD2Ev.exit.3:         ; preds = %delete.notnull.i.3, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui8IGUIFont7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui8IGUIFontD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui8IGUIFontD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui8IGUIFontD1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui8IGUIFontD0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10CGUITTFont16setBatchLoadSizeEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %batch_size) unnamed_addr #3 comdat align 2 {
entry:
  %batch_load_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %batch_size, ptr %batch_load_size, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10CGUITTFont21setMaxPageTextureSizeERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(8) %texture_size) unnamed_addr #3 comdat align 2 {
entry:
  %max_page_texture_size = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i64, ptr %texture_size, align 4, !tbaa.struct !29
  store i64 %0, ptr %max_page_texture_size, align 4, !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont11getFontSizeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %size, align 4, !tbaa !120
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10CGUITTFont13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %use_transparency = getelementptr inbounds nuw i8, ptr %this, i64 9
  %0 = load i8, ptr %use_transparency, align 1, !tbaa !142, !range !55, !noundef !56
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10CGUITTFont14useAutoHintingEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %use_auto_hinting = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %use_auto_hinting, align 1, !tbaa !194, !range !55, !noundef !56
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10CGUITTFont10useHintingEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %use_hinting = getelementptr inbounds nuw i8, ptr %this, i64 10
  %0 = load i8, ptr %use_hinting, align 2, !tbaa !193, !range !55, !noundef !56
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10CGUITTFont13useMonochromeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %use_monochrome = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %use_monochrome, align 8, !tbaa !141, !range !55, !noundef !56
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !380
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !381
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !382

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %nr) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i = zext i32 %nr to i64
  %0 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %4, %for.body ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %vtable = load ptr, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %call4, ptr noundef nonnull align 8 dereferenceable(178) %material)
  br i1 %call.i, label %for.cond, label %if.then, !llvm.loop !383

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %add.ptr.i.i13 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %9 = load ptr, ptr %add.ptr.i.i13, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then
  %spec.select = phi ptr [ %9, %if.then ], [ null, %for.cond ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #3 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !384
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %buffer) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 34359738360
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !385
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %this, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i, align 8, !tbaa !12
  %MeshBuffers.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %2 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #29
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %0, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !17
  %vtable5.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !18
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #30
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !14
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !16
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %8 = phi ptr [ %3, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %9 = phi ptr [ %4, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !21

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %2 = and i64 %sub.ptr.sub.i.i11, 34359738360
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #29
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !337
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !297
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !386
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %vtable = load ptr, ptr %5, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #30
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %.pre18 = load ptr, ptr %MeshBuffers, align 8, !tbaa !16
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %8 = phi ptr [ %3, %for.body ], [ %.pre18, %delete.notnull.i ]
  %9 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !387
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %3, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i, align 8, !tbaa !12
  %MeshBuffers.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %6 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %5, %entry ], [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #29
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %4, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !17
  %vtable5.i.i = load ptr, ptr %9, align 8, !tbaa !12
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !18
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #30
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !14
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !16
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %12 = phi ptr [ %7, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %13 = phi ptr [ %8, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !21

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %3, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i.i, align 8, !tbaa !12
  %MeshBuffers.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i14.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i.i
  %6 = and i64 %sub.ptr.sub.i.i16.i.i.i, 34359738360
  %cmp19.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %.lcssa.i.i.i = phi ptr [ %5, %entry ], [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i) #29
  br label %_ZN3irr5scene5SMeshD0Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %4, %entry ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !17
  %vtable5.i.i.i = load ptr, ptr %9, align 8, !tbaa !12
  %vbase.offset.ptr6.i.i.i = getelementptr i8, ptr %vtable5.i.i.i, i64 -24
  %vbase.offset7.i.i.i = load i64, ptr %vbase.offset.ptr6.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !18
  %dec.i.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i.i) #30
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !14
  %.pre23.i.i.i = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !16
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i
  %12 = phi ptr [ %7, %for.body.i.i.i ], [ %.pre23.i.i.i, %delete.notnull.i.i.i.i ]
  %13 = phi ptr [ %8, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %cmp.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %14
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !21

_ZN3irr5scene5SMeshD0Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %b) local_unnamed_addr #16 comdat align 2 {
entry:
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %MaterialType, align 8, !tbaa !350
  %MaterialType2 = getelementptr inbounds nuw i8, ptr %b, i64 128
  %1 = load i32, ptr %MaterialType2, align 8, !tbaa !350
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %for.cond.cleanup

lor.lhs.false:                                    ; preds = %entry
  %AmbientColor = getelementptr inbounds nuw i8, ptr %this, i64 132
  %AmbientColor3 = getelementptr inbounds nuw i8, ptr %b, i64 132
  %2 = load i32, ptr %AmbientColor3, align 4, !tbaa !31
  %3 = load i32, ptr %AmbientColor, align 4, !tbaa !31
  %cmp.i.not = icmp eq i32 %2, %3
  br i1 %cmp.i.not, label %lor.lhs.false4, label %for.cond.cleanup

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %this, i64 136
  %DiffuseColor5 = getelementptr inbounds nuw i8, ptr %b, i64 136
  %4 = load i32, ptr %DiffuseColor5, align 8, !tbaa !31
  %5 = load i32, ptr %DiffuseColor, align 8, !tbaa !31
  %cmp.i249.not = icmp eq i32 %4, %5
  br i1 %cmp.i249.not, label %lor.lhs.false7, label %for.cond.cleanup

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %this, i64 140
  %EmissiveColor8 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %6 = load i32, ptr %EmissiveColor8, align 4, !tbaa !31
  %7 = load i32, ptr %EmissiveColor, align 4, !tbaa !31
  %cmp.i250.not = icmp eq i32 %6, %7
  br i1 %cmp.i250.not, label %lor.lhs.false10, label %for.cond.cleanup

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %SpecularColor = getelementptr inbounds nuw i8, ptr %this, i64 144
  %SpecularColor11 = getelementptr inbounds nuw i8, ptr %b, i64 144
  %8 = load i32, ptr %SpecularColor11, align 8, !tbaa !31
  %9 = load i32, ptr %SpecularColor, align 8, !tbaa !31
  %cmp.i251.not = icmp eq i32 %8, %9
  br i1 %cmp.i251.not, label %lor.lhs.false13, label %for.cond.cleanup

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %Shininess = getelementptr inbounds nuw i8, ptr %this, i64 148
  %10 = load float, ptr %Shininess, align 4, !tbaa !388
  %Shininess14 = getelementptr inbounds nuw i8, ptr %b, i64 148
  %11 = load float, ptr %Shininess14, align 4, !tbaa !388
  %cmp15 = fcmp nsz une float %10, %11
  br i1 %cmp15, label %for.cond.cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load float, ptr %MaterialTypeParam, align 8, !tbaa !389
  %MaterialTypeParam17 = getelementptr inbounds nuw i8, ptr %b, i64 152
  %13 = load float, ptr %MaterialTypeParam17, align 8, !tbaa !389
  %cmp18 = fcmp nsz une float %12, %13
  br i1 %cmp18, label %for.cond.cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %Thickness = getelementptr inbounds nuw i8, ptr %this, i64 156
  %14 = load float, ptr %Thickness, align 4, !tbaa !329
  %Thickness20 = getelementptr inbounds nuw i8, ptr %b, i64 156
  %15 = load float, ptr %Thickness20, align 4, !tbaa !329
  %cmp21 = fcmp nsz une float %14, %15
  br i1 %cmp21, label %for.cond.cleanup, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %Wireframe = getelementptr inbounds nuw i8, ptr %this, i64 176
  %bf.load = load i16, ptr %Wireframe, align 8
  %Wireframe23 = getelementptr inbounds nuw i8, ptr %b, i64 176
  %bf.load24 = load i16, ptr %Wireframe23, align 8
  %16 = xor i16 %bf.load24, %bf.load
  %17 = and i16 %16, 15
  %or.cond253 = icmp eq i16 %17, 0
  br i1 %or.cond253, label %lor.lhs.false67, label %for.cond.cleanup

lor.lhs.false67:                                  ; preds = %lor.lhs.false22
  %ZBuffer = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load i8, ptr %ZBuffer, align 8, !tbaa !330
  %ZBuffer69 = getelementptr inbounds nuw i8, ptr %b, i64 160
  %19 = load i8, ptr %ZBuffer69, align 8, !tbaa !330
  %cmp71.not = icmp eq i8 %18, %19
  %20 = and i16 %16, 1008
  %21 = icmp eq i16 %20, 0
  %or.cond258 = and i1 %21, %cmp71.not
  br i1 %or.cond258, label %lor.lhs.false135, label %for.cond.cleanup

lor.lhs.false135:                                 ; preds = %lor.lhs.false67
  %AntiAliasing = getelementptr inbounds nuw i8, ptr %this, i64 161
  %22 = load i8, ptr %AntiAliasing, align 1, !tbaa !331
  %AntiAliasing137 = getelementptr inbounds nuw i8, ptr %b, i64 161
  %23 = load i8, ptr %AntiAliasing137, align 1, !tbaa !331
  %cmp139.not = icmp eq i8 %22, %23
  br i1 %cmp139.not, label %lor.lhs.false140, label %for.cond.cleanup

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %ColorMask = getelementptr inbounds nuw i8, ptr %this, i64 162
  %bf.load141 = load i16, ptr %ColorMask, align 2
  %ColorMask145 = getelementptr inbounds nuw i8, ptr %b, i64 162
  %bf.load146 = load i16, ptr %ColorMask145, align 2
  %24 = xor i16 %bf.load146, %bf.load141
  %25 = and i16 %24, 2047
  %or.cond260 = icmp eq i16 %25, 0
  br i1 %or.cond260, label %lor.lhs.false175, label %for.cond.cleanup

lor.lhs.false175:                                 ; preds = %lor.lhs.false140
  %BlendFactor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %26 = load float, ptr %BlendFactor, align 4, !tbaa !390
  %BlendFactor176 = getelementptr inbounds nuw i8, ptr %b, i64 164
  %27 = load float, ptr %BlendFactor176, align 4, !tbaa !390
  %cmp177 = fcmp nsz une float %26, %27
  br i1 %cmp177, label %for.cond.cleanup, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false175
  %PolygonOffsetDepthBias = getelementptr inbounds nuw i8, ptr %this, i64 168
  %28 = load float, ptr %PolygonOffsetDepthBias, align 8, !tbaa !391
  %PolygonOffsetDepthBias179 = getelementptr inbounds nuw i8, ptr %b, i64 168
  %29 = load float, ptr %PolygonOffsetDepthBias179, align 8, !tbaa !391
  %cmp180 = fcmp nsz une float %28, %29
  br i1 %cmp180, label %for.cond.cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %PolygonOffsetSlopeScale = getelementptr inbounds nuw i8, ptr %this, i64 172
  %30 = load float, ptr %PolygonOffsetSlopeScale, align 4, !tbaa !332
  %PolygonOffsetSlopeScale182 = getelementptr inbounds nuw i8, ptr %b, i64 172
  %31 = load float, ptr %PolygonOffsetSlopeScale182, align 4, !tbaa !332
  %cmp183 = fcmp nsz une float %30, %31
  %32 = and i16 %16, 1024
  %33 = icmp ne i16 %32, 0
  %or.cond = or i1 %33, %cmp183
  br i1 %or.cond, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, %land.rhs.i, %lor.rhs.i, %lor.lhs.false40.i, %lor.lhs.false37.i, %lor.lhs.false34.i, %lor.lhs.false.i, %for.body, %lor.lhs.false181, %lor.lhs.false178, %lor.lhs.false175, %lor.lhs.false140, %lor.lhs.false135, %lor.lhs.false67, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %different.0.lcssa = phi i1 [ true, %lor.lhs.false181 ], [ true, %lor.lhs.false178 ], [ true, %lor.lhs.false175 ], [ true, %lor.lhs.false140 ], [ true, %lor.lhs.false135 ], [ true, %lor.lhs.false67 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %retval.0.i, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit ], [ true, %lor.rhs.i ], [ true, %land.rhs.i ], [ true, %for.body ], [ true, %lor.lhs.false.i ], [ true, %lor.lhs.false34.i ], [ true, %lor.lhs.false37.i ], [ true, %lor.lhs.false40.i ]
  ret i1 %different.0.lcssa

for.body:                                         ; preds = %lor.lhs.false181, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit ], [ 0, %lor.lhs.false181 ]
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %this, i64 %indvars.iv
  %arrayidx199 = getelementptr inbounds nuw [32 x i8], ptr %b, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx, align 8, !tbaa !349
  %35 = load ptr, ptr %arrayidx199, align 8, !tbaa !349
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.cond.cleanup

lor.lhs.false.i:                                  ; preds = %for.body
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %TextureWrapU3.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 8
  %bf.load4.i = load i16, ptr %TextureWrapU3.i, align 8
  %36 = xor i16 %bf.load4.i, %bf.load.i
  %37 = and i16 %36, 4095
  %or.cond82.i = icmp eq i16 %37, 0
  br i1 %or.cond82.i, label %lor.lhs.false34.i, label %for.cond.cleanup

lor.lhs.false34.i:                                ; preds = %lor.lhs.false.i
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %38 = load i32, ptr %MinFilter.i, align 4, !tbaa !321
  %MinFilter35.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 12
  %39 = load i32, ptr %MinFilter35.i, align 4, !tbaa !321
  %cmp36.not.i = icmp eq i32 %38, %39
  br i1 %cmp36.not.i, label %lor.lhs.false37.i, label %for.cond.cleanup

lor.lhs.false37.i:                                ; preds = %lor.lhs.false34.i
  %MagFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %40 = load i32, ptr %MagFilter.i, align 8, !tbaa !325
  %MagFilter38.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 16
  %41 = load i32, ptr %MagFilter38.i, align 8, !tbaa !325
  %cmp39.not.i = icmp eq i32 %40, %41
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %for.cond.cleanup

lor.lhs.false40.i:                                ; preds = %lor.lhs.false37.i
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %42 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !326
  %AnisotropicFilter42.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 20
  %43 = load i8, ptr %AnisotropicFilter42.i, align 4, !tbaa !326
  %cmp44.not.i = icmp eq i8 %42, %43
  br i1 %cmp44.not.i, label %lor.rhs.i, label %for.cond.cleanup

lor.rhs.i:                                        ; preds = %lor.lhs.false40.i
  %LODBias.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 21
  %44 = load i8, ptr %LODBias.i, align 1, !tbaa !327
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 21
  %45 = load i8, ptr %LODBias46.i, align 1, !tbaa !327
  %cmp48.not.i = icmp eq i8 %44, %45
  br i1 %cmp48.not.i, label %if.else.i, label %for.cond.cleanup

if.else.i:                                        ; preds = %lor.rhs.i
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %46 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !328
  %TextureMatrix49.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 24
  %47 = load ptr, ptr %TextureMatrix49.i, align 8, !tbaa !328
  %cmp50.not.i = icmp eq ptr %46, %47
  br i1 %cmp50.not.i, label %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else.i
  %tobool52.not.i = icmp eq ptr %46, null
  %tobool55.not.i = icmp eq ptr %47, null
  %or.cond.i = or i1 %tobool52.not.i, %tobool55.not.i
  br i1 %or.cond.i, label %for.cond.cleanup, label %lor.rhs56.i

lor.rhs56.i:                                      ; preds = %land.rhs.i
  %call.i.i = tail call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(64) %47)
  %lnot.i.i = xor i1 %call.i.i, true
  br label %_ZNK3irr5video14SMaterialLayerneERKS1_.exit

_ZNK3irr5video14SMaterialLayerneERKS1_.exit:      ; preds = %lor.rhs56.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.else.i ], [ %lnot.i.i, %lor.rhs56.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp196 = icmp samesign ugt i64 %indvars.iv, 2
  %.not = or i1 %cmp196, %retval.0.i
  br i1 %.not, label %for.cond.cleanup, label %for.body, !llvm.loop !392
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !297
  %1 = load float, ptr %other, align 4, !tbaa !297
  %cmp5 = fcmp nsz une float %0, %1
  br i1 %cmp5, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.1, align 4, !tbaa !297
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load float, ptr %arrayidx4.1, align 4, !tbaa !297
  %cmp5.1 = fcmp nsz une float %2, %3
  br i1 %cmp5.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %arrayidx.2, align 4, !tbaa !297
  %arrayidx4.2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load float, ptr %arrayidx4.2, align 4, !tbaa !297
  %cmp5.2 = fcmp nsz une float %4, %5
  br i1 %cmp5.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load float, ptr %arrayidx.3, align 4, !tbaa !297
  %arrayidx4.3 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %7 = load float, ptr %arrayidx4.3, align 4, !tbaa !297
  %cmp5.3 = fcmp nsz une float %6, %7
  br i1 %cmp5.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %arrayidx.4, align 4, !tbaa !297
  %arrayidx4.4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %9 = load float, ptr %arrayidx4.4, align 4, !tbaa !297
  %cmp5.4 = fcmp nsz une float %8, %9
  br i1 %cmp5.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %arrayidx.5, align 4, !tbaa !297
  %arrayidx4.5 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %11 = load float, ptr %arrayidx4.5, align 4, !tbaa !297
  %cmp5.5 = fcmp nsz une float %10, %11
  br i1 %cmp5.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.6, align 4, !tbaa !297
  %arrayidx4.6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load float, ptr %arrayidx4.6, align 4, !tbaa !297
  %cmp5.6 = fcmp nsz une float %12, %13
  br i1 %cmp5.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %arrayidx.7, align 4, !tbaa !297
  %arrayidx4.7 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %15 = load float, ptr %arrayidx4.7, align 4, !tbaa !297
  %cmp5.7 = fcmp nsz une float %14, %15
  br i1 %cmp5.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load float, ptr %arrayidx.8, align 4, !tbaa !297
  %arrayidx4.8 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %17 = load float, ptr %arrayidx4.8, align 4, !tbaa !297
  %cmp5.8 = fcmp nsz une float %16, %17
  br i1 %cmp5.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %18 = load float, ptr %arrayidx.9, align 4, !tbaa !297
  %arrayidx4.9 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %19 = load float, ptr %arrayidx4.9, align 4, !tbaa !297
  %cmp5.9 = fcmp nsz une float %18, %19
  br i1 %cmp5.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load float, ptr %arrayidx.10, align 4, !tbaa !297
  %arrayidx4.10 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %21 = load float, ptr %arrayidx4.10, align 4, !tbaa !297
  %cmp5.10 = fcmp nsz une float %20, %21
  br i1 %cmp5.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %22 = load float, ptr %arrayidx.11, align 4, !tbaa !297
  %arrayidx4.11 = getelementptr inbounds nuw i8, ptr %other, i64 44
  %23 = load float, ptr %arrayidx4.11, align 4, !tbaa !297
  %cmp5.11 = fcmp nsz une float %22, %23
  br i1 %cmp5.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load float, ptr %arrayidx.12, align 4, !tbaa !297
  %arrayidx4.12 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %25 = load float, ptr %arrayidx4.12, align 4, !tbaa !297
  %cmp5.12 = fcmp nsz une float %24, %25
  br i1 %cmp5.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %26 = load float, ptr %arrayidx.13, align 4, !tbaa !297
  %arrayidx4.13 = getelementptr inbounds nuw i8, ptr %other, i64 52
  %27 = load float, ptr %arrayidx4.13, align 4, !tbaa !297
  %cmp5.13 = fcmp nsz une float %26, %27
  br i1 %cmp5.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load float, ptr %arrayidx.14, align 4, !tbaa !297
  %arrayidx4.14 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %29 = load float, ptr %arrayidx4.14, align 4, !tbaa !297
  %cmp5.14 = fcmp nsz une float %28, %29
  br i1 %cmp5.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %30 = load float, ptr %arrayidx.15, align 4, !tbaa !297
  %arrayidx4.15 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %31 = load float, ptr %arrayidx4.15, align 4, !tbaa !297
  %cmp5.15 = fcmp nsz une float %30, %31
  br i1 %cmp5.15, label %cleanup, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  br label %cleanup

cleanup:                                          ; preds = %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ false, %for.cond.3 ], [ false, %for.cond.4 ], [ false, %for.cond.5 ], [ false, %for.cond.6 ], [ false, %for.cond.7 ], [ false, %for.cond.8 ], [ false, %for.cond.9 ], [ false, %for.cond.10 ], [ false, %for.cond.11 ], [ false, %for.cond.12 ], [ false, %for.cond.13 ], [ false, %for.cond.14 ], [ true, %for.cond.15 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10SGUITTFaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 24), ptr %this, align 8, !tbaa !12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 64), ptr %add.ptr.i, align 8, !tbaa !12
  %face.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %face.i, align 8, !tbaa !156
  %call.i = invoke i32 @FT_Done_Face(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %face_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %face_buffer.i, align 8, !tbaa !151
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN3irr3gui10SGUITTFaceD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #29
  br label %_ZN3irr3gui10SGUITTFaceD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN3irr3gui10SGUITTFaceD2Ev.exit:                 ; preds = %delete.notnull.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10SGUITTFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 24), ptr %this, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 64), ptr %add.ptr.i.i, align 8, !tbaa !12
  %face.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %face.i.i, align 8, !tbaa !156
  %call.i.i = invoke i32 @FT_Done_Face(ptr noundef %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %face_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %face_buffer.i.i, align 8, !tbaa !151
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN3irr3gui10SGUITTFaceD1Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #29
  br label %_ZN3irr3gui10SGUITTFaceD1Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN3irr3gui10SGUITTFaceD1Ev.exit:                 ; preds = %delete.notnull.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10SGUITTFaceD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 24), ptr %3, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 64), ptr %add.ptr.i.i, align 8, !tbaa !12
  %face.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %face.i.i, align 8, !tbaa !156
  %call.i.i = invoke i32 @FT_Done_Face(ptr noundef %4)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %face_buffer.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %face_buffer.i.i, align 8, !tbaa !151
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN3irr3gui10SGUITTFaceD1Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #29
  br label %_ZN3irr3gui10SGUITTFaceD1Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN3irr3gui10SGUITTFaceD1Ev.exit:                 ; preds = %delete.notnull.i.i, %invoke.cont.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10SGUITTFaceD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 24), ptr %3, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 64), ptr %add.ptr.i.i.i, align 8, !tbaa !12
  %face.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %face.i.i.i, align 8, !tbaa !156
  %call.i.i.i = invoke i32 @FT_Done_Face(ptr noundef %4)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %face_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %face_buffer.i.i.i, align 8, !tbaa !151
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN3irr3gui10SGUITTFaceD0Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #29
  br label %_ZN3irr3gui10SGUITTFaceD0Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN3irr3gui10SGUITTFaceD0Ev.exit:                 ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !380
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !381
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !393

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator5applyINS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_5IMeshEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %func, ptr noundef %mesh, i1 noundef zeroext %boundingBoxUpdate) local_unnamed_addr #4 comdat align 2 {
entry:
  %bufferbox = alloca %"class.irr::core::aabbox3d", align 16
  %tobool.not = icmp eq ptr %mesh, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %bufferbox)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 12
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %bufferbox, align 16, !tbaa !297
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 16
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 20
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 16, !tbaa !297
  %vtable52 = load ptr, ptr %mesh, align 8, !tbaa !12
  %0 = load ptr, ptr %vtable52, align 8
  %call53 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  br i1 %boundingBoxUpdate, label %for.inc.us.peel, label %for.body

for.inc.us.peel:                                  ; preds = %for.body.lr.ph
  %vtable2.us.peel = load ptr, ptr %mesh, align 8, !tbaa !12
  %vfn3.us.peel = getelementptr inbounds nuw i8, ptr %vtable2.us.peel, i64 8
  %1 = load ptr, ptr %vfn3.us.peel, align 8
  %call4.us.peel = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef 0)
  %call.i.us.peel = tail call noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %func, ptr noundef %call4.us.peel, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %func)
  %vtable15.us.peel = load ptr, ptr %mesh, align 8, !tbaa !12
  %vfn16.us.peel = getelementptr inbounds nuw i8, ptr %vtable15.us.peel, i64 8
  %2 = load ptr, ptr %vfn16.us.peel, align 8
  %call17.us.peel = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef 0)
  %vtable18.us.peel = load ptr, ptr %call17.us.peel, align 8, !tbaa !12
  %vfn19.us.peel = getelementptr inbounds nuw i8, ptr %vtable18.us.peel, i64 80
  %3 = load ptr, ptr %vfn19.us.peel, align 8
  %call20.us.peel = tail call noundef nonnull align 4 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call17.us.peel)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %bufferbox, ptr noundef nonnull align 4 dereferenceable(24) %call20.us.peel, i64 24, i1 false), !tbaa.struct !384
  %vtable.us.peel.pre = load ptr, ptr %mesh, align 8, !tbaa !12
  %.pre = load ptr, ptr %vtable.us.peel.pre, align 8
  %call.us.peel = tail call noundef i32 %.pre(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %cmp.us.peel = icmp ugt i32 %call.us.peel, 1
  br i1 %cmp.us.peel, label %for.body.us.peel.next, label %if.then30

for.body.us.peel.next:                            ; preds = %for.inc.us.peel
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i, align 4, !tbaa !394
  %Y.i2.i.promoted = load float, ptr %Y.i2.i, align 16, !tbaa !395
  %Z.i3.i.promoted = load float, ptr %Z.i3.i, align 4, !tbaa !396
  %bufferbox.promoted = load float, ptr %bufferbox, align 16, !tbaa !397
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 4, !tbaa !398
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 8, !tbaa !399
  br label %if.else.us

if.else.us:                                       ; preds = %for.inc.us, %for.body.us.peel.next
  %4 = phi float [ %30, %for.inc.us ], [ %Z.i.i.promoted, %for.body.us.peel.next ]
  %5 = phi float [ %29, %for.inc.us ], [ %Y.i.i.promoted, %for.body.us.peel.next ]
  %6 = phi float [ %28, %for.inc.us ], [ %bufferbox.promoted, %for.body.us.peel.next ]
  %7 = phi float [ %27, %for.inc.us ], [ %Z.i3.i.promoted, %for.body.us.peel.next ]
  %8 = phi float [ %26, %for.inc.us ], [ %Y.i2.i.promoted, %for.body.us.peel.next ]
  %9 = phi float [ %25, %for.inc.us ], [ %MaxEdge.i.promoted, %for.body.us.peel.next ]
  %i.056.us = phi i32 [ %inc.us, %for.inc.us ], [ 1, %for.body.us.peel.next ]
  %result.055.us = phi i1 [ %and48.us, %for.inc.us ], [ %call.i.us.peel, %for.body.us.peel.next ]
  %vtable2.us = load ptr, ptr %mesh, align 8, !tbaa !12
  %vfn3.us = getelementptr inbounds nuw i8, ptr %vtable2.us, i64 8
  %10 = load ptr, ptr %vfn3.us, align 8
  %call4.us = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %i.056.us)
  %call.i.us = tail call noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %func, ptr noundef %call4.us, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %func)
  %and48.us = and i1 %result.055.us, %call.i.us
  %vtable21.us = load ptr, ptr %mesh, align 8, !tbaa !12
  %vfn22.us = getelementptr inbounds nuw i8, ptr %vtable21.us, i64 8
  %11 = load ptr, ptr %vfn22.us, align 8
  %call23.us = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %i.056.us)
  %vtable24.us = load ptr, ptr %call23.us, align 8, !tbaa !12
  %vfn25.us = getelementptr inbounds nuw i8, ptr %vtable24.us, i64 80
  %12 = load ptr, ptr %vfn25.us, align 8
  %call26.us = tail call noundef nonnull align 4 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call23.us)
  %MaxEdge.i49.us = getelementptr inbounds nuw i8, ptr %call26.us, i64 12
  %13 = load float, ptr %MaxEdge.i49.us, align 4, !tbaa !353
  %Y.i.i50.us = getelementptr inbounds nuw i8, ptr %call26.us, i64 16
  %14 = load float, ptr %Y.i.i50.us, align 4, !tbaa !354
  %Z.i.i51.us = getelementptr inbounds nuw i8, ptr %call26.us, i64 20
  %15 = load float, ptr %Z.i.i51.us, align 4, !tbaa !355
  %cmp.i.i.i.us = fcmp nsz olt float %9, %13
  br i1 %cmp.i.i.i.us, label %if.then.i.i.i.us, label %if.end.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %if.else.us
  store float %13, ptr %MaxEdge.i, align 4, !tbaa !394
  br label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %if.then.i.i.i.us, %if.else.us
  %16 = phi float [ %13, %if.then.i.i.i.us ], [ %9, %if.else.us ]
  %cmp5.i.i.i.us = fcmp nsz olt float %8, %14
  br i1 %cmp5.i.i.i.us, label %if.then6.i.i.i.us, label %if.end9.i.i.i.us

if.then6.i.i.i.us:                                ; preds = %if.end.i.i.i.us
  store float %14, ptr %Y.i2.i, align 16, !tbaa !395
  br label %if.end9.i.i.i.us

if.end9.i.i.i.us:                                 ; preds = %if.then6.i.i.i.us, %if.end.i.i.i.us
  %17 = phi float [ %14, %if.then6.i.i.i.us ], [ %8, %if.end.i.i.i.us ]
  %cmp11.i.i.i.us = fcmp nsz olt float %7, %15
  br i1 %cmp11.i.i.i.us, label %if.then12.i.i.i.us, label %if.end15.i.i.i.us

if.then12.i.i.i.us:                               ; preds = %if.end9.i.i.i.us
  store float %15, ptr %Z.i3.i, align 4, !tbaa !396
  br label %if.end15.i.i.i.us

if.end15.i.i.i.us:                                ; preds = %if.then12.i.i.i.us, %if.end9.i.i.i.us
  %18 = phi float [ %15, %if.then12.i.i.i.us ], [ %7, %if.end9.i.i.i.us ]
  %cmp17.i.i.i.us = fcmp nsz ogt float %6, %13
  br i1 %cmp17.i.i.i.us, label %if.then18.i.i.i.us, label %if.end21.i.i.i.us

if.then18.i.i.i.us:                               ; preds = %if.end15.i.i.i.us
  store float %13, ptr %bufferbox, align 16, !tbaa !397
  br label %if.end21.i.i.i.us

if.end21.i.i.i.us:                                ; preds = %if.then18.i.i.i.us, %if.end15.i.i.i.us
  %19 = phi float [ %13, %if.then18.i.i.i.us ], [ %6, %if.end15.i.i.i.us ]
  %cmp24.i.i.i.us = fcmp nsz ogt float %5, %14
  br i1 %cmp24.i.i.i.us, label %if.then25.i.i.i.us, label %if.end28.i.i.i.us

if.then25.i.i.i.us:                               ; preds = %if.end21.i.i.i.us
  store float %14, ptr %Y.i.i, align 4, !tbaa !398
  br label %if.end28.i.i.i.us

if.end28.i.i.i.us:                                ; preds = %if.then25.i.i.i.us, %if.end21.i.i.i.us
  %20 = phi float [ %14, %if.then25.i.i.i.us ], [ %5, %if.end21.i.i.i.us ]
  %cmp31.i.i.i.us = fcmp nsz ogt float %4, %15
  br i1 %cmp31.i.i.i.us, label %if.then32.i.i.i.us, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i.us

if.then32.i.i.i.us:                               ; preds = %if.end28.i.i.i.us
  store float %15, ptr %Z.i.i, align 8, !tbaa !399
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i.us

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i.us: ; preds = %if.then32.i.i.i.us, %if.end28.i.i.i.us
  %21 = phi float [ %4, %if.end28.i.i.i.us ], [ %15, %if.then32.i.i.i.us ]
  %22 = load float, ptr %call26.us, align 4, !tbaa !353
  %Y.i3.i.us = getelementptr inbounds nuw i8, ptr %call26.us, i64 4
  %23 = load float, ptr %Y.i3.i.us, align 4, !tbaa !354
  %Z.i4.i.us = getelementptr inbounds nuw i8, ptr %call26.us, i64 8
  %24 = load float, ptr %Z.i4.i.us, align 4, !tbaa !355
  %cmp.i.i6.i.us = fcmp nsz olt float %16, %22
  br i1 %cmp.i.i6.i.us, label %if.then.i.i26.i.us, label %if.end.i.i7.i.us

if.then.i.i26.i.us:                               ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i.us
  store float %22, ptr %MaxEdge.i, align 4, !tbaa !394
  br label %if.end.i.i7.i.us

if.end.i.i7.i.us:                                 ; preds = %if.then.i.i26.i.us, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i.us
  %25 = phi float [ %22, %if.then.i.i26.i.us ], [ %16, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i.us ]
  %cmp5.i.i9.i.us = fcmp nsz olt float %17, %23
  br i1 %cmp5.i.i9.i.us, label %if.then6.i.i25.i.us, label %if.end9.i.i10.i.us

if.then6.i.i25.i.us:                              ; preds = %if.end.i.i7.i.us
  store float %23, ptr %Y.i2.i, align 16, !tbaa !395
  br label %if.end9.i.i10.i.us

if.end9.i.i10.i.us:                               ; preds = %if.then6.i.i25.i.us, %if.end.i.i7.i.us
  %26 = phi float [ %23, %if.then6.i.i25.i.us ], [ %17, %if.end.i.i7.i.us ]
  %cmp11.i.i12.i.us = fcmp nsz olt float %18, %24
  br i1 %cmp11.i.i12.i.us, label %if.then12.i.i24.i.us, label %if.end15.i.i13.i.us

if.then12.i.i24.i.us:                             ; preds = %if.end9.i.i10.i.us
  store float %24, ptr %Z.i3.i, align 4, !tbaa !396
  br label %if.end15.i.i13.i.us

if.end15.i.i13.i.us:                              ; preds = %if.then12.i.i24.i.us, %if.end9.i.i10.i.us
  %27 = phi float [ %24, %if.then12.i.i24.i.us ], [ %18, %if.end9.i.i10.i.us ]
  %cmp17.i.i14.i.us = fcmp nsz ogt float %19, %22
  br i1 %cmp17.i.i14.i.us, label %if.then18.i.i23.i.us, label %if.end21.i.i15.i.us

if.then18.i.i23.i.us:                             ; preds = %if.end15.i.i13.i.us
  store float %22, ptr %bufferbox, align 16, !tbaa !397
  br label %if.end21.i.i15.i.us

if.end21.i.i15.i.us:                              ; preds = %if.then18.i.i23.i.us, %if.end15.i.i13.i.us
  %28 = phi float [ %22, %if.then18.i.i23.i.us ], [ %19, %if.end15.i.i13.i.us ]
  %cmp24.i.i17.i.us = fcmp nsz ogt float %20, %23
  br i1 %cmp24.i.i17.i.us, label %if.then25.i.i22.i.us, label %if.end28.i.i18.i.us

if.then25.i.i22.i.us:                             ; preds = %if.end21.i.i15.i.us
  store float %23, ptr %Y.i.i, align 4, !tbaa !398
  br label %if.end28.i.i18.i.us

if.end28.i.i18.i.us:                              ; preds = %if.then25.i.i22.i.us, %if.end21.i.i15.i.us
  %29 = phi float [ %23, %if.then25.i.i22.i.us ], [ %20, %if.end21.i.i15.i.us ]
  %cmp31.i.i20.i.us = fcmp nsz ogt float %21, %24
  br i1 %cmp31.i.i20.i.us, label %if.then32.i.i21.i.us, label %for.inc.us

if.then32.i.i21.i.us:                             ; preds = %if.end28.i.i18.i.us
  store float %24, ptr %Z.i.i, align 8, !tbaa !399
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then32.i.i21.i.us, %if.end28.i.i18.i.us
  %30 = phi float [ %24, %if.then32.i.i21.i.us ], [ %21, %if.end28.i.i18.i.us ]
  %inc.us = add nuw i32 %i.056.us, 1
  %vtable.us = load ptr, ptr %mesh, align 8, !tbaa !12
  %31 = load ptr, ptr %vtable.us, align 8
  %call.us = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %cmp.us = icmp ult i32 %inc.us, %call.us
  br i1 %cmp.us, label %if.else.us, label %for.cond.cleanup, !llvm.loop !400

for.cond.cleanup:                                 ; preds = %for.inc.us, %if.end
  %result.0.lcssa = phi i1 [ true, %if.end ], [ %and48.us, %for.inc.us ]
  br i1 %boundingBoxUpdate, label %if.then30, label %if.end33

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.056 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %result.055 = phi i1 [ %and48, %for.body ], [ true, %for.body.lr.ph ]
  %vtable2 = load ptr, ptr %mesh, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %32 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %i.056)
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %func, ptr noundef %call4, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %func)
  %and48 = and i1 %result.055, %call.i
  %inc = add nuw i32 %i.056, 1
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !12
  %33 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %cmp = icmp ult i32 %inc, %call
  br i1 %cmp, label %for.body, label %if.end33, !llvm.loop !402

if.then30:                                        ; preds = %for.cond.cleanup, %for.inc.us.peel
  %result.0.lcssa62 = phi i1 [ %result.0.lcssa, %for.cond.cleanup ], [ %call.i.us.peel, %for.inc.us.peel ]
  %vtable31 = load ptr, ptr %mesh, align 8, !tbaa !12
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 32
  %34 = load ptr, ptr %vfn32, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %mesh, ptr noundef nonnull align 4 dereferenceable(24) %bufferbox)
  br label %if.end33

if.end33:                                         ; preds = %for.body, %if.then30, %for.cond.cleanup
  %result.0.lcssa61 = phi i1 [ %result.0.lcssa62, %if.then30 ], [ %result.0.lcssa, %for.cond.cleanup ], [ %and48, %for.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bufferbox)
  br label %return

return:                                           ; preds = %if.end33, %entry
  %retval.0 = phi i1 [ %result.0.lcssa61, %if.end33 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %func, ptr noundef %buffer, i1 noundef zeroext %boundingBoxUpdate, ptr noundef nonnull align 1 dereferenceable(1) %typeTest) local_unnamed_addr #4 comdat align 2 {
entry:
  %bufferbox = alloca %"class.irr::core::aabbox3d", align 16
  %tobool.not = icmp eq ptr %buffer, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %bufferbox)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 12
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %bufferbox, align 16, !tbaa !297
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 16
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %bufferbox, i64 20
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 16, !tbaa !297
  %vtable75 = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 40
  %0 = load ptr, ptr %vfn76, align 8
  %call77 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %cmp78.not = icmp eq i32 %call77, 0
  br i1 %cmp78.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Z.i.i69 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %vtable2.peel = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn3.peel = getelementptr inbounds nuw i8, ptr %vtable2.peel, i64 16
  %1 = load ptr, ptr %vfn3.peel, align 8
  %call4.peel = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %switch = icmp ult i32 %call4.peel, 3
  br i1 %switch, label %sw.epilog.peel.sink.split, label %sw.epilog.peel

sw.epilog.peel.sink.split:                        ; preds = %for.body.lr.ph
  %vtable17.peel = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn18.peel = getelementptr inbounds nuw i8, ptr %vtable17.peel, i64 32
  %2 = load ptr, ptr %vfn18.peel, align 8
  %call19.peel = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %3 = load <2 x float>, ptr %func, align 4, !tbaa !297
  %4 = load <2 x float>, ptr %call19.peel, align 4, !tbaa !297
  %5 = fmul nsz <2 x float> %3, %4
  store <2 x float> %5, ptr %call19.peel, align 4, !tbaa !297
  %6 = load float, ptr %Z.i.i69, align 4, !tbaa !355
  %Z5.i.i70.peel = getelementptr inbounds nuw i8, ptr %call19.peel, i64 8
  %7 = load float, ptr %Z5.i.i70.peel, align 4, !tbaa !355
  %mul6.i.i.peel = fmul nsz float %6, %7
  store float %mul6.i.i.peel, ptr %Z5.i.i70.peel, align 4, !tbaa !355
  br label %sw.epilog.peel

sw.epilog.peel:                                   ; preds = %sw.epilog.peel.sink.split, %for.body.lr.ph
  br i1 %boundingBoxUpdate, label %if.then25.peel, label %for.inc.peel

if.then25.peel:                                   ; preds = %sw.epilog.peel
  %vtable26.peel = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn27.peel = getelementptr inbounds nuw i8, ptr %vtable26.peel, i64 112
  %8 = load ptr, ptr %vfn27.peel, align 8
  %call28.peel = tail call noundef nonnull align 4 dereferenceable(12) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, ptr noundef nonnull align 4 dereferenceable(12) %call28.peel, i64 12, i1 false), !tbaa.struct !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %bufferbox, ptr noundef nonnull align 4 dereferenceable(12) %call28.peel, i64 12, i1 false), !tbaa.struct !386
  br label %for.inc.peel

for.inc.peel:                                     ; preds = %if.then25.peel, %sw.epilog.peel
  %vtable.peel = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn.peel = getelementptr inbounds nuw i8, ptr %vtable.peel, i64 40
  %9 = load ptr, ptr %vfn.peel, align 8
  %call.peel = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %cmp.peel = icmp ugt i32 %call.peel, 1
  br i1 %cmp.peel, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %for.inc.peel
  br i1 %boundingBoxUpdate, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.preheader, %for.inc.us
  %indvars.iv.us = phi i64 [ %indvars.iv.next.us, %for.inc.us ], [ 1, %for.body.preheader ]
  %vtable2.us = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn3.us = getelementptr inbounds nuw i8, ptr %vtable2.us, i64 16
  %10 = load ptr, ptr %vfn3.us, align 8
  %call4.us = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  switch i32 %call4.us, label %sw.epilog.us [
    i32 0, label %sw.bb.us
    i32 1, label %sw.bb8.us
    i32 2, label %sw.bb15.us
  ]

sw.bb15.us:                                       ; preds = %for.body.us
  %vtable17.us = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn18.us = getelementptr inbounds nuw i8, ptr %vtable17.us, i64 32
  %11 = load ptr, ptr %vfn18.us, align 8
  %call19.us = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %arrayidx21.us = getelementptr inbounds nuw [60 x i8], ptr %call19.us, i64 %indvars.iv.us
  br label %sw.epilog.sink.split.us

sw.bb8.us:                                        ; preds = %for.body.us
  %vtable10.us = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn11.us = getelementptr inbounds nuw i8, ptr %vtable10.us, i64 32
  %12 = load ptr, ptr %vfn11.us, align 8
  %call12.us = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %arrayidx14.us = getelementptr inbounds nuw [44 x i8], ptr %call12.us, i64 %indvars.iv.us
  br label %sw.epilog.sink.split.us

sw.bb.us:                                         ; preds = %for.body.us
  %vtable5.us = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn6.us = getelementptr inbounds nuw i8, ptr %vtable5.us, i64 32
  %13 = load ptr, ptr %vfn6.us, align 8
  %call7.us = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %arrayidx.us = getelementptr inbounds nuw [36 x i8], ptr %call7.us, i64 %indvars.iv.us
  br label %sw.epilog.sink.split.us

sw.epilog.sink.split.us:                          ; preds = %sw.bb.us, %sw.bb8.us, %sw.bb15.us
  %arrayidx.sink99.us = phi ptr [ %arrayidx.us, %sw.bb.us ], [ %arrayidx14.us, %sw.bb8.us ], [ %arrayidx21.us, %sw.bb15.us ]
  %14 = load <2 x float>, ptr %func, align 4, !tbaa !297
  %15 = load <2 x float>, ptr %arrayidx.sink99.us, align 4, !tbaa !297
  %16 = fmul nsz <2 x float> %14, %15
  store <2 x float> %16, ptr %arrayidx.sink99.us, align 4, !tbaa !297
  %17 = load float, ptr %Z.i.i69, align 4, !tbaa !355
  %Z5.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.sink99.us, i64 8
  %18 = load float, ptr %Z5.i.i.us, align 4, !tbaa !355
  %mul6.i.i71.us = fmul nsz float %17, %18
  store float %mul6.i.i71.us, ptr %Z5.i.i.us, align 4, !tbaa !355
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.epilog.sink.split.us, %for.body.us
  %vtable29.us = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn30.us = getelementptr inbounds nuw i8, ptr %vtable29.us, i64 112
  %19 = load ptr, ptr %vfn30.us, align 8
  %20 = trunc nuw i64 %indvars.iv.us to i32
  %call31.us = tail call noundef nonnull align 4 dereferenceable(12) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %20)
  %21 = load float, ptr %call31.us, align 4, !tbaa !353
  %Y.i.us = getelementptr inbounds nuw i8, ptr %call31.us, i64 4
  %22 = load float, ptr %Y.i.us, align 4, !tbaa !354
  %Z.i.us = getelementptr inbounds nuw i8, ptr %call31.us, i64 8
  %23 = load float, ptr %Z.i.us, align 4, !tbaa !355
  %24 = load float, ptr %MaxEdge.i, align 4, !tbaa !394
  %cmp.i.i.us = fcmp nsz olt float %24, %21
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.end.i.i.us

if.then.i.i.us:                                   ; preds = %sw.epilog.us
  store float %21, ptr %MaxEdge.i, align 4, !tbaa !394
  br label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.then.i.i.us, %sw.epilog.us
  %25 = load float, ptr %Y.i2.i, align 16, !tbaa !395
  %cmp5.i.i.us = fcmp nsz olt float %25, %22
  br i1 %cmp5.i.i.us, label %if.then6.i.i.us, label %if.end9.i.i.us

if.then6.i.i.us:                                  ; preds = %if.end.i.i.us
  store float %22, ptr %Y.i2.i, align 16, !tbaa !395
  br label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %if.then6.i.i.us, %if.end.i.i.us
  %26 = load float, ptr %Z.i3.i, align 4, !tbaa !396
  %cmp11.i.i.us = fcmp nsz olt float %26, %23
  br i1 %cmp11.i.i.us, label %if.then12.i.i.us, label %if.end15.i.i.us

if.then12.i.i.us:                                 ; preds = %if.end9.i.i.us
  store float %23, ptr %Z.i3.i, align 4, !tbaa !396
  br label %if.end15.i.i.us

if.end15.i.i.us:                                  ; preds = %if.then12.i.i.us, %if.end9.i.i.us
  %27 = load float, ptr %bufferbox, align 16, !tbaa !397
  %cmp17.i.i.us = fcmp nsz ogt float %27, %21
  br i1 %cmp17.i.i.us, label %if.then18.i.i.us, label %if.end21.i.i.us

if.then18.i.i.us:                                 ; preds = %if.end15.i.i.us
  store float %21, ptr %bufferbox, align 16, !tbaa !397
  br label %if.end21.i.i.us

if.end21.i.i.us:                                  ; preds = %if.then18.i.i.us, %if.end15.i.i.us
  %28 = load float, ptr %Y.i.i, align 4, !tbaa !398
  %cmp24.i.i.us = fcmp nsz ogt float %28, %22
  br i1 %cmp24.i.i.us, label %if.then25.i.i.us, label %if.end28.i.i.us

if.then25.i.i.us:                                 ; preds = %if.end21.i.i.us
  store float %22, ptr %Y.i.i, align 4, !tbaa !398
  br label %if.end28.i.i.us

if.end28.i.i.us:                                  ; preds = %if.then25.i.i.us, %if.end21.i.i.us
  %29 = load float, ptr %Z.i.i, align 8, !tbaa !399
  %cmp31.i.i.us = fcmp nsz ogt float %29, %23
  br i1 %cmp31.i.i.us, label %if.then32.i.i.us, label %for.inc.us

if.then32.i.i.us:                                 ; preds = %if.end28.i.i.us
  store float %23, ptr %Z.i.i, align 8, !tbaa !399
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then32.i.i.us, %if.end28.i.i.us
  %indvars.iv.next.us = add nuw nsw i64 %indvars.iv.us, 1
  %vtable.us = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 40
  %30 = load ptr, ptr %vfn.us, align 8
  %call.us = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %31 = zext i32 %call.us to i64
  %cmp.us = icmp samesign ult i64 %indvars.iv.next.us, %31
  br i1 %cmp.us, label %for.body.us, label %for.cond.cleanup, !llvm.loop !403

for.cond.cleanup:                                 ; preds = %sw.epilog, %for.inc.us, %for.inc.peel, %if.end
  br i1 %boundingBoxUpdate, label %if.then35, label %if.end38

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 1, %for.body.preheader ]
  %vtable2 = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %32 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  switch i32 %call4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.body
  %vtable5 = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %33 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %call7, i64 %indvars.iv
  br label %sw.epilog.sink.split

sw.bb8:                                           ; preds = %for.body
  %vtable10 = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 32
  %34 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %arrayidx14 = getelementptr inbounds nuw [44 x i8], ptr %call12, i64 %indvars.iv
  br label %sw.epilog.sink.split

sw.bb15:                                          ; preds = %for.body
  %vtable17 = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 32
  %35 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %arrayidx21 = getelementptr inbounds nuw [60 x i8], ptr %call19, i64 %indvars.iv
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb15, %sw.bb8, %sw.bb
  %arrayidx.sink99 = phi ptr [ %arrayidx, %sw.bb ], [ %arrayidx14, %sw.bb8 ], [ %arrayidx21, %sw.bb15 ]
  %36 = load <2 x float>, ptr %func, align 4, !tbaa !297
  %37 = load <2 x float>, ptr %arrayidx.sink99, align 4, !tbaa !297
  %38 = fmul nsz <2 x float> %36, %37
  store <2 x float> %38, ptr %arrayidx.sink99, align 4, !tbaa !297
  %39 = load float, ptr %Z.i.i69, align 4, !tbaa !355
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.sink99, i64 8
  %40 = load float, ptr %Z5.i.i, align 4, !tbaa !355
  %mul6.i.i71 = fmul nsz float %39, %40
  store float %mul6.i.i71, ptr %Z5.i.i, align 4, !tbaa !355
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %vtable = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %41 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  %42 = zext i32 %call to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !403

if.then35:                                        ; preds = %for.cond.cleanup
  %vtable36 = load ptr, ptr %buffer, align 8, !tbaa !12
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 88
  %43 = load ptr, ptr %vfn37, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(24) %bufferbox)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %bufferbox)
  br label %return

return:                                           ; preds = %if.end38, %entry
  ret i1 true
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_RS8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>>, std::less<irr::core::string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !17
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_RS8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !404
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call6, 0
  %1 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !101
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !102
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !176
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !176
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont5
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, %cleanup.thread
  %retval.sroa.0.021 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !176
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !102
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.lhs.true
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !101
  %_M_string_length.i10.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i92, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i.i93, 0
  br i1 %cmp.i11.i.i.i.i94, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !102
  %11 = load ptr, ptr %__k, align 8, !tbaa !102
  %call.i.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i93) #30
  %tobool.not.i.i.i.i97 = icmp eq i32 %call.i.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i.i97, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105: ; preds = %if.else12
  %sub.i.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i.i103, 2147483648
  %cmp.i.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i99.not, label %if.then.i.i.i.i138, label %if.then18

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95
  %sub.i.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i.i103186, 2147483648
  %cmp.i.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133, label %if.then18

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i95
  %cmp.i.i.i99182 = icmp slt i32 %call.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !17
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_string_length.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i110, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i.i112, 0
  br i1 %cmp.i11.i.i.i.i113, label %if.then.i.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !102
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !102
  %call.i.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i112) #30
  %tobool.not.i.i.i.i116 = icmp eq i32 %call.i.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i.i116, label %if.then.i.i.i.i119, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124

if.then.i.i.i.i119:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114, %if.else25
  %sub.i.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i.i122 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124: ; preds = %if.then.i.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114
  %__r.0.i.i.i.i117 = phi i32 [ %call.i.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i114 ], [ %retval.0.i12.i.i.i.i123, %if.then.i.i.i.i119 ]
  %cmp.i.i.i118 = icmp slt i32 %__r.0.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !380
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105.thread183
  %call.i.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i93) #30
  %tobool.not.i.i.i.i135 = icmp eq i32 %call.i.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i.i135, label %if.then.i.i.i.i138, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143

if.then.i.i.i.i138:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit105
  %sub.i.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i.i141 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143: ; preds = %if.then.i.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133
  %__r.0.i.i.i.i136 = phi i32 [ %call.i.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i133 ], [ %retval.0.i12.i.i.i.i142, %if.then.i.i.i.i138 ]
  %cmp.i.i.i137 = icmp slt i32 %__r.0.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !17
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_string_length.i10.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i.i150, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i.i151, 0
  br i1 %cmp.i11.i.i.i.i152, label %if.then.i.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !102
  %24 = load ptr, ptr %__k, align 8, !tbaa !102
  %call.i.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i151) #30
  %tobool.not.i.i.i.i155 = icmp eq i32 %call.i.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i.i155, label %if.then.i.i.i.i158, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163

if.then.i.i.i.i158:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153, %if.else57
  %sub.i.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i.i161 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163: ; preds = %if.then.i.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153
  %__r.0.i.i.i.i156 = phi i32 [ %call.i.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i153 ], [ %retval.0.i12.i.i.i.i162, %if.then.i.i.i.i158 ]
  %cmp.i.i.i157 = icmp slt i32 %__r.0.i.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !380
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !404
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_RS8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !100
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !101
  store i8 0, ptr %0, align 8, !tbaa !41
  %cmp.i.i.i.i.i = icmp eq ptr %_M_storage.i, %__args
  br i1 %cmp.i.i.i.i.i, label %try.cont, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = load ptr, ptr %_M_storage.i, align 8, !tbaa !102
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i
  %3 = extractvalue { ptr, i32 } %1, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #29
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad.body
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i, %entry
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %6 = load ptr, ptr %__args1, align 8, !tbaa !17
  store ptr %6, ptr %second.i.i.i, align 8, !tbaa !154
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !17
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ]
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !406

while.end:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  br i1 %cmp.i.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !211
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #31
  %_M_string_length.i.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i27.phi.trans.insert, align 8, !tbaa !101
  %_M_string_length.i10.i.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i.i28.phi.trans.insert, align 8, !tbaa !101
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i.i30, label %if.then.i.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !102
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i29.pre-phi) #30
  %tobool.not.i.i.i.i33 = icmp eq i32 %call.i.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i.i33, label %if.then.i.i.i.i36, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41

if.then.i.i.i.i36:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %if.end12
  %sub.i.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i.i39 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41: ; preds = %if.then.i.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31
  %__r.0.i.i.i.i34 = phi i32 [ %call.i.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31 ], [ %retval.0.i12.i.i.i.i40, %if.then.i.i.i.i36 ]
  %cmp.i.i.i35 = icmp slt i32 %__r.0.i.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.097 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !17
  %cmp.not98 = icmp eq ptr %__x.097, null
  br i1 %cmp.not98, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !101
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %if.end19, %while.body.lr.ph
  %__x.0100 = phi ptr [ %__x.097, %while.body.lr.ph ], [ %__x.0, %if.end19 ]
  %__y.099 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end19 ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.0100, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.0100, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread87, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit: ; preds = %while.body
  %sub.i.i.i.i.i = sub i64 %2, %0
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %4 = and i64 %retval.07.i.i.i.i.i, 2147483648
  %cmp.i.i.i.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.not, label %if.then.i.i.i.i49, label %if.end19

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread87: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %sub.i.i.i.i.i88 = sub i64 %2, %0
  %spec.select6.i.i.i.i.i89 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i88, i64 -2147483648)
  %retval.07.i.i.i.i.i90 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i89, i64 2147483647)
  %5 = and i64 %retval.07.i.i.i.i.i90, 2147483648
  %cmp.i.i.i92.not = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i92.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44, label %if.end19

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %cmp.i.i.i86 = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i86, label %if.end19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread87
  %call.i.i.i.i.i45 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %tobool.not.i.i.i.i46 = icmp eq i32 %call.i.i.i.i.i45, 0
  br i1 %tobool.not.i.i.i.i46, label %if.then.i.i.i.i49, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit54

if.then.i.i.i.i49:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  %sub.i.i.i.i.i50 = sub i64 %0, %2
  %spec.select6.i.i.i.i.i51 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i50, i64 -2147483648)
  %retval.07.i.i.i.i.i52 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i51, i64 2147483647)
  %retval.0.i12.i.i.i.i53 = trunc nsw i64 %retval.07.i.i.i.i.i52 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit54

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit54: ; preds = %if.then.i.i.i.i49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44
  %__r.0.i.i.i.i47 = phi i32 [ %call.i.i.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44 ], [ %retval.0.i12.i.i.i.i53, %if.then.i.i.i.i49 ]
  %cmp.i.i.i48 = icmp slt i32 %__r.0.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit54
  %_M_left.i55 = getelementptr inbounds nuw i8, ptr %__x.0100, i64 16
  %6 = load ptr, ptr %_M_left.i55, align 8, !tbaa !381
  %_M_right.i56 = getelementptr inbounds nuw i8, ptr %__x.0100, i64 24
  %7 = load ptr, ptr %_M_right.i56, align 8, !tbaa !380
  %cmp.not9.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i
  %__x.addr.011.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i ], [ %6, %if.else12 ]
  %__y.addr.010.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i ], [ %__x.0100, %if.else12 ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %8)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %while.body.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !102
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %9, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i.i = sub i64 %8, %0
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %__y.addr.1.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i, ptr %__x.addr.011.i
  %__x.addr.1.in.v.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i, i64 %__x.addr.1.in.v.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit, label %while.body.i, !llvm.loop !150

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit: ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.0100, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i ]
  %cmp.not9.i57 = icmp eq ptr %7, null
  br i1 %cmp.not9.i57, label %cleanup, label %while.body.i60

while.body.i60:                                   ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70
  %__x.addr.011.i61 = phi ptr [ %__x.addr.1.i76, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70 ], [ %7, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit ]
  %__y.addr.010.i62 = phi ptr [ %__y.addr.1.i73, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70 ], [ %__y.099, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit ]
  %_M_string_length.i10.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i61, i64 40
  %10 = load i64, ptr %_M_string_length.i10.i.i.i.i.i63, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %10, i64 %0)
  %cmp.i11.i.i.i.i.i65 = icmp eq i64 %.sroa.speculated.i.i.i.i.i64, 0
  br i1 %cmp.i11.i.i.i.i.i65, label %if.then.i.i.i.i.i79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66: ; preds = %while.body.i60
  %_M_storage.i.i.i67 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i61, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i67, align 8, !tbaa !102
  %call.i.i.i.i.i.i68 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i64) #30
  %tobool.not.i.i.i.i.i69 = icmp eq i32 %call.i.i.i.i.i.i68, 0
  br i1 %tobool.not.i.i.i.i.i69, label %if.then.i.i.i.i.i79, label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70

if.then.i.i.i.i.i79:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66, %while.body.i60
  %sub.i.i.i.i.i.i80 = sub i64 %0, %10
  %spec.select6.i.i.i.i.i.i81 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i80, i64 -2147483648)
  %retval.07.i.i.i.i.i.i82 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i81, i64 2147483647)
  %retval.0.i12.i.i.i.i.i83 = trunc nsw i64 %retval.07.i.i.i.i.i.i82 to i32
  br label %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70

_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70: ; preds = %if.then.i.i.i.i.i79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66
  %__r.0.i.i.i.i.i71 = phi i32 [ %call.i.i.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i66 ], [ %retval.0.i12.i.i.i.i.i83, %if.then.i.i.i.i.i79 ]
  %cmp.i.i.i.i72 = icmp slt i32 %__r.0.i.i.i.i.i71, 0
  %__y.addr.1.i73 = select i1 %cmp.i.i.i.i72, ptr %__x.addr.011.i61, ptr %__y.addr.010.i62
  %__x.addr.1.in.v.i74 = select i1 %cmp.i.i.i.i72, i64 16, i64 24
  %__x.addr.1.in.i75 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i61, i64 %__x.addr.1.in.v.i74
  %__x.addr.1.i76 = load ptr, ptr %__x.addr.1.in.i75, align 8, !tbaa !17
  %cmp.not.i77 = icmp eq ptr %__x.addr.1.i76, null
  br i1 %cmp.not.i77, label %cleanup, label %while.body.i60, !llvm.loop !407

if.end19:                                         ; preds = %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit54, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread87, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread87 ], [ 24, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread ], [ 24, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ 16, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit54 ]
  %__y.1 = phi ptr [ %__y.099, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread87 ], [ %__y.099, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.thread ], [ %__y.099, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit ], [ %__x.0100, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit54 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.0100, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !408

cleanup:                                          ; preds = %if.end19, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.099, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i73, %_ZNKSt4lessIN3irr4core6stringIcEEEclERKS3_S6_.exit.i70 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !211
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  store ptr %__last.coerce, ptr %_M_left.i, align 8, !tbaa !211
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8, !tbaa !212
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !176
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit, %while.body.lr.ph
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #31
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i19, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %call.i19, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit

_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #29
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !176
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !176
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !409

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E.exit, %if.else, %_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !163
  %1 = load ptr, ptr %this, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE11_M_allocateEm.exit.i, label %if.end33

_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !160
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i
  %mul.i.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
  %cmp.i.i.not18.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not18.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE11_M_allocateEm.exit.i, %for.inc.i.i.i.i.i
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE11_M_allocateEm.exit.i ]
  %3 = load i8, ptr %__first.sroa.0.019.i.i.i.i.i, align 8, !tbaa !50, !range !55, !noundef !56
  store i8 %3, ptr %__cur.020.i.i.i.i.i, align 8, !tbaa !50
  %glyph_page.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 4
  %glyph_page3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 4
  %4 = load i32, ptr %glyph_page3.i.i.i.i.i.i.i, align 4, !tbaa !94
  store i32 %4, ptr %glyph_page.i.i.i.i.i.i.i, align 4, !tbaa !94
  %source_rect.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 8
  %source_rect4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source_rect.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_rect4.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !231
  %offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 24
  %offset5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 24
  %5 = load i64, ptr %offset5.i.i.i.i.i.i.i, align 8, !tbaa.struct !29
  store i64 %5, ptr %offset.i.i.i.i.i.i.i, align 8, !tbaa.struct !29
  %advance.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 32
  %advance6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %advance.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %advance6.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63
  %surface.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 48
  %surface7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 48
  %6 = load <2 x ptr>, ptr %surface7.i.i.i.i.i.i.i, align 8, !tbaa !17
  store <2 x ptr> %6, ptr %surface.i.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr null, ptr %surface7.i.i.i.i.i.i.i, align 8, !tbaa !99
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 64
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 64
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.body.i.i.i, label %for.inc.i.i.i.i.i, !llvm.loop !410

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i ], [ %1, %for.inc.i.i.i.i.i ]
  %surface.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %7 = load ptr, ptr %surface.i.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !12
  %vbase.offset.ptr.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i, align 8, !tbaa !18
  %dec.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr null, ptr %surface.i.i.i.i.i.i, align 8, !tbaa !99
  br label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit.loopexit, label %for.body.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit.loopexit, %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE11_M_allocateEm.exit.i
  %10 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE11_M_allocateEm.exit.i ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !159
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i40
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !160
  %add.ptr30 = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr30, ptr %_M_end_of_storage.i, align 8, !tbaa !163
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !160
  %1 = load ptr, ptr %this, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !163
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 6
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 144115188075855872
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 144115188075855871
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.preheader, %for.inc.i.i.i.prol
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  store i8 0, ptr %__cur.013.i.i.i.prol, align 8, !tbaa !50
  %glyph_page.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %glyph_page.i.i.i.i.i.prol, i8 0, i64 60, i1 false)
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 64
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !411

for.inc.i.i.i.prol.loopexit.loopexit:             ; preds = %for.inc.i.i.i.prol
  %3 = and i64 %__n, -8
  br label %for.inc.i.i.i.prol.loopexit

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol.loopexit.loopexit, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %3, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 8
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr3gui11SGUITTGlyphEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.7, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.7, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  store i8 0, ptr %__cur.013.i.i.i, align 8, !tbaa !50
  %glyph_page.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 4
  %glyph_page.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 68
  %glyph_page.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 132
  %glyph_page.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 196
  %glyph_page.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 260
  %glyph_page.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 324
  %glyph_page.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 388
  %glyph_page.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %glyph_page.i.i.i.i.i.7, i8 0, i64 60, i1 false)
  %dec.i.i.i.7 = add i64 %__n.addr.012.i.i.i, -8
  %incdec.ptr.i.i.i.7 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 512
  %cmp.not.i.i.i.7 = icmp eq i64 %dec.i.i.i.7, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i.1, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i.2, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i.3, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i.4, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i.5, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i.6, i8 0, i64 61, i1 false)
  br i1 %cmp.not.i.i.i.7, label %_ZSt27__uninitialized_default_n_aIPN3irr3gui11SGUITTGlyphEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !412

_ZSt27__uninitialized_default_n_aIPN3irr3gui11SGUITTGlyphEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.7, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !160
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %mul.i.i.i = shl nuw nsw i64 %5, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter97 = and i64 %__n, 7
  %lcmp.mod98.not = icmp eq i64 %xtraiter97, 0
  br i1 %lcmp.mod98.not, label %for.inc.i.i.i82.prol.loopexit, label %for.inc.i.i.i82.prol

for.inc.i.i.i82.prol:                             ; preds = %_ZNKSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i82.prol
  %__cur.013.i.i.i83.prol = phi ptr [ %incdec.ptr.i.i.i87.prol, %for.inc.i.i.i82.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter99 = phi i64 [ %prol.iter99.next, %for.inc.i.i.i82.prol ], [ 0, %_ZNKSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i8 0, ptr %__cur.013.i.i.i83.prol, align 8, !tbaa !50
  %glyph_page.i.i.i.i.i85.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83.prol, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %glyph_page.i.i.i.i.i85.prol, i8 0, i64 60, i1 false)
  %incdec.ptr.i.i.i87.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83.prol, i64 64
  %prol.iter99.next = add nuw nsw i64 %prol.iter99, 1
  %prol.iter99.cmp.not = icmp eq i64 %prol.iter99.next, %xtraiter97
  br i1 %prol.iter99.cmp.not, label %for.inc.i.i.i82.prol.loopexit.loopexit, label %for.inc.i.i.i82.prol, !llvm.loop !413

for.inc.i.i.i82.prol.loopexit.loopexit:           ; preds = %for.inc.i.i.i82.prol
  %6 = and i64 %__n, -8
  br label %for.inc.i.i.i82.prol.loopexit

for.inc.i.i.i82.prol.loopexit:                    ; preds = %for.inc.i.i.i82.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i83.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i87.prol, %for.inc.i.i.i82.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i84.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.inc.i.i.i82.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 8
  br i1 %7, label %invoke.cont, label %for.inc.i.i.i82

for.inc.i.i.i82:                                  ; preds = %for.inc.i.i.i82.prol.loopexit, %for.inc.i.i.i82
  %__cur.013.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i87.7, %for.inc.i.i.i82 ], [ %__cur.013.i.i.i83.unr, %for.inc.i.i.i82.prol.loopexit ]
  %__n.addr.012.i.i.i84 = phi i64 [ %dec.i.i.i86.7, %for.inc.i.i.i82 ], [ %__n.addr.012.i.i.i84.unr, %for.inc.i.i.i82.prol.loopexit ]
  store i8 0, ptr %__cur.013.i.i.i83, align 8, !tbaa !50
  %glyph_page.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 4
  %glyph_page.i.i.i.i.i85.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 68
  %glyph_page.i.i.i.i.i85.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 132
  %glyph_page.i.i.i.i.i85.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 196
  %glyph_page.i.i.i.i.i85.4 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 260
  %glyph_page.i.i.i.i.i85.5 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 324
  %glyph_page.i.i.i.i.i85.6 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 388
  %glyph_page.i.i.i.i.i85.7 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %glyph_page.i.i.i.i.i85.7, i8 0, i64 60, i1 false)
  %dec.i.i.i86.7 = add i64 %__n.addr.012.i.i.i84, -8
  %incdec.ptr.i.i.i87.7 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 512
  %cmp.not.i.i.i88.7 = icmp eq i64 %dec.i.i.i86.7, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i85, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i85.1, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i85.2, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i85.3, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i85.4, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i85.5, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %glyph_page.i.i.i.i.i85.6, i8 0, i64 61, i1 false)
  br i1 %cmp.not.i.i.i88.7, label %invoke.cont, label %for.inc.i.i.i82, !llvm.loop !412

invoke.cont:                                      ; preds = %for.inc.i.i.i82, %for.inc.i.i.i82.prol.loopexit
  %cmp.i.i.not18.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.not18.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %8 = load i8, ptr %__first.sroa.0.019.i.i.i.i.i, align 8, !tbaa !50, !range !55, !noundef !56
  store i8 %8, ptr %__cur.020.i.i.i.i.i, align 8, !tbaa !50
  %glyph_page.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 4
  %glyph_page3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 4
  %9 = load i32, ptr %glyph_page3.i.i.i.i.i.i.i, align 4, !tbaa !94
  store i32 %9, ptr %glyph_page.i.i.i.i.i.i.i, align 4, !tbaa !94
  %source_rect.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 8
  %source_rect4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source_rect.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_rect4.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !231
  %offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 24
  %offset5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 24
  %10 = load i64, ptr %offset5.i.i.i.i.i.i.i, align 8, !tbaa.struct !29
  store i64 %10, ptr %offset.i.i.i.i.i.i.i, align 8, !tbaa.struct !29
  %advance.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 32
  %advance6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %advance.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %advance6.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63
  %surface.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 48
  %surface7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 48
  %11 = load <2 x ptr>, ptr %surface7.i.i.i.i.i.i.i, align 8, !tbaa !17
  store <2 x ptr> %11, ptr %surface.i.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr null, ptr %surface7.i.i.i.i.i.i.i, align 8, !tbaa !99
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 64
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 64
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.body.i.i.i, label %for.inc.i.i.i.i.i, !llvm.loop !410

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i92, %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i ], [ %1, %for.inc.i.i.i.i.i ]
  %surface.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %12 = load ptr, ptr %surface.i.i.i.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !12
  %vbase.offset.ptr.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %vbase.offset.i.i.i.i.i.i
  %ReferenceCounter.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %13 = load i32, ptr %ReferenceCounter.i.i.i.i.i.i.i, align 8, !tbaa !18
  %dec.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %ReferenceCounter.i.i.i.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i.i.i.i) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr null, ptr %surface.i.i.i.i.i.i, align 8, !tbaa !99
  br label %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i92, %0
  br i1 %cmp.not.i.i.i93, label %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr3gui11SGUITTGlyphEEvPT_.exit.i.i.i, %invoke.cont
  %tobool.not.i94 = icmp eq ptr %1, null
  br i1 %tobool.not.i94, label %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE13_M_deallocateEPS2_m.exit96, label %if.then.i95

if.then.i95:                                      ; preds = %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE13_M_deallocateEPS2_m.exit96

_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE13_M_deallocateEPS2_m.exit96: ; preds = %if.then.i95, %_ZSt8_DestroyIPN3irr3gui11SGUITTGlyphES2_EvT_S4_RSaIT0_E.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !159
  %add.ptr45 = getelementptr inbounds nuw [64 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8, !tbaa !160
  %add.ptr48 = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8, !tbaa !163
  br label %if.end52

if.end52:                                         ; preds = %_ZNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE13_M_deallocateEPS2_m.exit96, %_ZSt27__uninitialized_default_n_aIPN3irr3gui11SGUITTGlyphEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !176
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !17
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !30
  %3 = load i32, ptr %__k, align 4, !tbaa !30
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !17
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !30
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !30
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !414

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !211
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !30
  %.pre195 = load i32, ptr %__k, align 4, !tbaa !30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !30
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !30
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !17
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !30
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !380
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !17
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !30
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !17
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !414

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #31
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !30
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i32 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp ult i32 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp ult i32 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !17
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i139, align 4, !tbaa !30
  %cmp.i140 = icmp ult i32 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !380
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !17
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !30
  %cmp.i.i152 = icmp ult i32 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !17
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !414

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !211
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #31
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 4, !tbaa !30
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i32 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp ult i32 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  switch i32 %call4, label %sw.epilog [
    i32 0, label %cleanup
    i32 1, label %sw.bb5
    i32 2, label %cleanup
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %cleanup
  ]

sw.bb5:                                           ; preds = %entry
  %sub = add i32 %call, -1
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %div22 = lshr i32 %call, 1
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  %sub9 = add i32 %call, -2
  br label %cleanup

sw.bb10:                                          ; preds = %entry
  %sub11 = add i32 %call, -2
  br label %cleanup

sw.bb12:                                          ; preds = %entry
  %div13 = udiv i32 %call, 3
  br label %cleanup

sw.epilog:                                        ; preds = %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb5, %entry, %entry, %entry
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ %div13, %sw.bb12 ], [ %sub11, %sw.bb10 ], [ %sub9, %sw.bb8 ], [ %div22, %sw.bb7 ], [ %sub, %sw.bb5 ], [ %call, %entry ], [ %call, %entry ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !415
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !416
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !417
  %1 = load ptr, ptr %Indices, align 8, !tbaa !418
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #3 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !384
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !386
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !386
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !397
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !394
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !395
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !396
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !398
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !399
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %3 = phi float [ %Z30.i.i.promoted, %for.body.lr.ph ], [ %17, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %4 = phi float [ %Y23.i.i.promoted, %for.body.lr.ph ], [ %16, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %5 = phi float [ %Z.i.i.promoted, %for.body.lr.ph ], [ %14, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %6 = phi float [ %Y.i.i.promoted, %for.body.lr.ph ], [ %13, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %7 = phi float [ %MaxEdge.i.promoted, %for.body.lr.ph ], [ %12, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %8 = phi float [ %BoundingBox.promoted, %for.body.lr.ph ], [ %15, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !353
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !354
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !355
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !394
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !395
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !396
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !397
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !398
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !399
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !419

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !297
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !386
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !416
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !416
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !416
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !416
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !416
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !416
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !420
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !416
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !415
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !415
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !421, !alias.scope !422
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !426

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !416
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !415
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !420
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %cmp578.not = icmp eq i32 %numVertices, 0
  br i1 %cmp578.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %wide.trip.count = zext i32 %numVertices to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !420
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !421
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !415
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !415
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !421
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !421, !alias.scope !427
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !426

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !416
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !415
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !420
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !333
  %12 = load float, ptr %arrayidx, align 4, !tbaa !353
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !354
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !355
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !394
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !394
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !395
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !395
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !396
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !396
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !397
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !397
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !398
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !398
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !399
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !399
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !431

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !432
  %23 = load ptr, ptr %Indices, align 8, !tbaa !418
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i60, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 1
  %cmp.i.i63 = icmp ult i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp.i.i63, label %if.then.i.i70, label %if.else.i.i64

if.then.i.i70:                                    ; preds = %if.then.i58
  %sub.i.i71 = sub nuw nsw i64 %conv.i45, %sub.ptr.div.i.i.i62
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i71)
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i.i64:                                    ; preds = %if.then.i58
  %cmp4.i.i65 = icmp ugt i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp4.i.i65, label %if.then5.i.i66, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.then5.i.i66:                                   ; preds = %if.else.i.i64
  %add.ptr.i.i67 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %conv.i45
  %tobool.not.i.i.i68 = icmp eq ptr %24, %add.ptr.i.i67
  br i1 %tobool.not.i.i.i68, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %invoke.cont.i.i.i69

invoke.cont.i.i.i69:                              ; preds = %if.then5.i.i66
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !417
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !417
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #33
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !418
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !417
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !432
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !17
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !432
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !42
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !42
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !417
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i.i.i76 = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i76)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #33
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %30, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !418
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !417
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !432
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !334
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !433

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !434
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !435
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #3 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !434
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !435
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #3 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !299
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !299
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !320
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !320
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !299
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !320
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #3 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !436
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #3 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !335
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !12
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !418
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !416
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !328
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !328
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !328
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !328
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !12
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !418
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !416
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !328
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !328
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !328
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !328
  %tobool.not.i.3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !12
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !418
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !416
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !328
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !328
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !328
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !328
  %tobool.not.i.3.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i.i, align 8, !tbaa !12
  %Indices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !418
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !416
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !328
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !328
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !328
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !328
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !415
  %1 = load ptr, ptr %this, align 8, !tbaa !416
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !420
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 256204778801521551
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 256204778801521550, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.preheader, %for.inc.i.i.i.prol
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  %Color.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !31
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !297
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 36
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !437

for.inc.i.i.i.prol.loopexit.loopexit:             ; preds = %for.inc.i.i.i.prol
  %3 = and i64 %__n, -4
  br label %for.inc.i.i.i.prol.loopexit

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol.loopexit.loopexit, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %3, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.3, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !31
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 28
  %Color.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !31
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 64
  %Color.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !31
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 100
  %Color.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !31
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !297
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !438

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !415
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %5, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter85 = and i64 %__n, 3
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i67.prol
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter87 = phi i64 [ %prol.iter87.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i70.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.prol, align 4, !tbaa !31
  %TCoords.i.i.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.prol, align 4, !tbaa !297
  %incdec.ptr.i.i.i74.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 36
  %prol.iter87.next = add nuw nsw i64 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i64 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %for.inc.i.i.i67.prol.loopexit.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !439

for.inc.i.i.i67.prol.loopexit.loopexit:           ; preds = %for.inc.i.i.i67.prol
  %6 = and i64 %__n, -4
  br label %for.inc.i.i.i67.prol.loopexit

for.inc.i.i.i67.prol.loopexit:                    ; preds = %for.inc.i.i.i67.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i69.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 4
  br i1 %7, label %try.cont, label %for.inc.i.i.i67

for.inc.i.i.i67:                                  ; preds = %for.inc.i.i.i67.prol.loopexit, %for.inc.i.i.i67
  %__cur.013.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i74.3, %for.inc.i.i.i67 ], [ %__cur.013.i.i.i68.unr, %for.inc.i.i.i67.prol.loopexit ]
  %__n.addr.012.i.i.i69 = phi i64 [ %dec.i.i.i73.3, %for.inc.i.i.i67 ], [ %__n.addr.012.i.i.i69.unr, %for.inc.i.i.i67.prol.loopexit ]
  %Color.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70, align 4, !tbaa !31
  %TCoords.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 28
  %Color.i.i.i.i.i70.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.1, align 4, !tbaa !31
  %TCoords.i.i.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 64
  %Color.i.i.i.i.i70.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.2, align 4, !tbaa !31
  %TCoords.i.i.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 100
  %Color.i.i.i.i.i70.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.3, align 4, !tbaa !31
  %TCoords.i.i.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.3, align 4, !tbaa !297
  %dec.i.i.i73.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i74.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 144
  %cmp.not.i.i.i75.3 = icmp eq i64 %dec.i.i.i73.3, 0
  br i1 %cmp.not.i.i.i75.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !438

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i79, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !421, !alias.scope !440
  %incdec.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i79, %0
  br i1 %cmp.not.i.i.i80, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !426

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i82 = icmp eq ptr %1, null
  br i1 %tobool.not.i82, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84: ; preds = %if.then.i83, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !416
  %add.ptr37 = getelementptr inbounds nuw [36 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !415
  %add.ptr40 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !420
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !417
  %1 = load ptr, ptr %this, align 8, !tbaa !418
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !432
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2, !tbaa !42
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 1
  %4 = add nsw i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !42
  %add.ptr.i.i.i.i.i = getelementptr [2 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !417
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !42
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !42
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i76, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

if.then.i.i.i76:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %if.then.i.i.i76, %try.cont
  %tobool.not.i77 = icmp eq ptr %1, null
  br i1 %tobool.not.i77, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79: ; preds = %if.then.i78, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !418
  %add.ptr37 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !417
  %add.ptr40 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !432
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CGUITTFont.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 8), align 8, !tbaa !210
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 24), align 8, !tbaa !211
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 32), align 8, !tbaa !212
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 40), align 8, !tbaa !176
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev, ptr nonnull @_ZN3irr3gui10CGUITTFont7c_facesE, ptr nonnull @__dso_handle) #30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 72), align 8, !tbaa !129
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 80), align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 64), align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 8), i8 0, i64 24, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 32), align 8, !tbaa !337
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 40), align 8, !tbaa !297
  store <2 x float> splat (float 1.000000e+00), ptr getelementptr inbounds nuw (i8, ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 56), align 8, !tbaa !297
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr5scene5SMeshD1Ev, ptr nonnull @_ZN3irr3gui10CGUITTFont13shared_plane_E, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN3irr17IReferenceCountedE", !10, i64 8, !20, i64 16}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTS10FT_Bitmap_", !20, i64 0, !20, i64 4, !20, i64 8, !10, i64 16, !25, i64 24, !8, i64 26, !8, i64 27, !10, i64 32}
!25 = !{!"short", !8, i64 0}
!26 = !{!24, !8, i64 26}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !20, i64 0}
!32 = !{!"_ZTSN3irr5video6SColorE", !20, i64 0}
!33 = !{!24, !10, i64 16}
!34 = !{!35, !20, i64 44}
!35 = !{!"_ZTSN3irr5video6IImageE", !36, i64 8, !37, i64 12, !10, i64 24, !10, i64 32, !20, i64 40, !20, i64 44, !38, i64 48, !38, i64 49}
!36 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !8, i64 0}
!37 = !{!"_ZTSN3irr4core11dimension2dIjEE", !20, i64 0, !20, i64 4}
!38 = !{!"bool", !8, i64 0}
!39 = !{!24, !20, i64 4}
!40 = !{!35, !10, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!25, !25, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!24, !25, i64 24}
!46 = !{!24, !20, i64 8}
!47 = distinct !{!47, !22, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !22}
!50 = !{!51, !38, i64 0}
!51 = !{!"_ZTSN3irr3gui11SGUITTGlyphE", !38, i64 0, !20, i64 4, !52, i64 8, !53, i64 24, !54, i64 32, !10, i64 48, !10, i64 56}
!52 = !{!"_ZTSN3irr4core4rectIiEE", !53, i64 0, !53, i64 8}
!53 = !{!"_ZTSN3irr4core8vector2dIiEE", !20, i64 0, !20, i64 4}
!54 = !{!"_ZTS10FT_Vector_", !11, i64 0, !11, i64 8}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !10, i64 152}
!58 = !{!"_ZTS11FT_FaceRec_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !20, i64 56, !10, i64 64, !20, i64 72, !10, i64 80, !59, i64 88, !60, i64 104, !25, i64 136, !25, i64 138, !25, i64 140, !25, i64 142, !25, i64 144, !25, i64 146, !25, i64 148, !25, i64 150, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !61, i64 200, !59, i64 216, !10, i64 232, !10, i64 240}
!59 = !{!"_ZTS11FT_Generic_", !10, i64 0, !10, i64 8}
!60 = !{!"_ZTS8FT_BBox_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!61 = !{!"_ZTS11FT_ListRec_", !10, i64 0, !10, i64 8}
!62 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 16, i64 8, !17, i64 24, i64 2, !42, i64 26, i64 1, !41, i64 27, i64 1, !41, i64 32, i64 8, !17}
!63 = !{i64 0, i64 8, !64, i64 8, i64 8, !64}
!64 = !{!11, !11, i64 0}
!65 = !{!51, !10, i64 56}
!66 = !{!67, !20, i64 8}
!67 = !{!"_ZTSN3irr3gui15CGUITTGlyphPageE", !10, i64 0, !20, i64 8, !20, i64 12, !38, i64 16, !68, i64 24, !73, i64 56, !78, i64 88, !83, i64 120, !10, i64 152, !88, i64 160}
!68 = !{!"_ZTSN3irr4core5arrayINS0_8vector2dIiEEEE", !69, i64 0, !38, i64 24}
!69 = !{!"_ZTSSt6vectorIN3irr4core8vector2dIiEESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!"_ZTSN3irr4core5arrayINS0_4rectIiEEEE", !74, i64 0, !38, i64 24}
!74 = !{!"_ZTSSt6vectorIN3irr4core4rectIiEESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!"_ZTSN3irr4core5arrayINS_5video6SColorEEE", !79, i64 0, !38, i64 24}
!79 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!83 = !{!"_ZTSN3irr4core5arrayIPKNS_3gui11SGUITTGlyphEEE", !84, i64 0, !38, i64 24}
!84 = !{!"_ZTSSt6vectorIPKN3irr3gui11SGUITTGlyphESaIS4_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPKN3irr3gui11SGUITTGlyphESaIS4_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPKN3irr3gui11SGUITTGlyphESaIS4_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPKN3irr3gui11SGUITTGlyphESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!88 = !{!"_ZTSN3irr4core6stringIcEE", !89, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !11, i64 8, !8, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!92, !10, i64 0}
!94 = !{!51, !20, i64 4}
!95 = !{!67, !10, i64 0}
!96 = !{!37, !20, i64 0}
!97 = !{!67, !20, i64 12}
!98 = !{!67, !38, i64 16}
!99 = !{!51, !10, i64 48}
!100 = !{!90, !10, i64 0}
!101 = !{!89, !11, i64 8}
!102 = !{!89, !10, i64 0}
!103 = !{!104, !10, i64 88}
!104 = !{!"_ZTSN3irr3gui10CGUITTFontE", !105, i64 0, !38, i64 8, !38, i64 9, !38, i64 10, !38, i64 11, !20, i64 12, !20, i64 16, !37, i64 20, !10, i64 32, !10, i64 40, !10, i64 48, !88, i64 56, !10, i64 88, !106, i64 96, !20, i64 152, !107, i64 160, !111, i64 192, !20, i64 224, !20, i64 228, !116, i64 232, !20, i64 264, !20, i64 268, !10, i64 272}
!105 = !{!"_ZTSN3irr3gui8IGUIFontE"}
!106 = !{!"_ZTS16FT_Size_Metrics_", !25, i64 0, !25, i64 2, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!107 = !{!"_ZTSN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEEE", !108, i64 0, !38, i64 24}
!108 = !{!"_ZTSSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE12_Vector_implE", !92, i64 0}
!111 = !{!"_ZTSN3irr4core5arrayINS_3gui11SGUITTGlyphEEE", !112, i64 0, !38, i64 24}
!112 = !{!"_ZTSSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !117, i64 0, !11, i64 8, !8, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !10, i64 0}
!118 = !{!58, !10, i64 40}
!119 = !{!58, !10, i64 48}
!120 = !{!104, !20, i64 12}
!121 = !{!104, !10, i64 48}
!122 = !{!67, !10, i64 152}
!123 = !{!37, !20, i64 4}
!124 = !{!92, !10, i64 16}
!125 = !{!107, !38, i64 24}
!126 = !{!38, !38, i64 0}
!127 = !{!104, !20, i64 264}
!128 = !{!104, !20, i64 268}
!129 = !{!19, !10, i64 8}
!130 = !{!104, !20, i64 16}
!131 = !{!104, !10, i64 32}
!132 = !{!104, !10, i64 40}
!133 = !{!111, !38, i64 24}
!134 = !{!104, !20, i64 224}
!135 = !{!104, !20, i64 228}
!136 = !{!117, !10, i64 0}
!137 = !{!116, !11, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"char32_t", !8, i64 0}
!140 = !{!116, !10, i64 0}
!141 = !{!104, !38, i64 8}
!142 = !{!104, !38, i64 9}
!143 = !{!104, !20, i64 152}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK3irr4core6stringIcEplERKS2_: %agg.result"}
!146 = distinct !{!146, !"_ZNK3irr4core6stringIcEplERKS2_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK3irr4core6stringIcEplERKS2_: %agg.result"}
!149 = distinct !{!149, !"_ZNK3irr4core6stringIcEplERKS2_"}
!150 = distinct !{!150, !22}
!151 = !{!152, !10, i64 16}
!152 = !{!"_ZTSN3irr3gui10SGUITTFaceE", !10, i64 8, !10, i64 16, !11, i64 24}
!153 = !{!152, !11, i64 24}
!154 = !{!155, !10, i64 32}
!155 = !{!"_ZTSSt4pairIKN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceEE", !88, i64 0, !10, i64 32}
!156 = !{!152, !10, i64 8}
!157 = !{!58, !10, i64 160}
!158 = !{i64 0, i64 2, !42, i64 2, i64 2, !42, i64 8, i64 8, !64, i64 16, i64 8, !64, i64 24, i64 8, !64, i64 32, i64 8, !64, i64 40, i64 8, !64, i64 48, i64 8, !64}
!159 = !{!115, !10, i64 0}
!160 = !{!115, !10, i64 8}
!161 = distinct !{!161, !22}
!162 = !{!58, !11, i64 32}
!163 = !{!115, !10, i64 16}
!164 = distinct !{!164, !22}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt7__cxx119to_stringEj: %agg.result"}
!167 = distinct !{!167, !"_ZNSt7__cxx119to_stringEj"}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = !{!"branch_weights", i32 1, i32 2000}
!171 = !{!87, !10, i64 16}
!172 = !{!87, !10, i64 8}
!173 = !{!87, !10, i64 0}
!174 = !{!83, !38, i64 24}
!175 = distinct !{!175, !22}
!176 = !{!5, !11, i64 32}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = !{!82, !10, i64 0}
!180 = !{!77, !10, i64 0}
!181 = !{!72, !10, i64 0}
!182 = distinct !{!182, !22}
!183 = !{!184, !36, i64 96}
!184 = !{!"_ZTSN3irr5video8ITextureE", !185, i64 8, !37, i64 72, !37, i64 80, !186, i64 88, !36, i64 92, !36, i64 96, !20, i64 100, !38, i64 104, !38, i64 105, !187, i64 108, !188, i64 112}
!185 = !{!"_ZTSN3irr2io10SNamedPathE", !88, i64 0, !88, i64 32}
!186 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !8, i64 0}
!187 = !{!"_ZTSN3irr5video16E_TEXTURE_SOURCEE", !8, i64 0}
!188 = !{!"_ZTSN3irr5video14E_TEXTURE_TYPEE", !8, i64 0}
!189 = distinct !{!189, !22}
!190 = !{!68, !38, i64 24}
!191 = !{!73, !38, i64 24}
!192 = !{!78, !38, i64 24}
!193 = !{!104, !38, i64 10}
!194 = !{!104, !38, i64 11}
!195 = !{!196, !10, i64 0}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !197, i64 0, !11, i64 8, !8, i64 16}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!198 = !{!197, !10, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"wchar_t", !8, i64 0}
!201 = !{!196, !11, i64 8}
!202 = distinct !{!202, !22}
!203 = !{!52, !20, i64 8}
!204 = !{!52, !20, i64 0}
!205 = !{!52, !20, i64 12}
!206 = !{!52, !20, i64 4}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw: %agg.result"}
!209 = distinct !{!209, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw"}
!210 = !{!5, !7, i64 0}
!211 = !{!5, !10, i64 16}
!212 = !{!5, !10, i64 24}
!213 = distinct !{!213, !22}
!214 = !{!104, !11, i64 136}
!215 = distinct !{!215, !22}
!216 = !{!51, !20, i64 24}
!217 = !{!104, !11, i64 120}
!218 = !{!51, !20, i64 28}
!219 = !{!72, !10, i64 16}
!220 = !{!72, !10, i64 8}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!226 = distinct !{!226, !22, !227, !228}
!227 = !{!"llvm.loop.isvectorized", i32 1}
!228 = !{!"llvm.loop.unroll.runtime.disable"}
!229 = distinct !{!229, !22, !227}
!230 = !{!77, !10, i64 16}
!231 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30}
!232 = !{!77, !10, i64 8}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!236 = distinct !{!236, !235, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!237 = distinct !{!237, !22}
!238 = !{!82, !10, i64 8}
!239 = !{!82, !10, i64 16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!245 = distinct !{!245, !22, !227, !228}
!246 = distinct !{!246, !22, !227}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!252 = distinct !{!252, !22, !227, !228}
!253 = distinct !{!253, !22, !227}
!254 = !{!51, !11, i64 32}
!255 = !{!104, !10, i64 272}
!256 = distinct !{!256, !22, !227, !228}
!257 = distinct !{!257, !258}
!258 = !{!"llvm.loop.unroll.disable"}
!259 = distinct !{!259, !22, !227}
!260 = distinct !{!260, !22}
!261 = !{!262, !10, i64 8}
!262 = !{!"_ZTSSt4pairIKjPN3irr3gui15CGUITTGlyphPageEE", !20, i64 0, !10, i64 8}
!263 = distinct !{!263, !22}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!269 = distinct !{!269, !22, !227, !228}
!270 = distinct !{!270, !22, !227}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!275 = distinct !{!275, !22, !227, !228}
!276 = distinct !{!276, !22, !228, !227}
!277 = distinct !{!277, !22, !227, !228}
!278 = distinct !{!278, !22, !228, !227}
!279 = distinct !{!279, !22}
!280 = !{!58, !11, i64 16}
!281 = !{!54, !11, i64 0}
!282 = !{!54, !11, i64 8}
!283 = distinct !{!283, !22}
!284 = !{!262, !20, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw: %agg.result"}
!287 = distinct !{!287, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw"}
!288 = distinct !{!288, !22}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw: %agg.result"}
!291 = distinct !{!291, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw: %agg.result"}
!294 = distinct !{!294, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw"}
!295 = !{!53, !20, i64 0}
!296 = !{!53, !20, i64 4}
!297 = !{!298, !298, i64 0}
!298 = !{!"float", !8, i64 0}
!299 = !{!300, !20, i64 8}
!300 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !301, i64 0, !20, i64 8, !20, i64 12, !302, i64 16, !302, i64 20, !10, i64 24, !303, i64 32, !307, i64 216, !312, i64 248, !317, i64 280, !319, i64 304}
!301 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!302 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !8, i64 0}
!303 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !304, i64 128, !32, i64 132, !32, i64 136, !32, i64 140, !32, i64 144, !298, i64 148, !298, i64 152, !298, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !305, i64 162, !298, i64 164, !298, i64 168, !298, i64 172, !38, i64 176, !38, i64 176, !38, i64 176, !38, i64 176, !306, i64 176, !38, i64 176, !38, i64 176, !38, i64 177, !38, i64 177, !38, i64 177}
!304 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!305 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!306 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!307 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !308, i64 0, !38, i64 24}
!308 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!312 = !{!"_ZTSN3irr4core5arrayItEE", !313, i64 0, !38, i64 24}
!313 = !{!"_ZTSSt6vectorItSaItEE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseItSaItEE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!317 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !318, i64 0, !318, i64 12}
!318 = !{!"_ZTSN3irr4core8vector3dIfEE", !298, i64 0, !298, i64 4, !298, i64 8}
!319 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !8, i64 0}
!320 = !{!300, !20, i64 12}
!321 = !{!322, !323, i64 12}
!322 = !{!"_ZTSN3irr5video14SMaterialLayerE", !10, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !323, i64 12, !324, i64 16, !8, i64 20, !8, i64 21, !10, i64 24}
!323 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!324 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!325 = !{!322, !324, i64 16}
!326 = !{!322, !8, i64 20}
!327 = !{!322, !8, i64 21}
!328 = !{!322, !10, i64 24}
!329 = !{!303, !298, i64 156}
!330 = !{!303, !8, i64 160}
!331 = !{!303, !8, i64 161}
!332 = !{!303, !298, i64 172}
!333 = !{!307, !38, i64 24}
!334 = !{!312, !38, i64 24}
!335 = !{!300, !319, i64 304}
!336 = !{!15, !10, i64 16}
!337 = !{!338, !38, i64 24}
!338 = !{!"_ZTSN3irr4core5arrayIPNS_5scene11IMeshBufferEEE", !339, i64 0, !38, i64 24}
!339 = !{!"_ZTSSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE", !340, i64 0}
!340 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE12_Vector_implE", !15, i64 0}
!342 = distinct !{!342, !22}
!343 = !{!344, !38, i64 24}
!344 = !{!"_ZTSN3irr4core5arrayIPNS_5scene10ISceneNodeEEE", !345, i64 0, !38, i64 24}
!345 = !{!"_ZTSSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE", !346, i64 0}
!346 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE12_Vector_implE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!349 = !{!322, !10, i64 0}
!350 = !{!303, !304, i64 128}
!351 = !{!352, !11, i64 48}
!352 = !{!"_ZTS11FT_SizeRec_", !10, i64 0, !59, i64 8, !106, i64 24, !10, i64 80}
!353 = !{!318, !298, i64 0}
!354 = !{!318, !298, i64 4}
!355 = !{!318, !298, i64 8}
!356 = !{!357, !20, i64 212}
!357 = !{!"_ZTSN3irr5scene10ISceneNodeE", !358, i64 8, !363, i64 48, !318, i64 112, !318, i64 124, !318, i64 136, !364, i64 152, !369, i64 176, !10, i64 192, !10, i64 200, !20, i64 208, !20, i64 212, !20, i64 216, !38, i64 220, !38, i64 221}
!358 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !359, i64 0}
!359 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !360, i64 0}
!360 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !361, i64 0}
!361 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !362, i64 0}
!362 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !38, i64 32}
!363 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!364 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !365, i64 0}
!365 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !366, i64 0}
!366 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !367, i64 0}
!367 = !{!"_ZTSNSt8__detail17_List_node_headerE", !368, i64 0, !11, i64 16}
!368 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!369 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !370, i64 0}
!370 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !38, i64 8}
!373 = !{!357, !38, i64 221}
!374 = !{!348, !10, i64 16}
!375 = !{!348, !10, i64 8}
!376 = !{!348, !10, i64 0}
!377 = distinct !{!377, !22}
!378 = distinct !{!378, !22}
!379 = !{i64 0, i64 64, !41}
!380 = !{!6, !10, i64 24}
!381 = !{!6, !10, i64 16}
!382 = distinct !{!382, !22}
!383 = distinct !{!383, !22}
!384 = !{i64 0, i64 4, !297, i64 4, i64 4, !297, i64 8, i64 4, !297, i64 12, i64 4, !297, i64 16, i64 4, !297, i64 20, i64 4, !297}
!385 = distinct !{!385, !22}
!386 = !{i64 0, i64 4, !297, i64 4, i64 4, !297, i64 8, i64 4, !297}
!387 = distinct !{!387, !22}
!388 = !{!303, !298, i64 148}
!389 = !{!303, !298, i64 152}
!390 = !{!303, !298, i64 164}
!391 = !{!303, !298, i64 168}
!392 = distinct !{!392, !22}
!393 = distinct !{!393, !22}
!394 = !{!317, !298, i64 12}
!395 = !{!317, !298, i64 16}
!396 = !{!317, !298, i64 20}
!397 = !{!317, !298, i64 0}
!398 = !{!317, !298, i64 4}
!399 = !{!317, !298, i64 8}
!400 = distinct !{!400, !22, !401}
!401 = !{!"llvm.loop.peeled.count", i32 1}
!402 = distinct !{!402, !22}
!403 = distinct !{!403, !22, !401}
!404 = !{!405, !10, i64 8}
!405 = !{!"_ZTSNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!406 = distinct !{!406, !22}
!407 = distinct !{!407, !22}
!408 = distinct !{!408, !22}
!409 = distinct !{!409, !22}
!410 = distinct !{!410, !22}
!411 = distinct !{!411, !258}
!412 = distinct !{!412, !22}
!413 = distinct !{!413, !258}
!414 = distinct !{!414, !22}
!415 = !{!311, !10, i64 8}
!416 = !{!311, !10, i64 0}
!417 = !{!316, !10, i64 8}
!418 = !{!316, !10, i64 0}
!419 = distinct !{!419, !22}
!420 = !{!311, !10, i64 16}
!421 = !{i64 0, i64 4, !297, i64 4, i64 4, !297, i64 8, i64 4, !297, i64 12, i64 4, !297, i64 16, i64 4, !297, i64 20, i64 4, !297, i64 24, i64 4, !30, i64 28, i64 4, !297, i64 32, i64 4, !297}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!424 = distinct !{!424, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!425 = distinct !{!425, !424, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!426 = distinct !{!426, !22}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!429 = distinct !{!429, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!430 = distinct !{!430, !429, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!431 = distinct !{!431, !22}
!432 = !{!316, !10, i64 16}
!433 = distinct !{!433, !22}
!434 = !{!300, !302, i64 16}
!435 = !{!300, !302, i64 20}
!436 = !{!300, !10, i64 24}
!437 = distinct !{!437, !258}
!438 = distinct !{!438, !22}
!439 = distinct !{!439, !258}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!443 = distinct !{!443, !442, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
