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
%"struct.irr::video::S3DVertex2TCoords" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector2d.74" }
%"struct.irr::video::S3DVertexTangents" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
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
@_ZTTN3irr3gui10CGUITTFontE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUITTFontE0_NS0_8IGUIFontE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui10CGUITTFontE0_NS0_8IGUIFontE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i32 0, inrange i32 1, i32 3)], align 8
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
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #29
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !21

46:                                               ; preds = %15, %12
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
  switch i8 %21, label %210 [
    i8 1, label %22
    i8 2, label %119
  ]

22:                                               ; preds = %22, %19
  %23 = phi i32 [ %25, %22 ], [ 1, %19 ]
  %24 = icmp ugt i32 %23, %10
  %25 = shl i32 %23, 1
  br i1 %24, label %26, label %22, !llvm.loop !27

26:                                               ; preds = %26, %22
  %27 = phi i32 [ %29, %26 ], [ 1, %22 ]
  %28 = icmp ugt i32 %27, %7
  %29 = shl i32 %27, 1
  br i1 %28, label %30, label %26, !llvm.loop !28

30:                                               ; preds = %26
  %31 = tail call i32 @llvm.umax.i32(i32 %23, i32 %27)
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 %32, 32
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %4, align 8, !tbaa.struct !29
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 592
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  store i32 16777215, ptr %5, align 4, !tbaa !31
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(50) %38, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %1, align 8, !tbaa !23
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %210

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %38, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = lshr i32 %48, 1
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = icmp sgt i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = zext nneg i32 %49 to i64
  br i1 %51, label %55, label %210

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %38, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = and i32 %50, 1
  %59 = icmp eq i32 %50, 1
  %60 = and i32 %50, 2147483646
  %61 = icmp eq i32 %58, 0
  br label %62

62:                                               ; preds = %115, %55
  %63 = phi ptr [ %116, %115 ], [ %57, %55 ]
  %64 = phi i32 [ %117, %115 ], [ 0, %55 ]
  %65 = mul nsw i32 %53, %64
  br i1 %59, label %100, label %66

66:                                               ; preds = %95, %62
  %67 = phi i32 [ %97, %95 ], [ 0, %62 ]
  %68 = phi ptr [ %96, %95 ], [ %63, %62 ]
  %69 = phi i32 [ %98, %95 ], [ 0, %62 ]
  %70 = lshr i32 %67, 3
  %71 = add nsw i32 %65, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %43, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !41
  %75 = zext i8 %74 to i32
  %76 = and i32 %67, 6
  %77 = lshr exact i32 128, %76
  %78 = and i32 %77, %75
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %66
  store i16 -1, ptr %68, align 2, !tbaa !42
  br label %81

81:                                               ; preds = %80, %66
  %82 = lshr i32 %67, 3
  %83 = add nsw i32 %65, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %43, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = and i32 %67, 6
  %89 = or disjoint i32 %88, 1
  %90 = lshr exact i32 128, %89
  %91 = and i32 %90, %87
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %68, i64 2
  store i16 -1, ptr %94, align 2, !tbaa !42
  br label %95

95:                                               ; preds = %93, %81
  %96 = getelementptr inbounds i8, ptr %68, i64 4
  %97 = add nuw nsw i32 %67, 2
  %98 = add i32 %69, 2
  %99 = icmp eq i32 %98, %60
  br i1 %99, label %100, label %66, !llvm.loop !43

100:                                              ; preds = %95, %62
  %101 = phi i32 [ 0, %62 ], [ %97, %95 ]
  %102 = phi ptr [ %63, %62 ], [ %96, %95 ]
  br i1 %61, label %115, label %103

103:                                              ; preds = %100
  %104 = lshr i32 %101, 3
  %105 = add nsw i32 %65, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %43, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !41
  %109 = zext i8 %108 to i32
  %110 = and i32 %101, 7
  %111 = lshr exact i32 128, %110
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %103
  store i16 -1, ptr %102, align 2, !tbaa !42
  br label %115

115:                                              ; preds = %114, %103, %100
  %116 = getelementptr inbounds i16, ptr %63, i64 %54
  %117 = add nuw nsw i32 %64, 1
  %118 = icmp eq i32 %117, %44
  br i1 %118, label %210, label %62, !llvm.loop !44

119:                                              ; preds = %19
  %120 = add nuw i32 %7, 1
  %121 = add nuw i32 %10, 1
  %122 = load ptr, ptr %2, align 8, !tbaa !12
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 21)
  %126 = load ptr, ptr %2, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 20)
  br i1 %125, label %138, label %130

130:                                              ; preds = %130, %119
  %131 = phi i32 [ %133, %130 ], [ 1, %119 ]
  %132 = icmp ugt i32 %131, %10
  %133 = shl i32 %131, 1
  br i1 %132, label %134, label %130, !llvm.loop !27

134:                                              ; preds = %134, %130
  %135 = phi i32 [ %137, %134 ], [ 1, %130 ]
  %136 = icmp ugt i32 %135, %7
  %137 = shl i32 %135, 1
  br i1 %136, label %138, label %134, !llvm.loop !28

138:                                              ; preds = %134, %119
  %139 = phi i32 [ %121, %119 ], [ %131, %134 ]
  %140 = phi i32 [ %120, %119 ], [ %135, %134 ]
  %141 = tail call i32 @llvm.umax.i32(i32 %139, i32 %140)
  %142 = select i1 %129, i32 %139, i32 %141
  %143 = select i1 %129, i32 %140, i32 %141
  %144 = zext i32 %143 to i64
  %145 = shl nuw i64 %144, 32
  %146 = zext i32 %142 to i64
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %4, align 8, !tbaa.struct !29
  %148 = load ptr, ptr %2, align 8, !tbaa !12
  %149 = getelementptr inbounds i8, ptr %148, i64 592
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  store i32 16777215, ptr %6, align 4, !tbaa !31
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = getelementptr inbounds i8, ptr %152, i64 88
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(50) %151, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %155 = getelementptr inbounds i8, ptr %1, i64 24
  %156 = load i16, ptr %155, align 8, !tbaa !45
  %157 = uitofp i16 %156 to float
  %158 = getelementptr inbounds i8, ptr %151, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !34
  %160 = lshr i32 %159, 2
  %161 = getelementptr inbounds i8, ptr %151, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = load i32, ptr %1, align 8, !tbaa !23
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %138
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = load i32, ptr %9, align 4, !tbaa !39
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %210

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  br label %172

172:                                              ; preds = %182, %169
  %173 = phi i32 [ %183, %182 ], [ %163, %169 ]
  %174 = phi i32 [ %184, %182 ], [ %167, %169 ]
  %175 = phi i32 [ %188, %182 ], [ 0, %169 ]
  %176 = phi ptr [ %187, %182 ], [ %171, %169 ]
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = mul i32 %175, %160
  br label %190

180:                                              ; preds = %190
  %181 = load i32, ptr %1, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %180, %172
  %183 = phi i32 [ %181, %180 ], [ %173, %172 ]
  %184 = phi i32 [ %207, %180 ], [ %174, %172 ]
  %185 = load i32, ptr %166, align 8, !tbaa !46
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %176, i64 %186
  %188 = add nuw nsw i32 %175, 1
  %189 = icmp slt i32 %188, %183
  br i1 %189, label %172, label %210, !llvm.loop !47

190:                                              ; preds = %190, %178
  %191 = phi i64 [ 0, %178 ], [ %206, %190 ]
  %192 = phi ptr [ %176, %178 ], [ %193, %190 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %192, align 1, !tbaa !41
  %195 = uitofp i8 %194 to float
  %196 = fdiv nsz float %195, %157
  %197 = fmul nsz float %196, 2.550000e+02
  %198 = fptoui float %197 to i32
  %199 = shl i32 %198, 24
  %200 = trunc i64 %191 to i32
  %201 = add i32 %179, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %162, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !30
  %205 = or i32 %199, %204
  store i32 %205, ptr %203, align 4, !tbaa !30
  %206 = add nuw nsw i64 %191, 1
  %207 = load i32, ptr %9, align 4, !tbaa !39
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %190, label %180, !llvm.loop !49

210:                                              ; preds = %182, %165, %138, %115, %46, %30, %19
  %211 = phi ptr [ null, %19 ], [ %38, %30 ], [ %151, %138 ], [ %38, %46 ], [ %151, %165 ], [ %38, %115 ], [ %151, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret ptr %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [29 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10CGUITTFontE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !12
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
  br i1 %24, label %669, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !101
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %669, label %30

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
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 0, i64 3), ptr %383, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 1, i64 3), ptr %384, align 8, !tbaa !12
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
  br i1 %405, label %667, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %404, align 8, !tbaa !12
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(32) %404) #29
  br label %667

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
  br i1 %465, label %667, label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %464, align 8, !tbaa !12
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(32) %464) #29
  br label %667

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
  br i1 %487, label %667, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %486, align 8, !tbaa !12
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(32) %486) #29
  br label %667

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
  br i1 %517, label %540, label %518

518:                                              ; preds = %537, %502
  %519 = phi ptr [ %538, %537 ], [ %514, %502 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8, !tbaa !99
  %522 = icmp eq ptr %521, null
  br i1 %522, label %537, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %521, align 8, !tbaa !12
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %521, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load i32, ptr %528, align 8, !tbaa !18
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8, !tbaa !18
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %523
  %533 = load ptr, ptr %527, align 8, !tbaa !12
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(20) %527) #29
  br label %536

536:                                              ; preds = %532, %523
  store ptr null, ptr %520, align 8, !tbaa !99
  br label %537

537:                                              ; preds = %536, %518
  store i8 0, ptr %519, align 8, !tbaa !50
  %538 = getelementptr inbounds i8, ptr %519, i64 64
  %539 = icmp eq ptr %538, %516
  br i1 %539, label %540, label %518, !llvm.loop !161

540:                                              ; preds = %537, %502
  %541 = icmp eq ptr %514, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %514) #28
  br label %543

543:                                              ; preds = %542, %540
  %544 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 1, ptr %544, align 8, !tbaa !133
  %545 = load ptr, ptr %506, align 8, !tbaa !103
  %546 = getelementptr inbounds i8, ptr %545, i64 32
  %547 = load i64, ptr %546, align 8, !tbaa !162
  %548 = getelementptr inbounds i8, ptr %0, i64 208
  %549 = load ptr, ptr %548, align 8, !tbaa !163
  %550 = load ptr, ptr %513, align 8, !tbaa !159
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 6
  %555 = and i64 %547, 4294967295
  %556 = icmp ugt i64 %554, %555
  br i1 %556, label %557, label %593

557:                                              ; preds = %543
  %558 = load ptr, ptr %515, align 8, !tbaa !160
  %559 = ptrtoint ptr %558 to i64
  %560 = sub i64 %559, %552
  %561 = ashr exact i64 %560, 6
  %562 = icmp ult i64 %561, %555
  br i1 %562, label %563, label %565

563:                                              ; preds = %557
  %564 = sub nsw i64 %555, %561
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %564)
  br label %594

565:                                              ; preds = %557
  %566 = icmp ugt i64 %561, %555
  br i1 %566, label %567, label %594

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %550, i64 %555
  %569 = icmp eq ptr %558, %568
  br i1 %569, label %594, label %570

570:                                              ; preds = %589, %567
  %571 = phi ptr [ %590, %589 ], [ %568, %567 ]
  %572 = getelementptr inbounds i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8, !tbaa !99
  %574 = icmp eq ptr %573, null
  br i1 %574, label %589, label %575

575:                                              ; preds = %570
  %576 = load ptr, ptr %573, align 8, !tbaa !12
  %577 = getelementptr i8, ptr %576, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %573, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 16
  %581 = load i32, ptr %580, align 8, !tbaa !18
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8, !tbaa !18
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %575
  %585 = load ptr, ptr %579, align 8, !tbaa !12
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(20) %579) #29
  br label %588

588:                                              ; preds = %584, %575
  store ptr null, ptr %572, align 8, !tbaa !99
  br label %589

589:                                              ; preds = %588, %570
  store i8 0, ptr %571, align 8, !tbaa !50
  %590 = getelementptr inbounds i8, ptr %571, i64 64
  %591 = icmp eq ptr %590, %558
  br i1 %591, label %592, label %570, !llvm.loop !161

592:                                              ; preds = %589
  store ptr %568, ptr %515, align 8, !tbaa !160
  br label %594

593:                                              ; preds = %543
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %555)
  br label %594

594:                                              ; preds = %593, %592, %567, %565, %563
  %595 = load ptr, ptr %506, align 8, !tbaa !103
  %596 = getelementptr inbounds i8, ptr %595, i64 32
  %597 = load i64, ptr %596, align 8, !tbaa !162
  %598 = and i64 %597, 4294967295
  %599 = load ptr, ptr %515, align 8, !tbaa !160
  %600 = load ptr, ptr %513, align 8, !tbaa !159
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 6
  %605 = icmp ult i64 %604, %598
  br i1 %605, label %606, label %608

606:                                              ; preds = %594
  %607 = sub nsw i64 %598, %604
  call void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %607)
  br label %636

608:                                              ; preds = %594
  %609 = icmp ugt i64 %604, %598
  br i1 %609, label %610, label %636

610:                                              ; preds = %608
  %611 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %600, i64 %598
  %612 = icmp eq ptr %599, %611
  br i1 %612, label %636, label %613

613:                                              ; preds = %632, %610
  %614 = phi ptr [ %633, %632 ], [ %611, %610 ]
  %615 = getelementptr inbounds i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8, !tbaa !99
  %617 = icmp eq ptr %616, null
  br i1 %617, label %632, label %618

618:                                              ; preds = %613
  %619 = load ptr, ptr %616, align 8, !tbaa !12
  %620 = getelementptr i8, ptr %619, i64 -24
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %616, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load i32, ptr %623, align 8, !tbaa !18
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8, !tbaa !18
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %618
  %628 = load ptr, ptr %622, align 8, !tbaa !12
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(20) %622) #29
  br label %631

631:                                              ; preds = %627, %618
  store ptr null, ptr %615, align 8, !tbaa !99
  br label %632

632:                                              ; preds = %631, %613
  store i8 0, ptr %614, align 8, !tbaa !50
  %633 = getelementptr inbounds i8, ptr %614, i64 64
  %634 = icmp eq ptr %633, %599
  br i1 %634, label %635, label %613, !llvm.loop !161

635:                                              ; preds = %632
  store ptr %611, ptr %515, align 8, !tbaa !160
  br label %636

636:                                              ; preds = %635, %610, %608, %606
  %637 = load ptr, ptr %506, align 8, !tbaa !103
  %638 = getelementptr inbounds i8, ptr %637, i64 32
  %639 = load i64, ptr %638, align 8, !tbaa !162
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %636
  %642 = load ptr, ptr %513, align 8, !tbaa !159
  br label %647

643:                                              ; preds = %647, %636
  %644 = getelementptr inbounds i8, ptr %0, i64 16
  %645 = load i32, ptr %644, align 8, !tbaa !130
  store i32 127, ptr %644, align 8, !tbaa !130
  %646 = call noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext 0)
  store i32 %645, ptr %644, align 8, !tbaa !130
  br label %667

647:                                              ; preds = %647, %641
  %648 = phi ptr [ %658, %647 ], [ %642, %641 ]
  %649 = phi i64 [ %662, %647 ], [ 0, %641 ]
  %650 = and i64 %649, 4294967295
  %651 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %648, i64 %650
  store i8 0, ptr %651, align 8, !tbaa !50
  %652 = getelementptr inbounds i8, ptr %651, i64 4
  store i32 0, ptr %652, align 4, !tbaa !94
  %653 = getelementptr inbounds i8, ptr %651, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %653, i8 0, i64 16, i1 false)
  %654 = load ptr, ptr %513, align 8, !tbaa !159
  %655 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %654, i64 %650, i32 3
  store i64 0, ptr %655, align 8, !tbaa.struct !29
  %656 = load ptr, ptr %513, align 8, !tbaa !159
  %657 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %656, i64 %650, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %657, i8 0, i64 16, i1 false)
  %658 = load ptr, ptr %513, align 8, !tbaa !159
  %659 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %658, i64 %650
  %660 = getelementptr inbounds i8, ptr %659, i64 48
  store ptr null, ptr %660, align 8, !tbaa !99
  %661 = getelementptr inbounds i8, ptr %659, i64 56
  store ptr %0, ptr %661, align 8, !tbaa !65
  %662 = add nuw nsw i64 %649, 1
  %663 = load ptr, ptr %506, align 8, !tbaa !103
  %664 = getelementptr inbounds i8, ptr %663, i64 32
  %665 = load i64, ptr %664, align 8, !tbaa !162
  %666 = icmp slt i64 %662, %665
  br i1 %666, label %647, label %643, !llvm.loop !164

667:                                              ; preds = %643, %488, %482, %466, %460, %406, %400
  %668 = phi i1 [ true, %643 ], [ false, %406 ], [ false, %400 ], [ false, %466 ], [ false, %460 ], [ false, %488 ], [ false, %482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  br label %669

669:                                              ; preds = %667, %25, %5
  %670 = phi i1 [ %668, %667 ], [ false, %5 ], [ false, %25 ]
  ret i1 %670
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
  br i1 %5, label %30, label %6

6:                                                ; preds = %25, %1
  %7 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %15, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %15) #29
  br label %24

24:                                               ; preds = %20, %11
  store ptr null, ptr %8, align 8, !tbaa !99
  br label %25

25:                                               ; preds = %24, %6
  store i8 0, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %7, i64 64
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %6, !llvm.loop !161

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !159
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi ptr [ %29, %28 ], [ %2, %1 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %34

34:                                               ; preds = %33, %30
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
  br i1 %6, label %25, label %7

7:                                                ; preds = %21, %2
  %8 = phi i32 [ %22, %21 ], [ %1, %2 ]
  %9 = phi i32 [ %23, %21 ], [ 1, %2 ]
  %10 = icmp ult i32 %8, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  br label %25

13:                                               ; preds = %7
  %14 = icmp ult i32 %8, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %9, 2
  br label %25

17:                                               ; preds = %13
  %18 = icmp ult i32 %8, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %9, 3
  br label %25

21:                                               ; preds = %17
  %22 = udiv i32 %8, 10000
  %23 = add i32 %9, 4
  %24 = icmp ult i32 %8, 100000
  br i1 %24, label %25, label %7, !llvm.loop !168

25:                                               ; preds = %21, %19, %15, %11, %2
  %26 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ 1, %2 ], [ %23, %21 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !100, !alias.scope !165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %27, i8 noundef signext 0)
          to label %29 unwind label %73

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !102, !alias.scope !165
  %31 = icmp ugt i32 %1, 99
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !101, !alias.scope !165
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi i32 [ %42, %37 ], [ %1, %32 ]
  %39 = phi i32 [ %55, %37 ], [ %36, %32 ]
  %40 = urem i32 %38, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %38, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !41, !noalias !165
  %47 = zext i32 %39 to i64
  %48 = getelementptr inbounds i8, ptr %30, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !41
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !41, !noalias !165
  %52 = add i32 %39, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %30, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !41
  %55 = add i32 %39, -2
  %56 = icmp ugt i32 %38, 9999
  br i1 %56, label %37, label %57, !llvm.loop !169

57:                                               ; preds = %37, %29
  %58 = phi i32 [ %1, %29 ], [ %42, %37 ]
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 %58, 1
  %62 = or disjoint i32 %61, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !41, !noalias !165
  %66 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !41
  %67 = zext nneg i32 %61 to i64
  %68 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %67
  %69 = load i8, ptr %68, align 2, !tbaa !41, !noalias !165
  br label %76

70:                                               ; preds = %57
  %71 = trunc i32 %58 to i8
  %72 = or disjoint i8 %71, 48
  br label %76

73:                                               ; preds = %25
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %70, %60
  %77 = phi i8 [ %72, %70 ], [ %69, %60 ]
  store i8 %77, ptr %30, align 1, !tbaa !41
  %78 = load ptr, ptr %0, align 8, !tbaa !102
  %79 = icmp eq ptr %78, %4
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i64, ptr %5, align 8, !tbaa !101
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !102
  %84 = icmp eq ptr %83, %28
  br i1 %84, label %88, label %102

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !102
  %87 = icmp eq ptr %86, %28
  br i1 %87, label %88, label %105

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !101
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = icmp eq ptr %3, %0
  br i1 %92, label %112, label %93, !prof !170

93:                                               ; preds = %88
  switch i64 %90, label %96 [
    i64 0, label %97
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %28, align 8, !tbaa !41
  store i8 %95, ptr %78, align 1, !tbaa !41
  br label %97

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 8 %28, i64 %90, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %93
  %98 = load i64, ptr %89, align 8, !tbaa !101
  store i64 %98, ptr %5, align 8, !tbaa !101
  %99 = load ptr, ptr %0, align 8, !tbaa !102
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !41
  %101 = load ptr, ptr %3, align 8, !tbaa !102
  br label %112

102:                                              ; preds = %80
  store ptr %83, ptr %0, align 8, !tbaa !102
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load <2 x i64>, ptr %103, align 8, !tbaa !41
  store <2 x i64> %104, ptr %5, align 8, !tbaa !41
  br label %111

105:                                              ; preds = %85
  %106 = load i64, ptr %4, align 8, !tbaa !41
  store ptr %86, ptr %0, align 8, !tbaa !102
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load <2 x i64>, ptr %107, align 8, !tbaa !41
  store <2 x i64> %108, ptr %5, align 8, !tbaa !41
  %109 = icmp eq ptr %78, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store ptr %78, ptr %3, align 8, !tbaa !102
  store i64 %106, ptr %28, align 8, !tbaa !41
  br label %112

111:                                              ; preds = %105, %102
  store ptr %28, ptr %3, align 8, !tbaa !102
  br label %112

112:                                              ; preds = %111, %110, %97, %88
  %113 = phi ptr [ %101, %97 ], [ %78, %110 ], [ %28, %111 ], [ %28, %88 ]
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %114, align 8, !tbaa !101
  store i8 0, ptr %113, align 1, !tbaa !41
  %115 = load ptr, ptr %3, align 8, !tbaa !102
  %116 = icmp eq ptr %115, %28
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i64, ptr %114, align 8, !tbaa !101
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %115) #28
  br label %121

