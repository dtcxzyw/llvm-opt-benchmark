; ModuleID = 'bench/minetest/original/CGUITTFont.cpp.ll'
source_filename = "bench/minetest/original/CGUITTFont.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.irr::gui::SGUITTGlyph" = type { i8, i32, %"class.irr::core::rect", %"class.irr::core::vector2d", %struct.FT_Vector_, ptr, ptr }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%struct.FT_Vector_ = type { i64, i64 }
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
%"struct.irr::video::S3DVertexTangents" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"struct.irr::video::S3DVertex2TCoords" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector2d.74" }
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
@_ZTTN3irr3gui10CGUITTFontE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUITTFontE0_NS0_8IGUIFontE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUITTFontE0_NS0_8IGUIFontE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i32 0, inrange i32 1, i32 3)], align 8
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
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #29
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !21

44:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3irr3gui11SGUITTGlyph16createGlyphImageERK10FT_Bitmap_PNS_5video12IVideoDriverE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.irr::core::dimension2d", align 8
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = load i32, ptr %1, align 8, !tbaa !23
  %8 = icmp slt i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.19)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 77)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  tail call void @abort() #27
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %20 = getelementptr inbounds i8, ptr %1, i64 26
  %21 = load i8, ptr %20, align 2, !tbaa !26
  switch i8 %21, label %.loopexit [
    i8 1, label %.preheader14
    i8 2, label %110
  ]

.preheader14:                                     ; preds = %19, %.preheader14
  %22 = phi i32 [ %24, %.preheader14 ], [ 1, %19 ]
  %23 = icmp ugt i32 %22, %10
  %24 = shl i32 %22, 1
  br i1 %23, label %.preheader13, label %.preheader14, !llvm.loop !27

.preheader13:                                     ; preds = %.preheader14, %.preheader13
  %25 = phi i32 [ %27, %.preheader13 ], [ 1, %.preheader14 ]
  %26 = icmp ugt i32 %25, %7
  %27 = shl i32 %25, 1
  br i1 %26, label %28, label %.preheader13, !llvm.loop !28

28:                                               ; preds = %.preheader13
  %29 = tail call i32 @llvm.umax.i32(i32 %22, i32 %25)
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %30, 4294967297
  store i64 %31, ptr %4, align 8, !tbaa.struct !29
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %32, i64 592
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  store i32 16777215, ptr %5, align 4, !tbaa !31
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(50) %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %1, align 8, !tbaa !23
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %35, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = lshr i32 %45, 1
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = icmp sgt i32 %47, 0
  %49 = zext nneg i32 %46 to i64
  br i1 %48, label %50, label %.loopexit

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = and i32 %47, 1
  %56 = icmp eq i32 %47, 1
  %57 = and i32 %47, 2147483646
  %58 = icmp eq i32 %55, 0
  %59 = sext i32 %52 to i64
  %60 = zext nneg i32 %41 to i64
  br i1 %56, label %.thread.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %50
  %61 = lshr i32 %47, 3
  %62 = zext nneg i32 %61 to i64
  %invariant.gep = getelementptr i8, ptr %40, i64 %62
  %63 = and i32 %47, 6
  %64 = lshr exact i32 128, %63
  br label %.preheader

.thread.us:                                       ; preds = %50, %71
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %71 ], [ 0, %50 ]
  %65 = phi ptr [ %72, %71 ], [ %54, %50 ]
  %66 = mul nsw i64 %indvars.iv34, %59
  %67 = getelementptr inbounds i8, ptr %40, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %71, label %70

70:                                               ; preds = %.thread.us
  store i16 -1, ptr %65, align 2, !tbaa !42
  br label %71

71:                                               ; preds = %70, %.thread.us
  %72 = getelementptr inbounds i16, ptr %65, i64 %49
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %73 = icmp eq i64 %indvars.iv.next35, %60
  br i1 %73, label %.loopexit, label %.thread.us, !llvm.loop !43

.preheader:                                       ; preds = %.preheader.preheader, %107
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %107 ]
  %74 = phi ptr [ %54, %.preheader.preheader ], [ %108, %107 ]
  %75 = mul nsw i64 %indvars.iv, %59
  %76 = getelementptr i8, ptr %40, i64 %75
  br label %77

77:                                               ; preds = %.preheader, %97
  %78 = phi i32 [ %99, %97 ], [ 0, %.preheader ]
  %79 = phi ptr [ %98, %97 ], [ %74, %.preheader ]
  %80 = lshr i32 %78, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !41
  %84 = zext i8 %83 to i32
  %85 = and i32 %78, 6
  %86 = lshr exact i32 128, %85
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  store i16 -1, ptr %79, align 2, !tbaa !42
  %.pre = load i8, ptr %82, align 1, !tbaa !41
  %.pre37 = zext i8 %.pre to i32
  br label %90

90:                                               ; preds = %89, %77
  %.pre-phi = phi i32 [ %.pre37, %89 ], [ %84, %77 ]
  %91 = or disjoint i32 %85, 1
  %92 = lshr exact i32 128, %91
  %93 = and i32 %92, %.pre-phi
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %79, i64 2
  store i16 -1, ptr %96, align 2, !tbaa !42
  br label %97

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds i8, ptr %79, i64 4
  %99 = add nuw i32 %78, 2
  %100 = icmp eq i32 %99, %57
  br i1 %100, label %101, label %77, !llvm.loop !44

101:                                              ; preds = %97
  br i1 %58, label %107, label %.thread

.thread:                                          ; preds = %101
  %gep = getelementptr i8, ptr %invariant.gep, i64 %75
  %102 = load i8, ptr %gep, align 1, !tbaa !41
  %103 = zext i8 %102 to i32
  %104 = and i32 %64, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %.thread
  store i16 -1, ptr %98, align 2, !tbaa !42
  br label %107

107:                                              ; preds = %106, %.thread, %101
  %108 = getelementptr inbounds i16, ptr %74, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp eq i64 %indvars.iv.next, %60
  br i1 %109, label %.loopexit, label %.preheader, !llvm.loop !43

110:                                              ; preds = %19
  %111 = add nuw i32 %7, 1
  %112 = add nuw i32 %10, 1
  %113 = load ptr, ptr %2, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 21)
  %117 = load ptr, ptr %2, align 8, !tbaa !12
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 20)
  br i1 %116, label %.loopexit17, label %.preheader18

.preheader18:                                     ; preds = %110, %.preheader18
  %121 = phi i32 [ %123, %.preheader18 ], [ 1, %110 ]
  %122 = icmp ugt i32 %121, %10
  %123 = shl i32 %121, 1
  br i1 %122, label %.preheader16, label %.preheader18, !llvm.loop !27

.preheader16:                                     ; preds = %.preheader18, %.preheader16
  %124 = phi i32 [ %126, %.preheader16 ], [ 1, %.preheader18 ]
  %125 = icmp ugt i32 %124, %7
  %126 = shl i32 %124, 1
  br i1 %125, label %.loopexit17, label %.preheader16, !llvm.loop !28

.loopexit17:                                      ; preds = %.preheader16, %110
  %127 = phi i32 [ %112, %110 ], [ %121, %.preheader16 ]
  %128 = phi i32 [ %111, %110 ], [ %124, %.preheader16 ]
  %129 = tail call i32 @llvm.umax.i32(i32 %127, i32 %128)
  %130 = select i1 %120, i32 %127, i32 %129
  %131 = select i1 %120, i32 %128, i32 %129
  %132 = zext i32 %131 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %130 to i64
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %4, align 8, !tbaa.struct !29
  %136 = load ptr, ptr %2, align 8, !tbaa !12
  %137 = getelementptr inbounds i8, ptr %136, i64 592
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  store i32 16777215, ptr %6, align 4, !tbaa !31
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %140, i64 88
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(50) %139, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  %144 = load i16, ptr %143, align 8, !tbaa !45
  %145 = uitofp i16 %144 to float
  %146 = getelementptr inbounds i8, ptr %139, i64 44
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = lshr i32 %147, 2
  %149 = getelementptr inbounds i8, ptr %139, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load i32, ptr %1, align 8, !tbaa !23
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %.loopexit17
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load i32, ptr %9, align 4, !tbaa !39
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %170, %157
  %161 = phi i32 [ %171, %170 ], [ %151, %157 ]
  %162 = phi i32 [ %172, %170 ], [ %155, %157 ]
  %163 = phi i32 [ %176, %170 ], [ 0, %157 ]
  %164 = phi ptr [ %175, %170 ], [ %159, %157 ]
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = mul i32 %163, %148
  br label %178

168:                                              ; preds = %178
  %169 = load i32, ptr %1, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %168, %160
  %171 = phi i32 [ %169, %168 ], [ %161, %160 ]
  %172 = phi i32 [ %195, %168 ], [ %162, %160 ]
  %173 = load i32, ptr %154, align 8, !tbaa !46
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %164, i64 %174
  %176 = add nuw nsw i32 %163, 1
  %177 = icmp slt i32 %176, %171
  br i1 %177, label %160, label %.loopexit, !llvm.loop !47

178:                                              ; preds = %178, %166
  %179 = phi i64 [ 0, %166 ], [ %194, %178 ]
  %180 = phi ptr [ %164, %166 ], [ %181, %178 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %180, align 1, !tbaa !41
  %183 = uitofp i8 %182 to float
  %184 = fdiv nsz float %183, %145
  %185 = fmul nsz float %184, 2.550000e+02
  %186 = fptoui float %185 to i32
  %187 = shl i32 %186, 24
  %188 = trunc i64 %179 to i32
  %189 = add i32 %167, %188
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %150, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = or i32 %187, %192
  store i32 %193, ptr %191, align 4, !tbaa !30
  %194 = add nuw nsw i64 %179, 1
  %195 = load i32, ptr %9, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %178, label %168, !llvm.loop !49

.loopexit:                                        ; preds = %170, %107, %71, %153, %.loopexit17, %43, %28, %19
  %198 = phi ptr [ null, %19 ], [ %35, %28 ], [ %139, %.loopexit17 ], [ %35, %43 ], [ %139, %153 ], [ %35, %71 ], [ %35, %107 ], [ %139, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret ptr %198
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui11SGUITTGlyph7preloadEjP11FT_FaceRec_PNS_5video12IVideoDriverEji(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = alloca %struct.FT_Bitmap_, align 8
  %8 = load i8, ptr %0, align 8, !tbaa !50, !range !55, !noundef !56
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %6
  %11 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %2, i32 noundef 0, i32 noundef %4)
  %12 = tail call i32 @FT_Load_Glyph(ptr noundef %2, i32 noundef %1, i32 noundef %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #29
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !62
  %18 = getelementptr inbounds i8, ptr %16, i64 128
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !63
  %20 = getelementptr inbounds i8, ptr %16, i64 192
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa.struct !29
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %24, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %14
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds ptr, ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %30, %14
  %43 = getelementptr inbounds i8, ptr %7, i64 26
  %44 = call noundef ptr @_ZN3irr3gui10CGUITTFont15createGlyphPageERKh(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %93, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %23, align 8, !tbaa !65
  %48 = getelementptr inbounds i8, ptr %47, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds i8, ptr %47, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  br label %56

56:                                               ; preds = %46, %30
  %57 = phi i64 [ %55, %46 ], [ %34, %30 ]
  %58 = phi ptr [ %44, %46 ], [ %38, %30 ]
  %59 = trunc i64 %57 to i32
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !94
  %62 = load ptr, ptr %58, align 8, !tbaa !95
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %65 = getelementptr inbounds i8, ptr %58, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !97
  %67 = udiv i32 %64, %4
  %68 = urem i32 %66, %67
  %69 = mul i32 %68, %4
  %70 = udiv i32 %66, %67
  %71 = mul i32 %70, %4
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = zext i32 %71 to i64
  %74 = shl nuw i64 %73, 32
  %75 = zext i32 %69 to i64
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %72, align 8, !tbaa.struct !29
  %77 = getelementptr inbounds i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = add i32 %78, %69
  %80 = load i32, ptr %7, align 8, !tbaa !23
  %81 = add i32 %80, %71
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = zext i32 %81 to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %79 to i64
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %82, align 8, !tbaa.struct !29
  %87 = getelementptr inbounds i8, ptr %58, i64 16
  store i8 1, ptr %87, align 8, !tbaa !98
  %88 = getelementptr inbounds i8, ptr %58, i64 8
  %89 = load <2 x i32>, ptr %88, align 8, !tbaa !30
  %90 = add <2 x i32> %89, <i32 -1, i32 1>
  store <2 x i32> %90, ptr %88, align 8, !tbaa !30
  %91 = call noundef ptr @_ZNK3irr3gui11SGUITTGlyph16createGlyphImageERK10FT_Bitmap_PNS_5video12IVideoDriverE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %3)
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %91, ptr %92, align 8, !tbaa !99
  store i8 1, ptr %0, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #29
  br label %94

94:                                               ; preds = %93, %10, %6
  ret void
}

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK3irr3gui10CGUITTFont16getLastGlyphPageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds ptr, ptr %3, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr null, ptr %15
  br label %20

20:                                               ; preds = %7, %1
  %21 = phi ptr [ %19, %7 ], [ null, %1 ]
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3irr3gui10CGUITTFont15createGlyphPageERKh(ptr nocapture noundef nonnull align 8 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::dimension2d", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !101
  store i8 0, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 16, i8 noundef signext 0)
          to label %9 unwind label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  store i8 84, ptr %10, align 1, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 84, ptr %12, align 1, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 70, ptr %14, align 1, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 111, ptr %16, align 1, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i8 110, ptr %18, align 1, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 116, ptr %20, align 1, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  store i8 71, ptr %22, align 1, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = getelementptr inbounds i8, ptr %23, i64 7
  store i8 108, ptr %24, align 1, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store <8 x i8> <i8 121, i8 112, i8 104, i8 80, i8 97, i8 103, i8 101, i8 95>, ptr %26, align 1, !tbaa !41
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %42

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !101
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #28
  br label %40

40:                                               ; preds = %323, %39, %36
  %41 = phi { ptr, i32 } [ %316, %323 ], [ %33, %39 ], [ %33, %36 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %9
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #30
  %44 = and i64 %43, 4294967295
  %45 = load i64, ptr %8, align 8, !tbaa !101
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %107, label %48

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %30, i64 noundef %44)
          to label %50 unwind label %172

50:                                               ; preds = %48, %9
  %51 = load i64, ptr %8, align 8, !tbaa !101
  %52 = icmp eq i64 %51, 4611686018427387903
  br i1 %52, label %107, label %53

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %55 unwind label %172

55:                                               ; preds = %53
  %56 = load ptr, ptr %27, align 8, !tbaa !103
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #30
  %62 = and i64 %61, 4294967295
  %63 = load i64, ptr %8, align 8, !tbaa !101
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %107, label %66

66:                                               ; preds = %60
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %58, i64 noundef %62)
          to label %68 unwind label %172

68:                                               ; preds = %66, %55
  %69 = load i64, ptr %8, align 8, !tbaa !101
  %70 = icmp eq i64 %69, 4611686018427387903
  br i1 %70, label %107, label %71

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %73 unwind label %172

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %75)
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !101
  %78 = load i64, ptr %8, align 8, !tbaa !101
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #31
          to label %82 unwind label %94

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !102
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %84, i64 noundef %77)
          to label %86 unwind label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !102
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %76, align 8, !tbaa !101
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %104

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #28
  br label %104

94:                                               ; preds = %83, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !102
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i64, ptr %76, align 8, !tbaa !101
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #28
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %315

104:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %105 = load i64, ptr %8, align 8, !tbaa !101
  %106 = icmp eq i64 %105, 4611686018427387903
  br i1 %106, label %107, label %109

107:                                              ; preds = %104, %68, %60, %50, %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #31
          to label %108 unwind label %172

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %104
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %111 unwind label %172

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %0, i64 160
  %113 = getelementptr inbounds i8, ptr %0, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = load ptr, ptr %112, align 8, !tbaa !93
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 3
  %120 = trunc i64 %119 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %120)
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !101
  %123 = load i64, ptr %8, align 8, !tbaa !101
  %124 = sub i64 4611686018427387903, %123
  %125 = icmp ult i64 %124, %122
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #31
          to label %127 unwind label %139

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %111
  %129 = load ptr, ptr %3, align 8, !tbaa !102
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %129, i64 noundef %122)
          to label %131 unwind label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8, !tbaa !102
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %121, align 8, !tbaa !101
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %149

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #28
  br label %149

139:                                              ; preds = %128, %126
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %3, align 8, !tbaa !102
  %142 = getelementptr inbounds i8, ptr %3, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i64, ptr %121, align 8, !tbaa !101
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #28
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %315

149:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  %150 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #32
          to label %151 unwind label %172

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !121
  invoke void @_ZN3irr3gui15CGUITTGlyphPageC2EPNS_5video12IVideoDriverERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(192) %150, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %154 unwind label %174

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !30
  %159 = icmp eq i32 %156, 0
  %160 = icmp eq i32 %158, 0
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %154
  %163 = load ptr, ptr %152, align 8, !tbaa !121
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds i8, ptr %164, i64 800
  %166 = load ptr, ptr %165, align 8
  %167 = invoke i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %168 unwind label %176

168:                                              ; preds = %162
  %169 = trunc i64 %167 to i32
  %170 = lshr i64 %167, 32
  %171 = trunc i64 %170 to i32
  br label %178

172:                                              ; preds = %149, %109, %107, %71, %66, %53, %48
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %315

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #28
  br label %315

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %315

178:                                              ; preds = %168, %154
  %179 = phi i32 [ %171, %168 ], [ %158, %154 ]
  %180 = phi i32 [ %169, %168 ], [ %156, %154 ]
  %181 = icmp eq i32 %180, 0
  %182 = icmp eq i32 %179, 0
  %183 = select i1 %181, i1 true, i1 %182
  %184 = select i1 %183, i32 1024, i32 %179
  %185 = select i1 %183, i32 1024, i32 %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  %186 = getelementptr inbounds i8, ptr %6, i64 4
  %187 = load i32, ptr %74, align 4, !tbaa !120
  %188 = icmp ult i32 %187, 22
  br i1 %188, label %189, label %192

189:                                              ; preds = %178
  store i64 1099511628032, ptr %6, align 8, !tbaa.struct !29
  br label %202

190:                                              ; preds = %289, %279, %249, %244, %234, %229, %223, %218, %211
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %315

192:                                              ; preds = %178
  %193 = icmp ult i32 %187, 43
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  store i64 2199023256064, ptr %6, align 8, !tbaa.struct !29
  br label %202

195:                                              ; preds = %192
  %196 = icmp ult i32 %187, 85
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  store i64 4398046512128, ptr %6, align 8, !tbaa.struct !29
  br label %202

198:                                              ; preds = %195
  %199 = icmp ult i32 %187, 169
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  store i64 8796093024256, ptr %6, align 8, !tbaa.struct !29
  br label %202

201:                                              ; preds = %198
  store i64 17592186048512, ptr %6, align 8, !tbaa.struct !29
  br label %202

202:                                              ; preds = %201, %200, %197, %194, %189
  %203 = phi i32 [ 512, %194 ], [ 2048, %200 ], [ 4096, %201 ], [ 1024, %197 ], [ 256, %189 ]
  %204 = icmp ugt i32 %203, %185
  %205 = icmp ugt i32 %203, %184
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 %185, ptr %6, align 8, !tbaa !30
  store i32 %184, ptr %186, align 4, !tbaa !30
  br label %208

208:                                              ; preds = %207, %202
  %209 = load ptr, ptr %150, align 8, !tbaa !95
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %257

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %150, i64 152
  %213 = load ptr, ptr %212, align 8, !tbaa !122
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds i8, ptr %214, i64 544
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef 16)
          to label %218 unwind label %190

218:                                              ; preds = %211
  %219 = load ptr, ptr %212, align 8, !tbaa !122
  %220 = load ptr, ptr %219, align 8, !tbaa !12
  %221 = getelementptr inbounds i8, ptr %220, i64 536
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 16, i1 noundef zeroext false)
          to label %223 unwind label %190

223:                                              ; preds = %218
  %224 = load ptr, ptr %212, align 8, !tbaa !122
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds i8, ptr %225, i64 544
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef 128)
          to label %229 unwind label %190

229:                                              ; preds = %223
  %230 = load ptr, ptr %212, align 8, !tbaa !122
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = getelementptr inbounds i8, ptr %231, i64 536
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 128, i1 noundef zeroext true)
          to label %234 unwind label %190

234:                                              ; preds = %229
  %235 = load i8, ptr %1, align 1, !tbaa !41
  %236 = icmp eq i8 %235, 1
  %237 = load ptr, ptr %212, align 8, !tbaa !122
  %238 = getelementptr inbounds i8, ptr %150, i64 160
  %239 = load ptr, ptr %237, align 8, !tbaa !12
  %240 = getelementptr inbounds i8, ptr %239, i64 128
  %241 = load ptr, ptr %240, align 8
  %242 = select i1 %236, i32 0, i32 3
  %243 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %238, i32 noundef %242)
          to label %244 unwind label %190

244:                                              ; preds = %234
  store ptr %243, ptr %150, align 8, !tbaa !95
  %245 = load ptr, ptr %212, align 8, !tbaa !122
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = getelementptr inbounds i8, ptr %246, i64 536
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef 16, i1 noundef zeroext %217)
          to label %249 unwind label %190

249:                                              ; preds = %244
  %250 = load ptr, ptr %212, align 8, !tbaa !122
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = getelementptr inbounds i8, ptr %251, i64 536
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef 128, i1 noundef zeroext %228)
          to label %254 unwind label %190

254:                                              ; preds = %249
  %255 = load ptr, ptr %150, align 8, !tbaa !95
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %254, %208
  call void @_ZN3irr3gui15CGUITTGlyphPageD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %150) #29
  call void @_ZdlPv(ptr noundef nonnull %150) #28
  br label %306

258:                                              ; preds = %254
  %259 = load i32, ptr %6, align 8, !tbaa !96
  %260 = load i32, ptr %74, align 4, !tbaa !120
  %261 = udiv i32 %259, %260
  %262 = load i32, ptr %186, align 4, !tbaa !123
  %263 = udiv i32 %262, %260
  %264 = mul i32 %263, %261
  %265 = getelementptr inbounds i8, ptr %150, i64 8
  store i32 %264, ptr %265, align 8, !tbaa !66
  %266 = load ptr, ptr %113, align 8, !tbaa !17
  %267 = getelementptr inbounds i8, ptr %0, i64 176
  %268 = load ptr, ptr %267, align 8, !tbaa !124
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %258
  store ptr %150, ptr %266, align 8, !tbaa !17
  %271 = load ptr, ptr %113, align 8, !tbaa !91
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %272, ptr %113, align 8, !tbaa !91
  br label %304

273:                                              ; preds = %258
  %274 = load ptr, ptr %112, align 8, !tbaa !17
  %275 = ptrtoint ptr %266 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775800
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %280 unwind label %190

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %273
  %282 = ashr exact i64 %277, 3
  %283 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %284 = add nsw i64 %283, %282
  %285 = icmp ult i64 %284, %282
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 1152921504606846975)
  %287 = select i1 %285, i64 1152921504606846975, i64 %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %281
  %290 = shl nuw nsw i64 %287, 3
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #32
          to label %292 unwind label %190

292:                                              ; preds = %289, %281
  %293 = phi ptr [ null, %281 ], [ %291, %289 ]
  %294 = getelementptr inbounds ptr, ptr %293, i64 %282
  store ptr %150, ptr %294, align 8, !tbaa !17
  %295 = icmp sgt i64 %277, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %293, ptr align 8 %274, i64 %277, i1 false)
  br label %297

297:                                              ; preds = %296, %292
  %298 = getelementptr inbounds i8, ptr %293, i64 %277
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = icmp eq ptr %274, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %274) #28
  br label %302

302:                                              ; preds = %301, %297
  store ptr %293, ptr %112, align 8, !tbaa !93
  store ptr %299, ptr %113, align 8, !tbaa !91
  %303 = getelementptr inbounds ptr, ptr %293, i64 %287
  store ptr %303, ptr %267, align 8, !tbaa !124
  br label %304

304:                                              ; preds = %302, %270
  %305 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %305, align 8, !tbaa !125
  br label %306

306:                                              ; preds = %304, %257
  %307 = phi ptr [ %150, %304 ], [ null, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %308 = load ptr, ptr %5, align 8, !tbaa !102
  %309 = icmp eq ptr %308, %7
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i64, ptr %8, align 8, !tbaa !101
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #28
  br label %314

314:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret ptr %307

315:                                              ; preds = %190, %176, %174, %172, %148, %103
  %316 = phi { ptr, i32 } [ %175, %174 ], [ %191, %190 ], [ %177, %176 ], [ %95, %103 ], [ %173, %172 ], [ %140, %148 ]
  %317 = load ptr, ptr %5, align 8, !tbaa !102
  %318 = icmp eq ptr %317, %7
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i64, ptr %8, align 8, !tbaa !101
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #28
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui11SGUITTGlyph6unloadEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %9) #29
  br label %18

18:                                               ; preds = %14, %5
  store ptr null, ptr %2, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %18, %1
  store i8 0, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3irr3gui10CGUITTFont12createTTFontEPNS0_15IGUIEnvironmentERKNS_4core6stringIcEEjbbjj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load i8, ptr @_ZN3irr3gui10CGUITTFont15c_libraryLoadedE, align 1, !tbaa !126, !range !55, !noundef !56
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @FT_Init_FreeType(ptr noundef nonnull @_ZN3irr3gui10CGUITTFont9c_libraryE)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  store i8 1, ptr @_ZN3irr3gui10CGUITTFont15c_libraryLoadedE, align 1, !tbaa !126
  br label %14

14:                                               ; preds = %13, %7
  %15 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #32
  invoke void @_ZN3irr3gui10CGUITTFontC1EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef %0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN3irr3gui10CGUITTFont4loadERKNS_4core6stringIcEEjbb(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br i1 %17, label %33, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %22, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %22) #29
  br label %36

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %15, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !127
  %35 = getelementptr inbounds i8, ptr %15, i64 268
  store i32 %6, ptr %35, align 4, !tbaa !128
  br label %36

36:                                               ; preds = %33, %27, %18, %10
  %37 = phi ptr [ null, %10 ], [ %15, %33 ], [ null, %18 ], [ null, %27 ]
  ret ptr %37
}

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontC1EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %5, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !96
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !131
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %14, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %15, align 8, !tbaa !101
  store i8 0, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i8 1, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 0, ptr %21, align 4, !tbaa !135
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %23, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %24, align 8, !tbaa !137
  store i32 0, ptr %23, align 8, !tbaa !138
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br i1 %26, label %62, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %1, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %52 unwind label %32

32:                                               ; preds = %62, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %22, align 8, !tbaa !140
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %24, align 8, !tbaa !137
  %38 = icmp ult i64 %37, 4
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %40

40:                                               ; preds = %39, %36
  tail call void @_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #29
  %41 = load ptr, ptr %16, align 8, !tbaa !93
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %13, align 8, !tbaa !102
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %15, align 8, !tbaa !101
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %45) #28
  br label %51

51:                                               ; preds = %50, %47
  resume { ptr, i32 } %33

52:                                               ; preds = %27
  store ptr %31, ptr %12, align 8, !tbaa !121
  %53 = icmp eq ptr %31, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %31, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %54, %52, %2
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull @.str)
          to label %66 unwind label %32

66:                                               ; preds = %62
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3irr3gui10CGUITTFont4loadERKNS_4core6stringIcEEjbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.irr::core::string", align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %4 to i8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %18, i1 true, i1 %21
  %23 = icmp eq i32 %2, 0
  %24 = or i1 %23, %22
  br i1 %24, label %663, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !101
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %663, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %43

43:                                               ; preds = %38, %30
  %44 = phi ptr [ %42, %38 ], [ null, %30 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %45, align 4, !tbaa !120
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %49

49:                                               ; preds = %48, %43
  %50 = xor i1 %3, true
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !141
  %53 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %15, ptr %53, align 1, !tbaa !142
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 4, ptr %54, align 8, !tbaa !143
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %54, align 8, !tbaa !143
  %61 = or i32 %60, 2
  store i32 %61, ptr %54, align 8, !tbaa !143
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %54, align 8, !tbaa !143
  %69 = or i32 %68, 32768
  store i32 %69, ptr %54, align 8, !tbaa !143
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %0, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %54, align 8, !tbaa !143
  %77 = or i32 %76, 135168
  store i32 %77, ptr %54, align 8, !tbaa !143
  br label %78

78:                                               ; preds = %75, %70
  %79 = icmp eq ptr %44, null
  br i1 %79, label %331, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %81, ptr %12, align 8, !tbaa !100
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %82, align 8, !tbaa !101
  store i8 0, ptr %81, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 19, i8 noundef signext 0)
          to label %83 unwind label %106

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !102
  store i8 67, ptr %84, align 1, !tbaa !41
  %85 = load ptr, ptr %12, align 8, !tbaa !102
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 114, ptr %86, align 1, !tbaa !41
  %87 = load ptr, ptr %12, align 8, !tbaa !102
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store i8 101, ptr %88, align 1, !tbaa !41
  %89 = load ptr, ptr %12, align 8, !tbaa !102
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  store i8 97, ptr %90, align 1, !tbaa !41
  %91 = load ptr, ptr %12, align 8, !tbaa !102
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store i8 116, ptr %92, align 1, !tbaa !41
  %93 = load ptr, ptr %12, align 8, !tbaa !102
  %94 = getelementptr inbounds i8, ptr %93, i64 5
  store i8 105, ptr %94, align 1, !tbaa !41
  %95 = load ptr, ptr %12, align 8, !tbaa !102
  %96 = getelementptr inbounds i8, ptr %95, i64 6
  store i8 110, ptr %96, align 1, !tbaa !41
  %97 = load ptr, ptr %12, align 8, !tbaa !102
  %98 = getelementptr inbounds i8, ptr %97, i64 7
  store i8 103, ptr %98, align 1, !tbaa !41
  %99 = load ptr, ptr %12, align 8, !tbaa !102
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store <8 x i8> <i8 32, i8 110, i8 101, i8 119, i8 32, i8 102, i8 111, i8 110>, ptr %100, align 1, !tbaa !41
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store i8 116, ptr %101, align 1, !tbaa !41
  %102 = getelementptr inbounds i8, ptr %99, i64 17
  store i8 58, ptr %102, align 1, !tbaa !41
  %103 = getelementptr inbounds i8, ptr %99, i64 18
  store i8 32, ptr %103, align 1, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %104 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %104, ptr %11, align 8, !tbaa !100, !alias.scope !144
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %105, align 8, !tbaa !101, !alias.scope !144
  store i8 0, ptr %104, align 8, !tbaa !41, !alias.scope !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %116 unwind label %121

106:                                              ; preds = %80
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %12, align 8, !tbaa !102
  %109 = icmp eq ptr %108, %81
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %82, align 8, !tbaa !101
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #28
  br label %114

114:                                              ; preds = %330, %113, %110
  %115 = phi { ptr, i32 } [ %323, %330 ], [ %107, %113 ], [ %107, %110 ]
  resume { ptr, i32 } %115

116:                                              ; preds = %83
  %117 = load i64, ptr %105, align 8, !tbaa !101, !alias.scope !144
  %118 = sub i64 4611686018427387903, %117
  %119 = load i64, ptr %26, align 8, !tbaa !101, !noalias !144
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %129, label %131

121:                                              ; preds = %83
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %11, align 8, !tbaa !102, !alias.scope !144
  %124 = icmp eq ptr %123, %104
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %105, align 8, !tbaa !101, !alias.scope !144
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %322

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #28
  br label %322

129:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #31
          to label %130 unwind label %134

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %116
  %132 = load ptr, ptr %1, align 8, !tbaa !102, !noalias !144
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %132, i64 noundef %119)
          to label %142 unwind label %134

134:                                              ; preds = %131, %129
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %11, align 8, !tbaa !102, !alias.scope !144
  %137 = icmp eq ptr %136, %104
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %105, align 8, !tbaa !101, !alias.scope !144
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %322

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #28
  br label %322

142:                                              ; preds = %131
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5)
          to label %143 unwind label %249

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %144 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %144, ptr %9, align 8, !tbaa !100, !alias.scope !147
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %145, align 8, !tbaa !101, !alias.scope !147
  store i8 0, ptr %144, align 8, !tbaa !41, !alias.scope !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %146 unwind label %152

146:                                              ; preds = %143
  %147 = load i64, ptr %145, align 8, !tbaa !101, !alias.scope !147
  %148 = sub i64 4611686018427387903, %147
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !101, !noalias !147
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %160, label %162

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8, !tbaa !102, !alias.scope !147
  %155 = icmp eq ptr %154, %144
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %145, align 8, !tbaa !101, !alias.scope !147
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %295

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #28
  br label %295

160:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #31
          to label %161 unwind label %165

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %146
  %163 = load ptr, ptr %13, align 8, !tbaa !102, !noalias !147
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %163, i64 noundef %150)
          to label %173 unwind label %165

165:                                              ; preds = %162, %160
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %9, align 8, !tbaa !102, !alias.scope !147
  %168 = icmp eq ptr %167, %144
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %145, align 8, !tbaa !101, !alias.scope !147
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %295

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #28
  br label %295

173:                                              ; preds = %162
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6)
          to label %174 unwind label %251

174:                                              ; preds = %173
  %175 = select i1 %3, ptr @.str.7, ptr @.str.8
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %175)
          to label %176 unwind label %253

176:                                              ; preds = %174
  %177 = select i1 %4, ptr @.str.9, ptr @.str.10
  invoke void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %177)
          to label %178 unwind label %255

178:                                              ; preds = %176
  %179 = load ptr, ptr %6, align 8, !tbaa !102
  %180 = load ptr, ptr %44, align 8, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, ptr noundef %179, i32 noundef 1)
          to label %183 unwind label %257

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !102
  %185 = getelementptr inbounds i8, ptr %6, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %6, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !101
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #28
  br label %192

192:                                              ; preds = %191, %187
  %193 = load ptr, ptr %7, align 8, !tbaa !102
  %194 = getelementptr inbounds i8, ptr %7, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %7, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !101
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #28
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %8, align 8, !tbaa !102
  %203 = getelementptr inbounds i8, ptr %8, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %8, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !101
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #28
  br label %210

210:                                              ; preds = %209, %205
  %211 = load ptr, ptr %9, align 8, !tbaa !102
  %212 = icmp eq ptr %211, %144
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %145, align 8, !tbaa !101
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #28
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %13, align 8, !tbaa !102
  %219 = getelementptr inbounds i8, ptr %13, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %149, align 8, !tbaa !101
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #28
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %226 = load ptr, ptr %10, align 8, !tbaa !102
  %227 = getelementptr inbounds i8, ptr %10, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %10, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !101
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #28
  br label %234

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %11, align 8, !tbaa !102
  %236 = icmp eq ptr %235, %104
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %105, align 8, !tbaa !101
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #28
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %12, align 8, !tbaa !102
  %243 = icmp eq ptr %242, %81
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %82, align 8, !tbaa !101
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #28
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %331

249:                                              ; preds = %142
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %314

251:                                              ; preds = %173
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %287

253:                                              ; preds = %174
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %277

255:                                              ; preds = %176
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %267

257:                                              ; preds = %178
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %6, align 8, !tbaa !102
  %260 = getelementptr inbounds i8, ptr %6, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %6, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !101
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #28
  br label %267

267:                                              ; preds = %266, %262, %255
  %268 = phi { ptr, i32 } [ %256, %255 ], [ %258, %262 ], [ %258, %266 ]
  %269 = load ptr, ptr %7, align 8, !tbaa !102
  %270 = getelementptr inbounds i8, ptr %7, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %7, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !101
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #28
  br label %277

277:                                              ; preds = %276, %272, %253
  %278 = phi { ptr, i32 } [ %254, %253 ], [ %268, %272 ], [ %268, %276 ]
  %279 = load ptr, ptr %8, align 8, !tbaa !102
  %280 = getelementptr inbounds i8, ptr %8, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %8, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !101
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #28
  br label %287

287:                                              ; preds = %286, %282, %251
  %288 = phi { ptr, i32 } [ %252, %251 ], [ %278, %282 ], [ %278, %286 ]
  %289 = load ptr, ptr %9, align 8, !tbaa !102
  %290 = icmp eq ptr %289, %144
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %145, align 8, !tbaa !101
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #28
  br label %295

295:                                              ; preds = %294, %291, %172, %169, %159, %156
  %296 = phi { ptr, i32 } [ %153, %159 ], [ %153, %156 ], [ %166, %169 ], [ %166, %172 ], [ %288, %291 ], [ %288, %294 ]
  %297 = load ptr, ptr %13, align 8, !tbaa !102
  %298 = getelementptr inbounds i8, ptr %13, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %13, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !101
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #28
  br label %305

305:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %306 = load ptr, ptr %10, align 8, !tbaa !102
  %307 = getelementptr inbounds i8, ptr %10, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %10, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !101
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #28
  br label %314

314:                                              ; preds = %313, %309, %249
  %315 = phi { ptr, i32 } [ %250, %249 ], [ %296, %309 ], [ %296, %313 ]
  %316 = load ptr, ptr %11, align 8, !tbaa !102
  %317 = icmp eq ptr %316, %104
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i64, ptr %105, align 8, !tbaa !101
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #28
  br label %322

322:                                              ; preds = %321, %318, %141, %138, %128, %125
  %323 = phi { ptr, i32 } [ %122, %128 ], [ %122, %125 ], [ %135, %138 ], [ %135, %141 ], [ %315, %318 ], [ %315, %321 ]
  %324 = load ptr, ptr %12, align 8, !tbaa !102
  %325 = icmp eq ptr %324, %81
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %82, align 8, !tbaa !101
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #28
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %114

331:                                              ; preds = %248, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #29
  store ptr null, ptr %14, align 8, !tbaa !17
  %332 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  %333 = icmp eq ptr %332, null
  br i1 %333, label %382, label %334

334:                                              ; preds = %331
  %335 = load i64, ptr %26, align 8, !tbaa !101
  %336 = load ptr, ptr %1, align 8
  br label %337

337:                                              ; preds = %354, %334
  %338 = phi ptr [ %332, %334 ], [ %360, %354 ]
  %339 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %334 ], [ %357, %354 ]
  %340 = getelementptr inbounds i8, ptr %338, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !101
  %342 = call i64 @llvm.umin.i64(i64 %335, i64 %341)
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, ptr %338, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !102
  %347 = call i32 @memcmp(ptr noundef %346, ptr noundef %336, i64 noundef %342) #29
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %344, %337
  %350 = sub i64 %341, %335
  %351 = call i64 @llvm.smax.i64(i64 %350, i64 -2147483648)
  %352 = call i64 @llvm.smin.i64(i64 %351, i64 2147483647)
  %353 = trunc i64 %352 to i32
  br label %354

354:                                              ; preds = %349, %344
  %355 = phi i32 [ %347, %344 ], [ %353, %349 ]
  %356 = icmp slt i32 %355, 0
  %357 = select i1 %356, ptr %339, ptr %338
  %358 = select i1 %356, i64 24, i64 16
  %359 = getelementptr inbounds i8, ptr %338, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %337, !llvm.loop !150

362:                                              ; preds = %354
  %363 = icmp eq ptr %357, getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %363, label %382, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %357, i64 40
  %366 = load i64, ptr %365, align 8, !tbaa !101
  %367 = call i64 @llvm.umin.i64(i64 %366, i64 %335)
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %357, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !102
  %372 = call i32 @memcmp(ptr noundef %336, ptr noundef %371, i64 noundef %367) #29
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %369, %364
  %375 = sub i64 %335, %366
  %376 = call i64 @llvm.smax.i64(i64 %375, i64 -2147483648)
  %377 = call i64 @llvm.smin.i64(i64 %376, i64 2147483647)
  %378 = trunc i64 %377 to i32
  br label %379

379:                                              ; preds = %374, %369
  %380 = phi i32 [ %372, %369 ], [ %378, %374 ]
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %492

382:                                              ; preds = %379, %362, %331
  %383 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  %384 = getelementptr inbounds i8, ptr %383, i64 32
  %385 = getelementptr inbounds i8, ptr %383, i64 40
  store ptr null, ptr %385, align 8, !tbaa !129
  %386 = getelementptr inbounds i8, ptr %383, i64 48
  store i32 1, ptr %386, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 0, i64 3), ptr %383, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 1, i64 3), ptr %384, align 8, !tbaa !12
  %387 = getelementptr inbounds i8, ptr %383, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  store ptr %383, ptr %14, align 8, !tbaa !17
  %388 = call { ptr, i8 } @_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRSA_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %389 = icmp eq ptr %34, null
  br i1 %389, label %470, label %390

390:                                              ; preds = %382
  %391 = load ptr, ptr %34, align 8, !tbaa !12
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %410

395:                                              ; preds = %390
  br i1 %79, label %400, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %44, align 8, !tbaa !12
  %398 = getelementptr inbounds i8, ptr %397, i64 40
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, i32 noundef 1)
  br label %400

400:                                              ; preds = %396, %395
  %401 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %402 = extractvalue { ptr, ptr } %401, 0
  %403 = extractvalue { ptr, ptr } %401, 1
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %402, ptr %403)
  %404 = load ptr, ptr %14, align 8, !tbaa !17
  %405 = icmp eq ptr %404, null
  br i1 %405, label %661, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %404, align 8, !tbaa !12
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(32) %404) #29
  br label %661

410:                                              ; preds = %390
  %411 = load ptr, ptr %393, align 8, !tbaa !12
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef i64 %413(ptr noundef nonnull align 8 dereferenceable(8) %393)
  %415 = call noalias noundef nonnull ptr @_Znam(i64 noundef %414) #32
  %416 = load ptr, ptr %14, align 8, !tbaa !17
  %417 = getelementptr inbounds i8, ptr %416, i64 16
  store ptr %415, ptr %417, align 8, !tbaa !151
  %418 = load ptr, ptr %393, align 8, !tbaa !12
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef i64 %420(ptr noundef nonnull align 8 dereferenceable(8) %393)
  %422 = load ptr, ptr %393, align 8, !tbaa !12
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i64 %423(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull %415, i64 noundef %421)
  %425 = load ptr, ptr %393, align 8, !tbaa !12
  %426 = getelementptr inbounds i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef i64 %427(ptr noundef nonnull align 8 dereferenceable(8) %393)
  %429 = load ptr, ptr %14, align 8, !tbaa !17
  %430 = getelementptr inbounds i8, ptr %429, i64 24
  store i64 %428, ptr %430, align 8, !tbaa !153
  %431 = load ptr, ptr %393, align 8, !tbaa !12
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %393, i64 %433
  %435 = getelementptr inbounds i8, ptr %434, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !18
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !18
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %410
  %440 = load ptr, ptr %434, align 8, !tbaa !12
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(20) %434) #29
  %443 = load ptr, ptr %14, align 8, !tbaa !17
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load i64, ptr %444, align 8, !tbaa !153
  br label %446

446:                                              ; preds = %439, %410
  %447 = phi i64 [ %428, %410 ], [ %445, %439 ]
  %448 = phi ptr [ %429, %410 ], [ %443, %439 ]
  %449 = load ptr, ptr @_ZN3irr3gui10CGUITTFont9c_libraryE, align 8, !tbaa !17
  %450 = getelementptr inbounds i8, ptr %448, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !151
  %452 = getelementptr inbounds i8, ptr %448, i64 8
  %453 = call i32 @FT_New_Memory_Face(ptr noundef %449, ptr noundef %451, i64 noundef %447, i64 noundef 0, ptr noundef nonnull %452)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %502, label %455

455:                                              ; preds = %446
  br i1 %79, label %460, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %44, align 8, !tbaa !12
  %458 = getelementptr inbounds i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, i32 noundef 1)
  br label %460

460:                                              ; preds = %456, %455
  %461 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = extractvalue { ptr, ptr } %461, 1
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %462, ptr %463)
  %464 = load ptr, ptr %14, align 8, !tbaa !17
  %465 = icmp eq ptr %464, null
  br i1 %465, label %661, label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %464, align 8, !tbaa !12
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(32) %464) #29
  br label %661

470:                                              ; preds = %382
  %471 = load ptr, ptr @_ZN3irr3gui10CGUITTFont9c_libraryE, align 8, !tbaa !17
  %472 = load ptr, ptr %1, align 8, !tbaa !102
  %473 = load ptr, ptr %14, align 8, !tbaa !17
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = call i32 @FT_New_Face(ptr noundef %471, ptr noundef %472, i64 noundef 0, ptr noundef nonnull %474)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %502, label %477

477:                                              ; preds = %470
  br i1 %79, label %482, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %44, align 8, !tbaa !12
  %480 = getelementptr inbounds i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, i32 noundef 1)
  br label %482

482:                                              ; preds = %478, %477
  %483 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %484 = extractvalue { ptr, ptr } %483, 0
  %485 = extractvalue { ptr, ptr } %483, 1
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %484, ptr %485)
  %486 = load ptr, ptr %14, align 8, !tbaa !17
  %487 = icmp eq ptr %486, null
  br i1 %487, label %661, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %486, align 8, !tbaa !12
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(32) %486) #29
  br label %661

492:                                              ; preds = %379
  %493 = getelementptr inbounds i8, ptr %357, i64 64
  %494 = load ptr, ptr %493, align 8, !tbaa !154
  store ptr %494, ptr %14, align 8, !tbaa !17
  %495 = load ptr, ptr %494, align 8, !tbaa !12
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = load i32, ptr %499, align 8, !tbaa !18
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !18
  br label %502

502:                                              ; preds = %492, %470, %446
  %503 = load ptr, ptr %14, align 8, !tbaa !17
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !156
  %506 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %505, ptr %506, align 8, !tbaa !103
  %507 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %505, i32 noundef %2, i32 noundef 0)
  %508 = load ptr, ptr %506, align 8, !tbaa !103
  %509 = getelementptr inbounds i8, ptr %508, i64 160
  %510 = load ptr, ptr %509, align 8, !tbaa !157
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  %512 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %512, ptr noundef nonnull align 8 dereferenceable(56) %511, i64 56, i1 false), !tbaa.struct !158
  %513 = getelementptr inbounds i8, ptr %0, i64 192
  %514 = load ptr, ptr %513, align 8, !tbaa !159
  %515 = getelementptr inbounds i8, ptr %0, i64 200
  %516 = load ptr, ptr %515, align 8, !tbaa !160
  %517 = icmp eq ptr %514, %516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %513, i8 0, i64 24, i1 false)
  br i1 %517, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %502, %536
  %518 = phi ptr [ %537, %536 ], [ %514, %502 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !99
  %521 = icmp eq ptr %520, null
  br i1 %521, label %536, label %522

522:                                              ; preds = %.preheader59
  %523 = load ptr, ptr %520, align 8, !tbaa !12
  %524 = getelementptr i8, ptr %523, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %520, i64 %525
  %527 = getelementptr inbounds i8, ptr %526, i64 16
  %528 = load i32, ptr %527, align 8, !tbaa !18
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8, !tbaa !18
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %522
  %532 = load ptr, ptr %526, align 8, !tbaa !12
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(20) %526) #29
  br label %535

535:                                              ; preds = %531, %522
  store ptr null, ptr %519, align 8, !tbaa !99
  br label %536

536:                                              ; preds = %535, %.preheader59
  store i8 0, ptr %518, align 8, !tbaa !50
  %537 = getelementptr inbounds i8, ptr %518, i64 64
  %538 = icmp eq ptr %537, %516
  br i1 %538, label %.loopexit60, label %.preheader59, !llvm.loop !161

.loopexit60:                                      ; preds = %536, %502
  %539 = icmp eq ptr %514, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %.loopexit60
  call void @_ZdlPv(ptr noundef nonnull %514) #28
  br label %541

541:                                              ; preds = %540, %.loopexit60
  %542 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 1, ptr %542, align 8, !tbaa !133
  %543 = load ptr, ptr %506, align 8, !tbaa !103
  %544 = getelementptr inbounds i8, ptr %543, i64 32
  %545 = load i64, ptr %544, align 8, !tbaa !162
  %546 = getelementptr inbounds i8, ptr %0, i64 208
  %547 = load ptr, ptr %546, align 8, !tbaa !163
  %548 = load ptr, ptr %513, align 8, !tbaa !159
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 6
  %553 = and i64 %545, 4294967295
  %554 = icmp ugt i64 %552, %553
  br i1 %554, label %555, label %590

555:                                              ; preds = %541
  %556 = load ptr, ptr %515, align 8, !tbaa !160
  %557 = ptrtoint ptr %556 to i64
  %558 = sub i64 %557, %550
  %559 = ashr exact i64 %558, 6
  %560 = icmp ult i64 %559, %553
  br i1 %560, label %561, label %563

561:                                              ; preds = %555
  %562 = sub nsw i64 %553, %559
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %562)
  br label %591

563:                                              ; preds = %555
  %564 = icmp ugt i64 %559, %553
  br i1 %564, label %565, label %591

565:                                              ; preds = %563
  %566 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %548, i64 %553
  %567 = icmp eq ptr %556, %566
  br i1 %567, label %591, label %.preheader58

.preheader58:                                     ; preds = %565, %586
  %568 = phi ptr [ %587, %586 ], [ %566, %565 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8, !tbaa !99
  %571 = icmp eq ptr %570, null
  br i1 %571, label %586, label %572

572:                                              ; preds = %.preheader58
  %573 = load ptr, ptr %570, align 8, !tbaa !12
  %574 = getelementptr i8, ptr %573, i64 -24
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %570, i64 %575
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  %578 = load i32, ptr %577, align 8, !tbaa !18
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8, !tbaa !18
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %572
  %582 = load ptr, ptr %576, align 8, !tbaa !12
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(20) %576) #29
  br label %585

585:                                              ; preds = %581, %572
  store ptr null, ptr %569, align 8, !tbaa !99
  br label %586

586:                                              ; preds = %585, %.preheader58
  store i8 0, ptr %568, align 8, !tbaa !50
  %587 = getelementptr inbounds i8, ptr %568, i64 64
  %588 = icmp eq ptr %587, %556
  br i1 %588, label %589, label %.preheader58, !llvm.loop !161

589:                                              ; preds = %586
  store ptr %566, ptr %515, align 8, !tbaa !160
  br label %591

590:                                              ; preds = %541
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %553)
  br label %591

591:                                              ; preds = %590, %589, %565, %563, %561
  %592 = load ptr, ptr %506, align 8, !tbaa !103
  %593 = getelementptr inbounds i8, ptr %592, i64 32
  %594 = load i64, ptr %593, align 8, !tbaa !162
  %595 = and i64 %594, 4294967295
  %596 = load ptr, ptr %515, align 8, !tbaa !160
  %597 = load ptr, ptr %513, align 8, !tbaa !159
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 6
  %602 = icmp ult i64 %601, %595
  br i1 %602, label %603, label %605

603:                                              ; preds = %591
  %604 = sub nsw i64 %595, %601
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %604)
  br label %632

605:                                              ; preds = %591
  %606 = icmp ugt i64 %601, %595
  br i1 %606, label %607, label %632

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %597, i64 %595
  %609 = icmp eq ptr %596, %608
  br i1 %609, label %632, label %.preheader

.preheader:                                       ; preds = %607, %628
  %610 = phi ptr [ %629, %628 ], [ %608, %607 ]
  %611 = getelementptr inbounds i8, ptr %610, i64 48
  %612 = load ptr, ptr %611, align 8, !tbaa !99
  %613 = icmp eq ptr %612, null
  br i1 %613, label %628, label %614

614:                                              ; preds = %.preheader
  %615 = load ptr, ptr %612, align 8, !tbaa !12
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %612, i64 %617
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  %620 = load i32, ptr %619, align 8, !tbaa !18
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8, !tbaa !18
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %614
  %624 = load ptr, ptr %618, align 8, !tbaa !12
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(20) %618) #29
  br label %627

627:                                              ; preds = %623, %614
  store ptr null, ptr %611, align 8, !tbaa !99
  br label %628

628:                                              ; preds = %627, %.preheader
  store i8 0, ptr %610, align 8, !tbaa !50
  %629 = getelementptr inbounds i8, ptr %610, i64 64
  %630 = icmp eq ptr %629, %596
  br i1 %630, label %631, label %.preheader, !llvm.loop !161

631:                                              ; preds = %628
  store ptr %608, ptr %515, align 8, !tbaa !160
  br label %632

632:                                              ; preds = %631, %607, %605, %603
  %633 = load ptr, ptr %506, align 8, !tbaa !103
  %634 = getelementptr inbounds i8, ptr %633, i64 32
  %635 = load i64, ptr %634, align 8, !tbaa !162
  %636 = icmp sgt i64 %635, 0
  br i1 %636, label %637, label %.loopexit

637:                                              ; preds = %632
  %638 = load ptr, ptr %513, align 8, !tbaa !159
  br label %642

.loopexit:                                        ; preds = %642, %632
  %639 = getelementptr inbounds i8, ptr %0, i64 16
  %640 = load i32, ptr %639, align 8, !tbaa !130
  store i32 127, ptr %639, align 8, !tbaa !130
  %641 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext 0)
  store i32 %640, ptr %639, align 8, !tbaa !130
  br label %661

642:                                              ; preds = %642, %637
  %643 = phi ptr [ %652, %642 ], [ %638, %637 ]
  %644 = phi i64 [ %656, %642 ], [ 0, %637 ]
  %645 = and i64 %644, 4294967295
  %646 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %643, i64 %645
  store i8 0, ptr %646, align 8, !tbaa !50
  %647 = getelementptr inbounds i8, ptr %646, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %647, i8 0, i64 20, i1 false)
  %648 = load ptr, ptr %513, align 8, !tbaa !159
  %649 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %648, i64 %645, i32 3
  store i64 0, ptr %649, align 8, !tbaa.struct !29
  %650 = load ptr, ptr %513, align 8, !tbaa !159
  %651 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %650, i64 %645, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  %652 = load ptr, ptr %513, align 8, !tbaa !159
  %653 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %652, i64 %645
  %654 = getelementptr inbounds i8, ptr %653, i64 48
  store ptr null, ptr %654, align 8, !tbaa !99
  %655 = getelementptr inbounds i8, ptr %653, i64 56
  store ptr %0, ptr %655, align 8, !tbaa !65
  %656 = add nuw nsw i64 %644, 1
  %657 = load ptr, ptr %506, align 8, !tbaa !103
  %658 = getelementptr inbounds i8, ptr %657, i64 32
  %659 = load i64, ptr %658, align 8, !tbaa !162
  %660 = icmp slt i64 %656, %659
  br i1 %660, label %642, label %.loopexit, !llvm.loop !164

661:                                              ; preds = %.loopexit, %488, %482, %466, %460, %406, %400
  %662 = phi i1 [ true, %.loopexit ], [ false, %406 ], [ false, %400 ], [ false, %466 ], [ false, %460 ], [ false, %488 ], [ false, %482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  br label %663

663:                                              ; preds = %661, %25, %5
  %664 = phi i1 [ %662, %661 ], [ false, %5 ], [ false, %25 ]
  ret i1 %664
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontC2EPNS0_15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %17, align 8, !tbaa !126
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %18, align 8, !tbaa !130
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %19, align 4, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %23, align 8, !tbaa !121
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %26, align 8, !tbaa !101
  store i8 0, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !125
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i8 1, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 0, ptr %32, align 4, !tbaa !135
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !136
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !137
  store i32 0, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  %37 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br i1 %37, label %73, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %63 unwind label %43

43:                                               ; preds = %73, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %33, align 8, !tbaa !140
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %35, align 8, !tbaa !137
  %49 = icmp ult i64 %48, 4
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #28
  br label %51

51:                                               ; preds = %50, %47
  tail call void @_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #29
  %52 = load ptr, ptr %27, align 8, !tbaa !93
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %24, align 8, !tbaa !102
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %26, align 8, !tbaa !101
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %44

63:                                               ; preds = %38
  store ptr %42, ptr %23, align 8, !tbaa !121
  %64 = icmp eq ptr %42, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %42, align 8, !tbaa !12
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %42, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %65, %63, %3
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull @.str)
          to label %77 unwind label %43

77:                                               ; preds = %73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr4core5arrayINS_3gui11SGUITTGlyphEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %29, label %.preheader

.preheader:                                       ; preds = %1, %24
  %6 = phi ptr [ %25, %24 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #29
  br label %23

23:                                               ; preds = %19, %10
  store ptr null, ptr %7, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %23, %.preheader
  store i8 0, ptr %6, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %.preheader, !llvm.loop !161

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !159
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIcEplIcEES2_PKT_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !101
  store i8 0, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !102
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !101
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %16

16:                                               ; preds = %37, %34, %15, %12
  %17 = phi { ptr, i32 } [ %9, %15 ], [ %9, %12 ], [ %31, %34 ], [ %31, %37 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %7, %3
  %19 = icmp eq ptr %2, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %22 = and i64 %21, 4294967295
  %23 = load i64, ptr %5, align 8, !tbaa !101
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #31
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %22)
          to label %38 unwind label %30

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !102
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !101
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %16

37:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %16

38:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !101
  store i8 0, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %6 = icmp ult i32 %1, 10
  br i1 %6, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %2, %20
  %7 = phi i32 [ %21, %20 ], [ %1, %2 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %9 = icmp ult i32 %7, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %.preheader
  %11 = add i32 %8, 1
  br label %.loopexit12

12:                                               ; preds = %.preheader
  %13 = icmp ult i32 %7, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %8, 2
  br label %.loopexit12

16:                                               ; preds = %12
  %17 = icmp ult i32 %7, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %8, 3
  br label %.loopexit12

20:                                               ; preds = %16
  %21 = udiv i32 %7, 10000
  %22 = add i32 %8, 4
  %23 = icmp ult i32 %7, 100000
  br i1 %23, label %.loopexit12, label %.preheader, !llvm.loop !168

.loopexit12:                                      ; preds = %20, %18, %14, %10, %2
  %24 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %2 ], [ %22, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !100, !alias.scope !165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %25, i8 noundef signext 0)
          to label %27 unwind label %70

27:                                               ; preds = %.loopexit12
  %28 = load ptr, ptr %3, align 8, !tbaa !102, !alias.scope !165
  %29 = icmp ugt i32 %1, 99
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !101, !alias.scope !165
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i32 [ %40, %35 ], [ %1, %30 ]
  %37 = phi i32 [ %53, %35 ], [ %34, %30 ]
  %38 = urem i32 %36, 100
  %39 = shl nuw nsw i32 %38, 1
  %40 = udiv i32 %36, 100
  %41 = or disjoint i32 %39, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !41, !noalias !165
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !41
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %47
  %49 = load i8, ptr %48, align 2, !tbaa !41, !noalias !165
  %50 = add i32 %37, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %28, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !41
  %53 = add i32 %37, -2
  %54 = icmp ugt i32 %36, 9999
  br i1 %54, label %35, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %35, %27
  %55 = phi i32 [ %1, %27 ], [ %40, %35 ]
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %57, label %67

57:                                               ; preds = %.loopexit
  %58 = shl nuw nsw i32 %55, 1
  %59 = or disjoint i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !41, !noalias !165
  %63 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !41
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 2, !tbaa !41, !noalias !165
  br label %73

67:                                               ; preds = %.loopexit
  %68 = trunc i32 %55 to i8
  %69 = or disjoint i8 %68, 48
  br label %73

70:                                               ; preds = %.loopexit12
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %67, %57
  %74 = phi i8 [ %69, %67 ], [ %66, %57 ]
  store i8 %74, ptr %28, align 1, !tbaa !41
  %75 = load ptr, ptr %0, align 8, !tbaa !102
  %76 = icmp eq ptr %75, %4
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i64, ptr %5, align 8, !tbaa !101
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !102
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %85, label %99

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !102
  %84 = icmp eq ptr %83, %26
  br i1 %84, label %85, label %102

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !101
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = icmp eq ptr %3, %0
  br i1 %89, label %109, label %90, !prof !170

90:                                               ; preds = %85
  switch i64 %87, label %93 [
    i64 0, label %94
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %26, align 8, !tbaa !41
  store i8 %92, ptr %75, align 1, !tbaa !41
  br label %94

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 8 %26, i64 %87, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %90
  %95 = load i64, ptr %86, align 8, !tbaa !101
  store i64 %95, ptr %5, align 8, !tbaa !101
  %96 = load ptr, ptr %0, align 8, !tbaa !102
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !41
  %98 = load ptr, ptr %3, align 8, !tbaa !102
  br label %109

99:                                               ; preds = %77
  store ptr %80, ptr %0, align 8, !tbaa !102
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load <2 x i64>, ptr %100, align 8, !tbaa !41
  store <2 x i64> %101, ptr %5, align 8, !tbaa !41
  br label %108

102:                                              ; preds = %82
  %103 = load i64, ptr %4, align 8, !tbaa !41
  store ptr %83, ptr %0, align 8, !tbaa !102
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = load <2 x i64>, ptr %104, align 8, !tbaa !41
  store <2 x i64> %105, ptr %5, align 8, !tbaa !41
  %106 = icmp eq ptr %75, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store ptr %75, ptr %3, align 8, !tbaa !102
  store i64 %103, ptr %26, align 8, !tbaa !41
  br label %109

108:                                              ; preds = %102, %99
  store ptr %26, ptr %3, align 8, !tbaa !102
  br label %109

109:                                              ; preds = %108, %107, %94, %85
  %110 = phi ptr [ %98, %94 ], [ %75, %107 ], [ %26, %108 ], [ %26, %85 ]
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %111, align 8, !tbaa !101
  store i8 0, ptr %110, align 1, !tbaa !41
  %112 = load ptr, ptr %3, align 8, !tbaa !102
  %113 = icmp eq ptr %112, %26
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i64, ptr %111, align 8, !tbaa !101
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #28
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRSA_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %35, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %32, %29 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %10
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, ptr %14, ptr %13
  %33 = select i1 %31, i64 24, i64 16
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !150

37:                                               ; preds = %29
  %38 = icmp eq ptr %32, %6
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !101
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %10)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %46, i64 noundef %42) #29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %10, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %37, %3
  %58 = phi ptr [ %32, %54 ], [ %6, %37 ], [ %6, %3 ]
  %59 = tail call ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_RS8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %58, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ %32, %54 ]
  %62 = phi i8 [ 1, %57 ], [ 0, %54 ]
  %63 = insertvalue { ptr, i8 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i8 } %63, i8 %62, 1
  ret { ptr, i8 } %64
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare i32 @FT_New_Memory_Face(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @FT_New_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = zext i32 %1 to i64
  %6 = tail call i32 @FT_Get_Char_Index(ptr noundef %4, i64 noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = add i32 %6, -1
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !159
  %13 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %12, i64 %11
  %14 = load i8, ptr %13, align 8, !tbaa !50, !range !55, !noundef !56
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !130
  %19 = lshr i32 %18, 1
  %20 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %19)
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  br label %26

26:                                               ; preds = %91, %16
  %27 = phi i32 [ %20, %16 ], [ %92, %91 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %29 = zext i32 %27 to i64
  %30 = tail call i32 @FT_Get_Char_Index(ptr noundef %28, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %91, label %32

32:                                               ; preds = %26
  %33 = add i32 %30, -1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !159
  %36 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %35, i64 %34
  %37 = load i8, ptr %36, align 8, !tbaa !50, !range !55, !noundef !56
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !103
  %41 = load ptr, ptr %22, align 8, !tbaa !121
  %42 = load i32, ptr %23, align 4, !tbaa !120
  %43 = load i32, ptr %24, align 8, !tbaa !143
  tail call void @_ZN3irr3gui11SGUITTGlyph7preloadEjP11FT_FaceRec_PNS_5video12IVideoDriverEji(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %30, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %25, align 8, !tbaa !93
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = getelementptr inbounds i8, ptr %49, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %49, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %39
  store ptr %36, ptr %52, align 8, !tbaa !17
  %57 = load ptr, ptr %51, align 8, !tbaa !172
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %51, align 8, !tbaa !172
  br label %89

59:                                               ; preds = %39
  %60 = load ptr, ptr %50, align 8, !tbaa !17
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

66:                                               ; preds = %59
  %67 = ashr exact i64 %63, 3
  %68 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %69 = add nsw i64 %68, %67
  %70 = icmp ult i64 %69, %67
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #32
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi ptr [ %76, %74 ], [ null, %66 ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %67
  store ptr %36, ptr %79, align 8, !tbaa !17
  %80 = icmp sgt i64 %63, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %60, i64 %63, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %78, i64 %63
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = icmp eq ptr %60, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %87

87:                                               ; preds = %86, %82
  store ptr %78, ptr %50, align 8, !tbaa !173
  store ptr %84, ptr %51, align 8, !tbaa !172
  %88 = getelementptr inbounds ptr, ptr %78, i64 %72
  store ptr %88, ptr %53, align 8, !tbaa !171
  br label %89

89:                                               ; preds = %87, %56
  %90 = getelementptr inbounds i8, ptr %49, i64 144
  store i8 0, ptr %90, align 8, !tbaa !174
  br label %91

91:                                               ; preds = %89, %32, %26
  %92 = add i32 %27, 1
  %93 = icmp ult i32 %92, %21
  br i1 %93, label %26, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %91, %8, %2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  invoke void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %9 unwind label %191

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = icmp eq ptr %11, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %14, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %9, %33
  %15 = phi ptr [ %34, %33 ], [ %11, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %.preheader19
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %23, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #29
  br label %32

32:                                               ; preds = %28, %19
  store ptr null, ptr %16, align 8, !tbaa !99
  br label %33

33:                                               ; preds = %32, %.preheader19
  store i8 0, ptr %15, align 8, !tbaa !50
  %34 = getelementptr inbounds i8, ptr %15, i64 64
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %.loopexit, label %.preheader19, !llvm.loop !161

.loopexit:                                        ; preds = %33, %9
  %36 = icmp eq ptr %11, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %38

38:                                               ; preds = %37, %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 1, ptr %39, align 8, !tbaa !133
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %118, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !101
  %46 = load ptr, ptr %40, align 8
  br label %47

47:                                               ; preds = %64, %43
  %48 = phi ptr [ %41, %43 ], [ %70, %64 ]
  %49 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %43 ], [ %67, %64 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %52 = tail call i64 @llvm.umin.i64(i64 %45, i64 %51)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %48, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = tail call i32 @memcmp(ptr noundef %56, ptr noundef %46, i64 noundef %52) #29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %47
  %60 = sub i64 %51, %45
  %61 = tail call i64 @llvm.smax.i64(i64 %60, i64 -2147483648)
  %62 = tail call i64 @llvm.smin.i64(i64 %61, i64 2147483647)
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i32 [ %57, %54 ], [ %63, %59 ]
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, ptr %49, ptr %48
  %68 = select i1 %66, i64 24, i64 16
  %69 = getelementptr inbounds i8, ptr %48, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %47, !llvm.loop !150

72:                                               ; preds = %64
  %73 = icmp eq ptr %67, getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %73, label %118, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %67, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = tail call i64 @llvm.umin.i64(i64 %76, i64 %45)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %67, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %81, i64 noundef %77) #29
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79, %74
  %85 = sub i64 %45, %76
  %86 = tail call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 2147483647)
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i32 [ %82, %79 ], [ %88, %84 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %118, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %67, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !18
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %92
  %104 = load ptr, ptr %98, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(20) %98) #29
  %107 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %108 unwind label %191

108:                                              ; preds = %103
  %109 = extractvalue { ptr, ptr } %107, 0
  %110 = extractvalue { ptr, ptr } %107, 1
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %109, ptr %110)
          to label %111 unwind label %191

111:                                              ; preds = %108, %92
  %112 = load i64, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !176
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr @_ZN3irr3gui10CGUITTFont9c_libraryE, align 8, !tbaa !17
  %116 = invoke i32 @FT_Done_FreeType(ptr noundef %115)
          to label %117 unwind label %191

117:                                              ; preds = %114
  store i8 0, ptr @_ZN3irr3gui10CGUITTFont15c_libraryLoadedE, align 1, !tbaa !126
  br label %118

118:                                              ; preds = %117, %111, %89, %72, %38
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  %121 = icmp eq ptr %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !12
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !18
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %126, align 8, !tbaa !12
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(20) %126) #29
  br label %135

135:                                              ; preds = %131, %122, %118
  %136 = getelementptr inbounds i8, ptr %0, i64 232
  %137 = load ptr, ptr %136, align 8, !tbaa !140
  %138 = getelementptr inbounds i8, ptr %0, i64 248
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %0, i64 240
  %142 = load i64, ptr %141, align 8, !tbaa !137
  %143 = icmp ult i64 %142, 4
  tail call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %135
  tail call void @_ZdlPv(ptr noundef %137) #28
  br label %145

145:                                              ; preds = %144, %140
  %146 = load ptr, ptr %10, align 8, !tbaa !159
  %147 = load ptr, ptr %12, align 8, !tbaa !160
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %172, label %.preheader

.preheader:                                       ; preds = %145, %167
  %149 = phi ptr [ %168, %167 ], [ %146, %145 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !99
  %152 = icmp eq ptr %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %.preheader
  %154 = load ptr, ptr %151, align 8, !tbaa !12
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !18
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = load ptr, ptr %157, align 8, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(20) %157) #29
  br label %166

166:                                              ; preds = %162, %153
  store ptr null, ptr %150, align 8, !tbaa !99
  br label %167

167:                                              ; preds = %166, %.preheader
  store i8 0, ptr %149, align 8, !tbaa !50
  %168 = getelementptr inbounds i8, ptr %149, i64 64
  %169 = icmp eq ptr %168, %147
  br i1 %169, label %170, label %.preheader, !llvm.loop !161

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !159
  br label %172

172:                                              ; preds = %170, %145
  %173 = phi ptr [ %171, %170 ], [ %146, %145 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  tail call void @_ZdlPv(ptr noundef nonnull %173) #28
  br label %176

176:                                              ; preds = %175, %172
  %177 = getelementptr inbounds i8, ptr %0, i64 160
  %178 = load ptr, ptr %177, align 8, !tbaa !93
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %178) #28
  br label %181

181:                                              ; preds = %180, %176
  %182 = load ptr, ptr %40, align 8, !tbaa !102
  %183 = getelementptr inbounds i8, ptr %0, i64 72
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %0, i64 64
  %187 = load i64, ptr %186, align 8, !tbaa !101
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef %182) #28
  br label %190

190:                                              ; preds = %189, %185
  ret void

191:                                              ; preds = %114, %108, %103, %2
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 274877906880
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit6, label %.preheader5

.loopexit6:                                       ; preds = %48, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %11, align 8, !tbaa !93
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader5:                                      ; preds = %1, %48
  %20 = phi ptr [ %49, %48 ], [ %5, %1 ]
  %21 = phi ptr [ %50, %48 ], [ %4, %1 ]
  %22 = phi ptr [ %51, %48 ], [ %5, %1 ]
  %23 = phi ptr [ %52, %48 ], [ %4, %1 ]
  %24 = phi i32 [ %53, %48 ], [ 0, %1 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %.preheader5
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(20) %34) #29
  %43 = load ptr, ptr %3, align 8, !tbaa !160
  %44 = load ptr, ptr %2, align 8, !tbaa !159
  br label %45

45:                                               ; preds = %39, %30
  %46 = phi ptr [ %44, %39 ], [ %20, %30 ]
  %47 = phi ptr [ %43, %39 ], [ %21, %30 ]
  store ptr null, ptr %27, align 8, !tbaa !99
  br label %48

48:                                               ; preds = %45, %.preheader5
  %49 = phi ptr [ %20, %.preheader5 ], [ %46, %45 ]
  %50 = phi ptr [ %21, %.preheader5 ], [ %47, %45 ]
  %51 = phi ptr [ %22, %.preheader5 ], [ %46, %45 ]
  %52 = phi ptr [ %23, %.preheader5 ], [ %47, %45 ]
  store i8 0, ptr %26, align 8, !tbaa !50
  %53 = add i32 %24, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 6
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %.loopexit6, label %.preheader5, !llvm.loop !177

.loopexit:                                        ; preds = %100, %.loopexit6
  %60 = phi ptr [ %14, %.loopexit6 ], [ %101, %100 ]
  %61 = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %63

63:                                               ; preds = %62, %.loopexit
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %64, align 8, !tbaa !125
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 4, ptr %65, align 8, !tbaa !143
  %66 = load ptr, ptr %0, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %65, align 8, !tbaa !143
  %72 = or i32 %71, 2
  store i32 %72, ptr %65, align 8, !tbaa !143
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %65, align 8, !tbaa !143
  %80 = or i32 %79, 32768
  store i32 %80, ptr %65, align 8, !tbaa !143
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %0, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %65, align 8, !tbaa !143
  %88 = or i32 %87, 135168
  store i32 %88, ptr %65, align 8, !tbaa !143
  br label %89

89:                                               ; preds = %86, %81
  ret void

.preheader:                                       ; preds = %.loopexit6, %100
  %90 = phi ptr [ %101, %100 ], [ %14, %.loopexit6 ]
  %91 = phi ptr [ %102, %100 ], [ %13, %.loopexit6 ]
  %92 = phi i32 [ %103, %100 ], [ 0, %.loopexit6 ]
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %.preheader
  tail call void @_ZN3irr3gui15CGUITTGlyphPageD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %95) #29
  tail call void @_ZdlPv(ptr noundef nonnull %95) #28
  %98 = load ptr, ptr %12, align 8, !tbaa !91
  %99 = load ptr, ptr %11, align 8, !tbaa !93
  br label %100