121:                                              ; preds = %120, %117
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = zext i32 %1 to i64
  %6 = tail call i32 @FT_Get_Char_Index(ptr noundef %4, i64 noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = add i32 %6, -1
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !159
  %13 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %12, i64 %11
  %14 = load i8, ptr %13, align 8, !tbaa !50, !range !55, !noundef !56
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %94

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
  br i1 %93, label %26, label %94, !llvm.loop !175

94:                                               ; preds = %91, %8, %2
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
          to label %9 unwind label %194

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = icmp eq ptr %11, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %14, label %37, label %15

15:                                               ; preds = %34, %9
  %16 = phi ptr [ %35, %34 ], [ %11, %9 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !12
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %24, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %24) #29
  br label %33

33:                                               ; preds = %29, %20
  store ptr null, ptr %17, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %33, %15
  store i8 0, ptr %16, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %16, i64 64
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %37, label %15, !llvm.loop !161

37:                                               ; preds = %34, %9
  %38 = icmp eq ptr %11, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 1, ptr %41, align 8, !tbaa !133
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %120, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !101
  %48 = load ptr, ptr %42, align 8
  br label %49

49:                                               ; preds = %66, %45
  %50 = phi ptr [ %43, %45 ], [ %72, %66 ]
  %51 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %45 ], [ %69, %66 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !101
  %54 = tail call i64 @llvm.umin.i64(i64 %47, i64 %53)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %50, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %48, i64 noundef %54) #29
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56, %49
  %62 = sub i64 %53, %47
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 2147483647)
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i32 [ %59, %56 ], [ %65, %61 ]
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, ptr %51, ptr %50
  %70 = select i1 %68, i64 24, i64 16
  %71 = getelementptr inbounds i8, ptr %50, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %49, !llvm.loop !150

74:                                               ; preds = %66
  %75 = icmp eq ptr %69, getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %75, label %120, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %69, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !101
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 %47)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %69, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %83, i64 noundef %79) #29
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81, %76
  %87 = sub i64 %47, %78
  %88 = tail call i64 @llvm.smax.i64(i64 %87, i64 -2147483648)
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 2147483647)
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i32 [ %84, %81 ], [ %90, %86 ]
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %69, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !154
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  %106 = load ptr, ptr %100, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(20) %100) #29
  %109 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %110 unwind label %194

110:                                              ; preds = %105
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  invoke void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3irr3gui10CGUITTFont7c_facesE, ptr %111, ptr %112)
          to label %113 unwind label %194

113:                                              ; preds = %110, %94
  %114 = load i64, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN3irr3gui10CGUITTFont7c_facesE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !176
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr @_ZN3irr3gui10CGUITTFont9c_libraryE, align 8, !tbaa !17
  %118 = invoke i32 @FT_Done_FreeType(ptr noundef %117)
          to label %119 unwind label %194

119:                                              ; preds = %116
  store i8 0, ptr @_ZN3irr3gui10CGUITTFont15c_libraryLoadedE, align 1, !tbaa !126
  br label %120

120:                                              ; preds = %119, %113, %91, %74, %40
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !121
  %123 = icmp eq ptr %122, null
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !12
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !18
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %124
  %134 = load ptr, ptr %128, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(20) %128) #29
  br label %137

137:                                              ; preds = %133, %124, %120
  %138 = getelementptr inbounds i8, ptr %0, i64 232
  %139 = load ptr, ptr %138, align 8, !tbaa !140
  %140 = getelementptr inbounds i8, ptr %0, i64 248
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %0, i64 240
  %144 = load i64, ptr %143, align 8, !tbaa !137
  %145 = icmp ult i64 %144, 4
  tail call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef %139) #28
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %10, align 8, !tbaa !159
  %149 = load ptr, ptr %12, align 8, !tbaa !160
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %175, label %151

151:                                              ; preds = %170, %147
  %152 = phi ptr [ %171, %170 ], [ %148, %147 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = icmp eq ptr %154, null
  br i1 %155, label %170, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %154, align 8, !tbaa !12
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !18
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  %166 = load ptr, ptr %160, align 8, !tbaa !12
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(20) %160) #29
  br label %169

169:                                              ; preds = %165, %156
  store ptr null, ptr %153, align 8, !tbaa !99
  br label %170

170:                                              ; preds = %169, %151
  store i8 0, ptr %152, align 8, !tbaa !50
  %171 = getelementptr inbounds i8, ptr %152, i64 64
  %172 = icmp eq ptr %171, %149
  br i1 %172, label %173, label %151, !llvm.loop !161

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !159
  br label %175

175:                                              ; preds = %173, %147
  %176 = phi ptr [ %174, %173 ], [ %148, %147 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %176) #28
  br label %179

179:                                              ; preds = %178, %175
  %180 = getelementptr inbounds i8, ptr %0, i64 160
  %181 = load ptr, ptr %180, align 8, !tbaa !93
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  tail call void @_ZdlPv(ptr noundef nonnull %181) #28
  br label %184

184:                                              ; preds = %183, %179
  %185 = load ptr, ptr %42, align 8, !tbaa !102
  %186 = getelementptr inbounds i8, ptr %0, i64 72
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %0, i64 64
  %190 = load i64, ptr %189, align 8, !tbaa !101
  %191 = icmp ult i64 %190, 16
  tail call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %184
  tail call void @_ZdlPv(ptr noundef %185) #28
  br label %193

193:                                              ; preds = %192, %188
  ret void

194:                                              ; preds = %116, %110, %105, %2
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #27
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
  br i1 %10, label %11, label %21

11:                                               ; preds = %50, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %12, align 8, !tbaa !93
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %62, label %93

21:                                               ; preds = %50, %1
  %22 = phi ptr [ %51, %50 ], [ %5, %1 ]
  %23 = phi ptr [ %52, %50 ], [ %4, %1 ]
  %24 = phi ptr [ %53, %50 ], [ %5, %1 ]
  %25 = phi ptr [ %54, %50 ], [ %4, %1 ]
  %26 = phi i32 [ %55, %50 ], [ 0, %1 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %36, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %36) #29
  %45 = load ptr, ptr %3, align 8, !tbaa !160
  %46 = load ptr, ptr %2, align 8, !tbaa !159
  br label %47

47:                                               ; preds = %41, %32
  %48 = phi ptr [ %46, %41 ], [ %22, %32 ]
  %49 = phi ptr [ %45, %41 ], [ %23, %32 ]
  store ptr null, ptr %29, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %47, %21
  %51 = phi ptr [ %22, %21 ], [ %48, %47 ]
  %52 = phi ptr [ %23, %21 ], [ %49, %47 ]
  %53 = phi ptr [ %24, %21 ], [ %48, %47 ]
  %54 = phi ptr [ %25, %21 ], [ %49, %47 ]
  store i8 0, ptr %28, align 8, !tbaa !50
  %55 = add i32 %26, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 6
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %11, label %21, !llvm.loop !177

62:                                               ; preds = %104, %11
  %63 = phi ptr [ %15, %11 ], [ %105, %104 ]
  %64 = icmp eq ptr %63, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %67, align 8, !tbaa !125
  %68 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 4, ptr %68, align 8, !tbaa !143
  %69 = load ptr, ptr %0, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %68, align 8, !tbaa !143
  %75 = or i32 %74, 2
  store i32 %75, ptr %68, align 8, !tbaa !143
  br label %76

76:                                               ; preds = %73, %66
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %68, align 8, !tbaa !143
  %83 = or i32 %82, 32768
  store i32 %83, ptr %68, align 8, !tbaa !143
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %0, align 8, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %85, i64 136
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %68, align 8, !tbaa !143
  %91 = or i32 %90, 135168
  store i32 %91, ptr %68, align 8, !tbaa !143
  br label %92

92:                                               ; preds = %89, %84
  ret void

93:                                               ; preds = %104, %11
  %94 = phi ptr [ %105, %104 ], [ %15, %11 ]
  %95 = phi ptr [ %106, %104 ], [ %14, %11 ]
  %96 = phi i32 [ %107, %104 ], [ 0, %11 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  tail call void @_ZN3irr3gui15CGUITTGlyphPageD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %99) #29
  tail call void @_ZdlPv(ptr noundef nonnull %99) #28
  %102 = load ptr, ptr %13, align 8, !tbaa !91
  %103 = load ptr, ptr %12, align 8, !tbaa !93
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %94, %93 ], [ %103, %101 ]
  %106 = phi ptr [ %95, %93 ], [ %102, %101 ]
  %107 = add i32 %96, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %62, label %93, !llvm.loop !178
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %25, %1
  ret void

12:                                               ; preds = %25, %1
  %13 = phi ptr [ %26, %25 ], [ %5, %1 ]
  %14 = phi ptr [ %27, %25 ], [ %4, %1 ]
  %15 = phi i32 [ %28, %25 ], [ 0, %1 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !98, !range !55, !noundef !56
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  tail call void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %18)
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = load ptr, ptr %2, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi ptr [ %13, %12 ], [ %24, %22 ]
  %27 = phi ptr [ %14, %12 ], [ %23, %22 ]
  %28 = add i32 %15, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %11, label %12, !llvm.loop !182
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::dimension2d", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !98, !range !55, !noundef !56
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %99, label %6

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
  br i1 %30, label %31, label %54

31:                                               ; preds = %89, %6
  %32 = load ptr, ptr %21, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %35, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %35) #29
  br label %44

44:                                               ; preds = %40, %31
  %45 = load ptr, ptr %0, align 8, !tbaa !95
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(116) %45)
  %49 = load ptr, ptr %22, align 8, !tbaa !173
  %50 = icmp eq ptr %49, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 1, ptr %53, align 8, !tbaa !174
  store i8 0, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  br label %99

54:                                               ; preds = %89, %6
  %55 = phi ptr [ %90, %89 ], [ %25, %6 ]
  %56 = phi ptr [ %91, %89 ], [ %24, %6 ]
  %57 = phi i64 [ %92, %89 ], [ 0, %6 ]
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %89, label %61

61:                                               ; preds = %54
  %62 = load i8, ptr %59, align 8, !tbaa !50, !range !55, !noundef !56
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %59, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = icmp eq ptr %66, null
  br i1 %67, label %89, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  %70 = load ptr, ptr %66, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(50) %66, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %73 = load ptr, ptr %65, align 8, !tbaa !99
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !18
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = load ptr, ptr %77, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(20) %77) #29
  br label %86

86:                                               ; preds = %82, %68
  store ptr null, ptr %65, align 8, !tbaa !99
  %87 = load ptr, ptr %23, align 8, !tbaa !172
  %88 = load ptr, ptr %22, align 8, !tbaa !173
  br label %89

89:                                               ; preds = %86, %64, %61, %54
  %90 = phi ptr [ %88, %86 ], [ %55, %64 ], [ %55, %61 ], [ %55, %54 ]
  %91 = phi ptr [ %87, %86 ], [ %56, %64 ], [ %56, %61 ], [ %56, %54 ]
  %92 = add nuw nsw i64 %57, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 3
  %97 = and i64 %96, 4294967295
  %98 = icmp ult i64 %92, %97
  br i1 %98, label %54, label %31, !llvm.loop !189

99:                                               ; preds = %52, %1
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
  br i1 %20, label %1171, label %21

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
  br i1 %30, label %31, label %36

31:                                               ; preds = %63, %21
  %32 = load i32, ptr %2, align 4, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = or i1 %3, %4
  br i1 %35, label %74, label %101

36:                                               ; preds = %63, %21
  %37 = phi i64 [ %65, %63 ], [ 0, %21 ]
  %38 = phi ptr [ %67, %63 ], [ %25, %21 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  store i8 1, ptr %46, align 8, !tbaa !190
  %47 = load ptr, ptr %22, align 8, !tbaa !93
  %48 = getelementptr inbounds ptr, ptr %47, i64 %37
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  %52 = icmp eq ptr %51, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %49, i64 80
  store i8 1, ptr %55, align 8, !tbaa !191
  %56 = load ptr, ptr %22, align 8, !tbaa !93
  %57 = getelementptr inbounds ptr, ptr %56, i64 %37
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %63

63:                                               ; preds = %62, %54
  %64 = getelementptr inbounds i8, ptr %58, i64 112
  store i8 1, ptr %64, align 8, !tbaa !192
  %65 = add nuw nsw i64 %37, 1
  %66 = load ptr, ptr %23, align 8, !tbaa !91
  %67 = load ptr, ptr %22, align 8, !tbaa !93
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 3
  %72 = and i64 %71, 4294967295
  %73 = icmp ult i64 %65, %72
  br i1 %73, label %36, label %31, !llvm.loop !202

74:                                               ; preds = %31
  %75 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 %78(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %75)
  %80 = trunc i64 %79 to i32
  %81 = lshr i64 %79, 32
  %82 = trunc i64 %81 to i32
  br i1 %3, label %83, label %91

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !203
  %86 = load i32, ptr %2, align 4, !tbaa !204
  %87 = add i32 %86, %80
  %88 = sub i32 %85, %87
  %89 = ashr i32 %88, 1
  %90 = add nsw i32 %89, %32
  br label %91

91:                                               ; preds = %83, %74
  %92 = phi i32 [ %90, %83 ], [ %32, %74 ]
  br i1 %4, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %2, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !205
  %96 = load i32, ptr %33, align 4, !tbaa !206
  %97 = add i32 %96, %82
  %98 = sub i32 %95, %97
  %99 = ashr i32 %98, 1
  %100 = add nsw i32 %99, %34
  br label %101

101:                                              ; preds = %93, %91, %31
  %102 = phi i32 [ %80, %93 ], [ %80, %91 ], [ 0, %31 ]
  %103 = phi i32 [ %92, %93 ], [ %92, %91 ], [ %32, %31 ]
  %104 = phi i32 [ %100, %93 ], [ %34, %91 ], [ %34, %31 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %105 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %106 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %106, ptr %8, align 8, !tbaa !136, !alias.scope !207
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

109:                                              ; preds = %109, %101
  %110 = phi i64 [ %114, %109 ], [ 0, %101 ]
  %111 = getelementptr inbounds i32, ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !138, !noalias !207
  %113 = icmp eq i32 %112, 0
  %114 = add i64 %110, 1
  br i1 %113, label %115, label %109, !llvm.loop !210

115:                                              ; preds = %109
  %116 = shl nsw i64 %110, 2
  %117 = icmp ugt i64 %110, 3
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = icmp ugt i64 %110, 1152921504606846975
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %116, 4
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #32
  store ptr %123, ptr %8, align 8, !tbaa !140, !alias.scope !207
  store i64 %110, ptr %106, align 8, !tbaa !41, !alias.scope !207
  br label %124

124:                                              ; preds = %121, %115
  %125 = phi ptr [ %123, %121 ], [ %106, %115 ]
  switch i64 %110, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i32, ptr %105, align 4, !tbaa !138, !noalias !207
  store i32 %127, ptr %125, align 4, !tbaa !138
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %125, ptr nonnull align 4 %105, i64 %116, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %110, ptr %130, align 8, !tbaa !137, !alias.scope !207
  %131 = getelementptr inbounds i8, ptr %125, i64 %116
  store i32 0, ptr %131, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #29
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %132, align 8, !tbaa !211
  %133 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %132, ptr %134, align 8, !tbaa !212
  %135 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %132, ptr %135, align 8, !tbaa !213
  %136 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %136, align 8, !tbaa !176
  %137 = icmp eq i64 %110, 0
  br i1 %137, label %773, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %0, i64 240
  %140 = getelementptr inbounds i8, ptr %0, i64 232
  %141 = getelementptr inbounds i8, ptr %0, i64 136
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = getelementptr inbounds i8, ptr %0, i64 192
  %144 = getelementptr inbounds i8, ptr %0, i64 120
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = getelementptr inbounds i8, ptr %0, i64 272
  %147 = getelementptr inbounds i8, ptr %7, i64 4
  %148 = getelementptr inbounds i8, ptr %10, i64 4
  %149 = getelementptr inbounds i8, ptr %13, i64 16
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  %151 = getelementptr inbounds i8, ptr %14, i64 8
  br label %152

152:                                              ; preds = %763, %138
  %153 = phi i32 [ %104, %138 ], [ %767, %763 ]
  %154 = phi i32 [ %103, %138 ], [ %766, %763 ]
  %155 = phi i32 [ 0, %138 ], [ %765, %763 ]
  %156 = phi ptr [ %125, %138 ], [ %768, %763 ]
  %157 = load i32, ptr %156, align 4, !tbaa !138
  %158 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %157)
          to label %159 unwind label %190

159:                                              ; preds = %152
  %160 = load i64, ptr %139, align 8, !tbaa !137
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %182, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %140, align 8, !tbaa !140
  br label %164

164:                                              ; preds = %169, %162
  %165 = phi i64 [ %170, %169 ], [ 0, %162 ]
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !138
  %168 = icmp eq i32 %167, %157
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = add nuw i64 %165, 1
  %171 = icmp eq i64 %170, %160
  br i1 %171, label %174, label %164, !llvm.loop !214

172:                                              ; preds = %164
  %173 = getelementptr inbounds i32, ptr %163, i64 %165
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi ptr [ %173, %172 ], [ null, %169 ]
  %176 = icmp eq ptr %175, null
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %163 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = select i1 %176, i64 -1, i64 %180
  br label %182

182:                                              ; preds = %174, %159
  %183 = phi i64 [ %181, %174 ], [ -1, %159 ]
  %184 = icmp ne i64 %183, -1
  switch i32 %157, label %207 [
    i32 13, label %185
    i32 10, label %192
  ]

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %156, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !138
  %188 = icmp eq i32 %187, 10
  %189 = select i1 %188, ptr %186, ptr %156
  br label %192

190:                                              ; preds = %152
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1172

192:                                              ; preds = %185, %182
  %193 = phi ptr [ %156, %182 ], [ %189, %185 ]
  %194 = load i64, ptr %141, align 8, !tbaa !215
  %195 = sdiv i64 %194, 64
  %196 = trunc i64 %195 to i32
  %197 = add i32 %153, %196
  %198 = load i32, ptr %2, align 4, !tbaa !204
  br i1 %3, label %199, label %763, !llvm.loop !216

199:                                              ; preds = %192
  %200 = load i32, ptr %142, align 4, !tbaa !203
  %201 = add i32 %198, %102
  %202 = sub i32 %200, %201
  %203 = ashr i32 %202, 1
  %204 = add nsw i32 %203, %198
  br label %763, !llvm.loop !216

205:                                              ; preds = %592, %578
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1172

207:                                              ; preds = %182
  %208 = icmp eq i32 %158, 0
  %209 = or i1 %208, %184
  br i1 %209, label %575, label %210

210:                                              ; preds = %207
  %211 = add i32 %158, -1
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %143, align 8, !tbaa !159
  %214 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %213, i64 %212
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !217
  %217 = load i64, ptr %144, align 8, !tbaa !218
  %218 = getelementptr inbounds i8, ptr %214, i64 28
  %219 = load i32, ptr %218, align 4, !tbaa !219
  %220 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %157, i32 noundef zeroext %155)
          to label %221 unwind label %473

221:                                              ; preds = %210
  %222 = sdiv i64 %217, 64
  %223 = trunc i64 %222 to i32
  %224 = sub i32 %223, %219
  %225 = trunc i64 %220 to i32
  %226 = lshr i64 %220, 32
  %227 = trunc i64 %226 to i32
  %228 = add nsw i32 %154, %225
  %229 = add nsw i32 %153, %227
  %230 = load ptr, ptr %143, align 8, !tbaa !159
  %231 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %230, i64 %212
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !94
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %22, align 8, !tbaa !93
  %236 = getelementptr inbounds ptr, ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = add nsw i32 %228, %216
  %240 = add nsw i32 %229, %224
  %241 = getelementptr inbounds i8, ptr %237, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = ptrtoint ptr %242 to i64
  %244 = getelementptr inbounds i8, ptr %237, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !220
  %246 = icmp eq ptr %242, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %221
  %248 = zext i32 %240 to i64
  %249 = shl nuw i64 %248, 32
  %250 = zext i32 %239 to i64
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %242, align 4, !tbaa.struct !29
  %252 = load ptr, ptr %241, align 8, !tbaa !221
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %253, ptr %241, align 8, !tbaa !221
  br label %329