100:                                              ; preds = %97, %.preheader
  %101 = phi ptr [ %90, %.preheader ], [ %99, %97 ]
  %102 = phi ptr [ %91, %.preheader ], [ %98, %97 ]
  %103 = add i32 %92, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 3
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %.loopexit, label %.preheader, !llvm.loop !178
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull @_ZTTN3irr3gui10CGUITTFontE) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui10CGUITTFontD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull @_ZTTN3irr3gui10CGUITTFontE) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3irr3gui10CGUITTFontD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull @_ZTTN3irr3gui10CGUITTFontE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N3irr3gui10CGUITTFontD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui10CGUITTFontD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull @_ZTTN3irr3gui10CGUITTFontE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui15CGUITTGlyphPageD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
          to label %25 unwind label %56

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #29
  br label %25

25:                                               ; preds = %21, %12, %8, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !180
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %55

55:                                               ; preds = %54, %50
  ret void

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3irr3gui10CGUITTFont18update_glyph_pagesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %1
  ret void

.preheader:                                       ; preds = %1, %23
  %11 = phi ptr [ %24, %23 ], [ %5, %1 ]
  %12 = phi ptr [ %25, %23 ], [ %4, %1 ]
  %13 = phi i32 [ %26, %23 ], [ 0, %1 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !98, !range !55, !noundef !56
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %.preheader
  tail call void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = load ptr, ptr %2, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %20, %.preheader
  %24 = phi ptr [ %11, %.preheader ], [ %22, %20 ]
  %25 = phi ptr [ %12, %.preheader ], [ %21, %20 ]
  %26 = add i32 %13, 1
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !182
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::dimension2d", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !98, !range !55, !noundef !56
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %97, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !95
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(116) %7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %0, align 8, !tbaa !95
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load i64, ptr %14, align 4, !tbaa.struct !29
  store i64 %15, ptr %2, align 8, !tbaa.struct !29
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false)
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = load ptr, ptr %22, align 8, !tbaa !173
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 34359738360
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %87, %6
  %31 = load ptr, ptr %21, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.loopexit
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %34) #29
  br label %43

43:                                               ; preds = %39, %.loopexit
  %44 = load ptr, ptr %0, align 8, !tbaa !95
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(116) %44)
  %48 = load ptr, ptr %22, align 8, !tbaa !173
  %49 = icmp eq ptr %48, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 1, ptr %52, align 8, !tbaa !174
  store i8 0, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  br label %97

.preheader:                                       ; preds = %6, %87
  %53 = phi ptr [ %88, %87 ], [ %25, %6 ]
  %54 = phi ptr [ %89, %87 ], [ %24, %6 ]
  %55 = phi i64 [ %90, %87 ], [ 0, %6 ]
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %.preheader
  %60 = load i8, ptr %57, align 8, !tbaa !50, !range !55, !noundef !56
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %57, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %57, i64 8
  %68 = load ptr, ptr %64, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(50) %64, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %71 = load ptr, ptr %63, align 8, !tbaa !99
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !18
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %66
  %81 = load ptr, ptr %75, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(20) %75) #29
  br label %84

84:                                               ; preds = %80, %66
  store ptr null, ptr %63, align 8, !tbaa !99
  %85 = load ptr, ptr %23, align 8, !tbaa !172
  %86 = load ptr, ptr %22, align 8, !tbaa !173
  br label %87

87:                                               ; preds = %84, %62, %59, %.preheader
  %88 = phi ptr [ %86, %84 ], [ %53, %62 ], [ %53, %59 ], [ %53, %.preheader ]
  %89 = phi ptr [ %85, %84 ], [ %54, %62 ], [ %54, %59 ], [ %54, %.preheader ]
  %90 = add nuw nsw i64 %55, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 3
  %95 = and i64 %94, 4294967295
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %.preheader, label %.loopexit, !llvm.loop !189

97:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui15CGUITTGlyphPageC2EPNS_5video12IVideoDriverERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !191
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !174
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %14, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %15, align 8, !tbaa !101
  store i8 0, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %13, %2
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %13, align 8, !tbaa !102
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %15, align 8, !tbaa !101
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %27

25:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %27

26:                                               ; preds = %17, %3
  ret void

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %10, align 8, !tbaa !173
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !179
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %6, align 8, !tbaa !180
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %4, align 8, !tbaa !181
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %43

43:                                               ; preds = %42, %39
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont15setTransparencyEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1, !tbaa !142
  tail call void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont13setMonochromeEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !141
  tail call void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont14setFontHintingEbb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %4, ptr %6, align 2, !tbaa !193
  %7 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %5, ptr %7, align 1, !tbaa !194
  tail call void @_ZN3irr3gui10CGUITTFont12reset_imagesEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont4drawERKNS_4core6stringIwEERKNS2_4rectIiEENS_5video6SColorEbbPS9_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.irr::video::SColor", align 4
  %10 = alloca %class.EnrichedString, align 8
  %11 = alloca %"class.std::__cxx11::basic_string.55", align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %12 = load ptr, ptr %1, align 8, !tbaa !195
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !198
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

16:                                               ; preds = %7
  %17 = call noundef i64 @wcslen(ptr noundef nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i64 %17, ptr %8, align 8, !tbaa !64
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !195
  %21 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %21, ptr %13, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %21, %19 ], [ %17, %16 ]
  %24 = phi ptr [ %20, %19 ], [ %13, %16 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %31
  ]

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4, !tbaa !199
  store i32 %26, ptr %24, align 4, !tbaa !199
  br label %31

27:                                               ; preds = %22
  %28 = call ptr @wmemcpy(ptr noundef %24, ptr noundef nonnull %12, i64 noundef %17) #29
  %29 = load i64, ptr %8, align 8, !tbaa !64
  %30 = load ptr, ptr %11, align 8, !tbaa !195
  br label %31

31:                                               ; preds = %27, %25, %22
  %32 = phi ptr [ %24, %22 ], [ %24, %25 ], [ %30, %27 ]
  %33 = phi i64 [ %23, %22 ], [ %23, %25 ], [ %29, %27 ]
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !201
  %35 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 0, ptr %35, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %36 unwind label %59

36:                                               ; preds = %31
  invoke void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6)
          to label %37 unwind label %61

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %10, align 8, !tbaa !195
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !201
  %49 = icmp ult i64 %48, 4
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %11, align 8, !tbaa !195
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %34, align 8, !tbaa !201
  %56 = icmp ult i64 %55, 4
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #28
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #29
  ret void

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %65 = load ptr, ptr %11, align 8, !tbaa !195
  %66 = icmp eq ptr %65, %13
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %34, align 8, !tbaa !201
  %69 = icmp ult i64 %68, 4
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #29
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca %"class.std::__cxx11::basic_string.20", align 8
  %9 = alloca %"class.std::map.62", align 8
  %10 = alloca [2 x i32], align 4
  %11 = ptrtoint ptr %10 to i64
  %12 = alloca i32, align 4
  %13 = alloca %"class.irr::core::string.60", align 8
  %14 = alloca %"class.irr::core::rect", align 8
  %15 = alloca %"class.irr::core::array.25", align 8
  %16 = alloca %"class.irr::core::array.32", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14EnrichedString9getColorsEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = icmp eq ptr %19, null
  br i1 %20, label %1127, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %22, align 8, !tbaa !93
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 34359738360
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit113, label %.preheader112

.loopexit113:                                     ; preds = %61, %21
  %31 = load i32, ptr %2, align 4, !tbaa !30
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = or i1 %3, %4
  br i1 %34, label %72, label %99

.preheader112:                                    ; preds = %21, %61
  %35 = phi i64 [ %63, %61 ], [ 0, %21 ]
  %36 = phi ptr [ %65, %61 ], [ %25, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %41 = icmp eq ptr %40, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %41, label %43, label %42

42:                                               ; preds = %.preheader112
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %43

43:                                               ; preds = %42, %.preheader112
  %44 = getelementptr inbounds i8, ptr %38, i64 48
  store i8 1, ptr %44, align 8, !tbaa !190
  %45 = load ptr, ptr %22, align 8, !tbaa !93
  %46 = getelementptr inbounds ptr, ptr %45, i64 %35
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  %50 = icmp eq ptr %49, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %52

52:                                               ; preds = %51, %43
  %53 = getelementptr inbounds i8, ptr %47, i64 80
  store i8 1, ptr %53, align 8, !tbaa !191
  %54 = load ptr, ptr %22, align 8, !tbaa !93
  %55 = getelementptr inbounds ptr, ptr %54, i64 %35
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  %59 = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %61

61:                                               ; preds = %60, %52
  %62 = getelementptr inbounds i8, ptr %56, i64 112
  store i8 1, ptr %62, align 8, !tbaa !192
  %63 = add nuw nsw i64 %35, 1
  %64 = load ptr, ptr %23, align 8, !tbaa !91
  %65 = load ptr, ptr %22, align 8, !tbaa !93
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 3
  %70 = and i64 %69, 4294967295
  %71 = icmp ult i64 %63, %70
  br i1 %71, label %.preheader112, label %.loopexit113, !llvm.loop !202

72:                                               ; preds = %.loopexit113
  %73 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 %76(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %73)
  %78 = trunc i64 %77 to i32
  %79 = lshr i64 %77, 32
  %80 = trunc i64 %79 to i32
  br i1 %3, label %81, label %89

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !203
  %84 = load i32, ptr %2, align 4, !tbaa !204
  %85 = add i32 %84, %78
  %86 = sub i32 %83, %85
  %87 = ashr i32 %86, 1
  %88 = add nsw i32 %87, %31
  br label %89

89:                                               ; preds = %81, %72
  %90 = phi i32 [ %88, %81 ], [ %31, %72 ]
  br i1 %4, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %2, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !205
  %94 = load i32, ptr %32, align 4, !tbaa !206
  %95 = add i32 %94, %80
  %96 = sub i32 %93, %95
  %97 = ashr i32 %96, 1
  %98 = add nsw i32 %97, %33
  br label %99

99:                                               ; preds = %91, %89, %.loopexit113
  %100 = phi i32 [ %78, %91 ], [ %78, %89 ], [ 0, %.loopexit113 ]
  %101 = phi i32 [ %90, %91 ], [ %90, %89 ], [ %31, %.loopexit113 ]
  %102 = phi i32 [ %98, %91 ], [ %33, %89 ], [ %33, %.loopexit113 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %103 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %104, ptr %8, align 8, !tbaa !136, !alias.scope !207
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %.preheader111

106:                                              ; preds = %99
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

.preheader111:                                    ; preds = %99, %.preheader111
  %107 = phi i64 [ %111, %.preheader111 ], [ 0, %99 ]
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !138, !noalias !207
  %110 = icmp eq i32 %109, 0
  %111 = add i64 %107, 1
  br i1 %110, label %112, label %.preheader111, !llvm.loop !210

112:                                              ; preds = %.preheader111
  %113 = shl nsw i64 %107, 2
  %114 = icmp ugt i64 %107, 3
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = icmp ugt i64 %107, 1152921504606846975
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %113, 4
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #32
  store ptr %120, ptr %8, align 8, !tbaa !140, !alias.scope !207
  store i64 %107, ptr %104, align 8, !tbaa !41, !alias.scope !207
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi ptr [ %120, %118 ], [ %104, %112 ]
  switch i64 %107, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %121
  %124 = load i32, ptr %103, align 4, !tbaa !138, !noalias !207
  store i32 %124, ptr %122, align 4, !tbaa !138
  br label %126

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull align 4 %103, i64 %113, i1 false)
  br label %126

126:                                              ; preds = %125, %123, %121
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %107, ptr %127, align 8, !tbaa !137, !alias.scope !207
  %128 = getelementptr inbounds i8, ptr %122, i64 %113
  store i32 0, ptr %128, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #29
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %129, align 8, !tbaa !211
  %130 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %129, ptr %131, align 8, !tbaa !212
  %132 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %129, ptr %132, align 8, !tbaa !213
  %133 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %133, align 8, !tbaa !176
  %134 = icmp eq i64 %107, 0
  br i1 %134, label %.loopexit110, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %0, i64 240
  %137 = getelementptr inbounds i8, ptr %0, i64 232
  %138 = getelementptr inbounds i8, ptr %0, i64 136
  %139 = getelementptr inbounds i8, ptr %2, i64 8
  %140 = getelementptr inbounds i8, ptr %0, i64 192
  %141 = getelementptr inbounds i8, ptr %0, i64 120
  %142 = getelementptr inbounds i8, ptr %17, i64 8
  %143 = getelementptr inbounds i8, ptr %0, i64 272
  %144 = getelementptr inbounds i8, ptr %7, i64 4
  %145 = getelementptr inbounds i8, ptr %10, i64 4
  %146 = getelementptr inbounds i8, ptr %13, i64 16
  %147 = getelementptr inbounds i8, ptr %13, i64 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  br label %149

149:                                              ; preds = %737, %135
  %150 = phi i32 [ %102, %135 ], [ %741, %737 ]
  %151 = phi i32 [ %101, %135 ], [ %740, %737 ]
  %152 = phi i32 [ 0, %135 ], [ %739, %737 ]
  %153 = phi ptr [ %122, %135 ], [ %742, %737 ]
  %154 = load i32, ptr %153, align 4, !tbaa !138
  %155 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %154)
          to label %156 unwind label %185

156:                                              ; preds = %149
  %157 = load i64, ptr %136, align 8, !tbaa !137
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %177, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %137, align 8, !tbaa !140
  br label %161

161:                                              ; preds = %166, %159
  %162 = phi i64 [ %167, %166 ], [ 0, %159 ]
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !138
  %165 = icmp eq i32 %164, %154
  br i1 %165, label %.split.loop.exit119.split.loop.exit142, label %166

166:                                              ; preds = %161
  %167 = add nuw i64 %162, 1
  %168 = icmp eq i64 %167, %157
  br i1 %168, label %.split.loop.exit119, label %161, !llvm.loop !214

.split.loop.exit119.split.loop.exit142:           ; preds = %161
  %169 = getelementptr inbounds i32, ptr %160, i64 %162
  br label %.split.loop.exit119

.split.loop.exit119:                              ; preds = %166, %.split.loop.exit119.split.loop.exit142
  %170 = phi ptr [ %169, %.split.loop.exit119.split.loop.exit142 ], [ null, %166 ]
  %171 = icmp eq ptr %170, null
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %160 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = select i1 %171, i64 -1, i64 %175
  br label %177

177:                                              ; preds = %.split.loop.exit119, %156
  %178 = phi i64 [ %176, %.split.loop.exit119 ], [ -1, %156 ]
  %179 = icmp ne i64 %178, -1
  switch i32 %154, label %202 [
    i32 13, label %180
    i32 10, label %187
  ]

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %153, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !138
  %183 = icmp eq i32 %182, 10
  %184 = select i1 %183, ptr %181, ptr %153
  br label %187

185:                                              ; preds = %149
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %1128

187:                                              ; preds = %180, %177
  %188 = phi ptr [ %153, %177 ], [ %184, %180 ]
  %189 = load i64, ptr %138, align 8, !tbaa !215
  %190 = sdiv i64 %189, 64
  %191 = trunc i64 %190 to i32
  %192 = add i32 %150, %191
  %193 = load i32, ptr %2, align 4, !tbaa !204
  br i1 %3, label %194, label %737, !llvm.loop !216

194:                                              ; preds = %187
  %195 = load i32, ptr %139, align 4, !tbaa !203
  %196 = add i32 %193, %100
  %197 = sub i32 %195, %196
  %198 = ashr i32 %197, 1
  %199 = add nsw i32 %198, %193
  br label %737, !llvm.loop !216

200:                                              ; preds = %570, %556
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %1128

202:                                              ; preds = %177
  %203 = icmp eq i32 %155, 0
  %204 = or i1 %203, %179
  br i1 %204, label %553, label %205

205:                                              ; preds = %202
  %206 = add i32 %155, -1
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %140, align 8, !tbaa !159
  %209 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %208, i64 %207
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !217
  %212 = load i64, ptr %141, align 8, !tbaa !218
  %213 = getelementptr inbounds i8, ptr %209, i64 28
  %214 = load i32, ptr %213, align 4, !tbaa !219
  %215 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %154, i32 noundef zeroext %152)
          to label %216 unwind label %456

216:                                              ; preds = %205
  %217 = sdiv i64 %212, 64
  %218 = trunc i64 %217 to i32
  %219 = sub i32 %218, %214
  %220 = trunc i64 %215 to i32
  %221 = lshr i64 %215, 32
  %222 = trunc i64 %221 to i32
  %223 = add nsw i32 %151, %220
  %224 = add nsw i32 %150, %222
  %225 = load ptr, ptr %140, align 8, !tbaa !159
  %226 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %225, i64 %207
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !94
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %22, align 8, !tbaa !93
  %231 = getelementptr inbounds ptr, ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = add nsw i32 %223, %211
  %235 = add nsw i32 %224, %219
  %236 = getelementptr inbounds i8, ptr %232, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = ptrtoint ptr %237 to i64
  %239 = getelementptr inbounds i8, ptr %232, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !220
  %241 = icmp eq ptr %237, %240
  br i1 %241, label %249, label %242

242:                                              ; preds = %216
  %243 = zext i32 %235 to i64
  %244 = shl nuw i64 %243, 32
  %245 = zext i32 %234 to i64
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %237, align 4, !tbaa.struct !29
  %247 = load ptr, ptr %236, align 8, !tbaa !221
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %248, ptr %236, align 8, !tbaa !221
  br label %319

249:                                              ; preds = %216
  %250 = load ptr, ptr %233, align 8, !tbaa !17
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %238, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %255 unwind label %464

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %249
  %257 = ashr exact i64 %252, 3
  %258 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %259 = add nsw i64 %258, %257
  %260 = icmp ult i64 %259, %257
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 1152921504606846975)
  %262 = select i1 %260, i64 1152921504606846975, i64 %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %256
  %265 = shl nuw nsw i64 %262, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #32
          to label %267 unwind label %462

267:                                              ; preds = %264, %256
  %268 = phi ptr [ null, %256 ], [ %266, %264 ]
  %269 = getelementptr inbounds %"class.irr::core::vector2d", ptr %268, i64 %257
  %270 = zext i32 %235 to i64
  %271 = shl nuw i64 %270, 32
  %272 = zext i32 %234 to i64
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %269, align 4, !tbaa.struct !29
  %274 = icmp eq ptr %250, %237
  br i1 %274, label %.loopexit109, label %275

275:                                              ; preds = %267
  %276 = ptrtoint ptr %268 to i64
  %277 = add i64 %238, -8
  %278 = sub i64 %277, %251
  %279 = lshr i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = icmp ult i64 %278, 24
  %282 = sub i64 %276, %251
  %283 = icmp ult i64 %282, 32
  %284 = or i1 %281, %283
  br i1 %284, label %.preheader160, label %285

.preheader160:                                    ; preds = %300, %275
  %.ph161 = phi ptr [ %288, %300 ], [ %268, %275 ]
  %.ph162 = phi ptr [ %301, %300 ], [ %250, %275 ]
  br label %304

285:                                              ; preds = %275
  %286 = and i64 %280, 4611686018427387900
  %287 = shl i64 %286, 3
  %288 = getelementptr i8, ptr %268, i64 %287
  br label %289

289:                                              ; preds = %289, %285
  %290 = phi i64 [ 0, %285 ], [ %298, %289 ]
  %291 = shl i64 %290, 3
  %292 = getelementptr i8, ptr %268, i64 %291
  %293 = getelementptr i8, ptr %250, i64 %291
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %294 = getelementptr i8, ptr %293, i64 16
  %295 = load <2 x i64>, ptr %293, align 4, !alias.scope !225, !noalias !222
  %296 = load <2 x i64>, ptr %294, align 4, !alias.scope !225, !noalias !222
  %297 = getelementptr i8, ptr %292, i64 16
  store <2 x i64> %295, ptr %292, align 4, !alias.scope !222, !noalias !225
  store <2 x i64> %296, ptr %297, align 4, !alias.scope !222, !noalias !225
  %298 = add nuw i64 %290, 4
  %299 = icmp eq i64 %298, %286
  br i1 %299, label %300, label %289, !llvm.loop !227

300:                                              ; preds = %289
  %301 = getelementptr i8, ptr %250, i64 %287
  %302 = icmp eq i64 %280, %286
  br i1 %302, label %.thread, label %.preheader160

.thread:                                          ; preds = %300
  %303 = getelementptr i8, ptr %288, i64 8
  br label %314

304:                                              ; preds = %.preheader160, %304
  %305 = phi ptr [ %309, %304 ], [ %.ph161, %.preheader160 ]
  %306 = phi ptr [ %308, %304 ], [ %.ph162, %.preheader160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %307 = load i64, ptr %306, align 4, !tbaa.struct !29, !alias.scope !225, !noalias !222
  store i64 %307, ptr %305, align 4, !tbaa.struct !29, !alias.scope !222, !noalias !225
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  %309 = getelementptr inbounds i8, ptr %305, i64 8
  %310 = icmp eq ptr %308, %237
  br i1 %310, label %.loopexit109, label %304, !llvm.loop !230

.loopexit109:                                     ; preds = %304, %267
  %311 = phi ptr [ %268, %267 ], [ %309, %304 ]
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = icmp eq ptr %250, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %.thread, %.loopexit109
  %315 = phi ptr [ %303, %.thread ], [ %312, %.loopexit109 ]
  call void @_ZdlPv(ptr noundef nonnull %250) #28
  br label %316

316:                                              ; preds = %314, %.loopexit109
  %317 = phi ptr [ %315, %314 ], [ %312, %.loopexit109 ]
  store ptr %268, ptr %233, align 8, !tbaa !181
  store ptr %317, ptr %236, align 8, !tbaa !221
  %318 = getelementptr inbounds %"class.irr::core::vector2d", ptr %268, i64 %262
  store ptr %318, ptr %239, align 8, !tbaa !220
  br label %319

319:                                              ; preds = %316, %242
  %320 = getelementptr inbounds i8, ptr %232, i64 48
  store i8 0, ptr %320, align 8, !tbaa !190
  %321 = getelementptr inbounds i8, ptr %232, i64 56
  %322 = getelementptr inbounds i8, ptr %226, i64 8
  %323 = getelementptr inbounds i8, ptr %232, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !17
  %325 = getelementptr inbounds i8, ptr %232, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !231
  %327 = icmp eq ptr %324, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %324, ptr noundef nonnull align 4 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !232
  %329 = load ptr, ptr %323, align 8, !tbaa !233
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  store ptr %330, ptr %323, align 8, !tbaa !233
  br label %365

331:                                              ; preds = %319
  %332 = load ptr, ptr %321, align 8, !tbaa !17
  %333 = ptrtoint ptr %324 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775792
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %338 unwind label %460

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %331
  %340 = ashr exact i64 %335, 4
  %341 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %342 = add nsw i64 %341, %340
  %343 = icmp ult i64 %342, %340
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 576460752303423487)
  %345 = select i1 %343, i64 576460752303423487, i64 %344
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %339
  %348 = shl nuw nsw i64 %345, 4
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #32
          to label %350 unwind label %458