254:                                              ; preds = %221
  %255 = load ptr, ptr %238, align 8, !tbaa !17
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %242 to i64
  %258 = ptrtoint ptr %255 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %262 unwind label %481

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %254
  %264 = ashr exact i64 %259, 3
  %265 = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %266 = add nsw i64 %265, %264
  %267 = icmp ult i64 %266, %264
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 1152921504606846975)
  %269 = select i1 %267, i64 1152921504606846975, i64 %268
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %263
  %272 = shl nuw nsw i64 %269, 3
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #32
          to label %274 unwind label %479

274:                                              ; preds = %271, %263
  %275 = phi ptr [ null, %263 ], [ %273, %271 ]
  %276 = getelementptr inbounds %"class.irr::core::vector2d", ptr %275, i64 %264
  %277 = zext i32 %240 to i64
  %278 = shl nuw i64 %277, 32
  %279 = zext i32 %239 to i64
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %276, align 4, !tbaa.struct !29
  %281 = icmp eq ptr %255, %242
  br i1 %281, label %322, label %282

282:                                              ; preds = %274
  %283 = ptrtoint ptr %275 to i64
  %284 = add i64 %243, -8
  %285 = sub i64 %284, %256
  %286 = lshr i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ult i64 %285, 24
  %289 = sub i64 %283, %256
  %290 = icmp ult i64 %289, 32
  %291 = or i1 %288, %290
  br i1 %291, label %312, label %292

292:                                              ; preds = %282
  %293 = and i64 %287, 4611686018427387900
  %294 = shl i64 %293, 3
  %295 = getelementptr i8, ptr %275, i64 %294
  %296 = shl i64 %293, 3
  %297 = getelementptr i8, ptr %255, i64 %296
  br label %298

298:                                              ; preds = %298, %292
  %299 = phi i64 [ 0, %292 ], [ %308, %298 ]
  %300 = shl i64 %299, 3
  %301 = getelementptr i8, ptr %275, i64 %300
  %302 = shl i64 %299, 3
  %303 = getelementptr i8, ptr %255, i64 %302
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %304 = getelementptr i8, ptr %303, i64 16
  %305 = load <2 x i64>, ptr %303, align 4, !alias.scope !225, !noalias !222
  %306 = load <2 x i64>, ptr %304, align 4, !alias.scope !225, !noalias !222
  %307 = getelementptr i8, ptr %301, i64 16
  store <2 x i64> %305, ptr %301, align 4, !alias.scope !222, !noalias !225
  store <2 x i64> %306, ptr %307, align 4, !alias.scope !222, !noalias !225
  %308 = add nuw i64 %299, 4
  %309 = icmp eq i64 %308, %293
  br i1 %309, label %310, label %298, !llvm.loop !227

310:                                              ; preds = %298
  %311 = icmp eq i64 %287, %293
  br i1 %311, label %322, label %312

312:                                              ; preds = %310, %282
  %313 = phi ptr [ %275, %282 ], [ %295, %310 ]
  %314 = phi ptr [ %255, %282 ], [ %297, %310 ]
  br label %315

315:                                              ; preds = %315, %312
  %316 = phi ptr [ %320, %315 ], [ %313, %312 ]
  %317 = phi ptr [ %319, %315 ], [ %314, %312 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %318 = load i64, ptr %317, align 4, !tbaa.struct !29, !alias.scope !225, !noalias !222
  store i64 %318, ptr %316, align 4, !tbaa.struct !29, !alias.scope !222, !noalias !225
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = getelementptr inbounds i8, ptr %316, i64 8
  %321 = icmp eq ptr %319, %242
  br i1 %321, label %322, label %315, !llvm.loop !230

322:                                              ; preds = %315, %310, %274
  %323 = phi ptr [ %275, %274 ], [ %295, %310 ], [ %320, %315 ]
  %324 = getelementptr i8, ptr %323, i64 8
  %325 = icmp eq ptr %255, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %255) #28
  br label %327

327:                                              ; preds = %326, %322
  store ptr %275, ptr %238, align 8, !tbaa !181
  store ptr %324, ptr %241, align 8, !tbaa !221
  %328 = getelementptr inbounds %"class.irr::core::vector2d", ptr %275, i64 %269
  store ptr %328, ptr %244, align 8, !tbaa !220
  br label %329

329:                                              ; preds = %327, %247
  %330 = getelementptr inbounds i8, ptr %237, i64 48
  store i8 0, ptr %330, align 8, !tbaa !190
  %331 = getelementptr inbounds i8, ptr %237, i64 56
  %332 = getelementptr inbounds i8, ptr %231, i64 8
  %333 = getelementptr inbounds i8, ptr %237, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = getelementptr inbounds i8, ptr %237, i64 72
  %336 = load ptr, ptr %335, align 8, !tbaa !231
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %341, label %338

338:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %334, ptr noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !232
  %339 = load ptr, ptr %333, align 8, !tbaa !233
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  store ptr %340, ptr %333, align 8, !tbaa !233
  br label %377

341:                                              ; preds = %329
  %342 = load ptr, ptr %331, align 8, !tbaa !17
  %343 = ptrtoint ptr %334 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775792
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %348 unwind label %477

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %341
  %350 = ashr exact i64 %345, 4
  %351 = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %352 = add nsw i64 %351, %350
  %353 = icmp ult i64 %352, %350
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 576460752303423487)
  %355 = select i1 %353, i64 576460752303423487, i64 %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %349
  %358 = shl nuw nsw i64 %355, 4
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #32
          to label %360 unwind label %475

360:                                              ; preds = %357, %349
  %361 = phi ptr [ null, %349 ], [ %359, %357 ]
  %362 = getelementptr inbounds %"class.irr::core::rect", ptr %361, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !232
  %363 = icmp eq ptr %342, %334
  br i1 %363, label %370, label %364

364:                                              ; preds = %364, %360
  %365 = phi ptr [ %368, %364 ], [ %361, %360 ]
  %366 = phi ptr [ %367, %364 ], [ %342, %360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %365, ptr noundef nonnull align 4 dereferenceable(16) %366, i64 16, i1 false), !tbaa.struct !232, !alias.scope !234
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = getelementptr inbounds i8, ptr %365, i64 16
  %369 = icmp eq ptr %367, %334
  br i1 %369, label %370, label %364, !llvm.loop !238

370:                                              ; preds = %364, %360
  %371 = phi ptr [ %361, %360 ], [ %368, %364 ]
  %372 = getelementptr i8, ptr %371, i64 16
  %373 = icmp eq ptr %342, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %342) #28
  br label %375

375:                                              ; preds = %374, %370
  store ptr %361, ptr %331, align 8, !tbaa !180
  store ptr %372, ptr %333, align 8, !tbaa !233
  %376 = getelementptr inbounds %"class.irr::core::rect", ptr %361, i64 %355
  store ptr %376, ptr %335, align 8, !tbaa !231
  br label %377

377:                                              ; preds = %375, %338
  %378 = getelementptr inbounds i8, ptr %237, i64 80
  store i8 0, ptr %378, align 8, !tbaa !191
  %379 = load ptr, ptr %8, align 8, !tbaa !140
  %380 = ptrtoint ptr %156 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = load ptr, ptr %145, align 8, !tbaa !239
  %384 = load ptr, ptr %17, align 8, !tbaa !179
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ult i64 %382, %387
  %389 = getelementptr inbounds i8, ptr %237, i64 88
  br i1 %388, label %390, label %487

390:                                              ; preds = %377
  %391 = getelementptr inbounds i8, ptr %384, i64 %382
  %392 = getelementptr inbounds i8, ptr %237, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !17
  %394 = ptrtoint ptr %393 to i64
  %395 = getelementptr inbounds i8, ptr %237, i64 104
  %396 = load ptr, ptr %395, align 8, !tbaa !240
  %397 = icmp eq ptr %393, %396
  br i1 %397, label %401, label %398

398:                                              ; preds = %390
  %399 = load i32, ptr %391, align 4, !tbaa !30
  store i32 %399, ptr %393, align 4, !tbaa !30
  %400 = getelementptr inbounds i8, ptr %393, i64 4
  store ptr %400, ptr %392, align 8, !tbaa !239
  br label %571

401:                                              ; preds = %390
  %402 = load ptr, ptr %389, align 8, !tbaa !17
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %393 to i64
  %405 = ptrtoint ptr %402 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775804
  br i1 %407, label %408, label %410

408:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %409 unwind label %485

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %401
  %411 = ashr exact i64 %406, 2
  %412 = call i64 @llvm.umax.i64(i64 %411, i64 1)
  %413 = add nsw i64 %412, %411
  %414 = icmp ult i64 %413, %411
  %415 = call i64 @llvm.umin.i64(i64 %413, i64 2305843009213693951)
  %416 = select i1 %414, i64 2305843009213693951, i64 %415
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %410
  %419 = shl nuw nsw i64 %416, 2
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #32
          to label %421 unwind label %483

421:                                              ; preds = %418, %410
  %422 = phi ptr [ null, %410 ], [ %420, %418 ]
  %423 = getelementptr inbounds %"class.irr::video::SColor", ptr %422, i64 %411
  %424 = load i32, ptr %391, align 4, !tbaa !30
  store i32 %424, ptr %423, align 4, !tbaa !30
  %425 = icmp eq ptr %402, %393
  br i1 %425, label %466, label %426

426:                                              ; preds = %421
  %427 = ptrtoint ptr %422 to i64
  %428 = add i64 %394, -4
  %429 = sub i64 %428, %403
  %430 = lshr i64 %429, 2
  %431 = add nuw nsw i64 %430, 1
  %432 = icmp ult i64 %429, 28
  %433 = sub i64 %427, %403
  %434 = icmp ult i64 %433, 32
  %435 = or i1 %432, %434
  br i1 %435, label %456, label %436

436:                                              ; preds = %426
  %437 = and i64 %431, 9223372036854775800
  %438 = shl i64 %437, 2
  %439 = getelementptr i8, ptr %422, i64 %438
  %440 = shl i64 %437, 2
  %441 = getelementptr i8, ptr %402, i64 %440
  br label %442

442:                                              ; preds = %442, %436
  %443 = phi i64 [ 0, %436 ], [ %452, %442 ]
  %444 = shl i64 %443, 2
  %445 = getelementptr i8, ptr %422, i64 %444
  %446 = shl i64 %443, 2
  %447 = getelementptr i8, ptr %402, i64 %446
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %448 = getelementptr i8, ptr %447, i64 16
  %449 = load <4 x i32>, ptr %447, align 4, !tbaa !30, !alias.scope !244, !noalias !241
  %450 = load <4 x i32>, ptr %448, align 4, !tbaa !30, !alias.scope !244, !noalias !241
  %451 = getelementptr i8, ptr %445, i64 16
  store <4 x i32> %449, ptr %445, align 4, !tbaa !30, !alias.scope !241, !noalias !244
  store <4 x i32> %450, ptr %451, align 4, !tbaa !30, !alias.scope !241, !noalias !244
  %452 = add nuw i64 %443, 8
  %453 = icmp eq i64 %452, %437
  br i1 %453, label %454, label %442, !llvm.loop !246

454:                                              ; preds = %442
  %455 = icmp eq i64 %431, %437
  br i1 %455, label %466, label %456

456:                                              ; preds = %454, %426
  %457 = phi ptr [ %422, %426 ], [ %439, %454 ]
  %458 = phi ptr [ %402, %426 ], [ %441, %454 ]
  br label %459

459:                                              ; preds = %459, %456
  %460 = phi ptr [ %464, %459 ], [ %457, %456 ]
  %461 = phi ptr [ %463, %459 ], [ %458, %456 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %462 = load i32, ptr %461, align 4, !tbaa !30, !alias.scope !244, !noalias !241
  store i32 %462, ptr %460, align 4, !tbaa !30, !alias.scope !241, !noalias !244
  %463 = getelementptr inbounds i8, ptr %461, i64 4
  %464 = getelementptr inbounds i8, ptr %460, i64 4
  %465 = icmp eq ptr %463, %393
  br i1 %465, label %466, label %459, !llvm.loop !247

466:                                              ; preds = %459, %454, %421
  %467 = phi ptr [ %422, %421 ], [ %439, %454 ], [ %464, %459 ]
  %468 = getelementptr i8, ptr %467, i64 4
  %469 = icmp eq ptr %402, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef nonnull %402) #28
  br label %471

471:                                              ; preds = %470, %466
  store ptr %422, ptr %389, align 8, !tbaa !179
  store ptr %468, ptr %392, align 8, !tbaa !239
  %472 = getelementptr inbounds %"class.irr::video::SColor", ptr %422, i64 %416
  store ptr %472, ptr %395, align 8, !tbaa !240
  br label %571

473:                                              ; preds = %210
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1172

475:                                              ; preds = %357
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %1172

477:                                              ; preds = %347
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %1172

479:                                              ; preds = %271
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %1172

481:                                              ; preds = %261
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %1172

483:                                              ; preds = %571, %418
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %1172

485:                                              ; preds = %408
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %1172

487:                                              ; preds = %377
  %488 = getelementptr inbounds i8, ptr %237, i64 96
  %489 = load ptr, ptr %488, align 8, !tbaa !17
  %490 = ptrtoint ptr %489 to i64
  %491 = getelementptr inbounds i8, ptr %237, i64 104
  %492 = load ptr, ptr %491, align 8, !tbaa !240
  %493 = icmp eq ptr %489, %492
  br i1 %493, label %496, label %494

494:                                              ; preds = %487
  store i32 -1, ptr %489, align 4, !tbaa !30
  %495 = getelementptr inbounds i8, ptr %489, i64 4
  store ptr %495, ptr %488, align 8, !tbaa !239
  br label %571

496:                                              ; preds = %487
  %497 = load ptr, ptr %389, align 8, !tbaa !17
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %489 to i64
  %500 = ptrtoint ptr %497 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775804
  br i1 %502, label %503, label %505

503:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %504 unwind label %569

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %496
  %506 = ashr exact i64 %501, 2
  %507 = call i64 @llvm.umax.i64(i64 %506, i64 1)
  %508 = add nsw i64 %507, %506
  %509 = icmp ult i64 %508, %506
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 2305843009213693951)
  %511 = select i1 %509, i64 2305843009213693951, i64 %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %505
  %514 = shl nuw nsw i64 %511, 2
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #32
          to label %516 unwind label %567

516:                                              ; preds = %513, %505
  %517 = phi ptr [ null, %505 ], [ %515, %513 ]
  %518 = getelementptr inbounds %"class.irr::video::SColor", ptr %517, i64 %506
  store i32 -1, ptr %518, align 4, !tbaa !30
  %519 = icmp eq ptr %497, %489
  br i1 %519, label %560, label %520

520:                                              ; preds = %516
  %521 = ptrtoint ptr %517 to i64
  %522 = add i64 %490, -4
  %523 = sub i64 %522, %498
  %524 = lshr i64 %523, 2
  %525 = add nuw nsw i64 %524, 1
  %526 = icmp ult i64 %523, 28
  %527 = sub i64 %521, %498
  %528 = icmp ult i64 %527, 32
  %529 = or i1 %526, %528
  br i1 %529, label %550, label %530

530:                                              ; preds = %520
  %531 = and i64 %525, 9223372036854775800
  %532 = shl i64 %531, 2
  %533 = getelementptr i8, ptr %517, i64 %532
  %534 = shl i64 %531, 2
  %535 = getelementptr i8, ptr %497, i64 %534
  br label %536

536:                                              ; preds = %536, %530
  %537 = phi i64 [ 0, %530 ], [ %546, %536 ]
  %538 = shl i64 %537, 2
  %539 = getelementptr i8, ptr %517, i64 %538
  %540 = shl i64 %537, 2
  %541 = getelementptr i8, ptr %497, i64 %540
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %542 = getelementptr i8, ptr %541, i64 16
  %543 = load <4 x i32>, ptr %541, align 4, !tbaa !30, !alias.scope !251, !noalias !248
  %544 = load <4 x i32>, ptr %542, align 4, !tbaa !30, !alias.scope !251, !noalias !248
  %545 = getelementptr i8, ptr %539, i64 16
  store <4 x i32> %543, ptr %539, align 4, !tbaa !30, !alias.scope !248, !noalias !251
  store <4 x i32> %544, ptr %545, align 4, !tbaa !30, !alias.scope !248, !noalias !251
  %546 = add nuw i64 %537, 8
  %547 = icmp eq i64 %546, %531
  br i1 %547, label %548, label %536, !llvm.loop !253

548:                                              ; preds = %536
  %549 = icmp eq i64 %525, %531
  br i1 %549, label %560, label %550

550:                                              ; preds = %548, %520
  %551 = phi ptr [ %517, %520 ], [ %533, %548 ]
  %552 = phi ptr [ %497, %520 ], [ %535, %548 ]
  br label %553

553:                                              ; preds = %553, %550
  %554 = phi ptr [ %558, %553 ], [ %551, %550 ]
  %555 = phi ptr [ %557, %553 ], [ %552, %550 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %556 = load i32, ptr %555, align 4, !tbaa !30, !alias.scope !251, !noalias !248
  store i32 %556, ptr %554, align 4, !tbaa !30, !alias.scope !248, !noalias !251
  %557 = getelementptr inbounds i8, ptr %555, i64 4
  %558 = getelementptr inbounds i8, ptr %554, i64 4
  %559 = icmp eq ptr %557, %489
  br i1 %559, label %560, label %553, !llvm.loop !254

560:                                              ; preds = %553, %548, %516
  %561 = phi ptr [ %517, %516 ], [ %533, %548 ], [ %558, %553 ]
  %562 = getelementptr i8, ptr %561, i64 4
  %563 = icmp eq ptr %497, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %497) #28
  br label %565

565:                                              ; preds = %564, %560
  store ptr %517, ptr %389, align 8, !tbaa !179
  store ptr %562, ptr %488, align 8, !tbaa !239
  %566 = getelementptr inbounds %"class.irr::video::SColor", ptr %517, i64 %511
  store ptr %566, ptr %491, align 8, !tbaa !240
  br label %571

567:                                              ; preds = %513
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %1172

569:                                              ; preds = %503
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %1172

571:                                              ; preds = %565, %494, %471, %398
  %572 = getelementptr inbounds i8, ptr %237, i64 112
  store i8 0, ptr %572, align 8, !tbaa !192
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %232)
          to label %574 unwind label %483

574:                                              ; preds = %571
  store ptr %237, ptr %573, align 8, !tbaa !17
  br label %575

575:                                              ; preds = %574, %207
  %576 = phi i32 [ %228, %574 ], [ %154, %207 ]
  %577 = phi i32 [ %229, %574 ], [ %153, %207 ]
  br i1 %208, label %609, label %578

578:                                              ; preds = %575
  %579 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %157)
          to label %580 unwind label %205

580:                                              ; preds = %578
  %581 = icmp eq i32 %579, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %580
  %583 = add i32 %579, -1
  %584 = zext i32 %583 to i64
  %585 = load ptr, ptr %143, align 8, !tbaa !159
  %586 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %585, i64 %584, i32 4
  %587 = load i64, ptr %586, align 8, !tbaa !255
  %588 = sdiv i64 %587, 64
  br label %605

589:                                              ; preds = %580
  %590 = load ptr, ptr %146, align 8, !tbaa !256
  %591 = icmp eq ptr %590, null
  br i1 %591, label %598, label %592

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i32 %157, ptr %7, align 4, !tbaa !199
  store i32 0, ptr %147, align 4, !tbaa !199
  %593 = load ptr, ptr %590, align 8, !tbaa !12
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = invoke i64 %595(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull %7)
          to label %597 unwind label %205

597:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  br label %605

598:                                              ; preds = %589
  %599 = icmp ugt i32 %157, 8191
  %600 = load i64, ptr %144, align 8, !tbaa !218
  br i1 %599, label %601, label %603

601:                                              ; preds = %598
  %602 = sdiv i64 %600, 64
  br label %605

603:                                              ; preds = %598
  %604 = sdiv i64 %600, 128
  br label %605

605:                                              ; preds = %603, %601, %597, %582
  %606 = phi i64 [ %588, %582 ], [ %596, %597 ], [ %602, %601 ], [ %604, %603 ]
  %607 = trunc i64 %606 to i32
  %608 = add i32 %576, %607
  br label %763

609:                                              ; preds = %575
  %610 = load ptr, ptr %146, align 8, !tbaa !256
  %611 = icmp eq ptr %610, null
  br i1 %611, label %763, label %612

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i32 %157, ptr %10, align 4, !tbaa !199
  store i32 0, ptr %148, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #29
  store i32 %155, ptr %12, align 4, !tbaa !199
  br i1 %184, label %748, label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %610, align 8, !tbaa !12
  %615 = getelementptr inbounds i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef i32 %616(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %618 unwind label %736

618:                                              ; preds = %613
  %619 = add nsw i32 %617, %576
  %620 = load ptr, ptr %146, align 8, !tbaa !256
  %621 = load ptr, ptr %620, align 8, !tbaa !12
  %622 = getelementptr inbounds i8, ptr %621, i64 56
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef i32 %623(ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %625 unwind label %736

625:                                              ; preds = %618
  %626 = add nsw i32 %624, %577
  %627 = load ptr, ptr %8, align 8, !tbaa !140
  %628 = ptrtoint ptr %156 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = lshr exact i64 %630, 2
  %632 = load ptr, ptr %146, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  store ptr %149, ptr %13, align 8, !tbaa !198
  store i64 0, ptr %150, align 8, !tbaa !201
  store i32 0, ptr %149, align 8, !tbaa !199
  %633 = call i64 @wcslen(ptr noundef nonnull %10) #30
  %634 = and i64 %633, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %634, i32 noundef signext 0)
          to label %635 unwind label %696

635:                                              ; preds = %625
  %636 = icmp eq i64 %634, 0
  br i1 %636, label %704, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %13, align 8, !tbaa !195
  %639 = icmp ult i64 %634, 8
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %640, %11
  %642 = icmp ult i64 %641, 32
  %643 = select i1 %639, i1 true, i1 %642
  br i1 %643, label %659, label %644

644:                                              ; preds = %637
  %645 = and i64 %633, 7
  %646 = sub nsw i64 %634, %645
  br label %647

647:                                              ; preds = %647, %644
  %648 = phi i64 [ 0, %644 ], [ %655, %647 ]
  %649 = getelementptr inbounds i32, ptr %10, i64 %648
  %650 = getelementptr inbounds i8, ptr %649, i64 16
  %651 = load <4 x i32>, ptr %649, align 4, !tbaa !199
  %652 = load <4 x i32>, ptr %650, align 4, !tbaa !199
  %653 = getelementptr inbounds i32, ptr %638, i64 %648
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  store <4 x i32> %651, ptr %653, align 4, !tbaa !199
  store <4 x i32> %652, ptr %654, align 4, !tbaa !199
  %655 = add nuw i64 %648, 8
  %656 = icmp eq i64 %655, %646
  br i1 %656, label %657, label %647, !llvm.loop !257

657:                                              ; preds = %647
  %658 = icmp eq i64 %645, 0
  br i1 %658, label %704, label %659

659:                                              ; preds = %657, %637
  %660 = phi i64 [ 0, %637 ], [ %646, %657 ]
  %661 = sub i64 %633, %660
  %662 = and i64 %661, 3
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %673, label %664

664:                                              ; preds = %664, %659
  %665 = phi i64 [ %670, %664 ], [ %660, %659 ]
  %666 = phi i64 [ %671, %664 ], [ 0, %659 ]
  %667 = getelementptr inbounds i32, ptr %10, i64 %665
  %668 = load i32, ptr %667, align 4, !tbaa !199
  %669 = getelementptr inbounds i32, ptr %638, i64 %665
  store i32 %668, ptr %669, align 4, !tbaa !199
  %670 = add nuw nsw i64 %665, 1
  %671 = add i64 %666, 1
  %672 = icmp eq i64 %671, %662
  br i1 %672, label %673, label %664, !llvm.loop !258

673:                                              ; preds = %664, %659
  %674 = phi i64 [ %660, %659 ], [ %670, %664 ]
  %675 = sub nsw i64 %660, %634
  %676 = icmp ugt i64 %675, -4
  br i1 %676, label %704, label %677

677:                                              ; preds = %677, %673
  %678 = phi i64 [ %694, %677 ], [ %674, %673 ]
  %679 = getelementptr inbounds i32, ptr %10, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !199
  %681 = getelementptr inbounds i32, ptr %638, i64 %678
  store i32 %680, ptr %681, align 4, !tbaa !199
  %682 = add nuw nsw i64 %678, 1
  %683 = getelementptr inbounds i32, ptr %10, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !199
  %685 = getelementptr inbounds i32, ptr %638, i64 %682
  store i32 %684, ptr %685, align 4, !tbaa !199
  %686 = add nuw nsw i64 %678, 2
  %687 = getelementptr inbounds i32, ptr %10, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !199
  %689 = getelementptr inbounds i32, ptr %638, i64 %686
  store i32 %688, ptr %689, align 4, !tbaa !199
  %690 = add nuw nsw i64 %678, 3
  %691 = getelementptr inbounds i32, ptr %10, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !199
  %693 = getelementptr inbounds i32, ptr %638, i64 %690
  store i32 %692, ptr %693, align 4, !tbaa !199
  %694 = add nuw nsw i64 %678, 4
  %695 = icmp eq i64 %694, %634
  br i1 %695, label %704, label %677, !llvm.loop !260

696:                                              ; preds = %625
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %13, align 8, !tbaa !195
  %699 = icmp eq ptr %698, %149
  br i1 %699, label %700, label %703

700:                                              ; preds = %696
  %701 = load i64, ptr %150, align 8, !tbaa !201
  %702 = icmp ult i64 %701, 4
  call void @llvm.assume(i1 %702)
  br label %746

703:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %698) #28
  br label %746

704:                                              ; preds = %677, %673, %657, %635
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #29
  %705 = add nsw i32 %619, -1
  %706 = add nsw i32 %626, -1
  %707 = zext i32 %706 to i64
  %708 = shl nuw i64 %707, 32
  %709 = zext i32 %705 to i64
  %710 = or disjoint i64 %708, %709
  store i64 %710, ptr %14, align 8, !tbaa.struct !29
  %711 = load i64, ptr %142, align 4, !tbaa.struct !29
  store i64 %711, ptr %151, align 8, !tbaa.struct !29
  %712 = and i64 %631, 4294967295
  %713 = load ptr, ptr %145, align 8, !tbaa !239
  %714 = load ptr, ptr %17, align 8, !tbaa !179
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 2
  %719 = icmp ult i64 %712, %718
  br i1 %719, label %720, label %723

720:                                              ; preds = %704
  %721 = getelementptr inbounds %"class.irr::video::SColor", ptr %714, i64 %712
  %722 = load i32, ptr %721, align 4, !tbaa !30
  br label %723

723:                                              ; preds = %720, %704
  %724 = phi i32 [ %722, %720 ], [ -1, %704 ]
  %725 = load ptr, ptr %632, align 8, !tbaa !12
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 %724, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %5)
          to label %727 unwind label %738

727:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  %728 = load ptr, ptr %13, align 8, !tbaa !195
  %729 = icmp eq ptr %728, %149
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = load i64, ptr %150, align 8, !tbaa !201
  %732 = icmp ult i64 %731, 4
  call void @llvm.assume(i1 %732)
  br label %734

733:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef %728) #28
  br label %734

734:                                              ; preds = %733, %730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %735 = load ptr, ptr %146, align 8, !tbaa !256
  br label %748

736:                                              ; preds = %618, %613
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %761

738:                                              ; preds = %723
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  %740 = load ptr, ptr %13, align 8, !tbaa !195
  %741 = icmp eq ptr %740, %149
  br i1 %741, label %742, label %745

742:                                              ; preds = %738
  %743 = load i64, ptr %150, align 8, !tbaa !201
  %744 = icmp ult i64 %743, 4
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef %740) #28
  br label %746

746:                                              ; preds = %745, %742, %703, %700
  %747 = phi { ptr, i32 } [ %697, %703 ], [ %697, %700 ], [ %739, %742 ], [ %739, %745 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %761

748:                                              ; preds = %734, %612
  %749 = phi ptr [ %735, %734 ], [ %610, %612 ]
  %750 = phi i32 [ %619, %734 ], [ %576, %612 ]
  %751 = phi i32 [ %626, %734 ], [ %577, %612 ]
  %752 = load ptr, ptr %749, align 8, !tbaa !12
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = invoke i64 %754(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull %10)
          to label %756 unwind label %759

756:                                              ; preds = %748
  %757 = trunc i64 %755 to i32
  %758 = add i32 %750, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %763

759:                                              ; preds = %748
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %761

761:                                              ; preds = %759, %746, %736
  %762 = phi { ptr, i32 } [ %760, %759 ], [ %747, %746 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %1172

763:                                              ; preds = %756, %609, %605, %199, %192
  %764 = phi ptr [ %193, %199 ], [ %193, %192 ], [ %156, %609 ], [ %156, %756 ], [ %156, %605 ]
  %765 = phi i32 [ 0, %199 ], [ 0, %192 ], [ %157, %609 ], [ %157, %756 ], [ %157, %605 ]
  %766 = phi i32 [ %204, %199 ], [ %198, %192 ], [ %576, %609 ], [ %758, %756 ], [ %608, %605 ]
  %767 = phi i32 [ %197, %199 ], [ %197, %192 ], [ %577, %609 ], [ %751, %756 ], [ %577, %605 ]
  %768 = getelementptr inbounds i8, ptr %764, i64 4
  %769 = load ptr, ptr %8, align 8, !tbaa !140
  %770 = load i64, ptr %130, align 8, !tbaa !137
  %771 = getelementptr inbounds i32, ptr %769, i64 %770
  %772 = icmp eq ptr %768, %771
  br i1 %772, label %773, label %152

773:                                              ; preds = %763, %129
  %774 = load ptr, ptr %23, align 8, !tbaa !91
  %775 = load ptr, ptr %22, align 8, !tbaa !93
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = and i64 %778, 34359738360
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %805, label %781

781:                                              ; preds = %795, %773
  %782 = phi ptr [ %796, %795 ], [ %775, %773 ]
  %783 = phi ptr [ %797, %795 ], [ %774, %773 ]
  %784 = phi i32 [ %798, %795 ], [ 0, %773 ]
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds ptr, ptr %782, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !17
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  %789 = load i8, ptr %788, align 8, !tbaa !98, !range !55, !noundef !56
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %795, label %791

791:                                              ; preds = %781
  invoke void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %787)
          to label %792 unwind label %839

792:                                              ; preds = %791
  %793 = load ptr, ptr %23, align 8, !tbaa !91
  %794 = load ptr, ptr %22, align 8, !tbaa !93
  br label %795

795:                                              ; preds = %792, %781
  %796 = phi ptr [ %782, %781 ], [ %794, %792 ]
  %797 = phi ptr [ %783, %781 ], [ %793, %792 ]
  %798 = add i32 %784, 1
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  %802 = lshr exact i64 %801, 3
  %803 = trunc i64 %802 to i32
  %804 = icmp eq i32 %798, %803
  br i1 %804, label %805, label %781, !llvm.loop !182

805:                                              ; preds = %795, %773
  %806 = load ptr, ptr %134, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %807 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i8 1, ptr %807, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %808 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %808, align 8, !tbaa !191
  %809 = icmp eq ptr %806, %132
  br i1 %809, label %1154, label %810

810:                                              ; preds = %805
  %811 = getelementptr inbounds i8, ptr %15, i64 8
  %812 = getelementptr inbounds i8, ptr %15, i64 16
  %813 = getelementptr inbounds i8, ptr %16, i64 8
  %814 = getelementptr inbounds i8, ptr %16, i64 16
  %815 = getelementptr inbounds i8, ptr %0, i64 9
  %816 = getelementptr inbounds i8, ptr %0, i64 264
  %817 = getelementptr inbounds i8, ptr %0, i64 268
  br label %820

818:                                              ; preds = %829
  %819 = icmp eq ptr %824, %132
  br i1 %819, label %1150, label %820, !llvm.loop !261

820:                                              ; preds = %818, %810
  %821 = phi ptr [ %806, %810 ], [ %824, %818 ]
  %822 = getelementptr inbounds i8, ptr %821, i64 40
  %823 = load ptr, ptr %822, align 8, !tbaa !262
  %824 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %821) #30
  %825 = getelementptr inbounds i8, ptr %823, i64 24
  %826 = getelementptr inbounds i8, ptr %823, i64 32
  %827 = getelementptr inbounds i8, ptr %823, i64 88
  %828 = getelementptr inbounds i8, ptr %823, i64 56
  br label %829

829:                                              ; preds = %1134, %820
  %830 = phi i64 [ 0, %820 ], [ %860, %1134 ]
  %831 = load ptr, ptr %826, align 8, !tbaa !221
  %832 = load ptr, ptr %825, align 8, !tbaa !181
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = lshr exact i64 %835, 3
  %837 = and i64 %836, 4294967295
  %838 = icmp ult i64 %830, %837
  br i1 %838, label %845, label %818

839:                                              ; preds = %791
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %1172

841:                                              ; preds = %1134, %979, %887
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %1140

843:                                              ; preds = %885
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %1140

845:                                              ; preds = %829
  %846 = load ptr, ptr %827, align 8, !tbaa !179
  %847 = getelementptr inbounds %"class.irr::video::SColor", ptr %846, i64 %830
  %848 = load i32, ptr %847, align 4, !tbaa !30
  %849 = add nsw i64 %837, -1
  br label %850

850:                                              ; preds = %853, %845
  %851 = phi i64 [ %830, %845 ], [ %854, %853 ]
  %852 = icmp eq i64 %851, %849
  br i1 %852, label %859, label %853

853:                                              ; preds = %850
  %854 = add nuw nsw i64 %851, 1
  %855 = and i64 %854, 4294967295
  %856 = getelementptr inbounds %"class.irr::video::SColor", ptr %846, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !31
  %858 = icmp eq i32 %848, %857
  br i1 %858, label %850, label %859, !llvm.loop !264

859:                                              ; preds = %853, %850
  %860 = phi i64 [ %837, %850 ], [ %854, %853 ]
  %861 = getelementptr inbounds %"class.irr::core::vector2d", ptr %832, i64 %830
  %862 = sub i64 %860, %830
  %863 = and i64 %862, 4294967295
  %864 = load ptr, ptr %811, align 8, !tbaa !221
  %865 = load ptr, ptr %15, align 8, !tbaa !181
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = ashr exact i64 %868, 3
  %870 = icmp ult i64 %869, %863
  br i1 %870, label %871, label %942

871:                                              ; preds = %859
  %872 = sub nsw i64 %863, %869
  %873 = load ptr, ptr %812, align 8, !tbaa !220
  %874 = ptrtoint ptr %873 to i64
  %875 = sub i64 %874, %866
  %876 = ashr exact i64 %875, 3
  %877 = xor i64 %869, 1152921504606846975
  %878 = icmp ule i64 %876, %877
  call void @llvm.assume(i1 %878)
  %879 = icmp ult i64 %876, %872
  br i1 %879, label %883, label %880

880:                                              ; preds = %871
  %881 = shl nuw nsw i64 %872, 3
  call void @llvm.memset.p0.i64(ptr align 4 %864, i8 0, i64 %881, i1 false), !tbaa !30
  %882 = getelementptr i8, ptr %864, i64 %881
  store ptr %882, ptr %811, align 8, !tbaa !221
  br label %950

883:                                              ; preds = %871
  %884 = icmp ult i64 %877, %872
  br i1 %884, label %885, label %887

885:                                              ; preds = %977, %883
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
          to label %886 unwind label %843

886:                                              ; preds = %885
  unreachable

887:                                              ; preds = %883
  %888 = call i64 @llvm.umax.i64(i64 %869, i64 %872)
  %889 = add nuw nsw i64 %888, %869
  %890 = shl nuw nsw i64 %889, 3
  %891 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %890) #32
          to label %892 unwind label %841

892:                                              ; preds = %887
  %893 = getelementptr inbounds i8, ptr %891, i64 %868
  %894 = shl nuw nsw i64 %872, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %893, i8 0, i64 %894, i1 false), !tbaa !30
  %895 = icmp eq ptr %865, %864
  br i1 %895, label %936, label %896

896:                                              ; preds = %892
  %897 = ptrtoint ptr %891 to i64
  %898 = add i64 %866, -8
  %899 = sub i64 %898, %867
  %900 = lshr i64 %899, 3
  %901 = add nuw nsw i64 %900, 1
  %902 = icmp ult i64 %899, 24
  %903 = sub i64 %897, %867
  %904 = icmp ult i64 %903, 32
  %905 = or i1 %902, %904
  br i1 %905, label %926, label %906

906:                                              ; preds = %896
  %907 = and i64 %901, 4611686018427387900
  %908 = shl i64 %907, 3
  %909 = getelementptr i8, ptr %891, i64 %908
  %910 = shl i64 %907, 3
  %911 = getelementptr i8, ptr %865, i64 %910
  br label %912

912:                                              ; preds = %912, %906
  %913 = phi i64 [ 0, %906 ], [ %922, %912 ]
  %914 = shl i64 %913, 3
  %915 = getelementptr i8, ptr %891, i64 %914
  %916 = shl i64 %913, 3
  %917 = getelementptr i8, ptr %865, i64 %916
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %918 = getelementptr i8, ptr %917, i64 16
  %919 = load <2 x i64>, ptr %917, align 4, !alias.scope !268, !noalias !265
  %920 = load <2 x i64>, ptr %918, align 4, !alias.scope !268, !noalias !265
  %921 = getelementptr i8, ptr %915, i64 16
  store <2 x i64> %919, ptr %915, align 4, !alias.scope !265, !noalias !268
  store <2 x i64> %920, ptr %921, align 4, !alias.scope !265, !noalias !268
  %922 = add nuw i64 %913, 4
  %923 = icmp eq i64 %922, %907
  br i1 %923, label %924, label %912, !llvm.loop !270

924:                                              ; preds = %912
  %925 = icmp eq i64 %901, %907
  br i1 %925, label %936, label %926

926:                                              ; preds = %924, %896
  %927 = phi ptr [ %891, %896 ], [ %909, %924 ]
  %928 = phi ptr [ %865, %896 ], [ %911, %924 ]
  br label %929

929:                                              ; preds = %929, %926
  %930 = phi ptr [ %934, %929 ], [ %927, %926 ]
  %931 = phi ptr [ %933, %929 ], [ %928, %926 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %932 = load i64, ptr %931, align 4, !tbaa.struct !29, !alias.scope !268, !noalias !265
  store i64 %932, ptr %930, align 4, !tbaa.struct !29, !alias.scope !265, !noalias !268
  %933 = getelementptr inbounds i8, ptr %931, i64 8
  %934 = getelementptr inbounds i8, ptr %930, i64 8
  %935 = icmp eq ptr %933, %864
  br i1 %935, label %936, label %929, !llvm.loop !271

936:                                              ; preds = %929, %924, %892
  %937 = icmp eq ptr %865, null
  br i1 %937, label %939, label %938

938:                                              ; preds = %936
  call void @_ZdlPv(ptr noundef nonnull %865) #28
  br label %939

939:                                              ; preds = %938, %936
  store ptr %891, ptr %15, align 8, !tbaa !181
  %940 = getelementptr inbounds %"class.irr::core::vector2d", ptr %893, i64 %872
  store ptr %940, ptr %811, align 8, !tbaa !221
  %941 = getelementptr inbounds %"class.irr::core::vector2d", ptr %891, i64 %889
  store ptr %941, ptr %812, align 8, !tbaa !220
  br label %948

942:                                              ; preds = %859
  %943 = icmp ugt i64 %869, %863
  br i1 %943, label %944, label %948

944:                                              ; preds = %942
  %945 = getelementptr inbounds %"class.irr::core::vector2d", ptr %865, i64 %863
  %946 = icmp eq ptr %864, %945
  br i1 %946, label %948, label %947

947:                                              ; preds = %944
  store ptr %945, ptr %811, align 8, !tbaa !221
  br label %948

948:                                              ; preds = %947, %944, %942, %939
  %949 = icmp eq i64 %863, 0
  br i1 %949, label %953, label %950

950:                                              ; preds = %948, %880
  %951 = shl nuw nsw i64 %863, 3
  %952 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %952, ptr align 4 %861, i64 %951, i1 false)
  br label %953

953:                                              ; preds = %950, %948
  %954 = phi i1 [ false, %950 ], [ true, %948 ]
  store i8 0, ptr %807, align 8, !tbaa !190
  %955 = load ptr, ptr %828, align 8, !tbaa !180
  %956 = getelementptr inbounds %"class.irr::core::rect", ptr %955, i64 %830
  %957 = load ptr, ptr %813, align 8, !tbaa !233
  %958 = load ptr, ptr %16, align 8, !tbaa !180
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = ashr exact i64 %961, 4
  %963 = icmp ult i64 %962, %863
  br i1 %963, label %964, label %1001

964:                                              ; preds = %953
  %965 = sub nsw i64 %863, %962
  %966 = load ptr, ptr %814, align 8, !tbaa !231
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %967, %959
  %969 = ashr exact i64 %968, 4
  %970 = icmp ult i64 %962, 576460752303423488
  call void @llvm.assume(i1 %970)
  %971 = xor i64 %962, 576460752303423487
  %972 = icmp ule i64 %969, %971
  call void @llvm.assume(i1 %972)
  %973 = icmp ult i64 %969, %965
  br i1 %973, label %977, label %974

974:                                              ; preds = %964
  %975 = shl nuw i64 %965, 4
  call void @llvm.memset.p0.i64(ptr align 4 %957, i8 0, i64 %975, i1 false)
  %976 = getelementptr i8, ptr %957, i64 %975
  store ptr %976, ptr %813, align 8, !tbaa !233
  br label %1007

977:                                              ; preds = %964
  %978 = icmp ult i64 %971, %965
  br i1 %978, label %885, label %979

979:                                              ; preds = %977
  %980 = call i64 @llvm.umax.i64(i64 %962, i64 %965)
  %981 = add nuw nsw i64 %980, %962
  %982 = call i64 @llvm.umin.i64(i64 %981, i64 576460752303423487)
  %983 = shl nuw nsw i64 %982, 4
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #32
          to label %985 unwind label %841

985:                                              ; preds = %979
  %986 = getelementptr inbounds i8, ptr %984, i64 %961
  %987 = shl nuw nsw i64 %965, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %986, i8 0, i64 %987, i1 false)
  %988 = icmp eq ptr %958, %957
  br i1 %988, label %995, label %989