350:                                              ; preds = %347, %339
  %351 = phi ptr [ null, %339 ], [ %349, %347 ]
  %352 = getelementptr inbounds %"class.irr::core::rect", ptr %351, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %352, ptr noundef nonnull align 4 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !232
  %353 = icmp eq ptr %332, %324
  br i1 %353, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %350, %.preheader107
  %354 = phi ptr [ %357, %.preheader107 ], [ %351, %350 ]
  %355 = phi ptr [ %356, %.preheader107 ], [ %332, %350 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 4 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !232, !alias.scope !234
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = getelementptr inbounds i8, ptr %354, i64 16
  %358 = icmp eq ptr %356, %324
  br i1 %358, label %.loopexit108, label %.preheader107, !llvm.loop !238

.loopexit108:                                     ; preds = %.preheader107, %350
  %359 = phi ptr [ %351, %350 ], [ %357, %.preheader107 ]
  %360 = getelementptr i8, ptr %359, i64 16
  %361 = icmp eq ptr %332, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %.loopexit108
  call void @_ZdlPv(ptr noundef nonnull %332) #28
  br label %363

363:                                              ; preds = %362, %.loopexit108
  store ptr %351, ptr %321, align 8, !tbaa !180
  store ptr %360, ptr %323, align 8, !tbaa !233
  %364 = getelementptr inbounds %"class.irr::core::rect", ptr %351, i64 %345
  store ptr %364, ptr %325, align 8, !tbaa !231
  br label %365

365:                                              ; preds = %363, %328
  %366 = getelementptr inbounds i8, ptr %232, i64 80
  store i8 0, ptr %366, align 8, !tbaa !191
  %367 = load ptr, ptr %8, align 8, !tbaa !140
  %368 = ptrtoint ptr %153 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = load ptr, ptr %142, align 8, !tbaa !239
  %372 = load ptr, ptr %17, align 8, !tbaa !179
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %370, %375
  %377 = getelementptr inbounds i8, ptr %232, i64 88
  br i1 %376, label %378, label %470

378:                                              ; preds = %365
  %379 = getelementptr inbounds i8, ptr %372, i64 %370
  %380 = getelementptr inbounds i8, ptr %232, i64 96
  %381 = load ptr, ptr %380, align 8, !tbaa !17
  %382 = ptrtoint ptr %381 to i64
  %383 = getelementptr inbounds i8, ptr %232, i64 104
  %384 = load ptr, ptr %383, align 8, !tbaa !240
  %385 = icmp eq ptr %381, %384
  br i1 %385, label %389, label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %379, align 4, !tbaa !30
  store i32 %387, ptr %381, align 4, !tbaa !30
  %388 = getelementptr inbounds i8, ptr %381, i64 4
  store ptr %388, ptr %380, align 8, !tbaa !239
  br label %549

389:                                              ; preds = %378
  %390 = load ptr, ptr %377, align 8, !tbaa !17
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %382, %391
  %393 = icmp eq i64 %392, 9223372036854775804
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %395 unwind label %468

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %389
  %397 = ashr exact i64 %392, 2
  %398 = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %399 = add nsw i64 %398, %397
  %400 = icmp ult i64 %399, %397
  %401 = call i64 @llvm.umin.i64(i64 %399, i64 2305843009213693951)
  %402 = select i1 %400, i64 2305843009213693951, i64 %401
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %396
  %405 = shl nuw nsw i64 %402, 2
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #32
          to label %407 unwind label %466

407:                                              ; preds = %404, %396
  %408 = phi ptr [ null, %396 ], [ %406, %404 ]
  %409 = getelementptr inbounds %"class.irr::video::SColor", ptr %408, i64 %397
  %410 = load i32, ptr %379, align 4, !tbaa !30
  store i32 %410, ptr %409, align 4, !tbaa !30
  %411 = icmp eq ptr %390, %381
  br i1 %411, label %.loopexit105, label %412

412:                                              ; preds = %407
  %413 = ptrtoint ptr %408 to i64
  %414 = add i64 %382, -4
  %415 = sub i64 %414, %391
  %416 = lshr i64 %415, 2
  %417 = add nuw nsw i64 %416, 1
  %418 = icmp ult i64 %415, 28
  %419 = sub i64 %413, %391
  %420 = icmp ult i64 %419, 32
  %421 = or i1 %418, %420
  br i1 %421, label %.preheader154, label %422

.preheader154:                                    ; preds = %437, %412
  %.ph155 = phi ptr [ %425, %437 ], [ %408, %412 ]
  %.ph156 = phi ptr [ %438, %437 ], [ %390, %412 ]
  br label %441

422:                                              ; preds = %412
  %423 = and i64 %417, 9223372036854775800
  %424 = shl i64 %423, 2
  %425 = getelementptr i8, ptr %408, i64 %424
  br label %426

426:                                              ; preds = %426, %422
  %427 = phi i64 [ 0, %422 ], [ %435, %426 ]
  %428 = shl i64 %427, 2
  %429 = getelementptr i8, ptr %408, i64 %428
  %430 = getelementptr i8, ptr %390, i64 %428
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %431 = getelementptr i8, ptr %430, i64 16
  %432 = load <4 x i32>, ptr %430, align 4, !tbaa !30, !alias.scope !244, !noalias !241
  %433 = load <4 x i32>, ptr %431, align 4, !tbaa !30, !alias.scope !244, !noalias !241
  %434 = getelementptr i8, ptr %429, i64 16
  store <4 x i32> %432, ptr %429, align 4, !tbaa !30, !alias.scope !241, !noalias !244
  store <4 x i32> %433, ptr %434, align 4, !tbaa !30, !alias.scope !241, !noalias !244
  %435 = add nuw i64 %427, 8
  %436 = icmp eq i64 %435, %423
  br i1 %436, label %437, label %426, !llvm.loop !246

437:                                              ; preds = %426
  %438 = getelementptr i8, ptr %390, i64 %424
  %439 = icmp eq i64 %417, %423
  br i1 %439, label %.thread81, label %.preheader154

.thread81:                                        ; preds = %437
  %440 = getelementptr i8, ptr %425, i64 4
  br label %451

441:                                              ; preds = %.preheader154, %441
  %442 = phi ptr [ %446, %441 ], [ %.ph155, %.preheader154 ]
  %443 = phi ptr [ %445, %441 ], [ %.ph156, %.preheader154 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %444 = load i32, ptr %443, align 4, !tbaa !30, !alias.scope !244, !noalias !241
  store i32 %444, ptr %442, align 4, !tbaa !30, !alias.scope !241, !noalias !244
  %445 = getelementptr inbounds i8, ptr %443, i64 4
  %446 = getelementptr inbounds i8, ptr %442, i64 4
  %447 = icmp eq ptr %445, %381
  br i1 %447, label %.loopexit105, label %441, !llvm.loop !247

.loopexit105:                                     ; preds = %441, %407
  %448 = phi ptr [ %408, %407 ], [ %446, %441 ]
  %449 = getelementptr i8, ptr %448, i64 4
  %450 = icmp eq ptr %390, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %.thread81, %.loopexit105
  %452 = phi ptr [ %440, %.thread81 ], [ %449, %.loopexit105 ]
  call void @_ZdlPv(ptr noundef nonnull %390) #28
  br label %453

453:                                              ; preds = %451, %.loopexit105
  %454 = phi ptr [ %452, %451 ], [ %449, %.loopexit105 ]
  store ptr %408, ptr %377, align 8, !tbaa !179
  store ptr %454, ptr %380, align 8, !tbaa !239
  %455 = getelementptr inbounds %"class.irr::video::SColor", ptr %408, i64 %402
  store ptr %455, ptr %383, align 8, !tbaa !240
  br label %549

456:                                              ; preds = %205
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %1128

458:                                              ; preds = %347
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %1128

460:                                              ; preds = %337
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %1128

462:                                              ; preds = %264
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %1128

464:                                              ; preds = %254
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %1128

466:                                              ; preds = %549, %404
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %1128

468:                                              ; preds = %394
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %1128

470:                                              ; preds = %365
  %471 = getelementptr inbounds i8, ptr %232, i64 96
  %472 = load ptr, ptr %471, align 8, !tbaa !17
  %473 = ptrtoint ptr %472 to i64
  %474 = getelementptr inbounds i8, ptr %232, i64 104
  %475 = load ptr, ptr %474, align 8, !tbaa !240
  %476 = icmp eq ptr %472, %475
  br i1 %476, label %479, label %477

477:                                              ; preds = %470
  store i32 -1, ptr %472, align 4, !tbaa !30
  %478 = getelementptr inbounds i8, ptr %472, i64 4
  store ptr %478, ptr %471, align 8, !tbaa !239
  br label %549

479:                                              ; preds = %470
  %480 = load ptr, ptr %377, align 8, !tbaa !17
  %481 = ptrtoint ptr %480 to i64
  %482 = sub i64 %473, %481
  %483 = icmp eq i64 %482, 9223372036854775804
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %485 unwind label %547

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %479
  %487 = ashr exact i64 %482, 2
  %488 = call i64 @llvm.umax.i64(i64 %487, i64 1)
  %489 = add nsw i64 %488, %487
  %490 = icmp ult i64 %489, %487
  %491 = call i64 @llvm.umin.i64(i64 %489, i64 2305843009213693951)
  %492 = select i1 %490, i64 2305843009213693951, i64 %491
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %486
  %495 = shl nuw nsw i64 %492, 2
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #32
          to label %497 unwind label %545

497:                                              ; preds = %494, %486
  %498 = phi ptr [ null, %486 ], [ %496, %494 ]
  %499 = getelementptr inbounds %"class.irr::video::SColor", ptr %498, i64 %487
  store i32 -1, ptr %499, align 4, !tbaa !30
  %500 = icmp eq ptr %480, %472
  br i1 %500, label %.loopexit106, label %501

501:                                              ; preds = %497
  %502 = ptrtoint ptr %498 to i64
  %503 = add i64 %473, -4
  %504 = sub i64 %503, %481
  %505 = lshr i64 %504, 2
  %506 = add nuw nsw i64 %505, 1
  %507 = icmp ult i64 %504, 28
  %508 = sub i64 %502, %481
  %509 = icmp ult i64 %508, 32
  %510 = or i1 %507, %509
  br i1 %510, label %.preheader157, label %511

.preheader157:                                    ; preds = %526, %501
  %.ph158 = phi ptr [ %514, %526 ], [ %498, %501 ]
  %.ph159 = phi ptr [ %527, %526 ], [ %480, %501 ]
  br label %530

511:                                              ; preds = %501
  %512 = and i64 %506, 9223372036854775800
  %513 = shl i64 %512, 2
  %514 = getelementptr i8, ptr %498, i64 %513
  br label %515

515:                                              ; preds = %515, %511
  %516 = phi i64 [ 0, %511 ], [ %524, %515 ]
  %517 = shl i64 %516, 2
  %518 = getelementptr i8, ptr %498, i64 %517
  %519 = getelementptr i8, ptr %480, i64 %517
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %520 = getelementptr i8, ptr %519, i64 16
  %521 = load <4 x i32>, ptr %519, align 4, !tbaa !30, !alias.scope !251, !noalias !248
  %522 = load <4 x i32>, ptr %520, align 4, !tbaa !30, !alias.scope !251, !noalias !248
  %523 = getelementptr i8, ptr %518, i64 16
  store <4 x i32> %521, ptr %518, align 4, !tbaa !30, !alias.scope !248, !noalias !251
  store <4 x i32> %522, ptr %523, align 4, !tbaa !30, !alias.scope !248, !noalias !251
  %524 = add nuw i64 %516, 8
  %525 = icmp eq i64 %524, %512
  br i1 %525, label %526, label %515, !llvm.loop !253

526:                                              ; preds = %515
  %527 = getelementptr i8, ptr %480, i64 %513
  %528 = icmp eq i64 %506, %512
  br i1 %528, label %.thread82, label %.preheader157

.thread82:                                        ; preds = %526
  %529 = getelementptr i8, ptr %514, i64 4
  br label %540

530:                                              ; preds = %.preheader157, %530
  %531 = phi ptr [ %535, %530 ], [ %.ph158, %.preheader157 ]
  %532 = phi ptr [ %534, %530 ], [ %.ph159, %.preheader157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %533 = load i32, ptr %532, align 4, !tbaa !30, !alias.scope !251, !noalias !248
  store i32 %533, ptr %531, align 4, !tbaa !30, !alias.scope !248, !noalias !251
  %534 = getelementptr inbounds i8, ptr %532, i64 4
  %535 = getelementptr inbounds i8, ptr %531, i64 4
  %536 = icmp eq ptr %534, %472
  br i1 %536, label %.loopexit106, label %530, !llvm.loop !254

.loopexit106:                                     ; preds = %530, %497
  %537 = phi ptr [ %498, %497 ], [ %535, %530 ]
  %538 = getelementptr i8, ptr %537, i64 4
  %539 = icmp eq ptr %480, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %.thread82, %.loopexit106
  %541 = phi ptr [ %529, %.thread82 ], [ %538, %.loopexit106 ]
  call void @_ZdlPv(ptr noundef nonnull %480) #28
  br label %542

542:                                              ; preds = %540, %.loopexit106
  %543 = phi ptr [ %541, %540 ], [ %538, %.loopexit106 ]
  store ptr %498, ptr %377, align 8, !tbaa !179
  store ptr %543, ptr %471, align 8, !tbaa !239
  %544 = getelementptr inbounds %"class.irr::video::SColor", ptr %498, i64 %492
  store ptr %544, ptr %474, align 8, !tbaa !240
  br label %549

545:                                              ; preds = %494
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %1128

547:                                              ; preds = %484
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %1128

549:                                              ; preds = %542, %477, %453, %386
  %550 = getelementptr inbounds i8, ptr %232, i64 112
  store i8 0, ptr %550, align 8, !tbaa !192
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %227)
          to label %552 unwind label %466

552:                                              ; preds = %549
  store ptr %232, ptr %551, align 8, !tbaa !17
  br label %553

553:                                              ; preds = %552, %202
  %554 = phi i32 [ %223, %552 ], [ %151, %202 ]
  %555 = phi i32 [ %224, %552 ], [ %150, %202 ]
  br i1 %203, label %587, label %556

556:                                              ; preds = %553
  %557 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %154)
          to label %558 unwind label %200

558:                                              ; preds = %556
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %567, label %560

560:                                              ; preds = %558
  %561 = add i32 %557, -1
  %562 = zext i32 %561 to i64
  %563 = load ptr, ptr %140, align 8, !tbaa !159
  %564 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %563, i64 %562, i32 4
  %565 = load i64, ptr %564, align 8, !tbaa !255
  %566 = sdiv i64 %565, 64
  br label %583

567:                                              ; preds = %558
  %568 = load ptr, ptr %143, align 8, !tbaa !256
  %569 = icmp eq ptr %568, null
  br i1 %569, label %576, label %570

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i32 %154, ptr %7, align 4, !tbaa !199
  store i32 0, ptr %144, align 4, !tbaa !199
  %571 = load ptr, ptr %568, align 8, !tbaa !12
  %572 = getelementptr inbounds i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = invoke i64 %573(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %7)
          to label %575 unwind label %200

575:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  br label %583

576:                                              ; preds = %567
  %577 = icmp ugt i32 %154, 8191
  %578 = load i64, ptr %141, align 8, !tbaa !218
  br i1 %577, label %579, label %581

579:                                              ; preds = %576
  %580 = sdiv i64 %578, 64
  br label %583

581:                                              ; preds = %576
  %582 = sdiv i64 %578, 128
  br label %583

583:                                              ; preds = %581, %579, %575, %560
  %584 = phi i64 [ %566, %560 ], [ %574, %575 ], [ %580, %579 ], [ %582, %581 ]
  %585 = trunc i64 %584 to i32
  %586 = add i32 %554, %585
  br label %737

587:                                              ; preds = %553
  %588 = load ptr, ptr %143, align 8, !tbaa !256
  %589 = icmp eq ptr %588, null
  br i1 %589, label %737, label %590

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i32 %154, ptr %10, align 4, !tbaa !199
  store i32 0, ptr %145, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #29
  store i32 %152, ptr %12, align 4, !tbaa !199
  br i1 %179, label %722, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %588, align 8, !tbaa !12
  %593 = getelementptr inbounds i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef i32 %594(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %596 unwind label %710

596:                                              ; preds = %591
  %597 = add nsw i32 %595, %554
  %598 = load ptr, ptr %143, align 8, !tbaa !256
  %599 = load ptr, ptr %598, align 8, !tbaa !12
  %600 = getelementptr inbounds i8, ptr %599, i64 56
  %601 = load ptr, ptr %600, align 8
  %602 = invoke noundef i32 %601(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %603 unwind label %710

603:                                              ; preds = %596
  %604 = add nsw i32 %602, %555
  %605 = load ptr, ptr %8, align 8, !tbaa !140
  %606 = ptrtoint ptr %153 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 2
  %610 = load ptr, ptr %143, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  store ptr %146, ptr %13, align 8, !tbaa !198
  store i64 0, ptr %147, align 8, !tbaa !201
  store i32 0, ptr %146, align 8, !tbaa !199
  %611 = call i64 @wcslen(ptr noundef nonnull %10) #30
  %612 = and i64 %611, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %612, i32 noundef signext 0)
          to label %613 unwind label %671

613:                                              ; preds = %603
  %614 = icmp eq i64 %612, 0
  br i1 %614, label %.loopexit102, label %615

615:                                              ; preds = %613
  %616 = load ptr, ptr %13, align 8, !tbaa !195
  %617 = icmp ult i64 %612, 8
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %618, %11
  %620 = icmp ult i64 %619, 32
  %621 = select i1 %617, i1 true, i1 %620
  br i1 %621, label %637, label %622

622:                                              ; preds = %615
  %623 = and i64 %611, 7
  %624 = sub nuw nsw i64 %612, %623
  br label %625

625:                                              ; preds = %625, %622
  %626 = phi i64 [ 0, %622 ], [ %633, %625 ]
  %627 = getelementptr inbounds i32, ptr %10, i64 %626
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  %629 = load <4 x i32>, ptr %627, align 4, !tbaa !199
  %630 = load <4 x i32>, ptr %628, align 4, !tbaa !199
  %631 = getelementptr inbounds i32, ptr %616, i64 %626
  %632 = getelementptr inbounds i8, ptr %631, i64 16
  store <4 x i32> %629, ptr %631, align 4, !tbaa !199
  store <4 x i32> %630, ptr %632, align 4, !tbaa !199
  %633 = add nuw i64 %626, 8
  %634 = icmp eq i64 %633, %624
  br i1 %634, label %635, label %625, !llvm.loop !257

635:                                              ; preds = %625
  %636 = icmp eq i64 %623, 0
  br i1 %636, label %.loopexit102, label %637

637:                                              ; preds = %635, %615
  %638 = phi i64 [ 0, %615 ], [ %624, %635 ]
  %639 = sub i64 %611, %638
  %640 = and i64 %639, 3
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %.loopexit104, label %.preheader103

.preheader103:                                    ; preds = %637, %.preheader103
  %642 = phi i64 [ %647, %.preheader103 ], [ %638, %637 ]
  %643 = phi i64 [ %648, %.preheader103 ], [ 0, %637 ]
  %644 = getelementptr inbounds i32, ptr %10, i64 %642
  %645 = load i32, ptr %644, align 4, !tbaa !199
  %646 = getelementptr inbounds i32, ptr %616, i64 %642
  store i32 %645, ptr %646, align 4, !tbaa !199
  %647 = add nuw nsw i64 %642, 1
  %648 = add nuw nsw i64 %643, 1
  %649 = icmp eq i64 %648, %640
  br i1 %649, label %.loopexit104, label %.preheader103, !llvm.loop !258

.loopexit104:                                     ; preds = %.preheader103, %637
  %650 = phi i64 [ %638, %637 ], [ %647, %.preheader103 ]
  %651 = sub nsw i64 %638, %612
  %652 = icmp ugt i64 %651, -4
  br i1 %652, label %.loopexit102, label %.preheader101

.preheader101:                                    ; preds = %.loopexit104, %.preheader101
  %653 = phi i64 [ %669, %.preheader101 ], [ %650, %.loopexit104 ]
  %654 = getelementptr inbounds i32, ptr %10, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !199
  %656 = getelementptr inbounds i32, ptr %616, i64 %653
  store i32 %655, ptr %656, align 4, !tbaa !199
  %657 = add nuw nsw i64 %653, 1
  %658 = getelementptr inbounds i32, ptr %10, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !199
  %660 = getelementptr inbounds i32, ptr %616, i64 %657
  store i32 %659, ptr %660, align 4, !tbaa !199
  %661 = add nuw nsw i64 %653, 2
  %662 = getelementptr inbounds i32, ptr %10, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !199
  %664 = getelementptr inbounds i32, ptr %616, i64 %661
  store i32 %663, ptr %664, align 4, !tbaa !199
  %665 = add nuw nsw i64 %653, 3
  %666 = getelementptr inbounds i32, ptr %10, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !199
  %668 = getelementptr inbounds i32, ptr %616, i64 %665
  store i32 %667, ptr %668, align 4, !tbaa !199
  %669 = add nuw nsw i64 %653, 4
  %670 = icmp eq i64 %669, %612
  br i1 %670, label %.loopexit102, label %.preheader101, !llvm.loop !260

671:                                              ; preds = %603
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %13, align 8, !tbaa !195
  %674 = icmp eq ptr %673, %146
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = load i64, ptr %147, align 8, !tbaa !201
  %677 = icmp ult i64 %676, 4
  call void @llvm.assume(i1 %677)
  br label %720

678:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #28
  br label %720

.loopexit102:                                     ; preds = %.preheader101, %.loopexit104, %635, %613
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #29
  %679 = add nsw i32 %597, -1
  %680 = add nsw i32 %604, -1
  %681 = zext i32 %680 to i64
  %682 = shl nuw i64 %681, 32
  %683 = zext i32 %679 to i64
  %684 = or disjoint i64 %682, %683
  store i64 %684, ptr %14, align 8, !tbaa.struct !29
  %685 = load i64, ptr %139, align 4, !tbaa.struct !29
  store i64 %685, ptr %148, align 8, !tbaa.struct !29
  %686 = and i64 %609, 4294967295
  %687 = load ptr, ptr %142, align 8, !tbaa !239
  %688 = load ptr, ptr %17, align 8, !tbaa !179
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 2
  %693 = icmp ult i64 %686, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %.loopexit102
  %695 = getelementptr inbounds %"class.irr::video::SColor", ptr %688, i64 %686
  %696 = load i32, ptr %695, align 4, !tbaa !30
  br label %697

697:                                              ; preds = %694, %.loopexit102
  %698 = phi i32 [ %696, %694 ], [ -1, %.loopexit102 ]
  %699 = load ptr, ptr %610, align 8, !tbaa !12
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 %698, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %5)
          to label %701 unwind label %712

701:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  %702 = load ptr, ptr %13, align 8, !tbaa !195
  %703 = icmp eq ptr %702, %146
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load i64, ptr %147, align 8, !tbaa !201
  %706 = icmp ult i64 %705, 4
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef %702) #28
  br label %708

708:                                              ; preds = %707, %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %709 = load ptr, ptr %143, align 8, !tbaa !256
  br label %722

710:                                              ; preds = %596, %591
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %735

712:                                              ; preds = %697
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  %714 = load ptr, ptr %13, align 8, !tbaa !195
  %715 = icmp eq ptr %714, %146
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load i64, ptr %147, align 8, !tbaa !201
  %718 = icmp ult i64 %717, 4
  call void @llvm.assume(i1 %718)
  br label %720

719:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #28
  br label %720

720:                                              ; preds = %719, %716, %678, %675
  %721 = phi { ptr, i32 } [ %672, %678 ], [ %672, %675 ], [ %713, %716 ], [ %713, %719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %735

722:                                              ; preds = %708, %590
  %723 = phi ptr [ %709, %708 ], [ %588, %590 ]
  %724 = phi i32 [ %597, %708 ], [ %554, %590 ]
  %725 = phi i32 [ %604, %708 ], [ %555, %590 ]
  %726 = load ptr, ptr %723, align 8, !tbaa !12
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = invoke i64 %728(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull %10)
          to label %730 unwind label %733

730:                                              ; preds = %722
  %731 = trunc i64 %729 to i32
  %732 = add i32 %724, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %737

733:                                              ; preds = %722
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %735

735:                                              ; preds = %733, %720, %710
  %736 = phi { ptr, i32 } [ %734, %733 ], [ %721, %720 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %1128

737:                                              ; preds = %730, %587, %583, %194, %187
  %738 = phi ptr [ %188, %194 ], [ %188, %187 ], [ %153, %587 ], [ %153, %730 ], [ %153, %583 ]
  %739 = phi i32 [ 0, %194 ], [ 0, %187 ], [ %154, %587 ], [ %154, %730 ], [ %154, %583 ]
  %740 = phi i32 [ %199, %194 ], [ %193, %187 ], [ %554, %587 ], [ %732, %730 ], [ %586, %583 ]
  %741 = phi i32 [ %192, %194 ], [ %192, %187 ], [ %555, %587 ], [ %725, %730 ], [ %555, %583 ]
  %742 = getelementptr inbounds i8, ptr %738, i64 4
  %743 = load ptr, ptr %8, align 8, !tbaa !140
  %744 = load i64, ptr %127, align 8, !tbaa !137
  %745 = getelementptr inbounds i32, ptr %743, i64 %744
  %746 = icmp eq ptr %742, %745
  br i1 %746, label %.loopexit110, label %149

.loopexit110:                                     ; preds = %737, %126
  %747 = load ptr, ptr %23, align 8, !tbaa !91
  %748 = load ptr, ptr %22, align 8, !tbaa !93
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = and i64 %751, 34359738360
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %.loopexit100, label %.preheader99

.preheader99:                                     ; preds = %.loopexit110, %767
  %754 = phi ptr [ %768, %767 ], [ %748, %.loopexit110 ]
  %755 = phi ptr [ %769, %767 ], [ %747, %.loopexit110 ]
  %756 = phi i32 [ %770, %767 ], [ 0, %.loopexit110 ]
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %754, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !17
  %760 = getelementptr inbounds i8, ptr %759, i64 16
  %761 = load i8, ptr %760, align 8, !tbaa !98, !range !55, !noundef !56
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %767, label %763

763:                                              ; preds = %.preheader99
  invoke void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %759)
          to label %764 unwind label %810

764:                                              ; preds = %763
  %765 = load ptr, ptr %23, align 8, !tbaa !91
  %766 = load ptr, ptr %22, align 8, !tbaa !93
  br label %767

767:                                              ; preds = %764, %.preheader99
  %768 = phi ptr [ %754, %.preheader99 ], [ %766, %764 ]
  %769 = phi ptr [ %755, %.preheader99 ], [ %765, %764 ]
  %770 = add i32 %756, 1
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  %774 = lshr exact i64 %773, 3
  %775 = trunc i64 %774 to i32
  %776 = icmp eq i32 %770, %775
  br i1 %776, label %.loopexit100, label %.preheader99, !llvm.loop !182

.loopexit100:                                     ; preds = %767, %.loopexit110
  %777 = load ptr, ptr %131, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %778 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i8 1, ptr %778, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %779 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %779, align 8, !tbaa !191
  %780 = icmp eq ptr %777, %129
  br i1 %780, label %1110, label %781

781:                                              ; preds = %.loopexit100
  %782 = getelementptr inbounds i8, ptr %15, i64 8
  %783 = getelementptr inbounds i8, ptr %15, i64 16
  %784 = getelementptr inbounds i8, ptr %16, i64 8
  %785 = getelementptr inbounds i8, ptr %16, i64 16
  %786 = getelementptr inbounds i8, ptr %0, i64 9
  %787 = getelementptr inbounds i8, ptr %0, i64 264
  %788 = getelementptr inbounds i8, ptr %0, i64 268
  br label %791

789:                                              ; preds = %800
  %790 = icmp eq ptr %795, %129
  br i1 %790, label %1106, label %791, !llvm.loop !261

791:                                              ; preds = %789, %781
  %792 = phi ptr [ %777, %781 ], [ %795, %789 ]
  %793 = getelementptr inbounds i8, ptr %792, i64 40
  %794 = load ptr, ptr %793, align 8, !tbaa !262
  %795 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %792) #30
  %796 = getelementptr inbounds i8, ptr %794, i64 24
  %797 = getelementptr inbounds i8, ptr %794, i64 32
  %798 = getelementptr inbounds i8, ptr %794, i64 88
  %799 = getelementptr inbounds i8, ptr %794, i64 56
  br label %800

800:                                              ; preds = %.loopexit, %791
  %801 = phi i64 [ 0, %791 ], [ %831, %.loopexit ]
  %802 = load ptr, ptr %797, align 8, !tbaa !221
  %803 = load ptr, ptr %796, align 8, !tbaa !181
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = lshr exact i64 %806, 3
  %808 = and i64 %807, 4294967295
  %809 = icmp ult i64 %801, %808
  br i1 %809, label %816, label %789

810:                                              ; preds = %763
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %1128

812:                                              ; preds = %.loopexit, %943, %858
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %1096

814:                                              ; preds = %856
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %1096

816:                                              ; preds = %800
  %817 = load ptr, ptr %798, align 8, !tbaa !179
  %818 = getelementptr inbounds %"class.irr::video::SColor", ptr %817, i64 %801
  %819 = load i32, ptr %818, align 4, !tbaa !30
  %820 = add nsw i64 %808, -1
  br label %821

821:                                              ; preds = %824, %816
  %822 = phi i64 [ %801, %816 ], [ %825, %824 ]
  %823 = icmp eq i64 %822, %820
  br i1 %823, label %830, label %824

824:                                              ; preds = %821
  %825 = add nuw nsw i64 %822, 1
  %826 = and i64 %825, 4294967295
  %827 = getelementptr inbounds %"class.irr::video::SColor", ptr %817, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !31
  %829 = icmp eq i32 %819, %828
  br i1 %829, label %821, label %830, !llvm.loop !264

830:                                              ; preds = %824, %821
  %831 = phi i64 [ %808, %821 ], [ %825, %824 ]
  %832 = getelementptr inbounds %"class.irr::core::vector2d", ptr %803, i64 %801
  %833 = sub i64 %831, %801
  %834 = and i64 %833, 4294967295
  %835 = load ptr, ptr %782, align 8, !tbaa !221
  %836 = load ptr, ptr %15, align 8, !tbaa !17
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = ashr exact i64 %839, 3
  %841 = icmp ult i64 %840, %834
  br i1 %841, label %842, label %906

842:                                              ; preds = %830
  %843 = sub nsw i64 %834, %840
  %844 = load ptr, ptr %783, align 8, !tbaa !220
  %845 = ptrtoint ptr %844 to i64
  %846 = sub i64 %845, %837
  %847 = ashr exact i64 %846, 3
  %848 = xor i64 %840, 1152921504606846975
  %849 = icmp ule i64 %847, %848
  call void @llvm.assume(i1 %849)
  %850 = icmp ult i64 %847, %843
  br i1 %850, label %854, label %851

851:                                              ; preds = %842
  %852 = shl nuw nsw i64 %843, 3
  call void @llvm.memset.p0.i64(ptr align 4 %835, i8 0, i64 %852, i1 false), !tbaa !30
  %853 = getelementptr i8, ptr %835, i64 %852
  store ptr %853, ptr %782, align 8, !tbaa !221
  br label %915

854:                                              ; preds = %842
  %855 = icmp ult i64 %848, %843
  br i1 %855, label %856, label %858

856:                                              ; preds = %941, %854
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
          to label %857 unwind label %814

857:                                              ; preds = %856
  unreachable

858:                                              ; preds = %854
  %859 = call i64 @llvm.umax.i64(i64 %840, i64 %843)
  %860 = add nuw nsw i64 %859, %840
  %861 = shl nuw nsw i64 %860, 3
  %862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %861) #32
          to label %863 unwind label %812

863:                                              ; preds = %858
  %864 = getelementptr inbounds i8, ptr %862, i64 %839
  %865 = shl nuw nsw i64 %843, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %864, i8 0, i64 %865, i1 false), !tbaa !30
  %866 = icmp eq ptr %836, %835
  br i1 %866, label %.loopexit98, label %867

867:                                              ; preds = %863
  %868 = ptrtoint ptr %862 to i64
  %869 = add i64 %837, -8
  %870 = sub i64 %869, %838
  %871 = lshr i64 %870, 3
  %872 = add nuw nsw i64 %871, 1
  %873 = icmp ult i64 %870, 24
  %874 = sub i64 %868, %838
  %875 = icmp ult i64 %874, 32
  %876 = or i1 %873, %875
  br i1 %876, label %.preheader152, label %877

877:                                              ; preds = %867
  %878 = and i64 %872, 4611686018427387900
  %879 = shl i64 %878, 3
  %880 = getelementptr i8, ptr %862, i64 %879
  br label %881

881:                                              ; preds = %881, %877
  %882 = phi i64 [ 0, %877 ], [ %890, %881 ]
  %883 = shl i64 %882, 3
  %884 = getelementptr i8, ptr %862, i64 %883
  %885 = getelementptr i8, ptr %836, i64 %883
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %886 = getelementptr i8, ptr %885, i64 16
  %887 = load <2 x i64>, ptr %885, align 4, !alias.scope !268, !noalias !265
  %888 = load <2 x i64>, ptr %886, align 4, !alias.scope !268, !noalias !265
  %889 = getelementptr i8, ptr %884, i64 16
  store <2 x i64> %887, ptr %884, align 4, !alias.scope !265, !noalias !268
  store <2 x i64> %888, ptr %889, align 4, !alias.scope !265, !noalias !268
  %890 = add nuw i64 %882, 4
  %891 = icmp eq i64 %890, %878
  br i1 %891, label %892, label %881, !llvm.loop !270

892:                                              ; preds = %881
  %893 = getelementptr i8, ptr %836, i64 %879
  %894 = icmp eq i64 %872, %878
  br i1 %894, label %.thread83, label %.preheader152

.preheader152:                                    ; preds = %892, %867
  %.ph = phi ptr [ %880, %892 ], [ %862, %867 ]
  %.ph153 = phi ptr [ %893, %892 ], [ %836, %867 ]
  br label %895

895:                                              ; preds = %.preheader152, %895
  %896 = phi ptr [ %900, %895 ], [ %.ph, %.preheader152 ]
  %897 = phi ptr [ %899, %895 ], [ %.ph153, %.preheader152 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %898 = load i64, ptr %897, align 4, !tbaa.struct !29, !alias.scope !268, !noalias !265
  store i64 %898, ptr %896, align 4, !tbaa.struct !29, !alias.scope !265, !noalias !268
  %899 = getelementptr inbounds i8, ptr %897, i64 8
  %900 = getelementptr inbounds i8, ptr %896, i64 8
  %901 = icmp eq ptr %899, %835
  br i1 %901, label %.loopexit98, label %895, !llvm.loop !271

.loopexit98:                                      ; preds = %895, %863
  %902 = icmp eq ptr %836, null
  br i1 %902, label %903, label %.thread83

.thread83:                                        ; preds = %892, %.loopexit98
  call void @_ZdlPv(ptr noundef nonnull %836) #28
  br label %903

903:                                              ; preds = %.thread83, %.loopexit98
  store ptr %862, ptr %15, align 8, !tbaa !181
  %904 = getelementptr inbounds %"class.irr::core::vector2d", ptr %864, i64 %843
  store ptr %904, ptr %782, align 8, !tbaa !221
  %905 = getelementptr inbounds %"class.irr::core::vector2d", ptr %862, i64 %860
  store ptr %905, ptr %783, align 8, !tbaa !220
  br label %912

906:                                              ; preds = %830
  %907 = icmp ugt i64 %840, %834
  br i1 %907, label %908, label %912

908:                                              ; preds = %906
  %909 = getelementptr inbounds %"class.irr::core::vector2d", ptr %836, i64 %834
  %910 = icmp eq ptr %835, %909
  br i1 %910, label %912, label %911

911:                                              ; preds = %908
  store ptr %909, ptr %782, align 8, !tbaa !221
  br label %912

912:                                              ; preds = %911, %908, %906, %903
  %913 = phi ptr [ %836, %911 ], [ %836, %908 ], [ %836, %906 ], [ %862, %903 ]
  %914 = icmp eq i64 %834, 0
  br i1 %914, label %918, label %915

915:                                              ; preds = %912, %851
  %916 = phi ptr [ %913, %912 ], [ %836, %851 ]
  %917 = shl nuw nsw i64 %834, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %916, ptr align 4 %832, i64 %917, i1 false)
  br label %918

918:                                              ; preds = %915, %912
  %919 = phi i1 [ false, %915 ], [ true, %912 ]
  store i8 0, ptr %778, align 8, !tbaa !190
  %920 = load ptr, ptr %799, align 8, !tbaa !180
  %921 = getelementptr inbounds %"class.irr::core::rect", ptr %920, i64 %801
  %922 = load ptr, ptr %784, align 8, !tbaa !233
  %923 = load ptr, ptr %16, align 8, !tbaa !180
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = ashr exact i64 %926, 4
  %928 = icmp ult i64 %927, %834
  br i1 %928, label %929, label %963

929:                                              ; preds = %918
  %930 = sub nsw i64 %834, %927
  %931 = load ptr, ptr %785, align 8, !tbaa !231
  %932 = ptrtoint ptr %931 to i64
  %933 = sub i64 %932, %924
  %934 = ashr exact i64 %933, 4
  %935 = xor i64 %927, 576460752303423487
  %936 = icmp ule i64 %934, %935
  call void @llvm.assume(i1 %936)
  %937 = icmp ult i64 %934, %930
  br i1 %937, label %941, label %938

938:                                              ; preds = %929
  %939 = shl nuw nsw i64 %930, 4
  call void @llvm.memset.p0.i64(ptr align 4 %922, i8 0, i64 %939, i1 false)
  %940 = getelementptr i8, ptr %922, i64 %939
  store ptr %940, ptr %784, align 8, !tbaa !233
  br label %969

941:                                              ; preds = %929
  %942 = icmp ult i64 %935, %930
  br i1 %942, label %856, label %943

943:                                              ; preds = %941
  %944 = call i64 @llvm.umax.i64(i64 %927, i64 %930)
  %945 = add nuw nsw i64 %944, %927
  %946 = call i64 @llvm.umin.i64(i64 %945, i64 576460752303423487)
  %947 = shl nuw nsw i64 %946, 4
  %948 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %947) #32
          to label %949 unwind label %812

949:                                              ; preds = %943
  %950 = getelementptr inbounds i8, ptr %948, i64 %926
  %951 = shl nuw nsw i64 %930, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %950, i8 0, i64 %951, i1 false)
  %952 = icmp eq ptr %923, %922
  br i1 %952, label %.loopexit97, label %.preheader