989:                                              ; preds = %989, %985
  %990 = phi ptr [ %993, %989 ], [ %984, %985 ]
  %991 = phi ptr [ %992, %989 ], [ %958, %985 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %990, ptr noundef nonnull align 4 dereferenceable(16) %991, i64 16, i1 false), !tbaa.struct !232, !alias.scope !272
  %992 = getelementptr inbounds i8, ptr %991, i64 16
  %993 = getelementptr inbounds i8, ptr %990, i64 16
  %994 = icmp eq ptr %992, %957
  br i1 %994, label %995, label %989, !llvm.loop !238

995:                                              ; preds = %989, %985
  %996 = icmp eq ptr %958, null
  br i1 %996, label %998, label %997

997:                                              ; preds = %995
  call void @_ZdlPv(ptr noundef nonnull %958) #28
  br label %998

998:                                              ; preds = %997, %995
  store ptr %984, ptr %16, align 8, !tbaa !180
  %999 = getelementptr inbounds %"class.irr::core::rect", ptr %986, i64 %965
  store ptr %999, ptr %813, align 8, !tbaa !233
  %1000 = getelementptr inbounds %"class.irr::core::rect", ptr %984, i64 %982
  store ptr %1000, ptr %814, align 8, !tbaa !231
  br label %1007

1001:                                             ; preds = %953
  %1002 = icmp ugt i64 %962, %863
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds %"class.irr::core::rect", ptr %958, i64 %863
  %1005 = icmp eq ptr %957, %1004
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1003
  store ptr %1004, ptr %813, align 8, !tbaa !233
  br label %1007

1007:                                             ; preds = %1006, %1003, %1001, %998, %974
  br i1 %954, label %1011, label %1008

1008:                                             ; preds = %1007
  %1009 = shl nuw nsw i64 %863, 4
  %1010 = load ptr, ptr %16, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1010, ptr align 4 %956, i64 %1009, i1 false)
  br label %1011

1011:                                             ; preds = %1008, %1007
  store i8 0, ptr %808, align 8, !tbaa !191
  %1012 = load i8, ptr %815, align 1, !tbaa !142, !range !55, !noundef !56
  %1013 = icmp eq i8 %1012, 0
  %1014 = or i32 %848, -16777216
  %1015 = select i1 %1013, i32 %1014, i32 %848
  %1016 = load i32, ptr %816, align 8, !tbaa !127
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1134, label %1018

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %811, align 8, !tbaa !221
  %1020 = load ptr, ptr %15, align 8, !tbaa !181
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = lshr exact i64 %1023, 3
  %1025 = and i64 %1024, 4294967295
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %1066, label %1027

1027:                                             ; preds = %1018
  %1028 = icmp ult i64 %1025, 4
  br i1 %1028, label %1055, label %1029

1029:                                             ; preds = %1027
  %1030 = and i64 %1024, 3
  %1031 = sub nsw i64 %1025, %1030
  %1032 = insertelement <2 x i32> poison, i32 %1016, i64 0
  %1033 = shufflevector <2 x i32> %1032, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1034

1034:                                             ; preds = %1034, %1029
  %1035 = phi i64 [ 0, %1029 ], [ %1051, %1034 ]
  %1036 = or disjoint i64 %1035, 2
  %1037 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1020, i64 %1035
  %1038 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1020, i64 %1036
  %1039 = load <4 x i32>, ptr %1037, align 4, !tbaa !30
  %1040 = load <4 x i32>, ptr %1038, align 4, !tbaa !30
  %1041 = shufflevector <4 x i32> %1039, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1042 = shufflevector <4 x i32> %1040, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1043 = shufflevector <4 x i32> %1039, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1044 = shufflevector <4 x i32> %1040, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1045 = add nsw <2 x i32> %1041, %1033
  %1046 = add nsw <2 x i32> %1042, %1033
  %1047 = add nsw <2 x i32> %1043, %1033
  %1048 = add nsw <2 x i32> %1044, %1033
  %1049 = shufflevector <2 x i32> %1045, <2 x i32> %1047, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1049, ptr %1037, align 4, !tbaa !30
  %1050 = shufflevector <2 x i32> %1046, <2 x i32> %1048, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1050, ptr %1038, align 4, !tbaa !30
  %1051 = add nuw i64 %1035, 4
  %1052 = icmp eq i64 %1051, %1031
  br i1 %1052, label %1053, label %1034, !llvm.loop !276

1053:                                             ; preds = %1034
  %1054 = icmp eq i64 %1030, 0
  br i1 %1054, label %1066, label %1055

1055:                                             ; preds = %1053, %1027
  %1056 = phi i64 [ 0, %1027 ], [ %1031, %1053 ]
  %1057 = insertelement <2 x i32> poison, i32 %1016, i64 0
  %1058 = shufflevector <2 x i32> %1057, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1059

1059:                                             ; preds = %1059, %1055
  %1060 = phi i64 [ %1064, %1059 ], [ %1056, %1055 ]
  %1061 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1020, i64 %1060
  %1062 = load <2 x i32>, ptr %1061, align 4, !tbaa !30
  %1063 = add nsw <2 x i32> %1062, %1058
  store <2 x i32> %1063, ptr %1061, align 4, !tbaa !30
  %1064 = add nuw nsw i64 %1060, 1
  %1065 = icmp eq i64 %1064, %1025
  br i1 %1065, label %1066, label %1059, !llvm.loop !277

1066:                                             ; preds = %1059, %1053, %1018
  %1067 = load i32, ptr %817, align 4, !tbaa !128
  %1068 = lshr i32 %1015, 24
  %1069 = mul i32 %1067, %1068
  %1070 = uitofp i32 %1069 to float
  %1071 = fdiv nsz float %1070, 2.550000e+02
  %1072 = fadd nsz float %1071, 5.000000e-01
  %1073 = call nsz noundef float @llvm.floor.f32(float %1072)
  %1074 = fptosi float %1073 to i32
  %1075 = call i32 @llvm.smax.i32(i32 %1074, i32 0)
  %1076 = call i32 @llvm.umin.i32(i32 %1075, i32 255)
  %1077 = shl nuw i32 %1076, 24
  %1078 = load ptr, ptr %18, align 8, !tbaa !121
  %1079 = load ptr, ptr %823, align 8, !tbaa !95
  %1080 = load ptr, ptr %1078, align 8, !tbaa !12
  %1081 = getelementptr inbounds i8, ptr %1080, i64 392
  %1082 = load ptr, ptr %1081, align 8
  invoke void %1082(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef %1079, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %5, i32 %1077, i1 noundef zeroext true)
          to label %1083 unwind label %1125

1083:                                             ; preds = %1066
  %1084 = load ptr, ptr %811, align 8, !tbaa !221
  %1085 = load ptr, ptr %15, align 8, !tbaa !181
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = lshr exact i64 %1088, 3
  %1090 = and i64 %1089, 4294967295
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %1134, label %1092

1092:                                             ; preds = %1083
  %1093 = load i32, ptr %816, align 8, !tbaa !127
  %1094 = icmp ult i64 %1090, 4
  br i1 %1094, label %1121, label %1095

1095:                                             ; preds = %1092
  %1096 = and i64 %1089, 3
  %1097 = sub nsw i64 %1090, %1096
  %1098 = insertelement <2 x i32> poison, i32 %1093, i64 0
  %1099 = shufflevector <2 x i32> %1098, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1100

1100:                                             ; preds = %1100, %1095
  %1101 = phi i64 [ 0, %1095 ], [ %1117, %1100 ]
  %1102 = or disjoint i64 %1101, 2
  %1103 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1085, i64 %1101
  %1104 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1085, i64 %1102
  %1105 = load <4 x i32>, ptr %1103, align 4, !tbaa !30
  %1106 = load <4 x i32>, ptr %1104, align 4, !tbaa !30
  %1107 = shufflevector <4 x i32> %1105, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1108 = shufflevector <4 x i32> %1106, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %1109 = shufflevector <4 x i32> %1105, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1110 = shufflevector <4 x i32> %1106, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %1111 = sub nsw <2 x i32> %1107, %1099
  %1112 = sub nsw <2 x i32> %1108, %1099
  %1113 = sub nsw <2 x i32> %1109, %1099
  %1114 = sub nsw <2 x i32> %1110, %1099
  %1115 = shufflevector <2 x i32> %1111, <2 x i32> %1113, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1115, ptr %1103, align 4, !tbaa !30
  %1116 = shufflevector <2 x i32> %1112, <2 x i32> %1114, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1116, ptr %1104, align 4, !tbaa !30
  %1117 = add nuw i64 %1101, 4
  %1118 = icmp eq i64 %1117, %1097
  br i1 %1118, label %1119, label %1100, !llvm.loop !278

1119:                                             ; preds = %1100
  %1120 = icmp eq i64 %1096, 0
  br i1 %1120, label %1134, label %1121

1121:                                             ; preds = %1119, %1092
  %1122 = phi i64 [ 0, %1092 ], [ %1097, %1119 ]
  %1123 = insertelement <2 x i32> poison, i32 %1093, i64 0
  %1124 = shufflevector <2 x i32> %1123, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %1127

1125:                                             ; preds = %1066
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1127:                                             ; preds = %1127, %1121
  %1128 = phi i64 [ %1132, %1127 ], [ %1122, %1121 ]
  %1129 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1085, i64 %1128
  %1130 = load <2 x i32>, ptr %1129, align 4, !tbaa !30
  %1131 = sub nsw <2 x i32> %1130, %1124
  store <2 x i32> %1131, ptr %1129, align 4, !tbaa !30
  %1132 = add nuw nsw i64 %1128, 1
  %1133 = icmp eq i64 %1132, %1090
  br i1 %1133, label %1134, label %1127, !llvm.loop !279

1134:                                             ; preds = %1127, %1119, %1083, %1011
  %1135 = load ptr, ptr %18, align 8, !tbaa !121
  %1136 = load ptr, ptr %823, align 8, !tbaa !95
  %1137 = load ptr, ptr %1135, align 8, !tbaa !12
  %1138 = getelementptr inbounds i8, ptr %1137, i64 392
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef %1136, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %5, i32 %1015, i1 noundef zeroext true)
          to label %829 unwind label %841, !llvm.loop !280

1140:                                             ; preds = %1125, %843, %841
  %1141 = phi { ptr, i32 } [ %1126, %1125 ], [ %842, %841 ], [ %844, %843 ]
  %1142 = load ptr, ptr %16, align 8, !tbaa !180
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1140
  call void @_ZdlPv(ptr noundef nonnull %1142) #28
  br label %1145

1145:                                             ; preds = %1144, %1140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %1146 = load ptr, ptr %15, align 8, !tbaa !181
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1145
  call void @_ZdlPv(ptr noundef nonnull %1146) #28
  br label %1149

1149:                                             ; preds = %1148, %1145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %1172

1150:                                             ; preds = %818
  %1151 = load ptr, ptr %16, align 8, !tbaa !180
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1154, label %1153

1153:                                             ; preds = %1150
  call void @_ZdlPv(ptr noundef nonnull %1151) #28
  br label %1154

1154:                                             ; preds = %1153, %1150, %805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %1155 = load ptr, ptr %15, align 8, !tbaa !181
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef nonnull %1155) #28
  br label %1158

1158:                                             ; preds = %1157, %1154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  %1159 = load ptr, ptr %133, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1159)
          to label %1163 unwind label %1160

1160:                                             ; preds = %1158
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #27
  unreachable

1163:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #29
  %1164 = load ptr, ptr %8, align 8, !tbaa !140
  %1165 = icmp eq ptr %1164, %106
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1163
  %1167 = load i64, ptr %130, align 8, !tbaa !137
  %1168 = icmp ult i64 %1167, 4
  call void @llvm.assume(i1 %1168)
  br label %1170

1169:                                             ; preds = %1163
  call void @_ZdlPv(ptr noundef %1164) #28
  br label %1170

1170:                                             ; preds = %1169, %1166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %1171

1171:                                             ; preds = %1170, %6
  ret void

1172:                                             ; preds = %1149, %839, %761, %569, %567, %485, %483, %481, %479, %477, %475, %473, %205, %190
  %1173 = phi { ptr, i32 } [ %1141, %1149 ], [ %840, %839 ], [ %191, %190 ], [ %206, %205 ], [ %762, %761 ], [ %474, %473 ], [ %476, %475 ], [ %478, %477 ], [ %480, %479 ], [ %482, %481 ], [ %484, %483 ], [ %486, %485 ], [ %568, %567 ], [ %570, %569 ]
  call void @_ZNSt3mapIjPN3irr3gui15CGUITTGlyphPageESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #29
  %1174 = load ptr, ptr %8, align 8, !tbaa !140
  %1175 = icmp eq ptr %1174, %106
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1172
  %1177 = load i64, ptr %130, align 8, !tbaa !137
  %1178 = icmp ult i64 %1177, 4
  call void @llvm.assume(i1 %1178)
  br label %1180

1179:                                             ; preds = %1172
  call void @_ZdlPv(ptr noundef %1174) #28
  br label %1180

1180:                                             ; preds = %1179, %1176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  resume { ptr, i32 } %1173
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
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

7:                                                ; preds = %7, %3
  %8 = phi i64 [ %12, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !138
  %11 = icmp eq i32 %10, 0
  %12 = add i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !210

13:                                               ; preds = %7
  %14 = shl nsw i64 %8, 2
  %15 = icmp ugt i64 %8, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = icmp ugt i64 %8, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  store ptr %21, ptr %0, align 8, !tbaa !140
  store i64 %8, ptr %4, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %21, %19 ], [ %4, %13 ]
  switch i64 %8, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 4, !tbaa !138
  store i32 %25, ptr %23, align 4, !tbaa !138
  br label %27

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %2, i64 %14, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %28, align 8, !tbaa !137
  %29 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 0, ptr %29, align 4, !tbaa !138
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
  br i1 %6, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %17, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp ult i32 %12, %7
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !284

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %5
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = icmp ult i32 %7, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21, %19, %2
  %26 = phi ptr [ %14, %21 ], [ %5, %19 ], [ %5, %2 ]
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %7, ptr %28, align 8, !tbaa !285
  %29 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr null, ptr %29, align 8, !tbaa !262
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %31 unwind label %49

31:                                               ; preds = %25
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = icmp ne ptr %32, null
  %37 = icmp eq ptr %5, %33
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i32, ptr %28, align 4, !tbaa !30
  %42 = load i32, ptr %40, align 4, !tbaa !30
  %43 = icmp ult i32 %41, %42
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ true, %35 ], [ %43, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %27, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !176
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !176
  br label %52

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  resume { ptr, i32 } %50

51:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %52

52:                                               ; preds = %51, %44, %21
  %53 = phi ptr [ %14, %21 ], [ %27, %44 ], [ %32, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  ret ptr %54
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
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

7:                                                ; preds = %7, %2
  %8 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !138, !noalias !286
  %11 = icmp eq i32 %10, 0
  %12 = add i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !210

13:                                               ; preds = %7
  %14 = shl nsw i64 %8, 2
  %15 = icmp ugt i64 %8, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = icmp ugt i64 %8, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 4
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  store ptr %21, ptr %3, align 8, !tbaa !140, !alias.scope !286
  store i64 %8, ptr %4, align 8, !tbaa !41, !alias.scope !286
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %21, %19 ], [ %4, %13 ]
  switch i64 %8, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 4, !tbaa !138, !noalias !286
  store i32 %25, ptr %23, align 4, !tbaa !138
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %1, i64 %14, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %28, align 8, !tbaa !137, !alias.scope !286
  %29 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 0, ptr %29, align 4, !tbaa !138
  %30 = invoke i64 @_ZNK3irr3gui10CGUITTFont12getDimensionERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !140
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %28, align 8, !tbaa !137
  %36 = icmp ult i64 %35, 4
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #28
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i64 %30

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !140
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %28, align 8, !tbaa !137
  %45 = icmp ult i64 %44, 4
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %40
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
  br i1 %134, label %205, label %135

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
  br i1 %204, label %205, label %141, !llvm.loop !289

205:                                              ; preds = %194, %127
  %206 = phi i32 [ 0, %127 ], [ %196, %194 ]
  %207 = phi i32 [ 0, %127 ], [ %197, %194 ]
  %208 = phi i32 [ %131, %127 ], [ %198, %194 ]
  %209 = call i32 @llvm.umax.i32(i32 %207, i32 %206)
  %210 = zext i32 %208 to i64
  %211 = shl nuw i64 %210, 32
  %212 = zext i32 %209 to i64
  %213 = or disjoint i64 %211, %212
  ret i64 %213
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
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

9:                                                ; preds = %9, %3
  %10 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %11 = getelementptr inbounds i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !138, !noalias !290
  %13 = icmp eq i32 %12, 0
  %14 = add i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !210

15:                                               ; preds = %9
  %16 = shl nsw i64 %10, 2
  %17 = icmp ugt i64 %10, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 4
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #32
  store ptr %23, ptr %5, align 8, !tbaa !140, !alias.scope !290
  store i64 %10, ptr %6, align 8, !tbaa !41, !alias.scope !290
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %23, %21 ], [ %6, %15 ]
  switch i64 %10, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4, !tbaa !138, !noalias !290
  store i32 %27, ptr %25, align 4, !tbaa !138
  br label %32

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %1, i64 %16, i1 false)
  br label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !137, !alias.scope !290
  %31 = getelementptr inbounds i8, ptr %25, i64 %16
  store i32 0, ptr %31, align 4, !tbaa !138
  br label %87

32:                                               ; preds = %28, %26
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %33, align 8, !tbaa !137, !alias.scope !290
  %34 = getelementptr inbounds i8, ptr %25, i64 %16
  store i32 0, ptr %34, align 4, !tbaa !138
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  br label %39

39:                                               ; preds = %81, %32
  %40 = phi i32 [ 0, %32 ], [ %78, %81 ]
  %41 = phi i32 [ 0, %32 ], [ %83, %81 ]
  %42 = phi i32 [ 0, %32 ], [ %44, %81 ]
  %43 = phi ptr [ %25, %32 ], [ %82, %81 ]
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %44)
          to label %46 unwind label %97

46:                                               ; preds = %39
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = add i32 %45, -1
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %35, align 8, !tbaa !159
  %52 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %51, i64 %50, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !255
  %54 = sdiv i64 %53, 64
  br label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %36, align 8, !tbaa !256
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i32 %44, ptr %4, align 4, !tbaa !199
  store i32 0, ptr %37, align 4, !tbaa !199
  %59 = load ptr, ptr %56, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = invoke i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %4)
          to label %63 unwind label %97

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %71

64:                                               ; preds = %55
  %65 = icmp ugt i32 %44, 8191
  %66 = load i64, ptr %38, align 8, !tbaa !218
  br i1 %65, label %67, label %69

67:                                               ; preds = %64
  %68 = sdiv i64 %66, 64
  br label %71

69:                                               ; preds = %64
  %70 = sdiv i64 %66, 128
  br label %71

71:                                               ; preds = %69, %67, %63, %48
  %72 = phi i64 [ %54, %48 ], [ %62, %63 ], [ %68, %67 ], [ %70, %69 ]
  %73 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef zeroext %44, i32 noundef zeroext %42)
          to label %74 unwind label %97

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = add i32 %40, %75
  %77 = trunc i64 %73 to i32
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %78, %2
  %80 = load ptr, ptr %5, align 8, !tbaa !140
  br i1 %79, label %81, label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %43, i64 4
  %83 = add i32 %41, 1
  %84 = load i64, ptr %33, align 8, !tbaa !137
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %87, label %39

87:                                               ; preds = %81, %74, %29
  %88 = phi ptr [ %25, %29 ], [ %80, %74 ], [ %80, %81 ]
  %89 = phi ptr [ %30, %29 ], [ %33, %74 ], [ %33, %81 ]
  %90 = phi i32 [ -1, %29 ], [ -1, %81 ], [ %41, %74 ]
  %91 = icmp eq ptr %88, %6
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i64, ptr %89, align 8, !tbaa !137
  %94 = icmp ult i64 %93, 4
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #28
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret i32 %90

97:                                               ; preds = %71, %58, %39
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !140
  %100 = icmp eq ptr %99, %6
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %33, align 8, !tbaa !137
  %103 = icmp ult i64 %102, 4
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #28
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3irr3gui10CGUITTFont19getCharacterFromPosERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %59, label %8

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
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %18, i64 4
  %54 = add i32 %16, 1
  %55 = load ptr, ptr %1, align 8, !tbaa !140
  %56 = load i64, ptr %5, align 8, !tbaa !137
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %59, label %14

59:                                               ; preds = %52, %44, %3
  %60 = phi i32 [ -1, %3 ], [ %16, %44 ], [ -1, %52 ]
  ret i32 %60
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
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

7:                                                ; preds = %7, %2
  %8 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !138, !noalias !293
  %11 = icmp eq i32 %10, 0
  %12 = add i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !210

13:                                               ; preds = %7
  %14 = shl nsw i64 %8, 2
  %15 = icmp ugt i64 %8, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = icmp ugt i64 %8, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
  unreachable

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 4
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  store ptr %21, ptr %3, align 8, !tbaa !140, !alias.scope !293
  store i64 %8, ptr %4, align 8, !tbaa !41, !alias.scope !293
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %21, %19 ], [ %4, %13 ]
  switch i64 %8, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 4, !tbaa !138, !noalias !293
  store i32 %25, ptr %23, align 4, !tbaa !138
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %1, i64 %14, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %28, align 8, !tbaa !137, !alias.scope !293
  %29 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 0, ptr %29, align 4, !tbaa !138
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  %36 = load i64, ptr %35, align 8, !tbaa !137
  %37 = icmp ult i64 %36, 4
  call void @llvm.assume(i1 %37)
  %38 = icmp eq ptr %23, %4
  br i1 %38, label %41, label %58

39:                                               ; preds = %27
  %40 = icmp eq ptr %23, %4
  br i1 %40, label %41, label %60

41:                                               ; preds = %39, %34
  %42 = icmp ult i64 %8, 4
  call void @llvm.assume(i1 %42)
  %43 = icmp eq ptr %3, %30
  br i1 %43, label %66, label %44, !prof !170

44:                                               ; preds = %41
  switch i64 %8, label %47 [
    i64 0, label %51
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 8, !tbaa !138
  store i32 %46, ptr %31, align 4, !tbaa !138
  br label %51

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr nonnull align 8 %4, i64 %14, i1 false)
  %48 = load i64, ptr %28, align 8, !tbaa !137
  %49 = load ptr, ptr %30, align 8, !tbaa !140
  %50 = load ptr, ptr %3, align 8, !tbaa !140
  br label %51

51:                                               ; preds = %47, %45, %44
  %52 = phi ptr [ %50, %47 ], [ %23, %45 ], [ %23, %44 ]
  %53 = phi ptr [ %50, %47 ], [ %4, %45 ], [ %4, %44 ]
  %54 = phi ptr [ %49, %47 ], [ %31, %45 ], [ %31, %44 ]
  %55 = phi i64 [ %48, %47 ], [ 1, %45 ], [ %8, %44 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %55, ptr %56, align 8, !tbaa !137
  %57 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 0, ptr %57, align 4, !tbaa !138
  br label %66

58:                                               ; preds = %34
  store ptr %23, ptr %30, align 8, !tbaa !140
  store i64 %8, ptr %35, align 8, !tbaa !137
  %59 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %59, ptr %31, align 8, !tbaa !41
  br label %71

60:                                               ; preds = %39
  %61 = load i64, ptr %32, align 8, !tbaa !41
  store ptr %23, ptr %30, align 8, !tbaa !140
  %62 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %8, ptr %62, align 8, !tbaa !137
  %63 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %63, ptr %32, align 8, !tbaa !41
  %64 = icmp eq ptr %31, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  store ptr %31, ptr %3, align 8, !tbaa !140
  store i64 %61, ptr %4, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %65, %51, %41
  %67 = phi ptr [ %52, %51 ], [ %31, %65 ], [ %23, %41 ]
  %68 = phi ptr [ %53, %51 ], [ %31, %65 ], [ %4, %41 ]
  store i64 0, ptr %28, align 8, !tbaa !137
  store i32 0, ptr %68, align 4, !tbaa !138
  %69 = icmp eq ptr %67, %4
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #28
  br label %71

71:                                               ; preds = %70, %66, %60, %58
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %26, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %27, align 8, !tbaa !12
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
  br i1 %121, label %139, label %122

122:                                              ; preds = %122, %114
  %123 = phi i64 [ %130, %122 ], [ 0, %114 ]
  %124 = phi ptr [ %132, %122 ], [ %115, %114 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %127, i64 176
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef 1, i32 noundef 3)
  %130 = add nuw nsw i64 %123, 1
  %131 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %132 = load ptr, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 3
  %137 = and i64 %136, 4294967295
  %138 = icmp ult i64 %130, %137
  br i1 %138, label %122, label %139, !llvm.loop !343

139:                                              ; preds = %122, %114
  store ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, ptr @_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E, align 8, !tbaa !17
  %140 = load ptr, ptr %26, align 8, !tbaa !12
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %26, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = load ptr, ptr %143, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(20) %143) #29
  br label %152

152:                                              ; preds = %148, %139
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %14, %3
  %15 = phi i64 [ %22, %14 ], [ 0, %3 ]
  %16 = phi ptr [ %24, %14 ], [ %7, %3 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2)
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !343
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
  br i1 %6, label %12, label %7

7:                                                ; preds = %21, %2
  %8 = phi ptr [ %22, %21 ], [ %1, %2 ]
  %9 = load i32, ptr %8, align 4, !tbaa !199
  switch i32 %9, label %18 [
    i32 0, label %10
    i32 13, label %10
    i32 10, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !195
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke i64 %16(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %13)
          to label %25 unwind label %33

18:                                               ; preds = %7
  %19 = load i64, ptr %5, align 8, !tbaa !201
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %19, i64 noundef 0, i64 noundef 1, i32 noundef signext %9)
          to label %21 unwind label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  br label %7

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %35

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !195
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !201
  %30 = icmp ult i64 %29, 4
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #28
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i64 %17

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi { ptr, i32 } [ %24, %23 ], [ %34, %33 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !195
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !201
  %41 = icmp ult i64 %40, 4
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #28
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %36
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
  br i1 %21, label %22, label %600

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
  br i1 %6, label %44, label %97

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
  br i1 %54, label %60, label %55

55:                                               ; preds = %69, %44
  %56 = phi ptr [ %70, %69 ], [ %2, %44 ]
  %57 = load i32, ptr %56, align 4, !tbaa !199
  switch i32 %57, label %66 [
    i32 0, label %58
    i32 13, label %58
    i32 10, label %58
  ]

58:                                               ; preds = %55, %55, %55
  %59 = load ptr, ptr %11, align 8, !tbaa !195
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi ptr [ %59, %58 ], [ %52, %44 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = invoke i64 %64(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %61)
          to label %73 unwind label %80

66:                                               ; preds = %55
  %67 = load i64, ptr %53, align 8, !tbaa !201
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %67, i64 noundef 0, i64 noundef 1, i32 noundef signext %57)
          to label %69 unwind label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %56, i64 4
  br label %55

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %82

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8, !tbaa !195
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %53, align 8, !tbaa !201
  %78 = icmp ult i64 %77, 4
  call void @llvm.assume(i1 %78)
  br label %91

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #28
  br label %91

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi { ptr, i32 } [ %72, %71 ], [ %81, %80 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !195
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %53, align 8, !tbaa !201
  %88 = icmp ult i64 %87, 4
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %606

91:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %92 = trunc i64 %65 to i32
  %93 = sub i32 %43, %92
  %94 = lshr i32 %93, 1
  %95 = uitofp i32 %94 to float
  %96 = fadd nsz float %49, %95
  br label %97

97:                                               ; preds = %91, %38
  %98 = phi float [ %96, %91 ], [ 0.000000e+00, %38 ]
  %99 = phi float [ %51, %91 ], [ 0.000000e+00, %38 ]
  %100 = phi float [ %49, %91 ], [ 0.000000e+00, %38 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12) #29
  store ptr null, ptr %12, align 8, !tbaa !350
  %101 = getelementptr inbounds i8, ptr %12, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, -4096
  store i16 %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %104, align 4, !tbaa !322
  %105 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1, ptr %105, align 8, !tbaa !326
  %106 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %106, align 4, !tbaa !327
  %107 = getelementptr inbounds i8, ptr %12, i64 21
  store i8 0, ptr %107, align 1, !tbaa !328
  %108 = getelementptr inbounds i8, ptr %12, i64 24
  %109 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, -4096
  store i16 %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 1, ptr %112, align 4, !tbaa !322
  %113 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %113, align 8, !tbaa !326
  %114 = getelementptr inbounds i8, ptr %12, i64 52
  store i8 0, ptr %114, align 4, !tbaa !327
  %115 = getelementptr inbounds i8, ptr %12, i64 53
  store i8 0, ptr %115, align 1, !tbaa !328
  %116 = getelementptr inbounds i8, ptr %12, i64 56
  %117 = getelementptr inbounds i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, -4096
  store i16 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %12, i64 76
  store i32 1, ptr %120, align 4, !tbaa !322
  %121 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 1, ptr %121, align 8, !tbaa !326
  %122 = getelementptr inbounds i8, ptr %12, i64 84
  store i8 0, ptr %122, align 4, !tbaa !327
  %123 = getelementptr inbounds i8, ptr %12, i64 85
  store i8 0, ptr %123, align 1, !tbaa !328
  %124 = getelementptr inbounds i8, ptr %12, i64 88
  %125 = getelementptr inbounds i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -4096
  store i16 %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %12, i64 108
  store i32 1, ptr %128, align 4, !tbaa !322
  %129 = getelementptr inbounds i8, ptr %12, i64 112
  store i32 1, ptr %129, align 8, !tbaa !326
  %130 = getelementptr inbounds i8, ptr %12, i64 116
  store i8 0, ptr %130, align 4, !tbaa !327
  %131 = getelementptr inbounds i8, ptr %12, i64 117
  store i8 0, ptr %131, align 1, !tbaa !328
  %132 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr null, ptr %132, align 8, !tbaa !329
  %133 = getelementptr inbounds i8, ptr %12, i64 128
  %134 = getelementptr inbounds i8, ptr %12, i64 132
  store i32 -1, ptr %134, align 4, !tbaa !31
  %135 = getelementptr inbounds i8, ptr %12, i64 136
  %136 = getelementptr inbounds i8, ptr %12, i64 140
  store i32 0, ptr %136, align 4, !tbaa !31
  %137 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 -1, ptr %137, align 8, !tbaa !31
  %138 = getelementptr inbounds i8, ptr %12, i64 148
  %139 = getelementptr inbounds i8, ptr %12, i64 156
  store float 1.000000e+00, ptr %139, align 4, !tbaa !330
  %140 = getelementptr inbounds i8, ptr %12, i64 160
  store i8 1, ptr %140, align 8, !tbaa !331
  %141 = getelementptr inbounds i8, ptr %12, i64 161
  store i8 1, ptr %141, align 1, !tbaa !332
  %142 = getelementptr inbounds i8, ptr %12, i64 162
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, -2048
  %145 = getelementptr inbounds i8, ptr %12, i64 164
  store <2 x float> zeroinitializer, ptr %145, align 4, !tbaa !298
  %146 = getelementptr inbounds i8, ptr %12, i64 172
  store float 0.000000e+00, ptr %146, align 4, !tbaa !333
  %147 = getelementptr inbounds i8, ptr %12, i64 176
  %148 = load i16, ptr %147, align 8
  %149 = and i16 %148, -2048
  %150 = or disjoint i16 %149, 1612
  store i16 %150, ptr %147, align 8
  %151 = or disjoint i16 %144, 15
  store i16 %151, ptr %142, align 2
  %152 = getelementptr inbounds i8, ptr %1, i64 9
  %153 = load i8, ptr %152, align 1, !tbaa !142, !range !55, !noundef !56
  %154 = zext nneg i8 %153 to i32
  store i32 %154, ptr %133, align 8, !tbaa !351
  store <2 x float> <float 0.000000e+00, float 0x3F847AE140000000>, ptr %138, align 4, !tbaa !298
  %155 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %155, ptr %135, align 8, !tbaa !30
  %156 = getelementptr inbounds i8, ptr %1, i64 88
  %157 = getelementptr inbounds i8, ptr %10, i64 16
  %158 = getelementptr inbounds i8, ptr %10, i64 8
  %159 = getelementptr inbounds i8, ptr %1, i64 192
  %160 = getelementptr inbounds i8, ptr %1, i64 120
  %161 = getelementptr inbounds i8, ptr %13, i64 4
  %162 = getelementptr inbounds i8, ptr %13, i64 8
  %163 = getelementptr inbounds i8, ptr %9, i64 8
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  %165 = getelementptr inbounds i8, ptr %15, i64 8
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  %168 = getelementptr inbounds i8, ptr %1, i64 272
  %169 = getelementptr inbounds i8, ptr %8, i64 4
  br label %170

170:                                              ; preds = %441, %97
  %171 = phi ptr [ null, %97 ], [ %443, %441 ]
  %172 = phi ptr [ null, %97 ], [ %444, %441 ]
  %173 = phi ptr [ null, %97 ], [ %445, %441 ]
  %174 = phi float [ %98, %97 ], [ %446, %441 ]
  %175 = phi float [ %99, %97 ], [ %447, %441 ]
  %176 = phi i32 [ 0, %97 ], [ %448, %441 ]
  %177 = phi ptr [ %2, %97 ], [ %449, %441 ]
  %178 = load i32, ptr %177, align 4, !tbaa !199
  switch i32 %178, label %234 [
    i32 0, label %450
    i32 13, label %179
    i32 10, label %184
  ]

179:                                              ; preds = %170
  %180 = getelementptr inbounds i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !199
  %182 = icmp eq i32 %181, 10
  %183 = select i1 %182, ptr %180, ptr %177
  br label %184

184:                                              ; preds = %179, %170
  %185 = phi ptr [ %183, %179 ], [ %177, %170 ]
  %186 = load ptr, ptr %156, align 8, !tbaa !103
  %187 = getelementptr inbounds i8, ptr %186, i64 160
  %188 = load ptr, ptr %187, align 8, !tbaa !157
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  %190 = load i64, ptr %189, align 8, !tbaa !352
  %191 = sdiv i64 %190, 64
  %192 = sitofp i64 %191 to float
  %193 = fsub nsz float %175, %192
  br i1 %6, label %194, label %441

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  store ptr %157, ptr %10, align 8, !tbaa !198
  store i64 0, ptr %158, align 8, !tbaa !201
  store i32 0, ptr %157, align 8, !tbaa !199
  br label %195

195:                                              ; preds = %205, %194
  %196 = phi ptr [ %185, %194 ], [ %197, %205 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !199
  switch i32 %198, label %205 [
    i32 0, label %199
    i32 13, label %199
    i32 10, label %199
  ]

199:                                              ; preds = %195, %195, %195
  %200 = load ptr, ptr %10, align 8, !tbaa !195
  %201 = load ptr, ptr %1, align 8, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = invoke i64 %203(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %200)
          to label %210 unwind label %217

205:                                              ; preds = %195
  %206 = load i64, ptr %158, align 8, !tbaa !201
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %206, i64 noundef 0, i64 noundef 1, i32 noundef signext %198)
          to label %195 unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %219

210:                                              ; preds = %199
  %211 = load ptr, ptr %10, align 8, !tbaa !195
  %212 = icmp eq ptr %211, %157
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %158, align 8, !tbaa !201
  %215 = icmp ult i64 %214, 4
  call void @llvm.assume(i1 %215)
  br label %228

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #28
  br label %228

217:                                              ; preds = %199
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi { ptr, i32 } [ %209, %208 ], [ %218, %217 ]
  %221 = load ptr, ptr %10, align 8, !tbaa !195
  %222 = icmp eq ptr %221, %157
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i64, ptr %158, align 8, !tbaa !201
  %225 = icmp ult i64 %224, 4
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #28
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %593

228:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %229 = trunc i64 %204 to i32
  %230 = sub i32 %43, %229
  %231 = lshr i32 %230, 1
  %232 = uitofp i32 %231 to float
  %233 = fadd nsz float %100, %232
  br label %441

234:                                              ; preds = %170
  %235 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef zeroext %178)
          to label %236 unwind label %383

236:                                              ; preds = %234
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %404, label %238

238:                                              ; preds = %236
  %239 = icmp eq ptr %172, %171
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  store i32 %235, ptr %172, align 4, !tbaa !30
  br label %270

241:                                              ; preds = %238
  %242 = ptrtoint ptr %171 to i64
  %243 = ptrtoint ptr %173 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %247 unwind label %386

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %241
  %249 = ashr exact i64 %244, 2
  %250 = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %251 = add nsw i64 %250, %249
  %252 = icmp ult i64 %251, %249
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  %257 = shl nuw nsw i64 %254, 2
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #32
          to label %259 unwind label %383

259:                                              ; preds = %256, %248
  %260 = phi ptr [ null, %248 ], [ %258, %256 ]
  %261 = getelementptr inbounds i32, ptr %260, i64 %249
  store i32 %235, ptr %261, align 4, !tbaa !30
  %262 = icmp sgt i64 %244, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %173, i64 %244, i1 false)
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds i8, ptr %260, i64 %244
  %266 = icmp eq ptr %173, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %173) #28
  br label %268

268:                                              ; preds = %267, %264
  %269 = getelementptr inbounds i32, ptr %260, i64 %254
  br label %270

270:                                              ; preds = %268, %240
  %271 = phi ptr [ %269, %268 ], [ %171, %240 ]
  %272 = phi ptr [ %265, %268 ], [ %172, %240 ]
  %273 = phi ptr [ %260, %268 ], [ %173, %240 ]
  %274 = getelementptr inbounds i8, ptr %272, i64 4
  %275 = add i32 %235, -1
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %159, align 8, !tbaa !159
  %278 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %277, i64 %276
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = getelementptr inbounds i8, ptr %278, i64 16
  %281 = load <2 x i32>, ptr %280, align 4, !tbaa !30
  %282 = load <2 x i32>, ptr %279, align 4, !tbaa !30
  %283 = sub nsw <2 x i32> %281, %282
  %284 = getelementptr inbounds i8, ptr %278, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !217
  %286 = load i64, ptr %160, align 8, !tbaa !218
  %287 = getelementptr inbounds i8, ptr %278, i64 28
  %288 = load i32, ptr %287, align 4, !tbaa !219
  %289 = invoke i64 @_ZNK3irr3gui10CGUITTFont10getKerningEDiDi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef zeroext %178, i32 noundef zeroext %176)
          to label %290 unwind label %388

290:                                              ; preds = %270
  %291 = sdiv i64 %286, 64
  %292 = trunc i64 %291 to i32
  %293 = sub i32 %292, %288
  %294 = trunc i64 %289 to i32
  %295 = lshr i64 %289, 32
  %296 = trunc i64 %295 to i32
  %297 = sitofp i32 %294 to float
  %298 = fadd nsz float %174, %297
  %299 = sitofp i32 %296 to float
  %300 = fadd nsz float %175, %299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #29
  %301 = sitofp i32 %285 to float
  %302 = fadd nsz float %298, %301
  %303 = sitofp i32 %293 to float
  %304 = fsub nsz float %300, %303
  store float %302, ptr %13, align 4, !tbaa !354
  store float %304, ptr %161, align 4, !tbaa !355
  store float 0.000000e+00, ptr %162, align 4, !tbaa !356
  %305 = load ptr, ptr %3, align 8, !tbaa !12
  %306 = getelementptr inbounds i8, ptr %305, i64 184
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %309 unwind label %390

309:                                              ; preds = %290
  %310 = load ptr, ptr @_ZN3irr3gui10CGUITTFont17shared_plane_ptr_E, align 8, !tbaa !17
  %311 = load ptr, ptr %308, align 8, !tbaa !12
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %310)
          to label %315 unwind label %392

315:                                              ; preds = %309
  %316 = uitofp <2 x i32> %283 to <2 x float>
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  store <2 x float> %316, ptr %9, align 8, !tbaa !298
  store float 1.000000e+00, ptr %163, align 8, !tbaa !298
  %317 = invoke noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator5applyINS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_5IMeshEb(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %314, i1 noundef zeroext true)
          to label %318 unwind label %394

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #29
  store <2 x float> zeroinitializer, ptr %14, align 8, !tbaa !298
  store float 0.000000e+00, ptr %164, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #29
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %15, align 8, !tbaa !298
  store float 1.000000e+00, ptr %165, align 8, !tbaa !356
  %319 = load ptr, ptr %3, align 8, !tbaa !12
  %320 = getelementptr inbounds i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %314, ptr noundef %34, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %15, i1 noundef zeroext false)
          to label %323 unwind label %396

323:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #29
  %324 = load ptr, ptr %314, align 8, !tbaa !12
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %314, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load i32, ptr %328, align 8, !tbaa !18
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !18
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %323
  %333 = load ptr, ptr %327, align 8, !tbaa !12
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(20) %327) #29
  br label %336

336:                                              ; preds = %332, %323
  %337 = load ptr, ptr %322, align 8, !tbaa !12
  %338 = getelementptr inbounds i8, ptr %337, i64 168
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef nonnull align 8 dereferenceable(178) ptr %339(ptr noundef nonnull align 8 dereferenceable(222) %322, i32 noundef 0)
          to label %341 unwind label %398

341:                                              ; preds = %336
  %342 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %340, ptr noundef nonnull align 8 dereferenceable(178) %12)
          to label %343 unwind label %398

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %322, i64 212
  store i32 0, ptr %344, align 4, !tbaa !357
  %345 = getelementptr inbounds i8, ptr %322, i64 221
  store i8 1, ptr %345, align 1, !tbaa !374
  %346 = load ptr, ptr %166, align 8, !tbaa !17
  %347 = load ptr, ptr %167, align 8, !tbaa !375
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %343
  store ptr %322, ptr %346, align 8, !tbaa !17
  %350 = getelementptr inbounds i8, ptr %346, i64 8
  store ptr %350, ptr %166, align 8, !tbaa !376
  br label %382

351:                                              ; preds = %343
  %352 = load ptr, ptr %0, align 8, !tbaa !17
  %353 = ptrtoint ptr %346 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775800
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
          to label %358 unwind label %400

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %351
  %360 = ashr exact i64 %355, 3
  %361 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %362 = add nsw i64 %361, %360
  %363 = icmp ult i64 %362, %360
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 1152921504606846975)
  %365 = select i1 %363, i64 1152921504606846975, i64 %364
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %359
  %368 = shl nuw nsw i64 %365, 3
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #32
          to label %370 unwind label %398