.preheader:                                       ; preds = %949, %.preheader
  %953 = phi ptr [ %956, %.preheader ], [ %948, %949 ]
  %954 = phi ptr [ %955, %.preheader ], [ %923, %949 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %953, ptr noundef nonnull align 4 dereferenceable(16) %954, i64 16, i1 false), !tbaa.struct !232, !alias.scope !272
  %955 = getelementptr inbounds i8, ptr %954, i64 16
  %956 = getelementptr inbounds i8, ptr %953, i64 16
  %957 = icmp eq ptr %955, %922
  br i1 %957, label %.loopexit97, label %.preheader, !llvm.loop !238

.loopexit97:                                      ; preds = %.preheader, %949
  %958 = icmp eq ptr %923, null
  br i1 %958, label %960, label %959

959:                                              ; preds = %.loopexit97
  call void @_ZdlPv(ptr noundef nonnull %923) #28
  br label %960

960:                                              ; preds = %959, %.loopexit97
  store ptr %948, ptr %16, align 8, !tbaa !180
  %961 = getelementptr inbounds %"class.irr::core::rect", ptr %950, i64 %930
  store ptr %961, ptr %784, align 8, !tbaa !233
  %962 = getelementptr inbounds %"class.irr::core::rect", ptr %948, i64 %946
  store ptr %962, ptr %785, align 8, !tbaa !231
  br label %969

963:                                              ; preds = %918
  %964 = icmp ugt i64 %927, %834
  br i1 %964, label %965, label %969

965:                                              ; preds = %963
  %966 = getelementptr inbounds %"class.irr::core::rect", ptr %923, i64 %834
  %967 = icmp eq ptr %922, %966
  br i1 %967, label %969, label %968

968:                                              ; preds = %965
  store ptr %966, ptr %784, align 8, !tbaa !233
  br label %969

969:                                              ; preds = %968, %965, %963, %960, %938
  br i1 %919, label %973, label %970

970:                                              ; preds = %969
  %971 = shl nuw nsw i64 %834, 4
  %972 = load ptr, ptr %16, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %972, ptr align 4 %921, i64 %971, i1 false)
  br label %973

973:                                              ; preds = %970, %969
  store i8 0, ptr %779, align 8, !tbaa !191
  %974 = load i8, ptr %786, align 1, !tbaa !142, !range !55, !noundef !56
  %975 = icmp eq i8 %974, 0
  %976 = or i32 %819, -16777216
  %977 = select i1 %975, i32 %976, i32 %819
  %978 = load i32, ptr %787, align 8, !tbaa !127
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %.loopexit, label %980

980:                                              ; preds = %973
  %981 = load ptr, ptr %782, align 8, !tbaa !221
  %982 = load ptr, ptr %15, align 8, !tbaa !181
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = lshr exact i64 %985, 3
  %987 = and i64 %986, 4294967295
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %.loopexit96, label %989

989:                                              ; preds = %980
  %990 = icmp ult i64 %987, 4
  br i1 %990, label %._crit_edge, label %991

._crit_edge:                                      ; preds = %989
  %.pre133 = insertelement <2 x i32> poison, i32 %978, i64 0
  %.pre135 = shufflevector <2 x i32> %.pre133, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1017

991:                                              ; preds = %989
  %992 = and i64 %986, 3
  %993 = sub nuw nsw i64 %987, %992
  %994 = insertelement <2 x i32> poison, i32 %978, i64 0
  %995 = shufflevector <2 x i32> %994, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %996

996:                                              ; preds = %996, %991
  %997 = phi i64 [ 0, %991 ], [ %1013, %996 ]
  %998 = or disjoint i64 %997, 2
  %999 = getelementptr inbounds %"class.irr::core::vector2d", ptr %982, i64 %997
  %1000 = getelementptr inbounds %"class.irr::core::vector2d", ptr %982, i64 %998
  %1001 = load <4 x i32>, ptr %999, align 4, !tbaa !30
  %1002 = load <4 x i32>, ptr %1000, align 4, !tbaa !30
  %1003 = shufflevector <4 x i32> %1001, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1004 = shufflevector <4 x i32> %1002, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1005 = shufflevector <4 x i32> %1001, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1006 = shufflevector <4 x i32> %1002, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1007 = add nsw <2 x i32> %1003, %995
  %1008 = add nsw <2 x i32> %1004, %995
  %1009 = add nsw <2 x i32> %1005, %995
  %1010 = add nsw <2 x i32> %1006, %995
  %1011 = shufflevector <2 x i32> %1007, <2 x i32> %1009, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1011, ptr %999, align 4, !tbaa !30
  %1012 = shufflevector <2 x i32> %1008, <2 x i32> %1010, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1012, ptr %1000, align 4, !tbaa !30
  %1013 = add nuw i64 %997, 4
  %1014 = icmp eq i64 %1013, %993
  br i1 %1014, label %1015, label %996, !llvm.loop !276

1015:                                             ; preds = %996
  %1016 = icmp eq i64 %992, 0
  br i1 %1016, label %.loopexit96, label %1017

1017:                                             ; preds = %._crit_edge, %1015
  %.pre-phi136 = phi <2 x i32> [ %.pre135, %._crit_edge ], [ %995, %1015 ]
  %1018 = phi i64 [ 0, %._crit_edge ], [ %993, %1015 ]
  br label %1019

1019:                                             ; preds = %1019, %1017
  %1020 = phi i64 [ %1024, %1019 ], [ %1018, %1017 ]
  %1021 = getelementptr inbounds %"class.irr::core::vector2d", ptr %982, i64 %1020
  %1022 = load <2 x i32>, ptr %1021, align 4, !tbaa !30
  %1023 = add nsw <2 x i32> %1022, %.pre-phi136
  store <2 x i32> %1023, ptr %1021, align 4, !tbaa !30
  %1024 = add nuw nsw i64 %1020, 1
  %1025 = icmp eq i64 %1024, %987
  br i1 %1025, label %.loopexit96, label %1019, !llvm.loop !277

.loopexit96:                                      ; preds = %1019, %1015, %980
  %1026 = load i32, ptr %788, align 4, !tbaa !128
  %1027 = lshr i32 %977, 24
  %1028 = mul i32 %1026, %1027
  %1029 = uitofp i32 %1028 to float
  %1030 = fdiv nsz float %1029, 2.550000e+02
  %1031 = fadd nsz float %1030, 5.000000e-01
  %1032 = call nsz noundef float @llvm.floor.f32(float %1031)
  %1033 = fptosi float %1032 to i32
  %1034 = call i32 @llvm.smax.i32(i32 %1033, i32 0)
  %1035 = call i32 @llvm.umin.i32(i32 %1034, i32 255)
  %1036 = shl nuw i32 %1035, 24
  %1037 = load ptr, ptr %18, align 8, !tbaa !121
  %1038 = load ptr, ptr %794, align 8, !tbaa !95
  %1039 = load ptr, ptr %1037, align 8, !tbaa !12
  %1040 = getelementptr inbounds i8, ptr %1039, i64 392
  %1041 = load ptr, ptr %1040, align 8
  invoke void %1041(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef %1038, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %5, i32 %1036, i1 noundef zeroext true)
          to label %1042 unwind label %1082

1042:                                             ; preds = %.loopexit96
  %1043 = load ptr, ptr %782, align 8, !tbaa !221
  %1044 = load ptr, ptr %15, align 8, !tbaa !181
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = lshr exact i64 %1047, 3
  %1049 = and i64 %1048, 4294967295
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %.loopexit, label %1051

1051:                                             ; preds = %1042
  %1052 = load i32, ptr %787, align 8, !tbaa !127
  %1053 = icmp ult i64 %1049, 4
  br i1 %1053, label %._crit_edge130, label %1054

._crit_edge130:                                   ; preds = %1051
  %.pre = insertelement <2 x i32> poison, i32 %1052, i64 0
  %.pre131 = shufflevector <2 x i32> %.pre, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1080

1054:                                             ; preds = %1051
  %1055 = and i64 %1048, 3
  %1056 = sub nuw nsw i64 %1049, %1055
  %1057 = insertelement <2 x i32> poison, i32 %1052, i64 0
  %1058 = shufflevector <2 x i32> %1057, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1059

1059:                                             ; preds = %1059, %1054
  %1060 = phi i64 [ 0, %1054 ], [ %1076, %1059 ]
  %1061 = or disjoint i64 %1060, 2
  %1062 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1044, i64 %1060
  %1063 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1044, i64 %1061
  %1064 = load <4 x i32>, ptr %1062, align 4, !tbaa !30
  %1065 = load <4 x i32>, ptr %1063, align 4, !tbaa !30
  %1066 = shufflevector <4 x i32> %1064, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1067 = shufflevector <4 x i32> %1065, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1068 = shufflevector <4 x i32> %1064, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1069 = shufflevector <4 x i32> %1065, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1070 = sub nsw <2 x i32> %1066, %1058
  %1071 = sub nsw <2 x i32> %1067, %1058
  %1072 = sub nsw <2 x i32> %1068, %1058
  %1073 = sub nsw <2 x i32> %1069, %1058
  %1074 = shufflevector <2 x i32> %1070, <2 x i32> %1072, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1074, ptr %1062, align 4, !tbaa !30
  %1075 = shufflevector <2 x i32> %1071, <2 x i32> %1073, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1075, ptr %1063, align 4, !tbaa !30
  %1076 = add nuw i64 %1060, 4
  %1077 = icmp eq i64 %1076, %1056
  br i1 %1077, label %1078, label %1059, !llvm.loop !278

1078:                                             ; preds = %1059
  %1079 = icmp eq i64 %1055, 0
  br i1 %1079, label %.loopexit, label %1080

1080:                                             ; preds = %._crit_edge130, %1078
  %.pre-phi132 = phi <2 x i32> [ %.pre131, %._crit_edge130 ], [ %1058, %1078 ]
  %1081 = phi i64 [ 0, %._crit_edge130 ], [ %1056, %1078 ]
  br label %1084

1082:                                             ; preds = %.loopexit96
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1084:                                             ; preds = %1084, %1080
  %1085 = phi i64 [ %1089, %1084 ], [ %1081, %1080 ]
  %1086 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1044, i64 %1085
  %1087 = load <2 x i32>, ptr %1086, align 4, !tbaa !30
  %1088 = sub nsw <2 x i32> %1087, %.pre-phi132
  store <2 x i32> %1088, ptr %1086, align 4, !tbaa !30
  %1089 = add nuw nsw i64 %1085, 1
  %1090 = icmp eq i64 %1089, %1049
  br i1 %1090, label %.loopexit, label %1084, !llvm.loop !279

.loopexit:                                        ; preds = %1084, %1078, %1042, %973
  %1091 = load ptr, ptr %18, align 8, !tbaa !121
  %1092 = load ptr, ptr %794, align 8, !tbaa !95
  %1093 = load ptr, ptr %1091, align 8, !tbaa !12
  %1094 = getelementptr inbounds i8, ptr %1093, i64 392
  %1095 = load ptr, ptr %1094, align 8
  invoke void %1095(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef %1092, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %5, i32 %977, i1 noundef zeroext true)
          to label %800 unwind label %812, !llvm.loop !280

1096:                                             ; preds = %1082, %814, %812
  %1097 = phi { ptr, i32 } [ %1083, %1082 ], [ %813, %812 ], [ %815, %814 ]
  %1098 = load ptr, ptr %16, align 8, !tbaa !180
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1096
  call void @_ZdlPv(ptr noundef nonnull %1098) #28
  br label %1101

1101:                                             ; preds = %1100, %1096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %1102 = load ptr, ptr %15, align 8, !tbaa !181
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1101
  call void @_ZdlPv(ptr noundef nonnull %1102) #28
  br label %1105

1105:                                             ; preds = %1104, %1101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %1128

1106:                                             ; preds = %789
  %1107 = load ptr, ptr %16, align 8, !tbaa !180
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1106
  call void @_ZdlPv(ptr noundef nonnull %1107) #28
  br label %1110

1110:                                             ; preds = %1109, %1106, %.loopexit100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %1111 = load ptr, ptr %15, align 8, !tbaa !181
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1114, label %1113

1113:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef nonnull %1111) #28
  br label %1114

1114:                                             ; preds = %1113, %1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  %1115 = load ptr, ptr %130, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1115)
          to label %1119 unwind label %1116

1116:                                             ; preds = %1114
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #27
  unreachable

1119:                                             ; preds = %1114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #29
  %1120 = load ptr, ptr %8, align 8, !tbaa !140
  %1121 = icmp eq ptr %1120, %104
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1119
  %1123 = load i64, ptr %127, align 8, !tbaa !137
  %1124 = icmp ult i64 %1123, 4
  call void @llvm.assume(i1 %1124)
  br label %1126

1125:                                             ; preds = %1119
  call void @_ZdlPv(ptr noundef %1120) #28
  br label %1126

1126:                                             ; preds = %1125, %1122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %1127

1127:                                             ; preds = %1126, %6
  ret void

1128:                                             ; preds = %1105, %810, %735, %547, %545, %468, %466, %464, %462, %460, %458, %456, %200, %185
  %1129 = phi { ptr, i32 } [ %1097, %1105 ], [ %811, %810 ], [ %186, %185 ], [ %201, %200 ], [ %736, %735 ], [ %457, %456 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ], [ %467, %466 ], [ %469, %468 ], [ %546, %545 ], [ %548, %547 ]
  call void @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #29
  %1130 = load ptr, ptr %8, align 8, !tbaa !140
  %1131 = icmp eq ptr %1130, %104
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1128
  %1133 = load i64, ptr %127, align 8, !tbaa !137
  %1134 = icmp ult i64 %1133, 4
  call void @llvm.assume(i1 %1134)
  br label %1136

1135:                                             ; preds = %1128
  call void @_ZdlPv(ptr noundef %1130) #28
  br label %1136

1136:                                             ; preds = %1135, %1132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  resume { ptr, i32 } %1129
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !195
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !201
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14EnrichedString9getColorsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.20") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(280) %1, ptr noundef readonly %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !136
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi i64 [ %11, %.preheader ], [ 0, %3 ]
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = icmp eq i32 %9, 0
  %11 = add i64 %7, 1
  br i1 %10, label %12, label %.preheader, !llvm.loop !210

12:                                               ; preds = %.preheader
  %13 = shl nsw i64 %7, 2
  %14 = icmp ugt i64 %7, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  store ptr %20, ptr %0, align 8, !tbaa !140
  store i64 %7, ptr %4, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %20, %18 ], [ %4, %12 ]
  switch i64 %7, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %2, align 4, !tbaa !138
  store i32 %24, ptr %22, align 4, !tbaa !138
  br label %26

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %2, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %27, align 8, !tbaa !137
  %28 = getelementptr inbounds i8, ptr %22, i64 %13
  store i32 0, ptr %28, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef zeroext %1, i32 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  %12 = icmp eq i32 %2, 0
  %13 = or i1 %12, %11
  br i1 %13, label %68, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !120
  %17 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds i8, ptr %0, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !135
  %22 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %1)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = icmp eq ptr %26, null
  br i1 %27, label %68, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  store i32 %1, ptr %4, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  store i32 %2, ptr %5, align 4, !tbaa !199
  %29 = load ptr, ptr %26, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %33 = load ptr, ptr %25, align 8, !tbaa !256
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %68

38:                                               ; preds = %14
  %39 = load ptr, ptr %7, align 8, !tbaa !103
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !281
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %45 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %2)
  %46 = call i32 @FT_Get_Kerning(ptr noundef nonnull %39, i32 noundef %45, i32 noundef %22, i32 noundef 0, ptr noundef nonnull %6)
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !281
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = load i64, ptr %6, align 8, !tbaa !282
  br i1 %51, label %58, label %53

53:                                               ; preds = %44
  %54 = sdiv i64 %52, 64
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !283
  %57 = sdiv i64 %56, 64
  br label %61

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !283
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i64 [ %60, %58 ], [ %57, %53 ]
  %63 = phi i64 [ %52, %58 ], [ %54, %53 ]
  %64 = trunc i64 %63 to i32
  %65 = add i32 %19, %64
  %66 = trunc i64 %62 to i32
  %67 = add i32 %21, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %68

68:                                               ; preds = %61, %38, %28, %24, %3
  %69 = phi i32 [ %21, %24 ], [ %37, %28 ], [ %21, %38 ], [ %67, %61 ], [ 0, %3 ]
  %70 = phi i32 [ %19, %24 ], [ %32, %28 ], [ %19, %38 ], [ %65, %61 ], [ 0, %3 ]
  %71 = zext i32 %69 to i64
  %72 = shl nuw i64 %71, 32
  %73 = zext i32 %70 to i64
  %74 = or disjoint i64 %72, %73
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !30
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp ult i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !284

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp ult i32 %7, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %5, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 8, !tbaa !285
  %28 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr null, ptr %28, align 8, !tbaa !262
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %48

30:                                               ; preds = %24
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %5, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load i32, ptr %27, align 4, !tbaa !30
  %41 = load i32, ptr %39, align 4, !tbaa !30
  %42 = icmp ult i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !176
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !176
  br label %51

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  resume { ptr, i32 } %49

50:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %51

51:                                               ; preds = %50, %43, %20
  %52 = phi ptr [ %13, %20 ], [ %26, %43 ], [ %31, %50 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont16getCharDimensionEw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef signext %1) unnamed_addr #4 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = add i32 %5, -1
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !159
  %12 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %11, i64 %10, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !255
  %14 = sdiv i64 %13, 64
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i32 %1, ptr %4, align 4, !tbaa !199
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %20, align 4, !tbaa !199
  %21 = load ptr, ptr %17, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %33

25:                                               ; preds = %15
  %26 = icmp ugt i32 %1, 8191
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !218
  br i1 %26, label %29, label %31

29:                                               ; preds = %25
  %30 = sdiv i64 %28, 64
  br label %33

31:                                               ; preds = %25
  %32 = sdiv i64 %28, 128
  br label %33

33:                                               ; preds = %31, %29, %19, %7
  %34 = phi i64 [ %14, %7 ], [ %24, %19 ], [ %30, %29 ], [ %32, %31 ]
  %35 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !218
  %40 = sdiv i64 %39, 64
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = add i32 %35, -1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !159
  %45 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %44, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !219
  %48 = getelementptr inbounds i8, ptr %45, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !205
  %50 = getelementptr inbounds i8, ptr %45, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !206
  %52 = trunc i64 %40 to i32
  %53 = add i32 %49, %52
  %54 = add i32 %47, %51
  %55 = sub i32 %53, %54
  br label %78

56:                                               ; preds = %33
  %57 = getelementptr inbounds i8, ptr %0, i64 272
  %58 = load ptr, ptr %57, align 8, !tbaa !256
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i32 %1, ptr %3, align 4, !tbaa !199
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %61, align 4, !tbaa !199
  %62 = load ptr, ptr %58, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %3)
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %78

68:                                               ; preds = %56
  %69 = icmp ugt i32 %1, 8191
  %70 = getelementptr inbounds i8, ptr %0, i64 120
  %71 = load i64, ptr %70, align 8, !tbaa !218
  br i1 %69, label %72, label %75

72:                                               ; preds = %68
  %73 = sdiv i64 %71, 64
  %74 = trunc i64 %73 to i32
  br label %78

75:                                               ; preds = %68
  %76 = sdiv i64 %71, 128
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %75, %72, %60, %37
  %79 = phi i32 [ %55, %37 ], [ %67, %60 ], [ %74, %72 ], [ %77, %75 ]
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = and i64 %34, 4294967295
  %83 = or disjoint i64 %81, %82
  ret i64 %83
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont12getDimensionEPKw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.20", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !136, !alias.scope !286
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi i64 [ %11, %.preheader ], [ 0, %2 ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !138, !noalias !286
  %10 = icmp eq i32 %9, 0
  %11 = add i64 %7, 1
  br i1 %10, label %12, label %.preheader, !llvm.loop !210

12:                                               ; preds = %.preheader
  %13 = shl nsw i64 %7, 2
  %14 = icmp ugt i64 %7, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 4
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  store ptr %20, ptr %3, align 8, !tbaa !140, !alias.scope !286
  store i64 %7, ptr %4, align 8, !tbaa !41, !alias.scope !286
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %20, %18 ], [ %4, %12 ]
  switch i64 %7, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 4, !tbaa !138, !noalias !286
  store i32 %24, ptr %22, align 4, !tbaa !138
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %1, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %27, align 8, !tbaa !137, !alias.scope !286
  %28 = getelementptr inbounds i8, ptr %22, i64 %13
  store i32 0, ptr %28, align 4, !tbaa !138
  %29 = invoke i64 @_ZNK3irr3gui10CGUITTFont12getDimensionERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !140
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %27, align 8, !tbaa !137
  %35 = icmp ult i64 %34, 4
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #28
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i64 %29

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !140
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %27, align 8, !tbaa !137
  %44 = icmp ult i64 %43, 4
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont12getDimensionERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext 103)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !218
  %12 = sdiv i64 %11, 64
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = add i32 %7, -1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !159
  %17 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !219
  %20 = getelementptr inbounds i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !205
  %22 = getelementptr inbounds i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !206
  %24 = trunc i64 %12 to i32
  %25 = add i32 %21, %24
  %26 = add i32 %19, %23
  %27 = sub i32 %25, %26
  br label %45

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !256
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i32 103, ptr %6, align 4, !tbaa !199
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %33, align 4, !tbaa !199
  %34 = load ptr, ptr %30, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %6)
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %45

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !218
  %43 = sdiv i64 %42, 128
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %32, %9
  %46 = phi i32 [ %27, %9 ], [ %39, %32 ], [ %44, %40 ]
  %47 = add i32 %46, 1
  %48 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext 106)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !218
  %53 = sdiv i64 %52, 64
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %55 = add i32 %48, -1
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !159
  %58 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %57, i64 %56
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !219
  %61 = getelementptr inbounds i8, ptr %58, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !205
  %63 = getelementptr inbounds i8, ptr %58, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !206
  %65 = trunc i64 %53 to i32
  %66 = add i32 %62, %65
  %67 = add i32 %60, %64
  %68 = sub i32 %66, %67
  br label %86

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8, !tbaa !256
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i32 106, ptr %5, align 4, !tbaa !199
  %74 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %74, align 4, !tbaa !199
  %75 = load ptr, ptr %71, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %5)
  %79 = lshr i64 %78, 32
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %86

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = load i64, ptr %82, align 8, !tbaa !218
  %84 = sdiv i64 %83, 128
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %81, %73, %50
  %87 = phi i32 [ %68, %50 ], [ %80, %73 ], [ %85, %81 ]
  %88 = add i32 %87, 1
  %89 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext 95)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = load i64, ptr %92, align 8, !tbaa !218
  %94 = sdiv i64 %93, 64
  %95 = getelementptr inbounds i8, ptr %0, i64 192
  %96 = add i32 %89, -1
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %95, align 8, !tbaa !159
  %99 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %98, i64 %97
  %100 = getelementptr inbounds i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !219
  %102 = getelementptr inbounds i8, ptr %99, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !205
  %104 = getelementptr inbounds i8, ptr %99, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !206
  %106 = trunc i64 %94 to i32
  %107 = add i32 %103, %106
  %108 = add i32 %101, %105
  %109 = sub i32 %107, %108
  br label %127

110:                                              ; preds = %86
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  %112 = load ptr, ptr %111, align 8, !tbaa !256
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i32 95, ptr %4, align 4, !tbaa !199
  %115 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %115, align 4, !tbaa !199
  %116 = load ptr, ptr %112, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %4)
  %120 = lshr i64 %119, 32
  %121 = trunc i64 %120 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %127

122:                                              ; preds = %110
  %123 = getelementptr inbounds i8, ptr %0, i64 120
  %124 = load i64, ptr %123, align 8, !tbaa !218
  %125 = sdiv i64 %124, 128
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %122, %114, %91
  %128 = phi i32 [ %109, %91 ], [ %121, %114 ], [ %126, %122 ]
  %129 = add i32 %128, 1
  %130 = call i32 @llvm.smax.i32(i32 %88, i32 %129)
  %131 = call i32 @llvm.smax.i32(i32 %47, i32 %130)
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !137
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %1, align 8, !tbaa !140
  %137 = getelementptr inbounds i8, ptr %0, i64 192
  %138 = getelementptr inbounds i8, ptr %0, i64 272
  %139 = getelementptr inbounds i8, ptr %3, i64 4
  %140 = getelementptr inbounds i8, ptr %0, i64 120
  br label %141

141:                                              ; preds = %194, %135
  %142 = phi i32 [ 0, %135 ], [ %199, %194 ]
  %143 = phi i32 [ %131, %135 ], [ %198, %194 ]
  %144 = phi i32 [ 0, %135 ], [ %197, %194 ]
  %145 = phi ptr [ %136, %135 ], [ %200, %194 ]
  %146 = phi i32 [ 0, %135 ], [ %196, %194 ]
  %147 = load i32, ptr %145, align 4, !tbaa !138
  switch i32 %147, label %162 [
    i32 13, label %148
    i32 10, label %154
  ]

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %145, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !138
  %151 = icmp eq i32 %150, 10
  %152 = select i1 %151, ptr %149, ptr %145
  %153 = select i1 %151, i32 10, i32 13
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi ptr [ %145, %141 ], [ %152, %148 ]
  %156 = phi i32 [ %147, %141 ], [ %153, %148 ]
  %157 = call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %156, i32 noundef zeroext %142)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %146, %158
  %160 = add i32 %143, %131
  %161 = call i32 @llvm.umax.i32(i32 %144, i32 %159)
  br label %194

162:                                              ; preds = %141
  %163 = call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %147, i32 noundef zeroext %142)
  %164 = trunc i64 %163 to i32
  %165 = add i32 %146, %164
  %166 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %147)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %162
  %169 = add i32 %166, -1
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %137, align 8, !tbaa !159
  %172 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %171, i64 %170, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !255
  %174 = sdiv i64 %173, 64
  br label %190

175:                                              ; preds = %162
  %176 = load ptr, ptr %138, align 8, !tbaa !256
  %177 = icmp eq ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i32 %147, ptr %3, align 4, !tbaa !199
  store i32 0, ptr %139, align 4, !tbaa !199
  %179 = load ptr, ptr %176, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %190

183:                                              ; preds = %175
  %184 = icmp ugt i32 %147, 8191
  %185 = load i64, ptr %140, align 8, !tbaa !218
  br i1 %184, label %186, label %188

186:                                              ; preds = %183
  %187 = sdiv i64 %185, 64
  br label %190

188:                                              ; preds = %183
  %189 = sdiv i64 %185, 128
  br label %190

190:                                              ; preds = %188, %186, %178, %168
  %191 = phi i64 [ %174, %168 ], [ %182, %178 ], [ %187, %186 ], [ %189, %188 ]
  %192 = trunc i64 %191 to i32
  %193 = add i32 %165, %192
  br label %194

194:                                              ; preds = %190, %154
  %195 = phi ptr [ %145, %190 ], [ %155, %154 ]
  %196 = phi i32 [ %193, %190 ], [ 0, %154 ]
  %197 = phi i32 [ %144, %190 ], [ %161, %154 ]
  %198 = phi i32 [ %143, %190 ], [ %160, %154 ]
  %199 = phi i32 [ %147, %190 ], [ 0, %154 ]
  %200 = getelementptr inbounds i8, ptr %195, i64 4
  %201 = load ptr, ptr %1, align 8, !tbaa !140
  %202 = load i64, ptr %132, align 8, !tbaa !137
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  %204 = icmp eq ptr %200, %203
  br i1 %204, label %.loopexit, label %141, !llvm.loop !289

.loopexit:                                        ; preds = %194, %127
  %205 = phi i32 [ 0, %127 ], [ %196, %194 ]
  %206 = phi i32 [ 0, %127 ], [ %197, %194 ]
  %207 = phi i32 [ %131, %127 ], [ %198, %194 ]
  %208 = call i32 @llvm.umax.i32(i32 %206, i32 %205)
  %209 = zext i32 %207 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %208 to i64
  %212 = or disjoint i64 %210, %211
  ret i64 %212
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %1)
  ret i32 %3
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getCharacterFromPosEPKwi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::__cxx11::basic_string.20", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !136, !alias.scope !290
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %9 = phi i64 [ %13, %.preheader ], [ 0, %3 ]
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !138, !noalias !290
  %12 = icmp eq i32 %11, 0
  %13 = add i64 %9, 1
  br i1 %12, label %14, label %.preheader, !llvm.loop !210

14:                                               ; preds = %.preheader
  %15 = shl nsw i64 %9, 2
  %16 = icmp ugt i64 %9, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = icmp ugt i64 %9, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  store ptr %22, ptr %5, align 8, !tbaa !140, !alias.scope !290
  store i64 %9, ptr %6, align 8, !tbaa !41, !alias.scope !290
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi ptr [ %22, %20 ], [ %6, %14 ]
  switch i64 %9, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %1, align 4, !tbaa !138, !noalias !290
  store i32 %26, ptr %24, align 4, !tbaa !138
  br label %31

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %1, i64 %15, i1 false)
  br label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %29, align 8, !tbaa !137, !alias.scope !290
  %30 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 0, ptr %30, align 4, !tbaa !138
  br label %.loopexit

31:                                               ; preds = %27, %25
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %32, align 8, !tbaa !137, !alias.scope !290
  %33 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 0, ptr %33, align 4, !tbaa !138
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = getelementptr inbounds i8, ptr %0, i64 272
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  br label %38

38:                                               ; preds = %80, %31
  %39 = phi i32 [ 0, %31 ], [ %77, %80 ]
  %40 = phi i32 [ 0, %31 ], [ %82, %80 ]
  %41 = phi i32 [ 0, %31 ], [ %43, %80 ]
  %42 = phi ptr [ %24, %31 ], [ %81, %80 ]
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %43)
          to label %45 unwind label %95

45:                                               ; preds = %38
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = add i32 %44, -1
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %34, align 8, !tbaa !159
  %51 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %50, i64 %49, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !255
  %53 = sdiv i64 %52, 64
  br label %70

54:                                               ; preds = %45
  %55 = load ptr, ptr %35, align 8, !tbaa !256
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i32 %43, ptr %4, align 4, !tbaa !199
  store i32 0, ptr %36, align 4, !tbaa !199
  %58 = load ptr, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = invoke i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %4)
          to label %62 unwind label %95

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %70

63:                                               ; preds = %54
  %64 = icmp ugt i32 %43, 8191
  %65 = load i64, ptr %37, align 8, !tbaa !218
  br i1 %64, label %66, label %68

66:                                               ; preds = %63
  %67 = sdiv i64 %65, 64
  br label %70

68:                                               ; preds = %63
  %69 = sdiv i64 %65, 128
  br label %70

70:                                               ; preds = %68, %66, %62, %47
  %71 = phi i64 [ %53, %47 ], [ %61, %62 ], [ %67, %66 ], [ %69, %68 ]
  %72 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %43, i32 noundef zeroext %41)
          to label %73 unwind label %95

73:                                               ; preds = %70
  %74 = trunc i64 %71 to i32
  %75 = add i32 %39, %74
  %76 = trunc i64 %72 to i32
  %77 = add nsw i32 %75, %76
  %78 = icmp slt i32 %77, %2
  %79 = load ptr, ptr %5, align 8, !tbaa !140
  br i1 %78, label %80, label %.loopexit

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %42, i64 4
  %82 = add i32 %40, 1
  %83 = load i64, ptr %32, align 8, !tbaa !137
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %.loopexit, label %38

.loopexit:                                        ; preds = %80, %73, %28
  %86 = phi ptr [ %24, %28 ], [ %79, %73 ], [ %79, %80 ]
  %87 = phi ptr [ %29, %28 ], [ %32, %73 ], [ %32, %80 ]
  %88 = phi i32 [ -1, %28 ], [ -1, %80 ], [ %40, %73 ]
  %89 = icmp eq ptr %86, %6
  br i1 %89, label %90, label %93

90:                                               ; preds = %.loopexit
  %91 = load i64, ptr %87, align 8, !tbaa !137
  %92 = icmp ult i64 %91, 4
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %86) #28
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret i32 %88

95:                                               ; preds = %70, %57, %38
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !140
  %98 = icmp eq ptr %97, %6
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %32, align 8, !tbaa !137
  %101 = icmp ult i64 %100, 4
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #28
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getCharacterFromPosERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  br label %14

14:                                               ; preds = %52, %8
  %15 = phi i32 [ 0, %8 ], [ %50, %52 ]
  %16 = phi i32 [ 0, %8 ], [ %54, %52 ]
  %17 = phi i32 [ 0, %8 ], [ %19, %52 ]
  %18 = phi ptr [ %9, %8 ], [ %53, %52 ]
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = add i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !159
  %26 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %25, i64 %24, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !255
  %28 = sdiv i64 %27, 64
  br label %44

29:                                               ; preds = %14
  %30 = load ptr, ptr %11, align 8, !tbaa !256
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i32 %19, ptr %4, align 4, !tbaa !199
  store i32 0, ptr %12, align 4, !tbaa !199
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %44

37:                                               ; preds = %29
  %38 = icmp ugt i32 %19, 8191
  %39 = load i64, ptr %13, align 8, !tbaa !218
  br i1 %38, label %40, label %42

40:                                               ; preds = %37
  %41 = sdiv i64 %39, 64
  br label %44

42:                                               ; preds = %37
  %43 = sdiv i64 %39, 128
  br label %44

44:                                               ; preds = %42, %40, %32, %22
  %45 = phi i64 [ %28, %22 ], [ %36, %32 ], [ %41, %40 ], [ %43, %42 ]
  %46 = trunc i64 %45 to i32
  %47 = add i32 %15, %46
  %48 = call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %19, i32 noundef zeroext %17)
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = icmp slt i32 %50, %2
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %18, i64 4
  %54 = add i32 %16, 1
  %55 = load ptr, ptr %1, align 8, !tbaa !140
  %56 = load i64, ptr %5, align 8, !tbaa !137
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %.loopexit, label %14