370:                                              ; preds = %367, %359
  %371 = phi ptr [ null, %359 ], [ %369, %367 ]
  %372 = getelementptr inbounds ptr, ptr %371, i64 %360
  store ptr %322, ptr %372, align 8, !tbaa !17
  %373 = icmp sgt i64 %355, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %371, ptr align 8 %352, i64 %355, i1 false)
  br label %375

375:                                              ; preds = %374, %370
  %376 = getelementptr inbounds i8, ptr %371, i64 %355
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = icmp eq ptr %352, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %352) #28
  br label %380

380:                                              ; preds = %379, %375
  store ptr %371, ptr %0, align 8, !tbaa !377
  store ptr %377, ptr %166, align 8, !tbaa !376
  %381 = getelementptr inbounds ptr, ptr %371, i64 %365
  store ptr %381, ptr %167, align 8, !tbaa !375
  br label %382

382:                                              ; preds = %380, %349
  store i8 0, ptr %16, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #29
  br label %404

383:                                              ; preds = %423, %404, %256, %234
  %384 = phi ptr [ %173, %234 ], [ %173, %256 ], [ %407, %404 ], [ %407, %423 ]
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %593

386:                                              ; preds = %246
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %593

388:                                              ; preds = %270
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %593

390:                                              ; preds = %290
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %402

392:                                              ; preds = %309
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %402

394:                                              ; preds = %315
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %402

396:                                              ; preds = %318
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #29
  br label %402

398:                                              ; preds = %367, %341, %336
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %357
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %400, %398, %396, %394, %392, %390
  %403 = phi { ptr, i32 } [ %391, %390 ], [ %395, %394 ], [ %393, %392 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #29
  br label %593

404:                                              ; preds = %382, %236
  %405 = phi ptr [ %171, %236 ], [ %271, %382 ]
  %406 = phi ptr [ %172, %236 ], [ %274, %382 ]
  %407 = phi ptr [ %173, %236 ], [ %273, %382 ]
  %408 = phi float [ %174, %236 ], [ %298, %382 ]
  %409 = phi float [ %175, %236 ], [ %300, %382 ]
  %410 = invoke noundef i32 @_ZNK3irr3gui10CGUITTFont19getGlyphIndexByCharEDi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef zeroext %178)
          to label %411 unwind label %383

411:                                              ; preds = %404
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %420, label %413

413:                                              ; preds = %411
  %414 = add i32 %410, -1
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %159, align 8, !tbaa !159
  %417 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %416, i64 %415, i32 4
  %418 = load i64, ptr %417, align 8, !tbaa !255
  %419 = sdiv i64 %418, 64
  br label %436

420:                                              ; preds = %411
  %421 = load ptr, ptr %168, align 8, !tbaa !256
  %422 = icmp eq ptr %421, null
  br i1 %422, label %429, label %423

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i32 %178, ptr %8, align 4, !tbaa !199
  store i32 0, ptr %169, align 4, !tbaa !199
  %424 = load ptr, ptr %421, align 8, !tbaa !12
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = invoke i64 %426(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull %8)
          to label %428 unwind label %383

428:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  br label %436

429:                                              ; preds = %420
  %430 = icmp ugt i32 %178, 8191
  %431 = load i64, ptr %160, align 8, !tbaa !218
  br i1 %430, label %432, label %434

432:                                              ; preds = %429
  %433 = sdiv i64 %431, 64
  br label %436

434:                                              ; preds = %429
  %435 = sdiv i64 %431, 128
  br label %436

436:                                              ; preds = %434, %432, %428, %413
  %437 = phi i64 [ %419, %413 ], [ %427, %428 ], [ %433, %432 ], [ %435, %434 ]
  %438 = trunc i64 %437 to i32
  %439 = uitofp i32 %438 to float
  %440 = fadd nsz float %408, %439
  br label %441

441:                                              ; preds = %436, %228, %184
  %442 = phi ptr [ %185, %228 ], [ %185, %184 ], [ %177, %436 ]
  %443 = phi ptr [ %171, %228 ], [ %171, %184 ], [ %405, %436 ]
  %444 = phi ptr [ %172, %228 ], [ %172, %184 ], [ %406, %436 ]
  %445 = phi ptr [ %173, %228 ], [ %173, %184 ], [ %407, %436 ]
  %446 = phi float [ %233, %228 ], [ %100, %184 ], [ %440, %436 ]
  %447 = phi float [ %193, %228 ], [ %193, %184 ], [ %409, %436 ]
  %448 = phi i32 [ 0, %228 ], [ 0, %184 ], [ %178, %436 ]
  %449 = getelementptr inbounds i8, ptr %442, i64 4
  br label %170, !llvm.loop !378

450:                                              ; preds = %170
  %451 = getelementptr inbounds i8, ptr %1, i64 160
  %452 = getelementptr inbounds i8, ptr %1, i64 168
  %453 = load ptr, ptr %452, align 8, !tbaa !91
  %454 = load ptr, ptr %451, align 8, !tbaa !93
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = and i64 %457, 34359738360
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %484, label %460

460:                                              ; preds = %474, %450
  %461 = phi ptr [ %475, %474 ], [ %454, %450 ]
  %462 = phi ptr [ %476, %474 ], [ %453, %450 ]
  %463 = phi i32 [ %477, %474 ], [ 0, %450 ]
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !17
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load i8, ptr %467, align 8, !tbaa !98, !range !55, !noundef !56
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %460
  invoke void @_ZN3irr3gui15CGUITTGlyphPage13updateTextureEv(ptr noundef nonnull align 8 dereferenceable(192) %466)
          to label %471 unwind label %514

471:                                              ; preds = %470
  %472 = load ptr, ptr %452, align 8, !tbaa !91
  %473 = load ptr, ptr %451, align 8, !tbaa !93
  br label %474

474:                                              ; preds = %471, %460
  %475 = phi ptr [ %461, %460 ], [ %473, %471 ]
  %476 = phi ptr [ %462, %460 ], [ %472, %471 ]
  %477 = add i32 %463, 1
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %475 to i64
  %480 = sub i64 %478, %479
  %481 = lshr exact i64 %480, 3
  %482 = trunc i64 %481 to i32
  %483 = icmp eq i32 %477, %482
  br i1 %483, label %484, label %460, !llvm.loop !182

484:                                              ; preds = %474, %450
  %485 = ptrtoint ptr %172 to i64
  %486 = ptrtoint ptr %173 to i64
  %487 = sub i64 %485, %486
  %488 = and i64 %487, 17179869180
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %484
  %491 = lshr exact i64 %487, 2
  %492 = load ptr, ptr %0, align 8, !tbaa !377
  %493 = and i64 %491, 4294967295
  br label %516

494:                                              ; preds = %484
  %495 = icmp eq ptr %173, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %588, %494
  call void @_ZdlPv(ptr noundef nonnull %173) #28
  br label %497

497:                                              ; preds = %496, %494
  %498 = load ptr, ptr %132, align 8, !tbaa !329
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef nonnull %498) #28
  br label %501

501:                                              ; preds = %500, %497
  %502 = load ptr, ptr %124, align 8, !tbaa !329
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %502) #28
  br label %505

505:                                              ; preds = %504, %501
  %506 = load ptr, ptr %116, align 8, !tbaa !329
  %507 = icmp eq ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %506) #28
  br label %509

509:                                              ; preds = %508, %505
  %510 = load ptr, ptr %108, align 8, !tbaa !329
  %511 = icmp eq ptr %510, null
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %510) #28
  br label %513

513:                                              ; preds = %512, %509
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12) #29
  br label %600

514:                                              ; preds = %470
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %593

516:                                              ; preds = %588, %490
  %517 = phi i64 [ 0, %490 ], [ %589, %588 ]
  %518 = getelementptr inbounds i32, ptr %173, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !30
  %520 = add i32 %519, -1
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %159, align 8, !tbaa !159
  %523 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %522, i64 %521
  %524 = getelementptr inbounds i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !94
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %451, align 8, !tbaa !93
  %528 = getelementptr inbounds ptr, ptr %527, i64 %526
  %529 = load ptr, ptr %528, align 8, !tbaa !17
  %530 = load ptr, ptr %529, align 8, !tbaa !95
  %531 = getelementptr inbounds i8, ptr %530, i64 80
  %532 = load i32, ptr %531, align 4, !tbaa !96
  %533 = uitofp i32 %532 to float
  %534 = getelementptr inbounds i8, ptr %523, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !204
  %536 = getelementptr inbounds i8, ptr %523, i64 16
  %537 = load i32, ptr %536, align 4, !tbaa !203
  %538 = sub nsw i32 %537, %535
  %539 = getelementptr inbounds i8, ptr %523, i64 12
  %540 = load i32, ptr %539, align 4, !tbaa !206
  %541 = getelementptr inbounds i8, ptr %523, i64 20
  %542 = load i32, ptr %541, align 4, !tbaa !205
  %543 = sub nsw i32 %542, %540
  %544 = insertelement <2 x i32> poison, i32 %538, i64 0
  %545 = insertelement <2 x i32> %544, i32 %540, i64 1
  %546 = sitofp <2 x i32> %545 to <2 x float>
  %547 = insertelement <2 x float> poison, float %533, i64 0
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %549 = fdiv nsz <2 x float> %546, %548
  %550 = insertelement <2 x i32> poison, i32 %535, i64 0
  %551 = insertelement <2 x i32> %550, i32 %543, i64 1
  %552 = sitofp <2 x i32> %551 to <2 x float>
  %553 = fdiv nsz <2 x float> %552, %548
  %554 = fadd nsz <2 x float> %549, %553
  %555 = getelementptr inbounds ptr, ptr %492, i64 %517
  %556 = load ptr, ptr %555, align 8, !tbaa !17
  %557 = load ptr, ptr %556, align 8, !tbaa !12
  %558 = getelementptr inbounds i8, ptr %557, i64 296
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(222) %556)
          to label %561 unwind label %591

561:                                              ; preds = %516
  %562 = load ptr, ptr %560, align 8, !tbaa !12
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(8) %560, i32 noundef 0)
          to label %566 unwind label %591

566:                                              ; preds = %561
  %567 = load ptr, ptr %565, align 8, !tbaa !12
  %568 = getelementptr inbounds i8, ptr %567, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(8) %565)
          to label %571 unwind label %591

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %570, i64 28
  %573 = extractelement <2 x float> %553, i64 0
  store float %573, ptr %572, align 4, !tbaa !298
  %574 = getelementptr inbounds i8, ptr %570, i64 32
  %575 = extractelement <2 x float> %554, i64 1
  store float %575, ptr %574, align 4, !tbaa !298
  %576 = getelementptr inbounds i8, ptr %570, i64 64
  store <2 x float> %554, ptr %576, align 4, !tbaa !298
  %577 = getelementptr inbounds i8, ptr %570, i64 100
  store float %573, ptr %577, align 4, !tbaa !298
  %578 = getelementptr inbounds i8, ptr %570, i64 104
  %579 = extractelement <2 x float> %549, i64 1
  store float %579, ptr %578, align 4, !tbaa !298
  %580 = getelementptr inbounds i8, ptr %570, i64 136
  %581 = extractelement <2 x float> %554, i64 0
  store float %581, ptr %580, align 4, !tbaa !298
  %582 = getelementptr inbounds i8, ptr %570, i64 140
  store float %579, ptr %582, align 4, !tbaa !298
  %583 = load ptr, ptr %555, align 8, !tbaa !17
  %584 = load ptr, ptr %583, align 8, !tbaa !12
  %585 = getelementptr inbounds i8, ptr %584, i64 168
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef nonnull align 8 dereferenceable(178) ptr %586(ptr noundef nonnull align 8 dereferenceable(222) %583, i32 noundef 0)
          to label %588 unwind label %591

588:                                              ; preds = %571
  store ptr %530, ptr %587, align 8, !tbaa !350
  %589 = add nuw nsw i64 %517, 1
  %590 = icmp eq i64 %589, %493
  br i1 %590, label %496, label %516, !llvm.loop !379

591:                                              ; preds = %571, %566, %561, %516
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %597

593:                                              ; preds = %514, %402, %388, %386, %383, %227
  %594 = phi ptr [ %173, %514 ], [ %173, %227 ], [ %273, %402 ], [ %273, %388 ], [ %384, %383 ], [ %173, %386 ]
  %595 = phi { ptr, i32 } [ %515, %514 ], [ %220, %227 ], [ %403, %402 ], [ %389, %388 ], [ %385, %383 ], [ %387, %386 ]
  %596 = icmp eq ptr %594, null
  br i1 %596, label %601, label %597

597:                                              ; preds = %593, %591
  %598 = phi { ptr, i32 } [ %592, %591 ], [ %595, %593 ]
  %599 = phi ptr [ %173, %591 ], [ %594, %593 ]
  call void @_ZdlPv(ptr noundef nonnull %599) #28
  br label %601

600:                                              ; preds = %513, %7
  ret void

601:                                              ; preds = %597, %593
  %602 = phi { ptr, i32 } [ %595, %593 ], [ %598, %597 ]
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %12) #29
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12) #29
  %603 = load ptr, ptr %0, align 8, !tbaa !377
  %604 = icmp eq ptr %603, null
  br i1 %604, label %606, label %605

605:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %603) #28
  br label %606

606:                                              ; preds = %605, %601, %90
  %607 = phi { ptr, i32 } [ %602, %601 ], [ %602, %605 ], [ %83, %90 ]
  resume { ptr, i32 } %607
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  tail call void @_ZNSt8_Rb_treeIN3irr4core6stringIcEESt4pairIKS3_PNS0_3gui10SGUITTFaceEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !383

21:                                               ; preds = %19, %2
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
  br i1 %15, label %29, label %16

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
  br label %29

29:                                               ; preds = %25, %12
  %30 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %30
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %2
  ret void

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %21, %13 ], [ 0, %2 ]
  %15 = phi ptr [ %23, %13 ], [ %6, %2 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !386
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #29
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !21

46:                                               ; preds = %15, %12
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
  br i1 %10, label %11, label %20

11:                                               ; preds = %40, %1
  %12 = phi ptr [ %5, %1 ], [ %41, %40 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !338
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !298
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %19, align 4, !tbaa !356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !387
  ret void

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %5, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %4, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #29
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %11, !llvm.loop !388
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #29
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !21

50:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #29
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !21

50:                                               ; preds = %19, %16
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
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = load i32, ptr %9, align 4, !tbaa !31
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %15, align 8, !tbaa !31
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = load i32, ptr %21, align 4, !tbaa !31
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = load i32, ptr %27, align 8, !tbaa !31
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !389
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !389
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !390
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !390
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !330
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !330
  %49 = fcmp nsz une float %46, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load i16, ptr %53, align 8
  %55 = xor i16 %54, %52
  %56 = and i16 %55, 15
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !331
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !331
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !332
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !332
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 162
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 162
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = and i16 %78, 2047
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load float, ptr %82, align 4, !tbaa !391
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !391
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !392
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !392
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !333
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !333
  %98 = fcmp nsz une float %95, %97
  %99 = and i16 %55, 1024
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %153, %149, %137, %131, %125, %119, %111, %104, %93, %87, %81, %73, %67, %58, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %103 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ true, %73 ], [ true, %67 ], [ true, %58 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %2 ], [ true, %241 ], [ true, %235 ], [ true, %229 ], [ true, %223 ], [ true, %217 ], [ true, %211 ], [ true, %205 ], [ true, %199 ], [ true, %193 ], [ true, %187 ], [ true, %181 ], [ true, %175 ], [ true, %169 ], [ true, %163 ], [ true, %157 ], [ true, %153 ], [ true, %131 ], [ true, %125 ], [ true, %119 ], [ true, %111 ], [ true, %104 ], [ true, %149 ], [ true, %137 ], [ false, %247 ]
  ret i1 %103

104:                                              ; preds = %247, %93
  %105 = phi i64 [ %248, %247 ], [ 0, %93 ]
  %106 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %0, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %1, i64 0, i64 %105
  %108 = load ptr, ptr %106, align 8, !tbaa !350
  %109 = load ptr, ptr %107, align 8, !tbaa !350
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %102

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = xor i16 %115, %113
  %117 = and i16 %116, 4095
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %102

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %106, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !322
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !322
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %106, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !326
  %128 = getelementptr inbounds i8, ptr %107, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !326
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %102

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %106, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !327
  %134 = getelementptr inbounds i8, ptr %107, i64 20
  %135 = load i8, ptr %134, align 4, !tbaa !327
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %102

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %106, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !328
  %140 = getelementptr inbounds i8, ptr %107, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !328
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %102

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !329
  %146 = getelementptr inbounds i8, ptr %107, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !329
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %247, label %149

149:                                              ; preds = %143
  %150 = icmp eq ptr %145, null
  %151 = icmp eq ptr %147, null
  %152 = or i1 %150, %151
  br i1 %152, label %102, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %145, align 4, !tbaa !298
  %155 = load float, ptr %147, align 4, !tbaa !298
  %156 = fcmp nsz une float %154, %155
  br i1 %156, label %102, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !298
  %160 = getelementptr inbounds i8, ptr %147, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !298
  %162 = fcmp nsz une float %159, %161
  br i1 %162, label %102, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !298
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !298
  %168 = fcmp nsz une float %165, %167
  br i1 %168, label %102, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !298
  %172 = getelementptr inbounds i8, ptr %147, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !298
  %174 = fcmp nsz une float %171, %173
  br i1 %174, label %102, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !298
  %178 = getelementptr inbounds i8, ptr %147, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !298
  %180 = fcmp nsz une float %177, %179
  br i1 %180, label %102, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !298
  %184 = getelementptr inbounds i8, ptr %147, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !298
  %186 = fcmp nsz une float %183, %185
  br i1 %186, label %102, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !298
  %190 = getelementptr inbounds i8, ptr %147, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !298
  %192 = fcmp nsz une float %189, %191
  br i1 %192, label %102, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !298
  %196 = getelementptr inbounds i8, ptr %147, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !298
  %198 = fcmp nsz une float %195, %197
  br i1 %198, label %102, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !298
  %202 = getelementptr inbounds i8, ptr %147, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !298
  %204 = fcmp nsz une float %201, %203
  br i1 %204, label %102, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !298
  %208 = getelementptr inbounds i8, ptr %147, i64 36
  %209 = load float, ptr %208, align 4, !tbaa !298
  %210 = fcmp nsz une float %207, %209
  br i1 %210, label %102, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !298
  %214 = getelementptr inbounds i8, ptr %147, i64 40
  %215 = load float, ptr %214, align 4, !tbaa !298
  %216 = fcmp nsz une float %213, %215
  br i1 %216, label %102, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !298
  %220 = getelementptr inbounds i8, ptr %147, i64 44
  %221 = load float, ptr %220, align 4, !tbaa !298
  %222 = fcmp nsz une float %219, %221
  br i1 %222, label %102, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !298
  %226 = getelementptr inbounds i8, ptr %147, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !298
  %228 = fcmp nsz une float %225, %227
  br i1 %228, label %102, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !298
  %232 = getelementptr inbounds i8, ptr %147, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !298
  %234 = fcmp nsz une float %231, %233
  br i1 %234, label %102, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !298
  %238 = getelementptr inbounds i8, ptr %147, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !298
  %240 = fcmp nsz une float %237, %239
  br i1 %240, label %102, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !298
  %244 = getelementptr inbounds i8, ptr %147, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !298
  %246 = fcmp nsz une float %243, %245
  br i1 %246, label %102, label %247

247:                                              ; preds = %241, %143
  %248 = add nuw nsw i64 %105, 1
  %249 = icmp ugt i64 %105, 2
  br i1 %249, label %102, label %104, !llvm.loop !393
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
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui10SGUITTFaceE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN3irr3gui15CGUITTGlyphPageEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !394

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator5applyINS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_5IMeshEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.irr::core::aabbox3d", align 16
  %6 = icmp eq ptr %2, null
  br i1 %6, label %153, label %7

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
  br i1 %16, label %130, label %17

17:                                               ; preds = %7
  br i1 %3, label %18, label %132

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
  br i1 %35, label %36, label %146

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
  br i1 %129, label %43, label %130, !llvm.loop !401

130:                                              ; preds = %132, %123, %7
  %131 = phi i1 [ true, %7 ], [ %57, %123 ], [ %140, %132 ]
  br i1 %3, label %146, label %151

132:                                              ; preds = %132, %17
  %133 = phi i32 [ %141, %132 ], [ 0, %17 ]
  %134 = phi i1 [ %140, %132 ], [ true, %17 ]
  %135 = load ptr, ptr %2, align 8, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %133)
  %139 = tail call noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %138, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %140 = and i1 %134, %139
  %141 = add nuw i32 %133, 1
  %142 = load ptr, ptr %2, align 8, !tbaa !12
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %132, label %130, !llvm.loop !403

146:                                              ; preds = %130, %18
  %147 = phi i1 [ %131, %130 ], [ %23, %18 ]
  %148 = load ptr, ptr %2, align 8, !tbaa !12
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(24) %5)
  br label %151