.loopexit:                                        ; preds = %52, %44, %3
  %59 = phi i32 [ -1, %3 ], [ -1, %52 ], [ %16, %44 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont15setKerningWidthEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %1, ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont16setKerningHeightEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %1, ptr %3, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont15getKerningWidthEPKwS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8, !tbaa !134
  br label %21

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %13 = or i1 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !199
  %16 = load i32, ptr %2, align 4, !tbaa !199
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %15, i32 noundef zeroext %16)
  br label %21

21:                                               ; preds = %14, %10, %7
  %22 = phi i32 [ %9, %7 ], [ %20, %14 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont15getKerningWidthEDiDi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef zeroext %1, i32 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = tail call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %1, i32 noundef zeroext %2)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont16getKerningHeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4, !tbaa !135
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont10getKerningEww(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef signext %1, i32 noundef signext %2) local_unnamed_addr #4 align 2 {
  %4 = tail call i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %1, i32 noundef zeroext %2)
  ret i64 %4
}

declare i32 @FT_Get_Kerning(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont22setInvisibleCharactersEPKw(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.20", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !136, !alias.scope !293
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi i64 [ %11, %.preheader ], [ 0, %2 ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !138, !noalias !293
  %10 = icmp eq i32 %9, 0
  %11 = add i64 %7, 1
  br i1 %10, label %12, label %.preheader, !llvm.loop !210

12:                                               ; preds = %.preheader
  %13 = shl nsw i64 %7, 2
  %14 = icmp ugt i64 %7, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 4
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  store ptr %20, ptr %3, align 8, !tbaa !140, !alias.scope !293
  store i64 %7, ptr %4, align 8, !tbaa !41, !alias.scope !293
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %20, %18 ], [ %4, %12 ]
  switch i64 %7, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 4, !tbaa !138, !noalias !293
  store i32 %24, ptr %22, align 4, !tbaa !138
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %1, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %27, align 8, !tbaa !137, !alias.scope !293
  %28 = getelementptr inbounds i8, ptr %22, i64 %13
  store i32 0, ptr %28, align 4, !tbaa !138
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 240
  %35 = load i64, ptr %34, align 8, !tbaa !137
  %36 = icmp ult i64 %35, 4
  call void @llvm.assume(i1 %36)
  %37 = icmp eq ptr %22, %4
  br i1 %37, label %40, label %57

38:                                               ; preds = %26
  %39 = icmp eq ptr %22, %4
  br i1 %39, label %40, label %59

40:                                               ; preds = %38, %33
  %41 = icmp ult i64 %7, 4
  call void @llvm.assume(i1 %41)
  %42 = icmp eq ptr %3, %29
  br i1 %42, label %65, label %43, !prof !170

43:                                               ; preds = %40
  switch i64 %7, label %46 [
    i64 0, label %50
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 8, !tbaa !138
  store i32 %45, ptr %30, align 4, !tbaa !138
  br label %50

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr nonnull align 8 %4, i64 %13, i1 false)
  %47 = load i64, ptr %27, align 8, !tbaa !137
  %48 = load ptr, ptr %29, align 8, !tbaa !140
  %49 = load ptr, ptr %3, align 8, !tbaa !140
  br label %50

50:                                               ; preds = %46, %44, %43
  %51 = phi ptr [ %49, %46 ], [ %22, %44 ], [ %22, %43 ]
  %52 = phi ptr [ %49, %46 ], [ %4, %44 ], [ %4, %43 ]
  %53 = phi ptr [ %48, %46 ], [ %30, %44 ], [ %30, %43 ]
  %54 = phi i64 [ %47, %46 ], [ 1, %44 ], [ %7, %43 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %54, ptr %55, align 8, !tbaa !137
  %56 = getelementptr inbounds i32, ptr %53, i64 %54
  store i32 0, ptr %56, align 4, !tbaa !138
  br label %65

57:                                               ; preds = %33
  store ptr %22, ptr %29, align 8, !tbaa !140
  store i64 %7, ptr %34, align 8, !tbaa !137
  %58 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %58, ptr %30, align 8, !tbaa !41
  br label %70

59:                                               ; preds = %38
  %60 = load i64, ptr %31, align 8, !tbaa !41
  store ptr %22, ptr %29, align 8, !tbaa !140
  %61 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %7, ptr %61, align 8, !tbaa !137
  %62 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %62, ptr %31, align 8, !tbaa !41
  %63 = icmp eq ptr %30, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  store ptr %30, ptr %3, align 8, !tbaa !140
  store i64 %60, ptr %4, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %64, %50, %40
  %66 = phi ptr [ %51, %50 ], [ %30, %64 ], [ %22, %40 ]
  %67 = phi ptr [ %52, %50 ], [ %30, %64 ], [ %4, %40 ]
  store i64 0, ptr %27, align 8, !tbaa !137
  store i32 0, ptr %67, align 4, !tbaa !138
  %68 = icmp eq ptr %66, %4
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #28
  br label %70

70:                                               ; preds = %69, %65, %59, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3irr3gui10CGUITTFont21createTextureFromCharERKDi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.irr::core::dimension2d", align 8
  %4 = alloca %"class.irr::core::dimension2d", align 8
  %5 = alloca %"class.irr::core::vector2d", align 4
  %6 = load i32, ptr %1, align 4, !tbaa !138
  %7 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext 65533)
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %10, %9 ], [ %7, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !159
  %17 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !94
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %18, align 8, !tbaa !93
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !98, !range !55, !noundef !56
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %11
  tail call void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %24, align 8, !tbaa !95
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(116) %30, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %34 = getelementptr inbounds i8, ptr %30, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %30, i64 72
  %37 = load i64, ptr %36, align 4, !tbaa.struct !29
  store i64 %37, ptr %3, align 8, !tbaa.struct !29
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 584
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %33, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %44 = getelementptr inbounds i8, ptr %17, i64 8
  %45 = getelementptr inbounds i8, ptr %17, i64 16
  %46 = load <2 x i32>, ptr %45, align 4, !tbaa !30
  %47 = load <2 x i32>, ptr %44, align 4, !tbaa !30
  %48 = sub nsw <2 x i32> %46, %47
  store <2 x i32> %48, ptr %4, align 8, !tbaa !30
  %49 = load ptr, ptr %38, align 8, !tbaa !121
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 592
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i32 0, ptr %5, align 4, !tbaa !296
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %54, align 4, !tbaa !297
  %55 = load ptr, ptr %43, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(50) %43, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %58 = load ptr, ptr %30, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(116) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret ptr %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK3irr3gui10CGUITTFont21getPageTextureByIndexERKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %3, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi ptr [ %18, %14 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont17createSharedPlaneEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  %3 = alloca [6 x i16], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #29
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #29
  store <4 x i16> <i16 0, i16 2, i16 3, i16 3>, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 10
  store i16 0, ptr %11, align 2
  store <4 x float> <float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16, !tbaa !298
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %12, align 16, !tbaa !298
  store i32 -1, ptr %4, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !298
  store i32 1065353216, ptr %6, align 16, !tbaa !298
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %7, align 4, !tbaa !298
  %13 = getelementptr inbounds i8, ptr %2, i64 52
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %13, align 4, !tbaa !298
  %14 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 -1, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 1065353216, ptr %15, align 16, !tbaa !298
  %16 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 1065353216, ptr %16, align 4, !tbaa !298
  %17 = getelementptr inbounds i8, ptr %2, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store float -1.000000e+00, ptr %17, align 4, !tbaa !298
  %18 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 -1, ptr %18, align 16, !tbaa !30
  %19 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 0, ptr %19, align 4, !tbaa !298
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 0, ptr %20, align 8, !tbaa !298
  store float 1.000000e+00, ptr %9, align 4, !tbaa !298
  %21 = getelementptr inbounds i8, ptr %2, i64 112
  %22 = getelementptr inbounds i8, ptr %2, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %22, align 16, !tbaa !298
  %23 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 -1, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 1065353216, ptr %24, align 8, !tbaa !298
  %25 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 0, ptr %25, align 4, !tbaa !298
  %26 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #32
  %27 = getelementptr inbounds i8, ptr %26, i64 312
  %28 = getelementptr inbounds i8, ptr %26, i64 320
  store ptr null, ptr %28, align 8, !tbaa !129
  %29 = getelementptr inbounds i8, ptr %26, i64 328
  store i32 1, ptr %29, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %26, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 1, ptr %30, align 8, !tbaa !300
  %31 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 1, ptr %31, align 4, !tbaa !321
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %32, i8 0, i64 26, i1 false)
  store i32 1, ptr %33, align 4, !tbaa !322
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !326
  %35 = getelementptr inbounds i8, ptr %26, i64 52
  store i8 0, ptr %35, align 4, !tbaa !327
  %36 = getelementptr inbounds i8, ptr %26, i64 53
  store i8 0, ptr %36, align 1, !tbaa !328
  %37 = getelementptr inbounds i8, ptr %26, i64 56
  %38 = getelementptr inbounds i8, ptr %26, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %37, i8 0, i64 18, i1 false)
  store i32 1, ptr %38, align 4, !tbaa !322
  %39 = getelementptr inbounds i8, ptr %26, i64 80
  store i32 1, ptr %39, align 8, !tbaa !326
  %40 = getelementptr inbounds i8, ptr %26, i64 84
  store i8 0, ptr %40, align 4, !tbaa !327
  %41 = getelementptr inbounds i8, ptr %26, i64 85
  store i8 0, ptr %41, align 1, !tbaa !328
  %42 = getelementptr inbounds i8, ptr %26, i64 88
  %43 = getelementptr inbounds i8, ptr %26, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %42, i8 0, i64 18, i1 false)
  store i32 1, ptr %43, align 4, !tbaa !322
  %44 = getelementptr inbounds i8, ptr %26, i64 112
  store i32 1, ptr %44, align 8, !tbaa !326
  %45 = getelementptr inbounds i8, ptr %26, i64 116
  store i8 0, ptr %45, align 4, !tbaa !327
  %46 = getelementptr inbounds i8, ptr %26, i64 117
  store i8 0, ptr %46, align 1, !tbaa !328
  %47 = getelementptr inbounds i8, ptr %26, i64 120
  %48 = getelementptr inbounds i8, ptr %26, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %47, i8 0, i64 18, i1 false)
  store i32 1, ptr %48, align 4, !tbaa !322
  %49 = getelementptr inbounds i8, ptr %26, i64 144
  store i32 1, ptr %49, align 8, !tbaa !326
  %50 = getelementptr inbounds i8, ptr %26, i64 148
  store i8 0, ptr %50, align 4, !tbaa !327
  %51 = getelementptr inbounds i8, ptr %26, i64 149
  store i8 0, ptr %51, align 1, !tbaa !328
  %52 = getelementptr inbounds i8, ptr %26, i64 152
  store ptr null, ptr %52, align 8, !tbaa !329
  %53 = getelementptr inbounds i8, ptr %26, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %26, i64 176
  store i32 -1, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %26, i64 180
  store <2 x float> zeroinitializer, ptr %55, align 4, !tbaa !298
  %56 = getelementptr inbounds i8, ptr %26, i64 188
  store float 1.000000e+00, ptr %56, align 4, !tbaa !330
  %57 = getelementptr inbounds i8, ptr %26, i64 192
  store i8 1, ptr %57, align 8, !tbaa !331
  %58 = getelementptr inbounds i8, ptr %26, i64 193
  store i8 1, ptr %58, align 1, !tbaa !332
  %59 = getelementptr inbounds i8, ptr %26, i64 194
  store i16 31, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %26, i64 196
  store <2 x float> zeroinitializer, ptr %60, align 4, !tbaa !298
  %61 = getelementptr inbounds i8, ptr %26, i64 204
  store float 0.000000e+00, ptr %61, align 4, !tbaa !333
  %62 = getelementptr inbounds i8, ptr %26, i64 208
  store i16 1116, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %26, i64 216
  %64 = getelementptr inbounds i8, ptr %26, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i8 1, ptr %64, align 8, !tbaa !334
  %65 = getelementptr inbounds i8, ptr %26, i64 248
  %66 = getelementptr inbounds i8, ptr %26, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i8 1, ptr %66, align 8, !tbaa !335
  %67 = getelementptr inbounds i8, ptr %26, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %67, align 4, !tbaa !298
  %68 = getelementptr inbounds i8, ptr %26, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %68, align 4, !tbaa !298
  %69 = getelementptr inbounds i8, ptr %26, i64 304
  store i32 6, ptr %69, align 8, !tbaa !336
  call void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %26, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 6)
  %70 = load ptr, ptr %26, align 8, !tbaa !12
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %26, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !18
  %77 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %78 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !337
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %1
  store ptr %26, ptr %77, align 8, !tbaa !17
  %81 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %83 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %114

84:                                               ; preds = %1
  %85 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

91:                                               ; preds = %84
  %92 = ashr exact i64 %88, 3
  %93 = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = add nsw i64 %93, %92
  %95 = icmp ult i64 %94, %92
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = shl nuw nsw i64 %97, 3
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #32
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds ptr, ptr %103, i64 %92
  store ptr %26, ptr %104, align 8, !tbaa !17
  %105 = icmp sgt i64 %88, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %85, i64 %88, i1 false)
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds i8, ptr %103, i64 %88
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = icmp eq ptr %85, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %112

112:                                              ; preds = %111, %107
  store ptr %103, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store ptr %109, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %113 = getelementptr inbounds ptr, ptr %103, i64 %97
  store ptr %113, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !337
  br label %114

114:                                              ; preds = %112, %80
  %115 = phi ptr [ %83, %80 ], [ %103, %112 ]
  %116 = phi ptr [ %82, %80 ], [ %109, %112 ]
  store i8 0, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 1), align 8, !tbaa !338
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = and i64 %119, 34359738360
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %114, %.preheader
  %122 = phi i64 [ %129, %.preheader ], [ 0, %114 ]
  %123 = phi ptr [ %131, %.preheader ], [ %115, %114 ]
  %124 = getelementptr inbounds ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 176
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 1, i32 noundef 3)
  %129 = add nuw nsw i64 %122, 1
  %130 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %131 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 3
  %136 = and i64 %135, 4294967295
  %137 = icmp ult i64 %129, %136
  br i1 %137, label %.preheader, label %.loopexit, !llvm.loop !343

.loopexit:                                        ; preds = %.preheader, %114
  store ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, ptr @_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E, align 8, !tbaa !17
  %138 = load ptr, ptr %26, align 8, !tbaa !12
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %26, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !18
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %.loopexit
  %147 = load ptr, ptr %141, align 8, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(20) %141) #29
  br label %150

150:                                              ; preds = %146, %.loopexit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %14 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2)
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !343
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3irr3gui10CGUITTFont26getDimensionUntilEndOfLineEPKw(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::string.60", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !201
  store i32 0, ptr %4, align 8, !tbaa !199
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %2, %20
  %7 = phi ptr [ %21, %20 ], [ %1, %2 ]
  %8 = load i32, ptr %7, align 4, !tbaa !199
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 13, label %9
    i32 10, label %9
  ]

9:                                                ; preds = %.preheader, %.preheader, %.preheader
  %10 = load ptr, ptr %3, align 8, !tbaa !195
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke i64 %15(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %12)
          to label %24 unwind label %32

17:                                               ; preds = %.preheader
  %18 = load i64, ptr %5, align 8, !tbaa !201
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i64 noundef 0, i64 noundef 1, i32 noundef signext %8)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  br label %.preheader

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %34

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8, !tbaa !195
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !201
  %29 = icmp ult i64 %28, 4
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #28
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i64 %16

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !195
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !tbaa !201
  %40 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #28
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3irr3gui10CGUITTFont16addTextSceneNodeEPKwPNS_5scene13ISceneManagerEPNS4_10ISceneNodeERKNS_5video6SColorEb(ptr dead_on_unwind noalias nocapture writable sret(%"class.irr::core::array.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, i1 noundef zeroext %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca %"class.irr::scene::SVertexPositionScaleManipulator", align 8
  %10 = alloca %"class.irr::core::string.60", align 8
  %11 = alloca %"class.irr::core::string.60", align 8
  %12 = alloca %"class.irr::video::SMaterial", align 8
  %13 = alloca %"class.irr::core::vector3d", align 4
  %14 = alloca %"class.irr::core::vector3d", align 8
  %15 = alloca %"class.irr::core::vector3d", align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !344
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  %20 = icmp ne ptr %3, null
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %596

22:                                               ; preds = %7
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28, i32 noundef -1)
  br label %33

33:                                               ; preds = %24, %22
  %34 = phi ptr [ %4, %22 ], [ %32, %24 ]
  %35 = load ptr, ptr @_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @_ZN3irr3gui10CGUITTFont17createSharedPlaneEv(ptr nonnull align 8 poison)
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %1, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2)
  %43 = trunc i64 %42 to i32
  br i1 %6, label %44, label %96

44:                                               ; preds = %38
  %45 = lshr i64 %42, 32
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 0, %43
  %48 = sitofp i32 %47 to float
  %49 = fmul nsz float %48, 5.000000e-01
  %50 = sitofp i32 %46 to float
  %51 = fmul nsz float %50, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !198
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %53, align 8, !tbaa !201
  store i32 0, ptr %52, align 8, !tbaa !199
  %54 = icmp eq ptr %2, null
  br i1 %54, label %59, label %.preheader29

.preheader29:                                     ; preds = %44, %68
  %55 = phi ptr [ %69, %68 ], [ %2, %44 ]
  %56 = load i32, ptr %55, align 4, !tbaa !199
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 13, label %57
    i32 10, label %57
  ]

57:                                               ; preds = %.preheader29, %.preheader29, %.preheader29
  %58 = load ptr, ptr %11, align 8, !tbaa !195
  br label %59

59:                                               ; preds = %57, %44
  %60 = phi ptr [ %58, %57 ], [ %52, %44 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = invoke i64 %63(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %60)
          to label %72 unwind label %79

65:                                               ; preds = %.preheader29
  %66 = load i64, ptr %53, align 8, !tbaa !201
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %66, i64 noundef 0, i64 noundef 1, i32 noundef signext %56)
          to label %68 unwind label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %55, i64 4
  br label %.preheader29

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %11, align 8, !tbaa !195
  %74 = icmp eq ptr %73, %52
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %53, align 8, !tbaa !201
  %77 = icmp ult i64 %76, 4
  call void @llvm.assume(i1 %77)
  br label %90

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #28
  br label %90

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi { ptr, i32 } [ %71, %70 ], [ %80, %79 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !195
  %84 = icmp eq ptr %83, %52
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %53, align 8, !tbaa !201
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #28
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %602

90:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %91 = trunc i64 %64 to i32
  %92 = sub i32 %43, %91
  %93 = lshr i32 %92, 1
  %94 = uitofp i32 %93 to float
  %95 = fadd nsz float %49, %94
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert90 = getelementptr inbounds i8, ptr %12, i64 40
  %.pre91 = load i16, ptr %.phi.trans.insert90, align 8
  %.phi.trans.insert92 = getelementptr inbounds i8, ptr %12, i64 72
  %.pre93 = load i16, ptr %.phi.trans.insert92, align 8
  %.phi.trans.insert94 = getelementptr inbounds i8, ptr %12, i64 104
  %.pre95 = load i16, ptr %.phi.trans.insert94, align 8
  %.phi.trans.insert96 = getelementptr inbounds i8, ptr %12, i64 162
  %.pre97 = load i16, ptr %.phi.trans.insert96, align 2
  %.phi.trans.insert98 = getelementptr inbounds i8, ptr %12, i64 176
  %.pre99 = load i16, ptr %.phi.trans.insert98, align 8
  br label %96

96:                                               ; preds = %90, %38
  %97 = phi i16 [ %.pre99, %90 ], [ undef, %38 ]
  %98 = phi i16 [ %.pre97, %90 ], [ undef, %38 ]
  %99 = phi i16 [ %.pre95, %90 ], [ undef, %38 ]
  %100 = phi i16 [ %.pre93, %90 ], [ undef, %38 ]
  %101 = phi i16 [ %.pre91, %90 ], [ undef, %38 ]
  %102 = phi i16 [ %.pre, %90 ], [ undef, %38 ]
  %103 = phi float [ %95, %90 ], [ 0.000000e+00, %38 ]
  %104 = phi float [ %51, %90 ], [ 0.000000e+00, %38 ]
  %105 = phi float [ %49, %90 ], [ 0.000000e+00, %38 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12) #29
  store ptr null, ptr %12, align 8, !tbaa !350
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  %107 = and i16 %102, -4096
  store i16 %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %108, align 4, !tbaa !322
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1, ptr %109, align 8, !tbaa !326
  %110 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %110, align 4, !tbaa !327
  %111 = getelementptr inbounds i8, ptr %12, i64 21
  store i8 0, ptr %111, align 1, !tbaa !328
  %112 = getelementptr inbounds i8, ptr %12, i64 24
  %113 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %114 = and i16 %101, -4096
  store i16 %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 1, ptr %115, align 4, !tbaa !322
  %116 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %116, align 8, !tbaa !326
  %117 = getelementptr inbounds i8, ptr %12, i64 52
  store i8 0, ptr %117, align 4, !tbaa !327
  %118 = getelementptr inbounds i8, ptr %12, i64 53
  store i8 0, ptr %118, align 1, !tbaa !328
  %119 = getelementptr inbounds i8, ptr %12, i64 56
  %120 = getelementptr inbounds i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = and i16 %100, -4096
  store i16 %121, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 76
  store i32 1, ptr %122, align 4, !tbaa !322
  %123 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 1, ptr %123, align 8, !tbaa !326
  %124 = getelementptr inbounds i8, ptr %12, i64 84
  store i8 0, ptr %124, align 4, !tbaa !327
  %125 = getelementptr inbounds i8, ptr %12, i64 85
  store i8 0, ptr %125, align 1, !tbaa !328
  %126 = getelementptr inbounds i8, ptr %12, i64 88
  %127 = getelementptr inbounds i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %128 = and i16 %99, -4096
  store i16 %128, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 108
  store i32 1, ptr %129, align 4, !tbaa !322
  %130 = getelementptr inbounds i8, ptr %12, i64 112
  store i32 1, ptr %130, align 8, !tbaa !326
  %131 = getelementptr inbounds i8, ptr %12, i64 116
  store i8 0, ptr %131, align 4, !tbaa !327
  %132 = getelementptr inbounds i8, ptr %12, i64 117
  store i8 0, ptr %132, align 1, !tbaa !328
  %133 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr null, ptr %133, align 8, !tbaa !329
  %134 = getelementptr inbounds i8, ptr %12, i64 128
  %135 = getelementptr inbounds i8, ptr %12, i64 132
  store i32 -1, ptr %135, align 4, !tbaa !31
  %136 = getelementptr inbounds i8, ptr %12, i64 136
  %137 = getelementptr inbounds i8, ptr %12, i64 140
  store i32 0, ptr %137, align 4, !tbaa !31
  %138 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 -1, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds i8, ptr %12, i64 148
  %140 = getelementptr inbounds i8, ptr %12, i64 156
  store float 1.000000e+00, ptr %140, align 4, !tbaa !330
  %141 = getelementptr inbounds i8, ptr %12, i64 160
  store i8 1, ptr %141, align 8, !tbaa !331
  %142 = getelementptr inbounds i8, ptr %12, i64 161
  store i8 1, ptr %142, align 1, !tbaa !332
  %143 = getelementptr inbounds i8, ptr %12, i64 162
  %144 = and i16 %98, -2048
  %145 = getelementptr inbounds i8, ptr %12, i64 164
  store <2 x float> zeroinitializer, ptr %145, align 4, !tbaa !298
  %146 = getelementptr inbounds i8, ptr %12, i64 172
  store float 0.000000e+00, ptr %146, align 4, !tbaa !333
  %147 = getelementptr inbounds i8, ptr %12, i64 176
  %148 = and i16 %97, -2048
  %149 = or disjoint i16 %148, 1612
  store i16 %149, ptr %147, align 8
  %150 = or disjoint i16 %144, 15
  store i16 %150, ptr %143, align 2
  %151 = getelementptr inbounds i8, ptr %1, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !142, !range !55, !noundef !56
  %153 = zext nneg i8 %152 to i32
  store i32 %153, ptr %134, align 8, !tbaa !351
  store <2 x float> <float 0.000000e+00, float 0x3F847AE140000000>, ptr %139, align 4, !tbaa !298
  %154 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %154, ptr %136, align 8, !tbaa !30
  %155 = getelementptr inbounds i8, ptr %1, i64 88
  %156 = getelementptr inbounds i8, ptr %10, i64 16
  %157 = getelementptr inbounds i8, ptr %10, i64 8
  %158 = getelementptr inbounds i8, ptr %1, i64 192
  %159 = getelementptr inbounds i8, ptr %1, i64 120
  %160 = getelementptr inbounds i8, ptr %13, i64 4
  %161 = getelementptr inbounds i8, ptr %13, i64 8
  %162 = getelementptr inbounds i8, ptr %9, i64 8
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  %164 = getelementptr inbounds i8, ptr %15, i64 8
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  %167 = getelementptr inbounds i8, ptr %1, i64 272
  %168 = getelementptr inbounds i8, ptr %8, i64 4
  br label %169

169:                                              ; preds = %440, %96
  %170 = phi ptr [ null, %96 ], [ %442, %440 ]
  %171 = phi ptr [ null, %96 ], [ %443, %440 ]
  %172 = phi ptr [ null, %96 ], [ %444, %440 ]
  %173 = phi float [ %103, %96 ], [ %445, %440 ]
  %174 = phi float [ %104, %96 ], [ %446, %440 ]
  %175 = phi i32 [ 0, %96 ], [ %447, %440 ]
  %176 = phi ptr [ %2, %96 ], [ %448, %440 ]
  %177 = load i32, ptr %176, align 4, !tbaa !199
  switch i32 %177, label %233 [
    i32 0, label %449
    i32 13, label %178
    i32 10, label %183
  ]

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !199
  %181 = icmp eq i32 %180, 10
  %182 = select i1 %181, ptr %179, ptr %176
  br label %183

183:                                              ; preds = %178, %169
  %184 = phi ptr [ %182, %178 ], [ %176, %169 ]
  %185 = load ptr, ptr %155, align 8, !tbaa !103
  %186 = getelementptr inbounds i8, ptr %185, i64 160
  %187 = load ptr, ptr %186, align 8, !tbaa !157
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = load i64, ptr %188, align 8, !tbaa !352
  %190 = sdiv i64 %189, 64
  %191 = sitofp i64 %190 to float
  %192 = fsub nsz float %174, %191
  br i1 %6, label %193, label %440

193:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  store ptr %156, ptr %10, align 8, !tbaa !198
  store i64 0, ptr %157, align 8, !tbaa !201
  store i32 0, ptr %156, align 8, !tbaa !199
  br label %194

194:                                              ; preds = %204, %193
  %195 = phi ptr [ %184, %193 ], [ %196, %204 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !199
  switch i32 %197, label %204 [
    i32 0, label %198
    i32 13, label %198
    i32 10, label %198
  ]

198:                                              ; preds = %194, %194, %194
  %199 = load ptr, ptr %10, align 8, !tbaa !195
  %200 = load ptr, ptr %1, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = invoke i64 %202(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %199)
          to label %209 unwind label %216

204:                                              ; preds = %194
  %205 = load i64, ptr %157, align 8, !tbaa !201
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %205, i64 noundef 0, i64 noundef 1, i32 noundef signext %197)
          to label %194 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %218

209:                                              ; preds = %198
  %210 = load ptr, ptr %10, align 8, !tbaa !195
  %211 = icmp eq ptr %210, %156
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %157, align 8, !tbaa !201
  %214 = icmp ult i64 %213, 4
  call void @llvm.assume(i1 %214)
  br label %227

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #28
  br label %227

216:                                              ; preds = %198
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi { ptr, i32 } [ %208, %207 ], [ %217, %216 ]
  %220 = load ptr, ptr %10, align 8, !tbaa !195
  %221 = icmp eq ptr %220, %156
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %157, align 8, !tbaa !201
  %224 = icmp ult i64 %223, 4
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #28
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %589

227:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %228 = trunc i64 %203 to i32
  %229 = sub i32 %43, %228
  %230 = lshr i32 %229, 1
  %231 = uitofp i32 %230 to float
  %232 = fadd nsz float %105, %231
  br label %440

233:                                              ; preds = %169
  %234 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef zeroext %177)
          to label %235 unwind label %382

235:                                              ; preds = %233
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %403, label %237

237:                                              ; preds = %235
  %238 = icmp eq ptr %171, %170
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  store i32 %234, ptr %171, align 4, !tbaa !30
  br label %269

240:                                              ; preds = %237
  %241 = ptrtoint ptr %170 to i64
  %242 = ptrtoint ptr %172 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775804
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %246 unwind label %385

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %240
  %248 = ashr exact i64 %243, 2
  %249 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %250 = add nsw i64 %249, %248
  %251 = icmp ult i64 %250, %248
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 2305843009213693951)
  %253 = select i1 %251, i64 2305843009213693951, i64 %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %247
  %256 = shl nuw nsw i64 %253, 2
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #32
          to label %258 unwind label %382

258:                                              ; preds = %255, %247
  %259 = phi ptr [ null, %247 ], [ %257, %255 ]
  %260 = getelementptr inbounds i32, ptr %259, i64 %248
  store i32 %234, ptr %260, align 4, !tbaa !30
  %261 = icmp sgt i64 %243, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %259, ptr align 4 %172, i64 %243, i1 false)
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds i8, ptr %259, i64 %243
  %265 = icmp eq ptr %172, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %172) #28
  br label %267

267:                                              ; preds = %266, %263
  %268 = getelementptr inbounds i32, ptr %259, i64 %253
  br label %269

269:                                              ; preds = %267, %239
  %270 = phi ptr [ %268, %267 ], [ %170, %239 ]
  %271 = phi ptr [ %264, %267 ], [ %171, %239 ]
  %272 = phi ptr [ %259, %267 ], [ %172, %239 ]
  %273 = getelementptr inbounds i8, ptr %271, i64 4
  %274 = add i32 %234, -1
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %158, align 8, !tbaa !159
  %277 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %276, i64 %275
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = getelementptr inbounds i8, ptr %277, i64 16
  %280 = load <2 x i32>, ptr %279, align 4, !tbaa !30
  %281 = load <2 x i32>, ptr %278, align 4, !tbaa !30
  %282 = sub nsw <2 x i32> %280, %281
  %283 = getelementptr inbounds i8, ptr %277, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !217
  %285 = load i64, ptr %159, align 8, !tbaa !218
  %286 = getelementptr inbounds i8, ptr %277, i64 28
  %287 = load i32, ptr %286, align 4, !tbaa !219
  %288 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef zeroext %177, i32 noundef zeroext %175)
          to label %289 unwind label %387

289:                                              ; preds = %269
  %290 = sdiv i64 %285, 64
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, %287
  %293 = trunc i64 %288 to i32
  %294 = lshr i64 %288, 32
  %295 = trunc i64 %294 to i32
  %296 = sitofp i32 %293 to float
  %297 = fadd nsz float %173, %296
  %298 = sitofp i32 %295 to float
  %299 = fadd nsz float %174, %298
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #29
  %300 = sitofp i32 %284 to float
  %301 = fadd nsz float %297, %300
  %302 = sitofp i32 %292 to float
  %303 = fsub nsz float %299, %302
  store float %301, ptr %13, align 4, !tbaa !354
  store float %303, ptr %160, align 4, !tbaa !355
  store float 0.000000e+00, ptr %161, align 4, !tbaa !356
  %304 = load ptr, ptr %3, align 8, !tbaa !12
  %305 = getelementptr inbounds i8, ptr %304, i64 184
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %308 unwind label %389

308:                                              ; preds = %289
  %309 = load ptr, ptr @_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E, align 8, !tbaa !17
  %310 = load ptr, ptr %307, align 8, !tbaa !12
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %309)
          to label %314 unwind label %391

314:                                              ; preds = %308
  %315 = uitofp <2 x i32> %282 to <2 x float>
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  store <2 x float> %315, ptr %9, align 8, !tbaa !298
  store float 1.000000e+00, ptr %162, align 8, !tbaa !298
  %316 = invoke noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator5applyINS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_5IMeshEb(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %313, i1 noundef zeroext true)
          to label %317 unwind label %393

317:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #29
  store <2 x float> zeroinitializer, ptr %14, align 8, !tbaa !298
  store float 0.000000e+00, ptr %163, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #29
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %15, align 8, !tbaa !298
  store float 1.000000e+00, ptr %164, align 8, !tbaa !356
  %318 = load ptr, ptr %3, align 8, !tbaa !12
  %319 = getelementptr inbounds i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %313, ptr noundef %34, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %15, i1 noundef zeroext false)
          to label %322 unwind label %395

322:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #29
  %323 = load ptr, ptr %313, align 8, !tbaa !12
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %313, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load i32, ptr %327, align 8, !tbaa !18
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !18
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %322
  %332 = load ptr, ptr %326, align 8, !tbaa !12
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(20) %326) #29
  br label %335

335:                                              ; preds = %331, %322
  %336 = load ptr, ptr %321, align 8, !tbaa !12
  %337 = getelementptr inbounds i8, ptr %336, i64 168
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef nonnull align 8 dereferenceable(178) ptr %338(ptr noundef nonnull align 8 dereferenceable(222) %321, i32 noundef 0)
          to label %340 unwind label %397

340:                                              ; preds = %335
  %341 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %339, ptr noundef nonnull align 8 dereferenceable(178) %12)
          to label %342 unwind label %397

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %321, i64 212
  store i32 0, ptr %343, align 4, !tbaa !357
  %344 = getelementptr inbounds i8, ptr %321, i64 221
  store i8 1, ptr %344, align 1, !tbaa !374
  %345 = load ptr, ptr %165, align 8, !tbaa !17
  %346 = load ptr, ptr %166, align 8, !tbaa !375
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %342
  store ptr %321, ptr %345, align 8, !tbaa !17
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %349, ptr %165, align 8, !tbaa !376
  br label %381

350:                                              ; preds = %342
  %351 = load ptr, ptr %0, align 8, !tbaa !17
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %357 unwind label %399

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %350
  %359 = ashr exact i64 %354, 3
  %360 = call i64 @llvm.umax.i64(i64 %359, i64 1)
  %361 = add nsw i64 %360, %359
  %362 = icmp ult i64 %361, %359
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 1152921504606846975)
  %364 = select i1 %362, i64 1152921504606846975, i64 %363
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %358
  %367 = shl nuw nsw i64 %364, 3
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #32
          to label %369 unwind label %397

369:                                              ; preds = %366, %358
  %370 = phi ptr [ null, %358 ], [ %368, %366 ]
  %371 = getelementptr inbounds ptr, ptr %370, i64 %359
  store ptr %321, ptr %371, align 8, !tbaa !17
  %372 = icmp sgt i64 %354, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %370, ptr align 8 %351, i64 %354, i1 false)
  br label %374

374:                                              ; preds = %373, %369
  %375 = getelementptr inbounds i8, ptr %370, i64 %354
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = icmp eq ptr %351, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %351) #28
  br label %379

379:                                              ; preds = %378, %374
  store ptr %370, ptr %0, align 8, !tbaa !377
  store ptr %376, ptr %165, align 8, !tbaa !376
  %380 = getelementptr inbounds ptr, ptr %370, i64 %364
  store ptr %380, ptr %166, align 8, !tbaa !375
  br label %381

381:                                              ; preds = %379, %348
  store i8 0, ptr %16, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #29
  br label %403

382:                                              ; preds = %422, %403, %255, %233
  %383 = phi ptr [ %172, %233 ], [ %172, %255 ], [ %406, %403 ], [ %406, %422 ]
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %589

385:                                              ; preds = %245
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %589

387:                                              ; preds = %269
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %589

389:                                              ; preds = %289
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %401

391:                                              ; preds = %308
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %401

393:                                              ; preds = %314
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %401

395:                                              ; preds = %317
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #29
  br label %401

397:                                              ; preds = %366, %340, %335
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %356
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %399, %397, %395, %393, %391, %389
  %402 = phi { ptr, i32 } [ %390, %389 ], [ %394, %393 ], [ %392, %391 ], [ %396, %395 ], [ %398, %397 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #29
  br label %589

403:                                              ; preds = %381, %235
  %404 = phi ptr [ %170, %235 ], [ %270, %381 ]
  %405 = phi ptr [ %171, %235 ], [ %273, %381 ]
  %406 = phi ptr [ %172, %235 ], [ %272, %381 ]
  %407 = phi float [ %173, %235 ], [ %297, %381 ]
  %408 = phi float [ %174, %235 ], [ %299, %381 ]
  %409 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef zeroext %177)
          to label %410 unwind label %382

410:                                              ; preds = %403
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %419, label %412

412:                                              ; preds = %410
  %413 = add i32 %409, -1
  %414 = zext i32 %413 to i64
  %415 = load ptr, ptr %158, align 8, !tbaa !159
  %416 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %415, i64 %414, i32 4
  %417 = load i64, ptr %416, align 8, !tbaa !255
  %418 = sdiv i64 %417, 64
  br label %435

419:                                              ; preds = %410
  %420 = load ptr, ptr %167, align 8, !tbaa !256
  %421 = icmp eq ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i32 %177, ptr %8, align 4, !tbaa !199
  store i32 0, ptr %168, align 4, !tbaa !199
  %423 = load ptr, ptr %420, align 8, !tbaa !12
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = invoke i64 %425(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %8)
          to label %427 unwind label %382

427:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  br label %435

428:                                              ; preds = %419
  %429 = icmp ugt i32 %177, 8191
  %430 = load i64, ptr %159, align 8, !tbaa !218
  br i1 %429, label %431, label %433

431:                                              ; preds = %428
  %432 = sdiv i64 %430, 64
  br label %435

433:                                              ; preds = %428
  %434 = sdiv i64 %430, 128
  br label %435

435:                                              ; preds = %433, %431, %427, %412
  %436 = phi i64 [ %418, %412 ], [ %426, %427 ], [ %432, %431 ], [ %434, %433 ]
  %437 = trunc i64 %436 to i32
  %438 = uitofp i32 %437 to float
  %439 = fadd nsz float %407, %438
  br label %440

440:                                              ; preds = %435, %227, %183
  %441 = phi ptr [ %184, %227 ], [ %184, %183 ], [ %176, %435 ]
  %442 = phi ptr [ %170, %227 ], [ %170, %183 ], [ %404, %435 ]
  %443 = phi ptr [ %171, %227 ], [ %171, %183 ], [ %405, %435 ]
  %444 = phi ptr [ %172, %227 ], [ %172, %183 ], [ %406, %435 ]
  %445 = phi float [ %232, %227 ], [ %105, %183 ], [ %439, %435 ]
  %446 = phi float [ %192, %227 ], [ %192, %183 ], [ %408, %435 ]
  %447 = phi i32 [ 0, %227 ], [ 0, %183 ], [ %177, %435 ]
  %448 = getelementptr inbounds i8, ptr %441, i64 4
  br label %169, !llvm.loop !378

449:                                              ; preds = %169
  %450 = getelementptr inbounds i8, ptr %1, i64 160
  %451 = getelementptr inbounds i8, ptr %1, i64 168
  %452 = load ptr, ptr %451, align 8, !tbaa !91
  %453 = load ptr, ptr %450, align 8, !tbaa !93
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = and i64 %456, 34359738360
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %.loopexit28, label %.preheader

.preheader:                                       ; preds = %449, %472
  %459 = phi ptr [ %473, %472 ], [ %453, %449 ]
  %460 = phi ptr [ %474, %472 ], [ %452, %449 ]
  %461 = phi i32 [ %475, %472 ], [ 0, %449 ]
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %459, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !17
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load i8, ptr %465, align 8, !tbaa !98, !range !55, !noundef !56
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %.preheader
  invoke void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %464)
          to label %469 unwind label %510

469:                                              ; preds = %468
  %470 = load ptr, ptr %451, align 8, !tbaa !91
  %471 = load ptr, ptr %450, align 8, !tbaa !93
  br label %472

472:                                              ; preds = %469, %.preheader
  %473 = phi ptr [ %459, %.preheader ], [ %471, %469 ]
  %474 = phi ptr [ %460, %.preheader ], [ %470, %469 ]
  %475 = add i32 %461, 1
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  %479 = lshr exact i64 %478, 3
  %480 = trunc i64 %479 to i32
  %481 = icmp eq i32 %475, %480
  br i1 %481, label %.loopexit28, label %.preheader, !llvm.loop !182

.loopexit28:                                      ; preds = %472, %449
  %482 = ptrtoint ptr %171 to i64
  %483 = ptrtoint ptr %172 to i64
  %484 = sub i64 %482, %483
  %485 = and i64 %484, 17179869180
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %.loopexit28
  %488 = lshr exact i64 %484, 2
  %489 = load ptr, ptr %0, align 8, !tbaa !377
  %490 = and i64 %488, 4294967295
  br label %512

491:                                              ; preds = %.loopexit28
  %492 = icmp eq ptr %172, null
  br i1 %492, label %493, label %.loopexit

.loopexit:                                        ; preds = %584, %491
  call void @_ZdlPv(ptr noundef nonnull %172) #28
  br label %493

493:                                              ; preds = %.loopexit, %491
  %494 = load ptr, ptr %133, align 8, !tbaa !329
  %495 = icmp eq ptr %494, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %494) #28
  br label %497

497:                                              ; preds = %496, %493
  %498 = load ptr, ptr %126, align 8, !tbaa !329
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef nonnull %498) #28
  br label %501

501:                                              ; preds = %500, %497
  %502 = load ptr, ptr %119, align 8, !tbaa !329
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %502) #28
  br label %505

505:                                              ; preds = %504, %501
  %506 = load ptr, ptr %112, align 8, !tbaa !329
  %507 = icmp eq ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %506) #28
  br label %509

509:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12) #29
  br label %596

510:                                              ; preds = %468
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %589

512:                                              ; preds = %584, %487
  %513 = phi i64 [ 0, %487 ], [ %585, %584 ]
  %514 = getelementptr inbounds i32, ptr %172, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !30
  %516 = add i32 %515, -1
  %517 = zext i32 %516 to i64
  %518 = load ptr, ptr %158, align 8, !tbaa !159
  %519 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %518, i64 %517
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !94
  %522 = zext i32 %521 to i64
  %523 = load ptr, ptr %450, align 8, !tbaa !93
  %524 = getelementptr inbounds ptr, ptr %523, i64 %522
  %525 = load ptr, ptr %524, align 8, !tbaa !17
  %526 = load ptr, ptr %525, align 8, !tbaa !95
  %527 = getelementptr inbounds i8, ptr %526, i64 80
  %528 = load i32, ptr %527, align 4, !tbaa !96
  %529 = uitofp i32 %528 to float
  %530 = getelementptr inbounds i8, ptr %519, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !204
  %532 = getelementptr inbounds i8, ptr %519, i64 16
  %533 = load i32, ptr %532, align 4, !tbaa !203
  %534 = sub nsw i32 %533, %531
  %535 = getelementptr inbounds i8, ptr %519, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !206
  %537 = getelementptr inbounds i8, ptr %519, i64 20
  %538 = load i32, ptr %537, align 4, !tbaa !205
  %539 = sub nsw i32 %538, %536
  %540 = insertelement <2 x i32> poison, i32 %534, i64 0
  %541 = insertelement <2 x i32> %540, i32 %536, i64 1
  %542 = sitofp <2 x i32> %541 to <2 x float>
  %543 = insertelement <2 x float> poison, float %529, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = fdiv nsz <2 x float> %542, %544
  %546 = insertelement <2 x i32> poison, i32 %531, i64 0
  %547 = insertelement <2 x i32> %546, i32 %539, i64 1
  %548 = sitofp <2 x i32> %547 to <2 x float>
  %549 = fdiv nsz <2 x float> %548, %544
  %550 = fadd nsz <2 x float> %545, %549
  %551 = getelementptr inbounds ptr, ptr %489, i64 %513
  %552 = load ptr, ptr %551, align 8, !tbaa !17
  %553 = load ptr, ptr %552, align 8, !tbaa !12
  %554 = getelementptr inbounds i8, ptr %553, i64 296
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef ptr %555(ptr noundef nonnull align 8 dereferenceable(222) %552)
          to label %557 unwind label %587

557:                                              ; preds = %512
  %558 = load ptr, ptr %556, align 8, !tbaa !12
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(8) %556, i32 noundef 0)
          to label %562 unwind label %587

562:                                              ; preds = %557
  %563 = load ptr, ptr %561, align 8, !tbaa !12
  %564 = getelementptr inbounds i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = invoke noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %567 unwind label %587

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, ptr %566, i64 28
  %569 = extractelement <2 x float> %549, i64 0
  store float %569, ptr %568, align 4, !tbaa !298
  %570 = getelementptr inbounds i8, ptr %566, i64 32
  %571 = extractelement <2 x float> %550, i64 1
  store float %571, ptr %570, align 4, !tbaa !298
  %572 = getelementptr inbounds i8, ptr %566, i64 64
  store <2 x float> %550, ptr %572, align 4, !tbaa !298
  %573 = getelementptr inbounds i8, ptr %566, i64 100
  store float %569, ptr %573, align 4, !tbaa !298
  %574 = getelementptr inbounds i8, ptr %566, i64 104
  %575 = extractelement <2 x float> %545, i64 1
  store float %575, ptr %574, align 4, !tbaa !298
  %576 = getelementptr inbounds i8, ptr %566, i64 136
  %577 = extractelement <2 x float> %550, i64 0
  store float %577, ptr %576, align 4, !tbaa !298
  %578 = getelementptr inbounds i8, ptr %566, i64 140
  store float %575, ptr %578, align 4, !tbaa !298
  %579 = load ptr, ptr %551, align 8, !tbaa !17
  %580 = load ptr, ptr %579, align 8, !tbaa !12
  %581 = getelementptr inbounds i8, ptr %580, i64 168
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef nonnull align 8 dereferenceable(178) ptr %582(ptr noundef nonnull align 8 dereferenceable(222) %579, i32 noundef 0)
          to label %584 unwind label %587

584:                                              ; preds = %567
  store ptr %526, ptr %583, align 8, !tbaa !350
  %585 = add nuw nsw i64 %513, 1
  %586 = icmp eq i64 %585, %490
  br i1 %586, label %.loopexit, label %512, !llvm.loop !379

587:                                              ; preds = %567, %562, %557, %512
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %593

589:                                              ; preds = %510, %401, %387, %385, %382, %226
  %590 = phi ptr [ %172, %510 ], [ %172, %226 ], [ %272, %401 ], [ %272, %387 ], [ %383, %382 ], [ %172, %385 ]
  %591 = phi { ptr, i32 } [ %511, %510 ], [ %219, %226 ], [ %402, %401 ], [ %388, %387 ], [ %384, %382 ], [ %386, %385 ]
  %592 = icmp eq ptr %590, null
  br i1 %592, label %597, label %593

593:                                              ; preds = %589, %587
  %594 = phi { ptr, i32 } [ %588, %587 ], [ %591, %589 ]
  %595 = phi ptr [ %172, %587 ], [ %590, %589 ]
  call void @_ZdlPv(ptr noundef nonnull %595) #28
  br label %597

596:                                              ; preds = %509, %7
  ret void

597:                                              ; preds = %593, %589
  %598 = phi { ptr, i32 } [ %591, %589 ], [ %594, %593 ]
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %12) #29
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12) #29
  %599 = load ptr, ptr %0, align 8, !tbaa !377
  %600 = icmp eq ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %599) #28
  br label %602

602:                                              ; preds = %601, %597, %89
  %603 = phi { ptr, i32 } [ %598, %597 ], [ %598, %601 ], [ %82, %89 ]
  resume { ptr, i32 } %603
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !350
  store ptr %5, ptr %0, align 8, !tbaa !350
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = icmp eq ptr %10, null
  br i1 %8, label %18, label %15

12:                                               ; preds = %145, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %13, ptr noundef nonnull align 8 dereferenceable(50) %14, i64 50, i1 false)
  ret ptr %0

15:                                               ; preds = %4
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !380
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  store ptr null, ptr %6, align 8, !tbaa !329
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !380
  store ptr %20, ptr %6, align 8, !tbaa !329
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !329
  br label %22

22:                                               ; preds = %21, %19, %17, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %25
  store i16 %29, ptr %26, align 8
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, 240
  %32 = and i16 %29, -241
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %26, align 8
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 3840
  %36 = and i16 %33, -3841
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !41
  store <2 x i32> %40, ptr %39, align 4, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !327
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !327
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !328
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !328
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !350
  store ptr %49, ptr %47, align 8, !tbaa !350
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !329
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !329
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !380
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  store ptr null, ptr %50, align 8, !tbaa !329
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !380
  store ptr %61, ptr %50, align 8, !tbaa !329
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !329
  br label %63

63:                                               ; preds = %62, %60, %58, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 15
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -16
  %70 = or disjoint i16 %69, %66
  store i16 %70, ptr %67, align 8
  %71 = load i16, ptr %64, align 8
  %72 = and i16 %71, 240
  %73 = and i16 %70, -241
  %74 = or disjoint i16 %73, %72
  store i16 %74, ptr %67, align 8
  %75 = load i16, ptr %64, align 8
  %76 = and i16 %75, 3840
  %77 = and i16 %74, -3841
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !41
  store <2 x i32> %81, ptr %80, align 4, !tbaa !41
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !327
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !327
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !328
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !328
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !350
  store ptr %90, ptr %88, align 8, !tbaa !350
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !329
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !329
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !380
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #28
  store ptr null, ptr %91, align 8, !tbaa !329
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !380
  store ptr %102, ptr %91, align 8, !tbaa !329
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !329
  br label %104

104:                                              ; preds = %103, %101, %99, %98
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 15
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -16
  %111 = or disjoint i16 %110, %107
  store i16 %111, ptr %108, align 8
  %112 = load i16, ptr %105, align 8
  %113 = and i16 %112, 240
  %114 = and i16 %111, -241
  %115 = or disjoint i16 %114, %113
  store i16 %115, ptr %108, align 8
  %116 = load i16, ptr %105, align 8
  %117 = and i16 %116, 3840
  %118 = and i16 %115, -3841
  %119 = or disjoint i16 %118, %117
  store i16 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !41
  store <2 x i32> %122, ptr %121, align 4, !tbaa !41
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !327
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !327
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !328
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !328
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !350
  store ptr %131, ptr %129, align 8, !tbaa !350
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !329
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !329
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !380
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #28
  store ptr null, ptr %132, align 8, !tbaa !329
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !380
  store ptr %143, ptr %132, align 8, !tbaa !329
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !329
  br label %145

145:                                              ; preds = %144, %142, %140, %139
  %146 = getelementptr inbounds i8, ptr %1, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 15
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -16
  %152 = or disjoint i16 %151, %148
  store i16 %152, ptr %149, align 8
  %153 = load i16, ptr %146, align 8
  %154 = and i16 %153, 240
  %155 = and i16 %152, -241
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %149, align 8
  %157 = load i16, ptr %146, align 8
  %158 = and i16 %157, 3840
  %159 = and i16 %156, -3841
  %160 = or disjoint i16 %159, %158
  store i16 %160, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 108
  %162 = getelementptr inbounds i8, ptr %0, i64 108
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !41
  store <2 x i32> %163, ptr %162, align 4, !tbaa !41
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !327
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !327
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !328
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !328
  br label %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !329
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #17

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui8IGUIFont7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui8IGUIFontD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui8IGUIFontD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui8IGUIFontD1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui8IGUIFontD0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10CGUITTFont16setBatchLoadSizeEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10CGUITTFont21setMaxPageTextureSizeERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i64, ptr %1, align 4, !tbaa.struct !29
  store i64 %4, ptr %3, align 4, !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont11getFontSizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !120
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10CGUITTFont13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !142, !range !55, !noundef !56
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10CGUITTFont14useAutoHintingEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11
  %3 = load i8, ptr %2, align 1, !tbaa !194, !range !55, !noundef !56
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10CGUITTFont10useHintingEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !193, !range !55, !noundef !56
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui10CGUITTFont13useMonochromeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !141, !range !55, !noundef !56
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !383

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %16, %2
  %13 = phi i64 [ %17, %16 ], [ %11, %2 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(178) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %23, ptr noundef nonnull align 8 dereferenceable(178) %1)
  br i1 %24, label %12, label %25, !llvm.loop !384

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %12, %25
  %29 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1)
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !386
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #29
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !21

44:                                               ; preds = %14, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %11 = phi ptr [ %5, %1 ], [ %39, %38 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !338
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !298
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %18, align 4, !tbaa !356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !387
  ret void

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %5, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %4, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #29
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !388
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #29
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !21

48:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #29
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !21

48:                                               ; preds = %18, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !351
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !351
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = load i32, ptr %9, align 4, !tbaa !31
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %15, align 8, !tbaa !31
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = load i32, ptr %21, align 4, !tbaa !31
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = load i32, ptr %27, align 8, !tbaa !31
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !389
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !389
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !390
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !390
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !330
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !330
  %49 = fcmp nsz une float %46, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load i16, ptr %53, align 8
  %55 = xor i16 %54, %52
  %56 = and i16 %55, 15
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !331
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !331
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !332
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !332
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 162
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 162
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = and i16 %78, 2047
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load float, ptr %82, align 4, !tbaa !391
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !391
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !392
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !392
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !333
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !333
  %98 = fcmp nsz une float %95, %97
  %99 = and i16 %55, 1024
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %100, %98
  br i1 %101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %151, %147, %135, %129, %123, %117, %109, %.preheader, %93, %87, %81, %73, %67, %58, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %102 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ true, %73 ], [ true, %67 ], [ true, %58 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %2 ], [ false, %245 ], [ true, %135 ], [ true, %147 ], [ true, %.preheader ], [ true, %109 ], [ true, %117 ], [ true, %123 ], [ true, %129 ], [ true, %151 ], [ true, %155 ], [ true, %161 ], [ true, %167 ], [ true, %173 ], [ true, %179 ], [ true, %185 ], [ true, %191 ], [ true, %197 ], [ true, %203 ], [ true, %209 ], [ true, %215 ], [ true, %221 ], [ true, %227 ], [ true, %233 ], [ true, %239 ]
  ret i1 %102

.preheader:                                       ; preds = %93, %245
  %103 = phi i64 [ %246, %245 ], [ 0, %93 ]
  %104 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %0, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %1, i64 0, i64 %103
  %106 = load ptr, ptr %104, align 8, !tbaa !350
  %107 = load ptr, ptr %105, align 8, !tbaa !350
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %.preheader
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = xor i16 %113, %111
  %115 = and i16 %114, 4095
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %104, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !322
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !322
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %104, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !326
  %126 = getelementptr inbounds i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !326
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %104, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !327
  %132 = getelementptr inbounds i8, ptr %105, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !327
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %104, i64 21
  %137 = load i8, ptr %136, align 1, !tbaa !328
  %138 = getelementptr inbounds i8, ptr %105, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !328
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %104, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !329
  %144 = getelementptr inbounds i8, ptr %105, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !329
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %245, label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, null
  %149 = icmp eq ptr %145, null
  %150 = or i1 %148, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = load float, ptr %143, align 4, !tbaa !298
  %153 = load float, ptr %145, align 4, !tbaa !298
  %154 = fcmp nsz une float %152, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %143, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !298
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !298
  %160 = fcmp nsz une float %157, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %143, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !298
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !298
  %166 = fcmp nsz une float %163, %165
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %143, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !298
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !298
  %172 = fcmp nsz une float %169, %171
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %143, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !298
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !298
  %178 = fcmp nsz une float %175, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %143, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !298
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !298
  %184 = fcmp nsz une float %181, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %143, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !298
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !298
  %190 = fcmp nsz une float %187, %189
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %143, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !298
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !298
  %196 = fcmp nsz une float %193, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %143, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !298
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !298
  %202 = fcmp nsz une float %199, %201
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %143, i64 36
  %205 = load float, ptr %204, align 4, !tbaa !298
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !298
  %208 = fcmp nsz une float %205, %207
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %143, i64 40
  %211 = load float, ptr %210, align 4, !tbaa !298
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !298
  %214 = fcmp nsz une float %211, %213
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %143, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !298
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !298
  %220 = fcmp nsz une float %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %143, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !298
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !298
  %226 = fcmp nsz une float %223, %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %143, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !298
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !298
  %232 = fcmp nsz une float %229, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %143, i64 56
  %235 = load float, ptr %234, align 4, !tbaa !298
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !298
  %238 = fcmp nsz une float %235, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %143, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !298
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !298
  %244 = fcmp nsz une float %241, %243
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239, %141
  %246 = add nuw nsw i64 %103, 1
  %exitcond = icmp eq i64 %246, 4
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !393
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10SGUITTFaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = invoke i32 @FT_Done_Face(ptr noundef %4)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui10SGUITTFaceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = invoke i32 @FT_Done_Face(ptr noundef %4)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10SGUITTFaceD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = invoke i32 @FT_Done_Face(ptr noundef %8)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %18

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui10SGUITTFaceD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = invoke i32 @FT_Done_Face(ptr noundef %8)
          to label %10 unwind label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %18

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !394

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator5applyINS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_5IMeshEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.irr::core::aabbox3d", align 16
  %6 = icmp eq ptr %2, null
  br i1 %6, label %151, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %5, align 16, !tbaa !298
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %11, align 16, !tbaa !298
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %7
  br i1 %3, label %18, label %.preheader

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  %23 = tail call noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %22, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 4 dereferenceable(24) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !385
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %144

36:                                               ; preds = %18
  %37 = load float, ptr %10, align 4, !tbaa !395
  %38 = load float, ptr %11, align 16, !tbaa !396
  %39 = load float, ptr %12, align 4, !tbaa !397
  %40 = load float, ptr %5, align 16, !tbaa !398
  %41 = load float, ptr %8, align 4, !tbaa !399
  %42 = load float, ptr %9, align 8, !tbaa !400
  br label %43

43:                                               ; preds = %123, %36
  %44 = phi float [ %124, %123 ], [ %42, %36 ]
  %45 = phi float [ %120, %123 ], [ %41, %36 ]
  %46 = phi float [ %116, %123 ], [ %40, %36 ]
  %47 = phi float [ %112, %123 ], [ %39, %36 ]
  %48 = phi float [ %108, %123 ], [ %38, %36 ]
  %49 = phi float [ %104, %123 ], [ %37, %36 ]
  %50 = phi i32 [ %125, %123 ], [ 1, %36 ]
  %51 = phi i1 [ %57, %123 ], [ %23, %36 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %50)
  %56 = tail call noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %55, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %57 = and i1 %51, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %50)
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 4 dereferenceable(24) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !354
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !355
  %70 = getelementptr inbounds i8, ptr %65, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !356
  %72 = fcmp nsz olt float %49, %67
  br i1 %72, label %73, label %74

73:                                               ; preds = %43
  store float %67, ptr %10, align 4, !tbaa !395
  br label %74

74:                                               ; preds = %73, %43
  %75 = phi float [ %67, %73 ], [ %49, %43 ]
  %76 = fcmp nsz olt float %48, %69
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store float %69, ptr %11, align 16, !tbaa !396
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi float [ %69, %77 ], [ %48, %74 ]
  %80 = fcmp nsz olt float %47, %71
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store float %71, ptr %12, align 4, !tbaa !397
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi float [ %71, %81 ], [ %47, %78 ]
  %84 = fcmp nsz ogt float %46, %67
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store float %67, ptr %5, align 16, !tbaa !398
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi float [ %67, %85 ], [ %46, %82 ]
  %88 = fcmp nsz ogt float %45, %69
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store float %69, ptr %8, align 4, !tbaa !399
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi float [ %69, %89 ], [ %45, %86 ]
  %92 = fcmp nsz ogt float %44, %71
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store float %71, ptr %9, align 8, !tbaa !400
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi float [ %44, %90 ], [ %71, %93 ]
  %96 = load float, ptr %65, align 4, !tbaa !354
  %97 = getelementptr inbounds i8, ptr %65, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !355
  %99 = getelementptr inbounds i8, ptr %65, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !356
  %101 = fcmp nsz olt float %75, %96
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store float %96, ptr %10, align 4, !tbaa !395
  br label %103

103:                                              ; preds = %102, %94
  %104 = phi float [ %96, %102 ], [ %75, %94 ]
  %105 = fcmp nsz olt float %79, %98
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store float %98, ptr %11, align 16, !tbaa !396
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi float [ %98, %106 ], [ %79, %103 ]
  %109 = fcmp nsz olt float %83, %100
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store float %100, ptr %12, align 4, !tbaa !397
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi float [ %100, %110 ], [ %83, %107 ]
  %113 = fcmp nsz ogt float %87, %96
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store float %96, ptr %5, align 16, !tbaa !398
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi float [ %96, %114 ], [ %87, %111 ]
  %117 = fcmp nsz ogt float %91, %98
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store float %98, ptr %8, align 4, !tbaa !399
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi float [ %98, %118 ], [ %91, %115 ]
  %121 = fcmp nsz ogt float %95, %100
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store float %100, ptr %9, align 8, !tbaa !400
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi float [ %100, %122 ], [ %95, %119 ]
  %125 = add nuw i32 %50, 1
  %126 = load ptr, ptr %2, align 8, !tbaa !12
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %43, label %.loopexit, !llvm.loop !401

.loopexit:                                        ; preds = %.preheader, %123, %7
  %130 = phi i1 [ true, %7 ], [ %57, %123 ], [ %138, %.preheader ]
  br i1 %3, label %144, label %149

.preheader:                                       ; preds = %17, %.preheader
  %131 = phi i32 [ %139, %.preheader ], [ 0, %17 ]
  %132 = phi i1 [ %138, %.preheader ], [ true, %17 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %131)
  %137 = tail call noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %136, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %138 = and i1 %132, %137
  %139 = add nuw i32 %131, 1
  %140 = load ptr, ptr %2, align 8, !tbaa !12
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %.preheader, label %.loopexit, !llvm.loop !403

144:                                              ; preds = %.loopexit, %18
  %145 = phi i1 [ %130, %.loopexit ], [ %23, %18 ]
  %146 = load ptr, ptr %2, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(24) %5)
  br label %149

149:                                              ; preds = %144, %.loopexit
  %150 = phi i1 [ %145, %144 ], [ %130, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %151

151:                                              ; preds = %149, %4
  %152 = phi i1 [ %150, %149 ], [ true, %4 ]
  ret i1 %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.irr::core::aabbox3d", align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %169, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %6, align 16, !tbaa !298
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %12, align 16, !tbaa !298
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %31 = load <2 x float>, ptr %1, align 4, !tbaa !298
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !298
  %33 = fmul nsz <2 x float> %31, %32
  store <2 x float> %33, ptr %30, align 4, !tbaa !298
  %34 = load float, ptr %20, align 4, !tbaa !356
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !356
  %37 = fmul nsz float %34, %36
  store float %37, ptr %35, align 4, !tbaa !356
  br label %38

38:                                               ; preds = %26, %19
  br i1 %3, label %39, label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 4 dereferenceable(12) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !387
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44
  br i1 %3, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %116
  %50 = phi i64 [ %117, %116 ], [ 1, %.preheader ]
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %54, label %82 [
    i32 0, label %67
    i32 1, label %61
    i32 2, label %55
  ]

55:                                               ; preds = %.preheader.split.us
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %60 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %59, i64 %50
  br label %73

61:                                               ; preds = %.preheader.split.us
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %66 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %65, i64 %50
  br label %73

67:                                               ; preds = %.preheader.split.us
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %72 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %71, i64 %50
  br label %73

73:                                               ; preds = %67, %61, %55
  %74 = phi ptr [ %72, %67 ], [ %66, %61 ], [ %60, %55 ]
  %75 = load <2 x float>, ptr %1, align 4, !tbaa !298
  %76 = load <2 x float>, ptr %74, align 4, !tbaa !298
  %77 = fmul nsz <2 x float> %75, %76
  store <2 x float> %77, ptr %74, align 4, !tbaa !298
  %78 = load float, ptr %20, align 4, !tbaa !356
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !356
  %81 = fmul nsz float %78, %80
  store float %81, ptr %79, align 4, !tbaa !356
  br label %82

82:                                               ; preds = %73, %.preheader.split.us
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = trunc i64 %50 to i32
  %87 = tail call noundef nonnull align 4 dereferenceable(12) ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %86)
  %88 = load float, ptr %87, align 4, !tbaa !354
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !355
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !356
  %93 = load float, ptr %11, align 4, !tbaa !395
  %94 = fcmp nsz olt float %93, %88
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store float %88, ptr %11, align 4, !tbaa !395
  br label %96

96:                                               ; preds = %95, %82
  %97 = load float, ptr %12, align 16, !tbaa !396
  %98 = fcmp nsz olt float %97, %90
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store float %90, ptr %12, align 16, !tbaa !396
  br label %100

100:                                              ; preds = %99, %96
  %101 = load float, ptr %13, align 4, !tbaa !397
  %102 = fcmp nsz olt float %101, %92
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store float %92, ptr %13, align 4, !tbaa !397
  br label %104

104:                                              ; preds = %103, %100
  %105 = load float, ptr %6, align 16, !tbaa !398
  %106 = fcmp nsz ogt float %105, %88
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store float %88, ptr %6, align 16, !tbaa !398
  br label %108

108:                                              ; preds = %107, %104
  %109 = load float, ptr %9, align 4, !tbaa !399
  %110 = fcmp nsz ogt float %109, %90
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store float %90, ptr %9, align 4, !tbaa !399
  br label %112

112:                                              ; preds = %111, %108
  %113 = load float, ptr %10, align 8, !tbaa !400
  %114 = fcmp nsz ogt float %113, %92
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store float %92, ptr %10, align 8, !tbaa !400
  br label %116

116:                                              ; preds = %115, %112
  %117 = add nuw nsw i64 %50, 1
  %118 = load ptr, ptr %2, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %.preheader.split.us, label %.loopexit, !llvm.loop !404

.loopexit:                                        ; preds = %156, %116, %44, %8
  br i1 %3, label %164, label %168

.preheader.split:                                 ; preds = %.preheader, %156
  %124 = phi i64 [ %157, %156 ], [ 1, %.preheader ]
  %125 = load ptr, ptr %2, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %128, label %156 [
    i32 0, label %129
    i32 1, label %135
    i32 2, label %141
  ]

129:                                              ; preds = %.preheader.split
  %130 = load ptr, ptr %2, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %134 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %133, i64 %124
  br label %147

135:                                              ; preds = %.preheader.split
  %136 = load ptr, ptr %2, align 8, !tbaa !12
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %140 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %139, i64 %124
  br label %147

141:                                              ; preds = %.preheader.split
  %142 = load ptr, ptr %2, align 8, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %146 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %145, i64 %124
  br label %147

147:                                              ; preds = %141, %135, %129
  %148 = phi ptr [ %134, %129 ], [ %140, %135 ], [ %146, %141 ]
  %149 = load <2 x float>, ptr %1, align 4, !tbaa !298
  %150 = load <2 x float>, ptr %148, align 4, !tbaa !298
  %151 = fmul nsz <2 x float> %149, %150
  store <2 x float> %151, ptr %148, align 4, !tbaa !298
  %152 = load float, ptr %20, align 4, !tbaa !356
  %153 = getelementptr inbounds i8, ptr %148, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !356
  %155 = fmul nsz float %152, %154
  store float %155, ptr %153, align 4, !tbaa !356
  br label %156