151:                                              ; preds = %146, %130
  %152 = phi i1 [ %147, %146 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %153

153:                                              ; preds = %151, %4
  %154 = phi i1 [ %152, %151 ], [ true, %4 ]
  ret i1 %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene16IMeshManipulator6apply_INS0_31SVertexPositionScaleManipulatorEEEbRKT_PNS0_11IMeshBufferEbRKNS0_18IVertexManipulatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.irr::core::aabbox3d", align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %132, label %8

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
  br i1 %18, label %50, label %19

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
  br i1 %49, label %51, label %50

50:                                               ; preds = %119, %44, %8
  br i1 %3, label %127, label %131

51:                                               ; preds = %119, %44
  %52 = phi i64 [ %120, %119 ], [ 1, %44 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %56, label %84 [
    i32 0, label %57
    i32 1, label %63
    i32 2, label %69
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %62 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %61, i64 %52
  br label %75

63:                                               ; preds = %51
  %64 = load ptr, ptr %2, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %68 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %67, i64 %52
  br label %75

69:                                               ; preds = %51
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %74 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %73, i64 %52
  br label %75

75:                                               ; preds = %69, %63, %57
  %76 = phi ptr [ %62, %57 ], [ %68, %63 ], [ %74, %69 ]
  %77 = load <2 x float>, ptr %1, align 4, !tbaa !298
  %78 = load <2 x float>, ptr %76, align 4, !tbaa !298
  %79 = fmul nsz <2 x float> %77, %78
  store <2 x float> %79, ptr %76, align 4, !tbaa !298
  %80 = load float, ptr %20, align 4, !tbaa !356
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !356
  %83 = fmul nsz float %80, %82
  store float %83, ptr %81, align 4, !tbaa !356
  br label %84

84:                                               ; preds = %75, %51
  br i1 %3, label %85, label %119

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = trunc i64 %52 to i32
  %90 = tail call noundef nonnull align 4 dereferenceable(12) ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %89)
  %91 = load float, ptr %90, align 4, !tbaa !354
  %92 = getelementptr inbounds i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !355
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !356
  %96 = load float, ptr %11, align 4, !tbaa !395
  %97 = fcmp nsz olt float %96, %91
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store float %91, ptr %11, align 4, !tbaa !395
  br label %99

99:                                               ; preds = %98, %85
  %100 = load float, ptr %12, align 16, !tbaa !396
  %101 = fcmp nsz olt float %100, %93
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store float %93, ptr %12, align 16, !tbaa !396
  br label %103

103:                                              ; preds = %102, %99
  %104 = load float, ptr %13, align 4, !tbaa !397
  %105 = fcmp nsz olt float %104, %95
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store float %95, ptr %13, align 4, !tbaa !397
  br label %107

107:                                              ; preds = %106, %103
  %108 = load float, ptr %6, align 16, !tbaa !398
  %109 = fcmp nsz ogt float %108, %91
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store float %91, ptr %6, align 16, !tbaa !398
  br label %111

111:                                              ; preds = %110, %107
  %112 = load float, ptr %9, align 4, !tbaa !399
  %113 = fcmp nsz ogt float %112, %93
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store float %93, ptr %9, align 4, !tbaa !399
  br label %115

115:                                              ; preds = %114, %111
  %116 = load float, ptr %10, align 8, !tbaa !400
  %117 = fcmp nsz ogt float %116, %95
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store float %95, ptr %10, align 8, !tbaa !400
  br label %119

119:                                              ; preds = %118, %115, %84
  %120 = add nuw nsw i64 %52, 1
  %121 = load ptr, ptr %2, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %120, %125
  br i1 %126, label %51, label %50, !llvm.loop !404

127:                                              ; preds = %50
  %128 = load ptr, ptr %2, align 8, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(24) %6)
  br label %131

131:                                              ; preds = %127, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  br label %132

132:                                              ; preds = %131, %5
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
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #30
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !101
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !102
  %54 = load ptr, ptr %52, align 8, !tbaa !102
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
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
  br i1 %6, label %113, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %107, %7
  %12 = phi ptr [ %5, %7 ], [ %111, %107 ]
  %13 = phi ptr [ %4, %7 ], [ %109, %107 ]
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
  br i1 %28, label %40, label %107

29:                                               ; preds = %18
  %30 = sub i64 %15, %9
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %107

35:                                               ; preds = %18
  %36 = icmp slt i32 %21, 0
  br i1 %36, label %107, label %37

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
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !382
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !381
  %53 = icmp eq ptr %50, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %71, %48
  %55 = phi ptr [ %77, %71 ], [ %50, %48 ]
  %56 = phi ptr [ %74, %71 ], [ %12, %48 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !101
  %59 = tail call i64 @llvm.umin.i64(i64 %9, i64 %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %10, i64 noundef %59) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %54
  %67 = sub i64 %58, %9
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %66 ]
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, ptr %56, ptr %55
  %75 = select i1 %73, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %54, !llvm.loop !150

79:                                               ; preds = %71, %48
  %80 = phi ptr [ %12, %48 ], [ %74, %71 ]
  %81 = icmp eq ptr %52, null
  br i1 %81, label %113, label %82

82:                                               ; preds = %99, %79
  %83 = phi ptr [ %105, %99 ], [ %52, %79 ]
  %84 = phi ptr [ %102, %99 ], [ %13, %79 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !101
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %9)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %91, i64 noundef %87) #29
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %82
  %95 = sub i64 %9, %86
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %92, %89 ], [ %98, %94 ]
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, ptr %83, ptr %84
  %103 = select i1 %101, i64 16, i64 24
  %104 = getelementptr inbounds i8, ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %82, !llvm.loop !408

107:                                              ; preds = %45, %35, %29, %23
  %108 = phi i64 [ 24, %29 ], [ 24, %35 ], [ 24, %23 ], [ 16, %45 ]
  %109 = phi ptr [ %13, %29 ], [ %13, %35 ], [ %13, %23 ], [ %12, %45 ]
  %110 = getelementptr inbounds i8, ptr %12, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %11, !llvm.loop !409

113:                                              ; preds = %107, %99, %79, %2
  %114 = phi ptr [ %80, %79 ], [ %4, %2 ], [ %80, %99 ], [ %109, %107 ]
  %115 = phi ptr [ %13, %79 ], [ %4, %2 ], [ %102, %99 ], [ %109, %107 ]
  %116 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %117 = insertvalue { ptr, ptr } %116, ptr %115, 1
  ret { ptr, ptr } %117
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
  br label %41

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi ptr [ %1, %21 ], [ %26, %37 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #30
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  %38 = load i64, ptr %23, align 8, !tbaa !176
  %39 = add i64 %38, -1
  store i64 %39, ptr %23, align 8, !tbaa !176
  %40 = icmp eq ptr %26, %2
  br i1 %40, label %41, label %24, !llvm.loop !410

41:                                               ; preds = %37, %19, %16
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
  br i1 %13, label %14, label %73

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %66, label %22

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %40, %22 ], [ %20, %14 ]
  %24 = phi ptr [ %39, %22 ], [ %8, %14 ]
  %25 = load i8, ptr %24, align 8, !tbaa !50, !range !55, !noundef !56
  store i8 %25, ptr %23, align 8, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !94
  store i32 %28, ptr %26, align 4, !tbaa !94
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !232
  %31 = getelementptr inbounds i8, ptr %23, i64 24
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa.struct !29
  store i64 %33, ptr %31, align 8, !tbaa.struct !29
  %34 = getelementptr inbounds i8, ptr %23, i64 32
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !63
  %36 = getelementptr inbounds i8, ptr %23, i64 48
  %37 = getelementptr inbounds i8, ptr %24, i64 48
  %38 = load <2 x ptr>, ptr %37, align 8, !tbaa !17
  store <2 x ptr> %38, ptr %36, align 8, !tbaa !17
  store ptr null, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %24, i64 64
  %40 = getelementptr inbounds i8, ptr %23, i64 64
  %41 = icmp eq ptr %39, %16
  br i1 %41, label %42, label %22, !llvm.loop !411

42:                                               ; preds = %61, %22
  %43 = phi ptr [ %62, %61 ], [ %8, %22 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %45, align 8, !tbaa !12
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %51, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(20) %51) #29
  br label %60

60:                                               ; preds = %56, %47
  store ptr null, ptr %44, align 8, !tbaa !99
  br label %61

61:                                               ; preds = %60, %42
  store i8 0, ptr %43, align 8, !tbaa !50
  %62 = getelementptr inbounds i8, ptr %43, i64 64
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %64, label %42, !llvm.loop !161

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8, !tbaa !159
  br label %66

66:                                               ; preds = %64, %14
  %67 = phi ptr [ %65, %64 ], [ %8, %14 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %70

70:                                               ; preds = %69, %66
  store ptr %20, ptr %0, align 8, !tbaa !159
  %71 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %71, ptr %15, align 8, !tbaa !160
  %72 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %20, i64 %1
  store ptr %72, ptr %6, align 8, !tbaa !163
  br label %73

73:                                               ; preds = %70, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %157, label %4

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
  br i1 %20, label %61, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %30, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %29, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %31, %24 ], [ 0, %21 ]
  store i8 0, ptr %25, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %28, i8 0, i64 60, i1 false)
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds i8, ptr %25, i64 64
  %31 = add i64 %27, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %24, !llvm.loop !412

33:                                               ; preds = %24, %21
  %34 = phi ptr [ undef, %21 ], [ %30, %24 ]
  %35 = phi ptr [ %6, %21 ], [ %30, %24 ]
  %36 = phi i64 [ %1, %21 ], [ %29, %24 ]
  %37 = icmp ult i64 %1, 8
  br i1 %37, label %59, label %38

38:                                               ; preds = %38, %33
  %39 = phi ptr [ %57, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %56, %38 ], [ %36, %33 ]
  store i8 0, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %41, i8 0, i64 60, i1 false)
  %42 = getelementptr inbounds i8, ptr %39, i64 64
  store i8 0, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %39, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %43, i8 0, i64 60, i1 false)
  %44 = getelementptr inbounds i8, ptr %39, i64 128
  store i8 0, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %39, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %45, i8 0, i64 60, i1 false)
  %46 = getelementptr inbounds i8, ptr %39, i64 192
  store i8 0, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %39, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %47, i8 0, i64 60, i1 false)
  %48 = getelementptr inbounds i8, ptr %39, i64 256
  store i8 0, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds i8, ptr %39, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %49, i8 0, i64 60, i1 false)
  %50 = getelementptr inbounds i8, ptr %39, i64 320
  store i8 0, ptr %50, align 8, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %39, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %51, i8 0, i64 60, i1 false)
  %52 = getelementptr inbounds i8, ptr %39, i64 384
  store i8 0, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds i8, ptr %39, i64 388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %53, i8 0, i64 60, i1 false)
  %54 = getelementptr inbounds i8, ptr %39, i64 448
  store i8 0, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %39, i64 452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %55, i8 0, i64 60, i1 false)
  %56 = add i64 %40, -8
  %57 = getelementptr inbounds i8, ptr %39, i64 512
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %38, !llvm.loop !413

59:                                               ; preds = %38, %33
  %60 = phi ptr [ %34, %33 ], [ %57, %38 ]
  store ptr %60, ptr %5, align 8, !tbaa !160
  br label %157

61:                                               ; preds = %4
  %62 = icmp ult i64 %18, %1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
  unreachable

64:                                               ; preds = %61
  %65 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %66 = add nuw nsw i64 %65, %11
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 144115188075855871)
  %68 = shl nuw nsw i64 %67, 6
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #32
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  %71 = and i64 %1, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %73, %64
  %74 = phi ptr [ %79, %73 ], [ %70, %64 ]
  %75 = phi i64 [ %78, %73 ], [ %1, %64 ]
  %76 = phi i64 [ %80, %73 ], [ 0, %64 ]
  store i8 0, ptr %74, align 8, !tbaa !50
  %77 = getelementptr inbounds i8, ptr %74, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %77, i8 0, i64 60, i1 false)
  %78 = add i64 %75, -1
  %79 = getelementptr inbounds i8, ptr %74, i64 64
  %80 = add i64 %76, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %73, !llvm.loop !414

82:                                               ; preds = %73, %64
  %83 = phi ptr [ %70, %64 ], [ %79, %73 ]
  %84 = phi i64 [ %1, %64 ], [ %78, %73 ]
  %85 = icmp ult i64 %1, 8
  br i1 %85, label %107, label %86

86:                                               ; preds = %86, %82
  %87 = phi ptr [ %105, %86 ], [ %83, %82 ]
  %88 = phi i64 [ %104, %86 ], [ %84, %82 ]
  store i8 0, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %89, i8 0, i64 60, i1 false)
  %90 = getelementptr inbounds i8, ptr %87, i64 64
  store i8 0, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds i8, ptr %87, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %91, i8 0, i64 60, i1 false)
  %92 = getelementptr inbounds i8, ptr %87, i64 128
  store i8 0, ptr %92, align 8, !tbaa !50
  %93 = getelementptr inbounds i8, ptr %87, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %93, i8 0, i64 60, i1 false)
  %94 = getelementptr inbounds i8, ptr %87, i64 192
  store i8 0, ptr %94, align 8, !tbaa !50
  %95 = getelementptr inbounds i8, ptr %87, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %95, i8 0, i64 60, i1 false)
  %96 = getelementptr inbounds i8, ptr %87, i64 256
  store i8 0, ptr %96, align 8, !tbaa !50
  %97 = getelementptr inbounds i8, ptr %87, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %97, i8 0, i64 60, i1 false)
  %98 = getelementptr inbounds i8, ptr %87, i64 320
  store i8 0, ptr %98, align 8, !tbaa !50
  %99 = getelementptr inbounds i8, ptr %87, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %99, i8 0, i64 60, i1 false)
  %100 = getelementptr inbounds i8, ptr %87, i64 384
  store i8 0, ptr %100, align 8, !tbaa !50
  %101 = getelementptr inbounds i8, ptr %87, i64 388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %101, i8 0, i64 60, i1 false)
  %102 = getelementptr inbounds i8, ptr %87, i64 448
  store i8 0, ptr %102, align 8, !tbaa !50
  %103 = getelementptr inbounds i8, ptr %87, i64 452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %103, i8 0, i64 60, i1 false)
  %104 = add i64 %88, -8
  %105 = getelementptr inbounds i8, ptr %87, i64 512
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %86, !llvm.loop !413

107:                                              ; preds = %86, %82
  %108 = icmp eq ptr %7, %6
  br i1 %108, label %151, label %109

109:                                              ; preds = %109, %107
  %110 = phi ptr [ %127, %109 ], [ %69, %107 ]
  %111 = phi ptr [ %126, %109 ], [ %7, %107 ]
  %112 = load i8, ptr %111, align 8, !tbaa !50, !range !55, !noundef !56
  store i8 %112, ptr %110, align 8, !tbaa !50
  %113 = getelementptr inbounds i8, ptr %110, i64 4
  %114 = getelementptr inbounds i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !94
  store i32 %115, ptr %113, align 4, !tbaa !94
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !232
  %118 = getelementptr inbounds i8, ptr %110, i64 24
  %119 = getelementptr inbounds i8, ptr %111, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa.struct !29
  store i64 %120, ptr %118, align 8, !tbaa.struct !29
  %121 = getelementptr inbounds i8, ptr %110, i64 32
  %122 = getelementptr inbounds i8, ptr %111, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !63
  %123 = getelementptr inbounds i8, ptr %110, i64 48
  %124 = getelementptr inbounds i8, ptr %111, i64 48
  %125 = load <2 x ptr>, ptr %124, align 8, !tbaa !17
  store <2 x ptr> %125, ptr %123, align 8, !tbaa !17
  store ptr null, ptr %124, align 8, !tbaa !99
  %126 = getelementptr inbounds i8, ptr %111, i64 64
  %127 = getelementptr inbounds i8, ptr %110, i64 64
  %128 = icmp eq ptr %126, %6
  br i1 %128, label %129, label %109, !llvm.loop !411

129:                                              ; preds = %148, %109
  %130 = phi ptr [ %149, %148 ], [ %7, %109 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !99
  %133 = icmp eq ptr %132, null
  br i1 %133, label %148, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %132, align 8, !tbaa !12
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !18
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %138, align 8, !tbaa !12
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(20) %138) #29
  br label %147

147:                                              ; preds = %143, %134
  store ptr null, ptr %131, align 8, !tbaa !99
  br label %148

148:                                              ; preds = %147, %129
  store i8 0, ptr %130, align 8, !tbaa !50
  %149 = getelementptr inbounds i8, ptr %130, i64 64
  %150 = icmp eq ptr %149, %6
  br i1 %150, label %151, label %129, !llvm.loop !161

151:                                              ; preds = %148, %107
  %152 = icmp eq ptr %7, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %154

154:                                              ; preds = %153, %151
  store ptr %69, ptr %0, align 8, !tbaa !159
  %155 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %70, i64 %1
  store ptr %155, ptr %5, align 8, !tbaa !160
  %156 = getelementptr inbounds %"struct.irr::gui::SGUITTGlyph", ptr %69, i64 %67
  store ptr %156, ptr %12, align 8, !tbaa !163
  br label %157

157:                                              ; preds = %154, %59, %2
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
  br i1 %16, label %146, label %17

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
  br i1 %37, label %146, label %38

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
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !30
  %54 = load i32, ptr %52, align 4, !tbaa !30
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

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
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp ult i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !415

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #30
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp ult i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp ult i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = icmp ult i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !381
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = icmp ult i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !415

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !212
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #30
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp ult i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
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
  br i1 %15, label %70, label %16

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
  br i1 %67, label %70, label %28, !llvm.loop !420

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !298
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !387
  br label %70

70:                                               ; preds = %68, %64, %9
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
  br i1 %10, label %256, label %11

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
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !416
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !416
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !422, !alias.scope !423
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !427

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !417
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !416
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !421
  br label %64

64:                                               ; preds = %61, %42, %41, %38, %36, %34
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %154, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  %68 = getelementptr inbounds i8, ptr %0, i64 240
  %69 = getelementptr inbounds i8, ptr %0, i64 280
  %70 = getelementptr inbounds i8, ptr %0, i64 292
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = getelementptr inbounds i8, ptr %0, i64 300
  %73 = getelementptr inbounds i8, ptr %0, i64 284
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  %75 = zext i32 %2 to i64
  %76 = load ptr, ptr %67, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !421
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !422
  %84 = load ptr, ptr %67, align 8, !tbaa !416
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !416
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !17
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

93:                                               ; preds = %86
  %94 = sdiv exact i64 %90, 36
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %96 = add nsw i64 %95, %94
  %97 = icmp ult i64 %96, %94
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 256204778801521550)
  %99 = select i1 %97, i64 256204778801521550, i64 %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = mul nuw nsw i64 %99, 36
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #32
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !422
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !422, !alias.scope !428
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !427

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #28
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !417
  store ptr %116, ptr %67, align 8, !tbaa !416
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !421
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !334
  %123 = load float, ptr %80, align 4, !tbaa !354
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !355
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !356
  %128 = load float, ptr %70, align 4, !tbaa !395
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !395
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !396
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !396
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !397
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !397
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !398
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !398
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !399
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !399
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !400
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !400
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !432

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !433
  %163 = load ptr, ptr %155, align 8, !tbaa !419
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %165
  %175 = ashr exact i64 %174, 1
  %176 = icmp ult i64 %175, %168
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = sub nsw i64 %168, %175
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %178)
  br label %202

179:                                              ; preds = %170
  %180 = icmp ugt i64 %175, %168
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = getelementptr inbounds i16, ptr %163, i64 %168
  %183 = icmp eq ptr %172, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  store ptr %182, ptr %171, align 8, !tbaa !418
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !418
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #32
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #28
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !419
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !418
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !433
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !17
  %210 = load ptr, ptr %161, align 8, !tbaa !433
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !42
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !42
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !418
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !17
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

228:                                              ; preds = %221
  %229 = ashr exact i64 %225, 1
  %230 = tail call i64 @llvm.umax.i64(i64 %229, i64 1)
  %231 = add i64 %230, %229
  %232 = icmp ult i64 %231, %229
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 4611686018427387903)
  %234 = select i1 %232, i64 4611686018427387903, i64 %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %228
  %237 = shl nuw nsw i64 %234, 1
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #32
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !42
  %242 = icmp sgt i64 %225, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %240, ptr align 2 %222, i64 %225, i1 false)
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds i8, ptr %240, i64 %225
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = icmp eq ptr %222, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %222) #28
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !419
  store ptr %246, ptr %206, align 8, !tbaa !418
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !433
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !335
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !434

256:                                              ; preds = %251, %202, %5
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !12
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
  br i1 %3, label %115, label %4

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
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !298
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !438

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !298
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !298
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !298
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !31
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !298
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !439

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !416
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #32
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %74, align 4, !tbaa !31
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !298
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !440

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 -1, ptr %87, align 4, !tbaa !31
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !298
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !31
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !298
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !31
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !298
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !31
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !298
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !439

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !422, !alias.scope !441
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !427

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !417
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !416
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !421
  br label %115

115:                                              ; preds = %112, %56, %2
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
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
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 3, i32 0), align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 24, i1 false)
  store i8 1, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 1, i32 1), align 8, !tbaa !338
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 2, i32 0, i32 0), align 8, !tbaa !298
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.irr::scene::SMesh", ptr @_ZN3irr3gui10CGUITTFont13shared_plane_E, i64 0, i32 2, i32 1, i32 1), align 8, !tbaa !298
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr5scene5SMeshD1Ev, ptr nonnull @_ZN3irr3gui10CGUITTFont13shared_plane_E, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