156:                                              ; preds = %147, %.preheader.split
  %157 = add nuw nsw i64 %124, 1
  %158 = load ptr, ptr %2, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %162 = zext i32 %161 to i64
  %163 = icmp ult i64 %157, %162
  br i1 %163, label %.preheader.split, label %.loopexit, !llvm.loop !404

164:                                              ; preds = %.loopexit
  %165 = load ptr, ptr %2, align 8, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %165, i64 88
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(24) %6)
  br label %168

168:                                              ; preds = %164, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  br label %169

169:                                              ; preds = %168, %5
  ret i1 true
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRS5_RS8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<irr::core::string<char>, std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>, std::_Select1st<std::pair<const irr::core::string<char>, irr::gui::SGUITTFace *>>, std::less<irr::core::string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_RS8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !405
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %45

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %11, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %12
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %8, align 8, !tbaa !102
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %24) #29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26, %19
  %33 = sub i64 %21, %23
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %35 = tail call i64 @llvm.smin.i64(i64 %34, i64 2147483647)
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i32 [ %30, %26 ], [ %36, %32 ]
  %39 = icmp slt i32 %38, 0
  br label %40

40:                                               ; preds = %37, %14
  %41 = phi i1 [ true, %14 ], [ %39, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !176
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !176
  br label %57

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  resume { ptr, i32 } %46

47:                                               ; preds = %10
  %48 = load ptr, ptr %8, align 8, !tbaa !102
  %49 = getelementptr inbounds i8, ptr %7, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !101
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #28
  br label %56

56:                                               ; preds = %55, %51
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %57

57:                                               ; preds = %56, %40
  %58 = phi ptr [ %7, %40 ], [ %11, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !102
  %22 = load ptr, ptr %20, align 8, !tbaa !102
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !101
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = load ptr, ptr %2, align 8, !tbaa !102
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !101
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !102
  %77 = load ptr, ptr %75, align 8, !tbaa !102
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #29
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !381
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !101
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  %122 = load ptr, ptr %2, align 8, !tbaa !102
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #29
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !381
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRS5_RS8_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %7, align 8, !tbaa !101
  store i8 0, ptr %6, align 1, !tbaa !41
  %8 = icmp eq ptr %5, %2
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %18

18:                                               ; preds = %17, %14
  %19 = extractvalue { ptr, i32 } %11, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #31
          to label %30 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %9, %4
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %25, ptr %24, align 8, !tbaa !154
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %18
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !407

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !212
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !101
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !102
  %51 = load ptr, ptr %49, align 8, !tbaa !102
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %104, %7
  %12 = phi ptr [ %5, %7 ], [ %108, %104 ]
  %13 = phi ptr [ %4, %7 ], [ %106, %104 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %35

23:                                               ; preds = %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = and i64 %26, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %104

29:                                               ; preds = %18
  %30 = sub i64 %15, %9
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %104

35:                                               ; preds = %18
  %36 = icmp slt i32 %21, 0
  br i1 %36, label %104, label %37

37:                                               ; preds = %35, %29
  %38 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %20, i64 noundef %16) #29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %23
  %41 = sub i64 %9, %15
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 2147483647)
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i32 [ %38, %37 ], [ %44, %40 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %104, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !382
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !381
  %53 = icmp eq ptr %50, null
  br i1 %53, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %48, %70
  %54 = phi ptr [ %76, %70 ], [ %50, %48 ]
  %55 = phi ptr [ %73, %70 ], [ %12, %48 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !101
  %58 = tail call i64 @llvm.umin.i64(i64 %9, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %.preheader13
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %10, i64 noundef %58) #29
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %.preheader13
  %66 = sub i64 %57, %9
  %67 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 2147483647)
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %63, %60 ], [ %69, %65 ]
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, ptr %55, ptr %54
  %74 = select i1 %72, i64 24, i64 16
  %75 = getelementptr inbounds i8, ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit14, label %.preheader13, !llvm.loop !150

.loopexit14:                                      ; preds = %70, %48
  %78 = phi ptr [ %12, %48 ], [ %73, %70 ]
  %79 = icmp eq ptr %52, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %96
  %80 = phi ptr [ %102, %96 ], [ %52, %.loopexit14 ]
  %81 = phi ptr [ %99, %96 ], [ %13, %.loopexit14 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !101
  %84 = tail call i64 @llvm.umin.i64(i64 %83, i64 %9)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %80, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !102
  %89 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %88, i64 noundef %84) #29
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %.preheader
  %92 = sub i64 %9, %83
  %93 = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %94 = tail call i64 @llvm.smin.i64(i64 %93, i64 2147483647)
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %89, %86 ], [ %95, %91 ]
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, ptr %80, ptr %81
  %100 = select i1 %98, i64 16, i64 24
  %101 = getelementptr inbounds i8, ptr %80, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !408

104:                                              ; preds = %45, %35, %29, %23
  %105 = phi i64 [ 24, %29 ], [ 24, %35 ], [ 24, %23 ], [ 16, %45 ]
  %106 = phi ptr [ %13, %29 ], [ %13, %35 ], [ %13, %23 ], [ %12, %45 ]
  %107 = getelementptr inbounds i8, ptr %12, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %11, !llvm.loop !409

.loopexit:                                        ; preds = %104, %96, %.loopexit14, %2
  %110 = phi ptr [ %78, %.loopexit14 ], [ %4, %2 ], [ %78, %96 ], [ %106, %104 ]
  %111 = phi ptr [ %13, %.loopexit14 ], [ %4, %2 ], [ %99, %96 ], [ %106, %104 ]
  %112 = insertvalue { ptr, ptr } poison, ptr %110, 0
  %113 = insertvalue { ptr, ptr } %112, ptr %111, 1
  ret { ptr, ptr } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %4, align 8, !tbaa !212
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !213
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !176
  br label %.loopexit

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %36, %21
  %24 = phi ptr [ %1, %21 ], [ %25, %36 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #30
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !101
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  %37 = load i64, ptr %22, align 8, !tbaa !176
  %38 = add i64 %37, -1
  store i64 %38, ptr %22, align 8, !tbaa !176
  %39 = icmp eq ptr %25, %2
  br i1 %39, label %.loopexit, label %23, !llvm.loop !410

.loopexit:                                        ; preds = %36, %19, %16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #31
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %0, align 8, !tbaa !159
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %71

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %64, label %.preheader5

.preheader5:                                      ; preds = %14, %.preheader5
  %22 = phi ptr [ %39, %.preheader5 ], [ %20, %14 ]
  %23 = phi ptr [ %38, %.preheader5 ], [ %8, %14 ]
  %24 = load i8, ptr %23, align 8, !tbaa !50, !range !55, !noundef !56
  store i8 %24, ptr %22, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !94
  store i32 %27, ptr %25, align 4, !tbaa !94
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !232
  %30 = getelementptr inbounds i8, ptr %22, i64 24
  %31 = getelementptr inbounds i8, ptr %23, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa.struct !29
  store i64 %32, ptr %30, align 8, !tbaa.struct !29
  %33 = getelementptr inbounds i8, ptr %22, i64 32
  %34 = getelementptr inbounds i8, ptr %23, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !63
  %35 = getelementptr inbounds i8, ptr %22, i64 48
  %36 = getelementptr inbounds i8, ptr %23, i64 48
  %37 = load <2 x ptr>, ptr %36, align 8, !tbaa !17
  store <2 x ptr> %37, ptr %35, align 8, !tbaa !17
  store ptr null, ptr %36, align 8, !tbaa !99
  %38 = getelementptr inbounds i8, ptr %23, i64 64
  %39 = getelementptr inbounds i8, ptr %22, i64 64
  %40 = icmp eq ptr %38, %16
  br i1 %40, label %.preheader, label %.preheader5, !llvm.loop !411

.preheader:                                       ; preds = %.preheader5, %59
  %41 = phi ptr [ %60, %59 ], [ %8, %.preheader5 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr %43, align 8, !tbaa !12
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %49, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(20) %49) #29
  br label %58

58:                                               ; preds = %54, %45
  store ptr null, ptr %42, align 8, !tbaa !99
  br label %59

59:                                               ; preds = %58, %.preheader
  store i8 0, ptr %41, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %41, i64 64
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %62, label %.preheader, !llvm.loop !161

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !159
  br label %64

64:                                               ; preds = %62, %14
  %65 = phi ptr [ %63, %62 ], [ %8, %14 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %68

68:                                               ; preds = %67, %64
  store ptr %20, ptr %0, align 8, !tbaa !159
  %69 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %69, ptr %15, align 8, !tbaa !160
  %70 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %20, i64 %1
  store ptr %70, ptr %6, align 8, !tbaa !163
  br label %71

71:                                               ; preds = %68, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %130, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = load ptr, ptr %0, align 8, !tbaa !159
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 6
  %17 = icmp ult i64 %11, 144115188075855872
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 144115188075855871
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %49, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit12, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %21
  %24 = and i64 %1, -8
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %.preheader11
  %25 = phi ptr [ %28, %.preheader11 ], [ %6, %.preheader11.preheader ]
  %26 = phi i64 [ %29, %.preheader11 ], [ 0, %.preheader11.preheader ]
  store i8 0, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %27, i8 0, i64 60, i1 false)
  %28 = getelementptr inbounds i8, ptr %25, i64 64
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.loopexit12, label %.preheader11, !llvm.loop !412

.loopexit12:                                      ; preds = %.preheader11, %21
  %31 = phi ptr [ undef, %21 ], [ %28, %.preheader11 ]
  %32 = phi ptr [ %6, %21 ], [ %28, %.preheader11 ]
  %33 = phi i64 [ %1, %21 ], [ %24, %.preheader11 ]
  %34 = icmp ult i64 %1, 8
  br i1 %34, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %35 = phi ptr [ %46, %.preheader9 ], [ %32, %.loopexit12 ]
  %36 = phi i64 [ %45, %.preheader9 ], [ %33, %.loopexit12 ]
  store i8 0, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = getelementptr inbounds i8, ptr %35, i64 68
  %39 = getelementptr inbounds i8, ptr %35, i64 132
  %40 = getelementptr inbounds i8, ptr %35, i64 196
  %41 = getelementptr inbounds i8, ptr %35, i64 260
  %42 = getelementptr inbounds i8, ptr %35, i64 324
  %43 = getelementptr inbounds i8, ptr %35, i64 388
  %44 = getelementptr inbounds i8, ptr %35, i64 452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %44, i8 0, i64 60, i1 false)
  %45 = add i64 %36, -8
  %46 = getelementptr inbounds i8, ptr %35, i64 512
  %47 = icmp eq i64 %45, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %37, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %38, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %39, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %40, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %41, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %42, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %43, i8 0, i64 61, i1 false)
  br i1 %47, label %.loopexit10, label %.preheader9, !llvm.loop !413

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12
  %48 = phi ptr [ %31, %.loopexit12 ], [ %46, %.preheader9 ]
  store ptr %48, ptr %5, align 8, !tbaa !160
  br label %130

49:                                               ; preds = %4
  %50 = icmp ult i64 %18, %1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
  unreachable

52:                                               ; preds = %49
  %53 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %54 = add nuw nsw i64 %53, %11
  %55 = tail call i64 @llvm.umin.i64(i64 %54, i64 144115188075855871)
  %56 = shl nuw nsw i64 %55, 6
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #32
  %58 = getelementptr inbounds i8, ptr %57, i64 %10
  %59 = and i64 %1, 7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit8, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %52
  %61 = and i64 %1, -8
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader, %.preheader7
  %62 = phi ptr [ %65, %.preheader7 ], [ %58, %.preheader7.preheader ]
  %63 = phi i64 [ %66, %.preheader7 ], [ 0, %.preheader7.preheader ]
  store i8 0, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %62, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %64, i8 0, i64 60, i1 false)
  %65 = getelementptr inbounds i8, ptr %62, i64 64
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %.loopexit8, label %.preheader7, !llvm.loop !414

.loopexit8:                                       ; preds = %.preheader7, %52
  %68 = phi ptr [ %58, %52 ], [ %65, %.preheader7 ]
  %69 = phi i64 [ %1, %52 ], [ %61, %.preheader7 ]
  %70 = icmp ult i64 %1, 8
  br i1 %70, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %.loopexit8, %.preheader5
  %71 = phi ptr [ %82, %.preheader5 ], [ %68, %.loopexit8 ]
  %72 = phi i64 [ %81, %.preheader5 ], [ %69, %.loopexit8 ]
  store i8 0, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  %74 = getelementptr inbounds i8, ptr %71, i64 68
  %75 = getelementptr inbounds i8, ptr %71, i64 132
  %76 = getelementptr inbounds i8, ptr %71, i64 196
  %77 = getelementptr inbounds i8, ptr %71, i64 260
  %78 = getelementptr inbounds i8, ptr %71, i64 324
  %79 = getelementptr inbounds i8, ptr %71, i64 388
  %80 = getelementptr inbounds i8, ptr %71, i64 452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %80, i8 0, i64 60, i1 false)
  %81 = add i64 %72, -8
  %82 = getelementptr inbounds i8, ptr %71, i64 512
  %83 = icmp eq i64 %81, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %73, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %74, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %75, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %76, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %77, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %78, i8 0, i64 61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) %79, i8 0, i64 61, i1 false)
  br i1 %83, label %.loopexit6, label %.preheader5, !llvm.loop !413

.loopexit6:                                       ; preds = %.preheader5, %.loopexit8
  %84 = icmp eq ptr %7, %6
  br i1 %84, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %.loopexit6, %.preheader4
  %85 = phi ptr [ %102, %.preheader4 ], [ %57, %.loopexit6 ]
  %86 = phi ptr [ %101, %.preheader4 ], [ %7, %.loopexit6 ]
  %87 = load i8, ptr %86, align 8, !tbaa !50, !range !55, !noundef !56
  store i8 %87, ptr %85, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !94
  store i32 %90, ptr %88, align 4, !tbaa !94
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !232
  %93 = getelementptr inbounds i8, ptr %85, i64 24
  %94 = getelementptr inbounds i8, ptr %86, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa.struct !29
  store i64 %95, ptr %93, align 8, !tbaa.struct !29
  %96 = getelementptr inbounds i8, ptr %85, i64 32
  %97 = getelementptr inbounds i8, ptr %86, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !63
  %98 = getelementptr inbounds i8, ptr %85, i64 48
  %99 = getelementptr inbounds i8, ptr %86, i64 48
  %100 = load <2 x ptr>, ptr %99, align 8, !tbaa !17
  store <2 x ptr> %100, ptr %98, align 8, !tbaa !17
  store ptr null, ptr %99, align 8, !tbaa !99
  %101 = getelementptr inbounds i8, ptr %86, i64 64
  %102 = getelementptr inbounds i8, ptr %85, i64 64
  %103 = icmp eq ptr %101, %6
  br i1 %103, label %.preheader, label %.preheader4, !llvm.loop !411

.preheader:                                       ; preds = %.preheader4, %122
  %104 = phi ptr [ %123, %122 ], [ %7, %.preheader4 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %107 = icmp eq ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %.preheader
  %109 = load ptr, ptr %106, align 8, !tbaa !12
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %112, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(20) %112) #29
  br label %121

121:                                              ; preds = %117, %108
  store ptr null, ptr %105, align 8, !tbaa !99
  br label %122

122:                                              ; preds = %121, %.preheader
  store i8 0, ptr %104, align 8, !tbaa !50
  %123 = getelementptr inbounds i8, ptr %104, i64 64
  %124 = icmp eq ptr %123, %6
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !161

.loopexit:                                        ; preds = %122, %.loopexit6
  %125 = icmp eq ptr %7, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %127

127:                                              ; preds = %126, %.loopexit
  store ptr %57, ptr %0, align 8, !tbaa !159
  %128 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %58, i64 %1
  store ptr %128, ptr %5, align 8, !tbaa !160
  %129 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %57, i64 %55
  store ptr %129, ptr %12, align 8, !tbaa !163
  br label %130

130:                                              ; preds = %127, %.loopexit10, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load i32, ptr %2, align 4, !tbaa !30
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp ult i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !415

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #30
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = load i32, ptr %2, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !30
  %54 = load i32, ptr %52, align 4, !tbaa !30
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp ult i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !381
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp ult i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !415

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #30
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = icmp ult i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !381
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = icmp ult i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !415

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !212
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #30
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %9, label %20 [
    i32 0, label %21
    i32 1, label %10
    i32 2, label %21
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %21
  ]

10:                                               ; preds = %1
  %11 = add i32 %5, -1
  br label %21

12:                                               ; preds = %1
  %13 = lshr i32 %5, 1
  br label %21

14:                                               ; preds = %1
  %15 = add i32 %5, -2
  br label %21

16:                                               ; preds = %1
  %17 = add i32 %5, -2
  br label %21

18:                                               ; preds = %1
  %19 = udiv i32 %5, 3
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %18, %16, %14, %12, %10, %1, %1, %1
  %22 = phi i32 [ 0, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = load ptr, ptr %2, align 8, !tbaa !417
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !418
  %5 = load ptr, ptr %2, align 8, !tbaa !419
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !387
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !387
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !398
  %18 = load float, ptr %8, align 4, !tbaa !395
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !396
  %24 = load float, ptr %20, align 4, !tbaa !397
  %25 = load float, ptr %21, align 4, !tbaa !399
  %26 = load float, ptr %22, align 8, !tbaa !400
  %27 = and i64 %13, 4294967295
  br label %28

28:                                               ; preds = %64, %16
  %29 = phi i64 [ 1, %16 ], [ %66, %64 ]
  %30 = phi float [ %26, %16 ], [ %65, %64 ]
  %31 = phi float [ %25, %16 ], [ %61, %64 ]
  %32 = phi float [ %24, %16 ], [ %53, %64 ]
  %33 = phi float [ %23, %16 ], [ %49, %64 ]
  %34 = phi float [ %18, %16 ], [ %45, %64 ]
  %35 = phi float [ %17, %16 ], [ %57, %64 ]
  %36 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %3, i64 %29
  %37 = load float, ptr %36, align 4, !tbaa !354
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !355
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !356
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !395
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !396
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !397
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !398
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !399
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !400
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %.loopexit, label %28, !llvm.loop !420

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !298
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !387
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !421
  %20 = load ptr, ptr %16, align 8, !tbaa !417
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %22
  %32 = sdiv exact i64 %31, 36
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35)
  br label %62

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !416
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !416
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !422, !alias.scope !423
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !427

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !417
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !416
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !421
  br label %62

62:                                               ; preds = %59, %42, %41, %38, %36, %34
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %.loopexit38, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  %66 = getelementptr inbounds i8, ptr %0, i64 240
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  %70 = getelementptr inbounds i8, ptr %0, i64 300
  %71 = getelementptr inbounds i8, ptr %0, i64 284
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  %73 = zext i32 %2 to i64
  %74 = load ptr, ptr %65, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !421
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !422
  %82 = load ptr, ptr %65, align 8, !tbaa !416
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !416
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !17
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

91:                                               ; preds = %84
  %92 = sdiv exact i64 %88, 36
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = add nsw i64 %93, %92
  %95 = icmp ult i64 %94, %92
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 256204778801521550)
  %97 = select i1 %95, i64 256204778801521550, i64 %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = mul nuw nsw i64 %97, 36
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #32
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !422
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !422, !alias.scope !428
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !427

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !417
  store ptr %112, ptr %65, align 8, !tbaa !416
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !421
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !334
  %119 = load float, ptr %78, align 4, !tbaa !354
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !355
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !356
  %124 = load float, ptr %68, align 4, !tbaa !395
  %125 = fcmp nsz olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !395
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !396
  %129 = fcmp nsz olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !396
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !397
  %133 = fcmp nsz olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !397
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !398
  %137 = fcmp nsz ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !398
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !399
  %141 = fcmp nsz ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !399
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !400
  %145 = fcmp nsz ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !400
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !432

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !12
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !433
  %158 = load ptr, ptr %150, align 8, !tbaa !419
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %160
  %170 = ashr exact i64 %169, 1
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = sub nsw i64 %163, %170
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %173)
  br label %197

174:                                              ; preds = %165
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  %177 = getelementptr inbounds i16, ptr %158, i64 %163
  %178 = icmp eq ptr %167, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %166, align 8, !tbaa !418
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !418
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #32
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #28
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !419
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !418
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !433
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !17
  %205 = load ptr, ptr %156, align 8, !tbaa !433
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !42
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !42
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !418
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !17
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

223:                                              ; preds = %216
  %224 = ashr exact i64 %220, 1
  %225 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 4611686018427387903)
  %229 = select i1 %227, i64 4611686018427387903, i64 %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = shl nuw nsw i64 %229, 1
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #32
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !42
  %237 = icmp sgt i64 %220, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %235, ptr align 2 %217, i64 %220, i1 false)
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds i8, ptr %235, i64 %220
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = icmp eq ptr %217, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @_ZdlPv(ptr noundef nonnull %217) #28
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !419
  store ptr %241, ptr %201, align 8, !tbaa !418
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !433
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !335
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !434

.loopexit:                                        ; preds = %246, %197, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !435
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !436
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !435
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !436
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !300
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !300
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !321
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !321
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !300
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !321
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !336
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !419
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !417
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !329
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !329
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !329
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !419
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !417
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !329
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !329
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !329
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !329
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !329
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !329
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !329
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !329
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !329
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  %7 = load ptr, ptr %0, align 8, !tbaa !417
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !421
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 36
  %17 = icmp ult i64 %11, 256204778801521551
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 256204778801521550, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %29, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %30, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !298
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !438

.loopexit9:                                       ; preds = %.preheader8, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader8 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader8 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %36 = phi ptr [ %47, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = phi i64 [ %46, %.preheader6 ], [ %34, %.loopexit9 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %38, align 4, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !31
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !298
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !439

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !416
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #32
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  %60 = and i64 %1, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %53
  %62 = and i64 %1, -4
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %63 = phi ptr [ %67, %.preheader4 ], [ %59, %.preheader4.preheader ]
  %64 = phi i64 [ %68, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !298
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !440

.loopexit5:                                       ; preds = %.preheader4, %53
  %70 = phi ptr [ %59, %53 ], [ %67, %.preheader4 ]
  %71 = phi i64 [ %1, %53 ], [ %62, %.preheader4 ]
  %72 = icmp ult i64 %1, 4
  br i1 %72, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %73 = phi ptr [ %84, %.preheader2 ], [ %70, %.loopexit5 ]
  %74 = phi i64 [ %83, %.preheader2 ], [ %71, %.loopexit5 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 -1, ptr %75, align 4, !tbaa !31
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !31
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !31
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !298
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !439

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !422, !alias.scope !441
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !427

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !417
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !416
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !421
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = load ptr, ptr %0, align 8, !tbaa !419
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !433
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %11, 4611686018427387904
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 4611686018427387903
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !42
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !42
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !418
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #32
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !42
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !42
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !419
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !418
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !433
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CGUITTFont.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !211
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !212
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !213
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !176
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3irr4core6stringIcEEPNS0_3gui10SGUITTFaceESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev, ptr nonnull @_ZN3irr3gui10CGUITTFont7c_facesE, ptr nonnull @__dso_handle) #29
  store ptr null, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 3, i32 1), align 8, !tbaa !129
  store i32 1, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 3, i32 2), align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 3, i32 0), align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 24, i1 false)
  store i8 1, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 1), align 8, !tbaa !338
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 2, i32 0, i32 0), align 8, !tbaa !298
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 2, i32 1, i32 1), align 8, !tbaa !298
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr5scene5SMeshD1Ev, ptr nonnull @_ZN3irr3gui10CGUITTFont13shared_plane_E, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

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
!145 = distinct !{!145, !146, !"_ZNK3irr4core6stringIcEplERKS2_: argument 0"}
!146 = distinct !{!146, !"_ZNK3irr4core6stringIcEplERKS2_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK3irr4core6stringIcEplERKS2_: argument 0"}
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
!166 = distinct !{!166, !167, !"_ZNSt7__cxx119to_stringEj: argument 0"}
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
!208 = distinct !{!208, !209, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw: argument 0"}
!209 = distinct !{!209, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw"}
!210 = distinct !{!210, !22}
!211 = !{!5, !7, i64 0}
!212 = !{!5, !10, i64 16}
!213 = !{!5, !10, i64 24}
!214 = distinct !{!214, !22}
!215 = !{!104, !11, i64 136}
!216 = distinct !{!216, !22}
!217 = !{!51, !20, i64 24}
!218 = !{!104, !11, i64 120}
!219 = !{!51, !20, i64 28}
!220 = !{!72, !10, i64 16}
!221 = !{!72, !10, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!227 = distinct !{!227, !22, !228, !229}
!228 = !{!"llvm.loop.isvectorized", i32 1}
!229 = !{!"llvm.loop.unroll.runtime.disable"}
!230 = distinct !{!230, !22, !228}
!231 = !{!77, !10, i64 16}
!232 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30}
!233 = !{!77, !10, i64 8}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!238 = distinct !{!238, !22}
!239 = !{!82, !10, i64 8}
!240 = !{!82, !10, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !22, !228, !229}
!247 = distinct !{!247, !22, !228}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !22, !228, !229}
!254 = distinct !{!254, !22, !228}
!255 = !{!51, !11, i64 32}
!256 = !{!104, !10, i64 272}
!257 = distinct !{!257, !22, !228, !229}
!258 = distinct !{!258, !259}
!259 = !{!"llvm.loop.unroll.disable"}
!260 = distinct !{!260, !22, !228}
!261 = distinct !{!261, !22}
!262 = !{!263, !10, i64 8}
!263 = !{!"_ZTSSt4pairIKjPN3irr3gui15CGUITTGlyphPageEE", !20, i64 0, !10, i64 8}
!264 = distinct !{!264, !22}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!270 = distinct !{!270, !22, !228, !229}
!271 = distinct !{!271, !22, !228}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!275 = distinct !{!275, !274, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!276 = distinct !{!276, !22, !228, !229}
!277 = distinct !{!277, !22, !229, !228}
!278 = distinct !{!278, !22, !228, !229}
!279 = distinct !{!279, !22, !229, !228}
!280 = distinct !{!280, !22}
!281 = !{!58, !11, i64 16}
!282 = !{!54, !11, i64 0}
!283 = !{!54, !11, i64 8}
!284 = distinct !{!284, !22}
!285 = !{!263, !20, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw: argument 0"}
!288 = distinct !{!288, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw"}
!289 = distinct !{!289, !22}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw: argument 0"}
!292 = distinct !{!292, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw: argument 0"}
!295 = distinct !{!295, !"_ZNK3irr3gui10CGUITTFont23convertWCharToU32StringB5cxx11EPKw"}
!296 = !{!53, !20, i64 0}
!297 = !{!53, !20, i64 4}
!298 = !{!299, !299, i64 0}
!299 = !{!"float", !8, i64 0}
!300 = !{!301, !20, i64 8}
!301 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !302, i64 0, !20, i64 8, !20, i64 12, !303, i64 16, !303, i64 20, !10, i64 24, !304, i64 32, !308, i64 216, !313, i64 248, !318, i64 280, !320, i64 304}
!302 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!303 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !8, i64 0}
!304 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !305, i64 128, !32, i64 132, !32, i64 136, !32, i64 140, !32, i64 144, !299, i64 148, !299, i64 152, !299, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !306, i64 162, !299, i64 164, !299, i64 168, !299, i64 172, !38, i64 176, !38, i64 176, !38, i64 176, !38, i64 176, !307, i64 176, !38, i64 176, !38, i64 176, !38, i64 177, !38, i64 177, !38, i64 177}
!305 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!306 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!307 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!308 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !309, i64 0, !38, i64 24}
!309 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !310, i64 0}
!310 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!313 = !{!"_ZTSN3irr4core5arrayItEE", !314, i64 0, !38, i64 24}
!314 = !{!"_ZTSSt6vectorItSaItEE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseItSaItEE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!318 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !319, i64 0, !319, i64 12}
!319 = !{!"_ZTSN3irr4core8vector3dIfEE", !299, i64 0, !299, i64 4, !299, i64 8}
!320 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !8, i64 0}
!321 = !{!301, !20, i64 12}
!322 = !{!323, !324, i64 12}
!323 = !{!"_ZTSN3irr5video14SMaterialLayerE", !10, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !324, i64 12, !325, i64 16, !8, i64 20, !8, i64 21, !10, i64 24}
!324 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!325 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!326 = !{!323, !325, i64 16}
!327 = !{!323, !8, i64 20}
!328 = !{!323, !8, i64 21}
!329 = !{!323, !10, i64 24}
!330 = !{!304, !299, i64 156}
!331 = !{!304, !8, i64 160}
!332 = !{!304, !8, i64 161}
!333 = !{!304, !299, i64 172}
!334 = !{!308, !38, i64 24}
!335 = !{!313, !38, i64 24}
!336 = !{!301, !320, i64 304}
!337 = !{!15, !10, i64 16}
!338 = !{!339, !38, i64 24}
!339 = !{!"_ZTSN3irr4core5arrayIPNS_5scene11IMeshBufferEEE", !340, i64 0, !38, i64 24}
!340 = !{!"_ZTSSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE12_Vector_implE", !15, i64 0}
!343 = distinct !{!343, !22}
!344 = !{!345, !38, i64 24}
!345 = !{!"_ZTSN3irr4core5arrayIPNS_5scene10ISceneNodeEEE", !346, i64 0, !38, i64 24}
!346 = !{!"_ZTSSt6vectorIPN3irr5scene10ISceneNodeESaIS3_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene10ISceneNodeESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!350 = !{!323, !10, i64 0}
!351 = !{!304, !305, i64 128}
!352 = !{!353, !11, i64 48}
!353 = !{!"_ZTS11FT_SizeRec_", !10, i64 0, !59, i64 8, !106, i64 24, !10, i64 80}
!354 = !{!319, !299, i64 0}
!355 = !{!319, !299, i64 4}
!356 = !{!319, !299, i64 8}
!357 = !{!358, !20, i64 212}
!358 = !{!"_ZTSN3irr5scene10ISceneNodeE", !359, i64 8, !364, i64 48, !319, i64 112, !319, i64 124, !319, i64 136, !365, i64 152, !370, i64 176, !10, i64 192, !10, i64 200, !20, i64 208, !20, i64 212, !20, i64 216, !38, i64 220, !38, i64 221}
!359 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !360, i64 0}
!360 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !361, i64 0}
!361 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !362, i64 0}
!362 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !363, i64 0}
!363 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !38, i64 32}
!364 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!365 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !366, i64 0}
!366 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !367, i64 0}
!367 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !368, i64 0}
!368 = !{!"_ZTSNSt8__detail17_List_node_headerE", !369, i64 0, !11, i64 16}
!369 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!370 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !371, i64 0}
!371 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !38, i64 8}
!374 = !{!358, !38, i64 221}
!375 = !{!349, !10, i64 16}
!376 = !{!349, !10, i64 8}
!377 = !{!349, !10, i64 0}
!378 = distinct !{!378, !22}
!379 = distinct !{!379, !22}
!380 = !{i64 0, i64 64, !41}
!381 = !{!6, !10, i64 24}
!382 = !{!6, !10, i64 16}
!383 = distinct !{!383, !22}
!384 = distinct !{!384, !22}
!385 = !{i64 0, i64 4, !298, i64 4, i64 4, !298, i64 8, i64 4, !298, i64 12, i64 4, !298, i64 16, i64 4, !298, i64 20, i64 4, !298}
!386 = distinct !{!386, !22}
!387 = !{i64 0, i64 4, !298, i64 4, i64 4, !298, i64 8, i64 4, !298}
!388 = distinct !{!388, !22}
!389 = !{!304, !299, i64 148}
!390 = !{!304, !299, i64 152}
!391 = !{!304, !299, i64 164}
!392 = !{!304, !299, i64 168}
!393 = distinct !{!393, !22}
!394 = distinct !{!394, !22}
!395 = !{!318, !299, i64 12}
!396 = !{!318, !299, i64 16}
!397 = !{!318, !299, i64 20}
!398 = !{!318, !299, i64 0}
!399 = !{!318, !299, i64 4}
!400 = !{!318, !299, i64 8}
!401 = distinct !{!401, !22, !402}
!402 = !{!"llvm.loop.peeled.count", i32 1}
!403 = distinct !{!403, !22}
!404 = distinct !{!404, !22, !402}
!405 = !{!406, !10, i64 8}
!406 = !{!"_ZTSNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!407 = distinct !{!407, !22}
!408 = distinct !{!408, !22}
!409 = distinct !{!409, !22}
!410 = distinct !{!410, !22}
!411 = distinct !{!411, !22}
!412 = distinct !{!412, !259}
!413 = distinct !{!413, !22}
!414 = distinct !{!414, !259}
!415 = distinct !{!415, !22}
!416 = !{!312, !10, i64 8}
!417 = !{!312, !10, i64 0}
!418 = !{!317, !10, i64 8}
!419 = !{!317, !10, i64 0}
!420 = distinct !{!420, !22}
!421 = !{!312, !10, i64 16}
!422 = !{i64 0, i64 4, !298, i64 4, i64 4, !298, i64 8, i64 4, !298, i64 12, i64 4, !298, i64 16, i64 4, !298, i64 20, i64 4, !298, i64 24, i64 4, !30, i64 28, i64 4, !298, i64 32, i64 4, !298}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!426 = distinct !{!426, !425, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!427 = distinct !{!427, !22}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!431 = distinct !{!431, !430, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!432 = distinct !{!432, !22}
!433 = !{!317, !10, i64 16}
!434 = distinct !{!434, !22}
!435 = !{!301, !303, i64 16}
!436 = !{!301, !303, i64 20}
!437 = !{!301, !10, i64 24}
!438 = distinct !{!438, !259}
!439 = distinct !{!439, !22}
!440 = distinct !{!440, !259}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!443 = distinct !{!443, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!444 = distinct !{!444, !443, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
