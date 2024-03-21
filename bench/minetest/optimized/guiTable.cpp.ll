; ModuleID = 'bench/minetest/original/guiTable.cpp.ll'
source_filename = "bench/minetest/original/guiTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.GUITable::Option" = type { %"class.std::__cxx11::basic_string.6", %"class.std::__cxx11::basic_string.6" }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"struct.GUITable::Row" = type { ptr, i32, i32, i32 }
%"struct.std::pair.85" = type <{ %"class.std::__cxx11::basic_string.6", i32, [4 x i8] }>
%"struct.GUITable::TableColumn" = type { %"class.std::__cxx11::basic_string.6", %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<GUITable::Option, std::allocator<GUITable::Option>>::_Vector_impl" }
%"struct.std::_Vector_base<GUITable::Option, std::allocator<GUITable::Option>>::_Vector_impl" = type { %"struct.std::_Vector_base<GUITable::Option, std::allocator<GUITable::Option>>::_Vector_impl_data" }
%"struct.std::_Vector_base<GUITable::Option, std::allocator<GUITable::Option>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<GUITable::TableColumn, std::allocator<GUITable::TableColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<GUITable::TableColumn, std::allocator<GUITable::TableColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<GUITable::TableColumn, std::allocator<GUITable::TableColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<GUITable::TableColumn, std::allocator<GUITable::TableColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.58" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.63", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.63" = type { %"struct.std::less.64" }
%"struct.std::less.64" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.66" = type { i32, i32 }
%"class.irr::video::SColor" = type { i32 }
%"class.std::set" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.63", %"struct.std::_Rb_tree_header" }
%struct.TempRow = type { i32, i32, i32, i32, %"class.std::vector.48", %"class.std::vector.53" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<GUITable::Cell, std::allocator<GUITable::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<irr::video::SColor, int>, std::allocator<std::pair<irr::video::SColor, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"struct.GUITable::Cell" = type { i32, i32, i32, i32, i32, i32, %"class.irr::video::SColor", i8, i32 }
%"struct.std::pair.68" = type { %"class.irr::video::SColor", i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.6" }
%"struct.GUITable::DynamicData" = type { i32, i32, i32, %"class.irr::core::string", %"class.std::set" }
%"struct.irr::SEvent" = type { i32, %union.anon.79 }
%union.anon.79 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%struct.timespec = type { i64, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr4core6stringIwEC2IwEEPKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8GUITable6OptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev = comdat any

$_ZN8GUITable11TableColumnD2Ev = comdat any

$_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN3irr4core6stringIwEaSIwEERS2_PKT_ = comdat any

$_ZN8GUITable11DynamicDataD2Ev = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertIS8_IS5_iEEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNK3irr4core6stringIwE9subStringEjib = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE = comdat any

$_ZN3irr3gui11IGUIElement8addChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement11removeChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement17removeAllChildrenEv = comdat any

$_ZN3irr3gui11IGUIElement6removeEv = comdat any

$_ZN3irr3gui11IGUIElement12OnPostRenderEj = comdat any

$_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement9isVisibleEv = comdat any

$_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv = comdat any

$_ZN3irr3gui11IGUIElement10setVisibleEb = comdat any

$_ZNK3irr3gui11IGUIElement12isSubElementEv = comdat any

$_ZN3irr3gui11IGUIElement13setSubElementEb = comdat any

$_ZNK3irr3gui11IGUIElement9isEnabledEv = comdat any

$_ZN3irr3gui11IGUIElement10setEnabledEb = comdat any

$_ZN3irr3gui11IGUIElement7setTextEPKw = comdat any

$_ZNK3irr3gui11IGUIElement7getTextEv = comdat any

$_ZN3irr3gui11IGUIElement14setToolTipTextEPKw = comdat any

$_ZNK3irr3gui11IGUIElement14getToolTipTextEv = comdat any

$_ZNK3irr3gui11IGUIElement5getIDEv = comdat any

$_ZN3irr3gui11IGUIElement5setIDEi = comdat any

$_ZN3irr3gui11IGUIElement12bringToFrontEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement10sendToBackEPS1_ = comdat any

$_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev = comdat any

$_ZNK3irr3gui11IGUIElement16getElementFromIdEib = comdat any

$_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE = comdat any

$_ZNK3irr3gui11IGUIElement11getTypeNameEv = comdat any

$_ZNK3irr3gui11IGUIElement7getNameEv = comdat any

$_ZN3irr3gui11IGUIElement7setNameEPKc = comdat any

$_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE = comdat any

$_ZN3irr3gui11IGUIElement10acceptsIMEEv = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZSt8_DestroyIPN8GUITable6OptionEEvT_S3_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN8GUITable3RowESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8GUITable6OptionESaIS1_EEC2ERKS3_ = comdat any

$_ZN8GUITable6OptionC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJPKwEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS6_IS5_iEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 65, i32 121, i32 0], align 4
@_ZTV8GUITable = dso_local unnamed_addr constant { [41 x ptr], [5 x ptr] } { [41 x ptr] [ptr inttoptr (i64 608 to ptr), ptr null, ptr @_ZTI8GUITable, ptr @_ZN8GUITableD1Ev, ptr @_ZN8GUITableD0Ev, ptr @_ZN8GUITable7OnEventERKN3irr6SEventE, ptr @_ZN8GUITable22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN8GUITable4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK8GUITable11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN8GUITable15setOverrideFontEPN3irr3gui8IGUIFontE, ptr @_ZNK8GUITable15getOverrideFontEv], [5 x ptr] [ptr inttoptr (i64 -608 to ptr), ptr inttoptr (i64 -608 to ptr), ptr @_ZTI8GUITable, ptr @_ZTv0_n24_N8GUITableD1Ev, ptr @_ZTv0_n24_N8GUITableD0Ev] }, align 8
@_ZTT8GUITable = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTV8GUITable, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUITable0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUITable0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTV8GUITable, i32 0, inrange i32 1, i32 3)], align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"highlight_text\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"opendepth\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"Invalid table option: \22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" (value=\22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Invalid table column type: \22\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Invalid table column option: \22\00", align 1
@.str.30 = private unnamed_addr constant [2 x i32] [i32 43, i32 0], align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"DCL:\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"CHG:\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"GUITable\00", align 1
@_ZTC8GUITable0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 608 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -608 to ptr), ptr inttoptr (i64 -608 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8GUITable = dso_local constant [10 x i8] c"8GUITable\00", align 1
@_ZTI8GUITable = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8GUITable, ptr @_ZTIN3irr3gui11IGUIElementE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.15, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr null], align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.69 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiTable.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITableC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %11, i32 noundef 23, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %6, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = getelementptr inbounds i8, ptr %0, i64 372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %19, i8 0, i64 50, i1 false)
  store i32 -1, ptr %21, align 4, !tbaa !61
  %22 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %23, align 4, !tbaa !63
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds i8, ptr %0, i64 392
  %26 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %26, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 0, ptr %27, align 8, !tbaa !66
  store i32 0, ptr %26, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i32 noundef signext 0)
          to label %36 unwind label %28

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %25, align 8, !tbaa !69
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %27, align 8, !tbaa !66
  %34 = icmp ult i64 %33, 4
  call void @llvm.assume(i1 %34)
  br label %195

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #28
  br label %195

36:                                               ; preds = %7
  %37 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 1, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds i8, ptr %0, i64 428
  store <4 x i32> <i32 -1, i32 -16777216, i32 -12164046, i32 -1>, ptr %38, align 4, !tbaa !71
  %39 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 1, ptr %39, align 4, !tbaa !72
  %40 = getelementptr inbounds i8, ptr %0, i64 448
  %41 = getelementptr inbounds i8, ptr %0, i64 456
  %42 = getelementptr inbounds i8, ptr %0, i64 464
  %43 = getelementptr inbounds i8, ptr %0, i64 488
  %44 = getelementptr inbounds i8, ptr %0, i64 512
  %45 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 0, ptr %45, align 8, !tbaa !73
  %46 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr null, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds i8, ptr %0, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  store ptr %45, ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %45, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds i8, ptr %0, i64 560
  %51 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %51, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %51, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 0, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds i8, ptr %0, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %62 unwind label %85

62:                                               ; preds = %36
  %63 = load ptr, ptr %61, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0)
          to label %67 unwind label %85

67:                                               ; preds = %62
  store ptr %66, ptr %40, align 8, !tbaa !79
  %68 = icmp eq ptr %66, null
  br i1 %68, label %89, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %66, align 8, !tbaa !4
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !80
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke i64 %78(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.1)
          to label %80 unwind label %87

80:                                               ; preds = %69
  %81 = lshr i64 %79, 32
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 4
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 1)
  store i32 %84, ptr %39, align 4, !tbaa !72
  br label %89

85:                                               ; preds = %62, %36
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %183

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %183

89:                                               ; preds = %80, %67
  %90 = load ptr, ptr %61, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0)
          to label %94 unwind label %177

94:                                               ; preds = %89
  %95 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #29
          to label %96 unwind label %177

96:                                               ; preds = %94
  %97 = sitofp i32 %93 to float
  %98 = fmul nsz float %97, 1.500000e+00
  %99 = fptosi float %98 to i32
  %100 = load ptr, ptr %56, align 8, !tbaa !78
  %101 = getelementptr inbounds i8, ptr %0, i64 48
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !82
  %104 = load i32, ptr %101, align 8, !tbaa !83
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, %99
  %107 = getelementptr inbounds i8, ptr %0, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !84
  %109 = getelementptr inbounds i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %111 = sub nsw i32 %108, %110
  %112 = zext i32 %106 to i64
  %113 = zext i32 %111 to i64
  %114 = shl nuw i64 %113, 32
  %115 = zext i32 %105 to i64
  %116 = or disjoint i64 %114, %115
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %95, ptr noundef %100, ptr noundef nonnull %0, i32 noundef -1, i64 %112, i64 %116, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %6)
          to label %117 unwind label %179

117:                                              ; preds = %96
  store ptr %95, ptr %41, align 8, !tbaa !86
  %118 = load ptr, ptr %95, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(308) %95, i1 noundef zeroext true)
          to label %121 unwind label %177

121:                                              ; preds = %117
  %122 = load ptr, ptr %41, align 8, !tbaa !86
  %123 = getelementptr inbounds i8, ptr %122, i64 268
  store i8 0, ptr %123, align 4, !tbaa !87
  %124 = getelementptr inbounds i8, ptr %122, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %124, align 8, !tbaa !88
  %125 = load ptr, ptr %122, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(308) %122, i1 noundef zeroext false)
          to label %128 unwind label %177

128:                                              ; preds = %121
  %129 = load ptr, ptr %41, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #30
  store i32 0, ptr %10, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %129, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %130 unwind label %181

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  %131 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %131, align 4, !tbaa !87
  %132 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %132, align 8, !tbaa !90
  br label %133

133:                                              ; preds = %138, %130
  %134 = phi ptr [ %0, %130 ], [ %140, %138 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 276
  %136 = load i8, ptr %135, align 4, !tbaa !91, !range !92, !noundef !93
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %134, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %133, !llvm.loop !95

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %0, i64 276
  %144 = load i8, ptr %143, align 4, !tbaa !91, !range !92, !noundef !93
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %160, label %.preheader

.preheader:                                       ; preds = %146, %142
  %.ph = phi ptr [ null, %146 ], [ %134, %142 ]
  br label %151

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %0, i64 276
  %148 = load i8, ptr %147, align 4, !tbaa !91, !range !92, !noundef !93
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %.preheader

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %172

151:                                              ; preds = %.preheader, %155
  %152 = phi ptr [ %157, %155 ], [ %.ph, %.preheader ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %152, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %151, !llvm.loop !97

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr null, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %161

160:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr null, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %161

161:                                              ; preds = %160, %159
  %162 = phi ptr [ %152, %159 ], [ %134, %160 ]
  %163 = phi i1 [ true, %159 ], [ false, %160 ]
  store ptr null, ptr %9, align 8, !tbaa !98
  %164 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %162, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %163, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %165 unwind label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !tbaa !98
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 272
  %170 = load i32, ptr %169, align 8, !tbaa !90
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %132, align 8, !tbaa !90
  br label %172

172:                                              ; preds = %168, %165, %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %173 = load ptr, ptr %0, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(608) %0)
          to label %176 unwind label %177

176:                                              ; preds = %172
  ret void

177:                                              ; preds = %172, %161, %121, %117, %94, %89
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %183

179:                                              ; preds = %96
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #28
  br label %183

181:                                              ; preds = %128
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  br label %183

183:                                              ; preds = %181, %179, %177, %87, %85
  %184 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %178, %177 ], [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #30
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #30
  %185 = load ptr, ptr %43, align 8, !tbaa !99
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %185) #28
  br label %188

188:                                              ; preds = %187, %183
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #30
  %189 = load ptr, ptr %25, align 8, !tbaa !69
  %190 = icmp eq ptr %189, %26
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %27, align 8, !tbaa !66
  %193 = icmp ult i64 %192, 4
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #28
  br label %195

195:                                              ; preds = %194, %191, %35, %32
  %196 = phi { ptr, i32 } [ %29, %35 ], [ %29, %32 ], [ %184, %191 ], [ %184, %194 ]
  %197 = load ptr, ptr %20, align 8, !tbaa !100
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %197) #28
  br label %200

200:                                              ; preds = %199, %195
  %201 = load ptr, ptr %19, align 8, !tbaa !101
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %204

204:                                              ; preds = %203, %200
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %11) #30
  resume { ptr, i32 } %196
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !102
  store ptr %14, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !104
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !106
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !107
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !66
  store i32 0, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !66
  store i32 0, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !109
  store i8 0, ptr %34, align 8, !tbaa !110
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !87
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !90
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !91
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !112
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !80
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !94
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #30
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !113
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !113
  store ptr %57, ptr %18, align 8, !tbaa !98
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !114
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !109
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #28
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !69
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !66
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #28
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !69
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !66
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #28
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !103
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %90) #28
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !115

.loopexit:                                        ; preds = %.preheader, %87
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %5, align 8, !tbaa !67
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !66
  store i32 0, ptr %9, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !66
  %15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %11) #28
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %.loopexit

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %79

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !69
  %25 = icmp ult i64 %20, 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %3
  %28 = icmp ult i64 %27, 32
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = and i64 %19, 7
  %32 = sub nuw nsw i64 %20, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %41, %33 ]
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !67
  %38 = load <4 x i32>, ptr %36, align 4, !tbaa !67
  %39 = getelementptr inbounds i32, ptr %24, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <4 x i32> %37, ptr %39, align 4, !tbaa !67
  store <4 x i32> %38, ptr %40, align 4, !tbaa !67
  %41 = add nuw i64 %34, 8
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !116

43:                                               ; preds = %33
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %47 = sub i64 %19, %46
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %45, %.preheader5
  %50 = phi i64 [ %55, %.preheader5 ], [ %46, %45 ]
  %51 = phi i64 [ %56, %.preheader5 ], [ 0, %45 ]
  %52 = getelementptr inbounds i32, ptr %1, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = getelementptr inbounds i32, ptr %24, i64 %50
  store i32 %53, ptr %54, align 4, !tbaa !67
  %55 = add nuw nsw i64 %50, 1
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %.loopexit6, label %.preheader5, !llvm.loop !119

.loopexit6:                                       ; preds = %.preheader5, %45
  %58 = phi i64 [ %46, %45 ], [ %55, %.preheader5 ]
  %59 = sub nsw i64 %46, %20
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %61 = phi i64 [ %77, %.preheader ], [ %58, %.loopexit6 ]
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = getelementptr inbounds i32, ptr %24, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !67
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds i32, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = getelementptr inbounds i32, ptr %24, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !67
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = getelementptr inbounds i32, ptr %24, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !67
  %73 = add nuw nsw i64 %61, 3
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = getelementptr inbounds i32, ptr %24, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !67
  %77 = add nuw nsw i64 %61, 4
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !121

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %43, %21, %17
  ret void

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %0, align 8, !tbaa !69
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8, !tbaa !66
  %85 = icmp ult i64 %84, 4
  tail call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #28
  br label %87

87:                                               ; preds = %86, %83
  resume { ptr, i32 } %80
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !124

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !122
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !103
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %44) #28
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !115

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !94
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !80
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #30
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !103
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITableC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.irr::core::rect", align 8
  %11 = alloca i32, align 4
  store i64 %4, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr null, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !80
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUITable, i64 0, i64 1), i32 noundef 23, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTV8GUITable, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTV8GUITable, i64 0, i32 1, i64 3), ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %6, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %19 = getelementptr inbounds i8, ptr %0, i64 372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %17, i8 0, i64 50, i1 false)
  store i32 -1, ptr %19, align 4, !tbaa !61
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %21, align 4, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  %24 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %24, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 0, ptr %25, align 8, !tbaa !66
  store i32 0, ptr %24, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i32 noundef signext 0)
          to label %34 unwind label %26

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %23, align 8, !tbaa !69
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %25, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 4
  call void @llvm.assume(i1 %32)
  br label %193

33:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %193

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 1, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds i8, ptr %0, i64 428
  store <4 x i32> <i32 -1, i32 -16777216, i32 -12164046, i32 -1>, ptr %36, align 4, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 1, ptr %37, align 4, !tbaa !72
  %38 = getelementptr inbounds i8, ptr %0, i64 448
  %39 = getelementptr inbounds i8, ptr %0, i64 456
  %40 = getelementptr inbounds i8, ptr %0, i64 464
  %41 = getelementptr inbounds i8, ptr %0, i64 488
  %42 = getelementptr inbounds i8, ptr %0, i64 512
  %43 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 0, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr null, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds i8, ptr %0, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  store ptr %43, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %43, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds i8, ptr %0, i64 560
  %49 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %50, align 8, !tbaa !74
  %51 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %49, ptr %51, align 8, !tbaa !75
  %52 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %49, ptr %52, align 8, !tbaa !76
  %53 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 0, ptr %53, align 8, !tbaa !77
  %54 = getelementptr inbounds i8, ptr %0, i64 296
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %83

60:                                               ; preds = %34
  %61 = load ptr, ptr %59, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 0)
          to label %65 unwind label %83

65:                                               ; preds = %60
  store ptr %64, ptr %38, align 8, !tbaa !79
  %66 = icmp eq ptr %64, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %64, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !80
  %75 = getelementptr inbounds i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = invoke i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.1)
          to label %78 unwind label %85

78:                                               ; preds = %67
  %79 = lshr i64 %77, 32
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 4
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 1)
  store i32 %82, ptr %37, align 4, !tbaa !72
  br label %87

83:                                               ; preds = %60, %34
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %181

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %181

87:                                               ; preds = %78, %65
  %88 = load ptr, ptr %59, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 0)
          to label %92 unwind label %175

92:                                               ; preds = %87
  %93 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #29
          to label %94 unwind label %175

94:                                               ; preds = %92
  %95 = sitofp i32 %91 to float
  %96 = fmul nsz float %95, 1.500000e+00
  %97 = fptosi float %96 to i32
  %98 = load ptr, ptr %54, align 8, !tbaa !78
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !82
  %102 = load i32, ptr %99, align 8, !tbaa !83
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, %97
  %105 = getelementptr inbounds i8, ptr %0, i64 60
  %106 = load i32, ptr %105, align 4, !tbaa !84
  %107 = getelementptr inbounds i8, ptr %0, i64 52
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = sub nsw i32 %106, %108
  %110 = zext i32 %104 to i64
  %111 = zext i32 %109 to i64
  %112 = shl nuw i64 %111, 32
  %113 = zext i32 %103 to i64
  %114 = or disjoint i64 %112, %113
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %93, ptr noundef %98, ptr noundef nonnull %0, i32 noundef -1, i64 %110, i64 %114, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %6)
          to label %115 unwind label %177

115:                                              ; preds = %94
  store ptr %93, ptr %39, align 8, !tbaa !86
  %116 = load ptr, ptr %93, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(308) %93, i1 noundef zeroext true)
          to label %119 unwind label %175

119:                                              ; preds = %115
  %120 = load ptr, ptr %39, align 8, !tbaa !86
  %121 = getelementptr inbounds i8, ptr %120, i64 268
  store i8 0, ptr %121, align 4, !tbaa !87
  %122 = getelementptr inbounds i8, ptr %120, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %122, align 8, !tbaa !88
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(308) %120, i1 noundef zeroext false)
          to label %126 unwind label %175

126:                                              ; preds = %119
  %127 = load ptr, ptr %39, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #30
  store i32 0, ptr %11, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %127, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %128 unwind label %179

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #30
  %129 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %129, align 4, !tbaa !87
  %130 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %130, align 8, !tbaa !90
  br label %131

131:                                              ; preds = %136, %128
  %132 = phi ptr [ %0, %128 ], [ %138, %136 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 276
  %134 = load i8, ptr %133, align 4, !tbaa !91, !range !92, !noundef !93
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !94
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %131, !llvm.loop !95

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %0, i64 276
  %142 = load i8, ptr %141, align 4, !tbaa !91, !range !92, !noundef !93
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %158, label %.preheader

.preheader:                                       ; preds = %144, %140
  %.ph = phi ptr [ null, %144 ], [ %132, %140 ]
  br label %149

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %0, i64 276
  %146 = load i8, ptr %145, align 4, !tbaa !91, !range !92, !noundef !93
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %.preheader

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %170

149:                                              ; preds = %.preheader, %153
  %150 = phi ptr [ %155, %153 ], [ %.ph, %.preheader ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %170

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %150, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %149, !llvm.loop !97

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr null, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %159

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr null, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %159

159:                                              ; preds = %158, %157
  %160 = phi ptr [ %150, %157 ], [ %132, %158 ]
  %161 = phi i1 [ true, %157 ], [ false, %158 ]
  store ptr null, ptr %9, align 8, !tbaa !98
  %162 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %160, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %161, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %163 unwind label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !98
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %164, i64 272
  %168 = load i32, ptr %167, align 8, !tbaa !90
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %130, align 8, !tbaa !90
  br label %170

170:                                              ; preds = %166, %163, %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %171 = load ptr, ptr %0, align 8, !tbaa !4
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(608) %0)
          to label %174 unwind label %175

174:                                              ; preds = %170
  ret void

175:                                              ; preds = %170, %159, %119, %115, %92, %87
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %181

177:                                              ; preds = %94
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %181

179:                                              ; preds = %126
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #30
  br label %181

181:                                              ; preds = %179, %177, %175, %85, %83
  %182 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %176, %175 ], [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #30
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #30
  %183 = load ptr, ptr %41, align 8, !tbaa !99
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %186

186:                                              ; preds = %185, %181
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #30
  %187 = load ptr, ptr %23, align 8, !tbaa !69
  %188 = icmp eq ptr %187, %24
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %25, align 8, !tbaa !66
  %191 = icmp ult i64 %190, 4
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #28
  br label %193

193:                                              ; preds = %192, %189, %33, %30
  %194 = phi { ptr, i32 } [ %27, %33 ], [ %27, %30 ], [ %182, %189 ], [ %182, %192 ]
  %195 = load ptr, ptr %18, align 8, !tbaa !100
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %195) #28
  br label %198

198:                                              ; preds = %197, %193
  %199 = load ptr, ptr %17, align 8, !tbaa !101
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #28
  br label %202

202:                                              ; preds = %201, %198
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUITable, i64 0, i64 1)) #30
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.loopexit, label %.preheader13

.loopexit:                                        ; preds = %21, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %24

.preheader13:                                     ; preds = %2, %21
  %17 = phi ptr [ %22, %21 ], [ %10, %2 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader13
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %.preheader13
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %.loopexit, label %.preheader13

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !80
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %28, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #30
  br label %37

37:                                               ; preds = %33, %24, %.loopexit
  %38 = getelementptr inbounds i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !80
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !80
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %45, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(20) %45) #30
  br label %54

54:                                               ; preds = %50, %41, %37
  %55 = getelementptr inbounds i8, ptr %0, i64 560
  %56 = getelementptr inbounds i8, ptr %0, i64 576
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %57)
          to label %61 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #32
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 512
  %63 = getelementptr inbounds i8, ptr %0, i64 528
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %68 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #32
  unreachable

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 464
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = getelementptr inbounds i8, ptr %0, i64 472
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %93, label %.preheader

.preheader:                                       ; preds = %73, %88
  %79 = phi ptr [ %89, %88 ], [ %75, %73 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !66
  %86 = icmp ult i64 %85, 4
  tail call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %80) #28
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %79, i64 32
  %90 = icmp eq ptr %89, %77
  br i1 %90, label %91, label %.preheader, !llvm.loop !124

91:                                               ; preds = %88
  %92 = load ptr, ptr %74, align 8, !tbaa !122
  br label %93

93:                                               ; preds = %91, %73
  %94 = phi ptr [ %92, %91 ], [ %75, %73 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %94) #28
  br label %97

97:                                               ; preds = %96, %93
  %98 = getelementptr inbounds i8, ptr %0, i64 392
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = getelementptr inbounds i8, ptr %0, i64 408
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 400
  %104 = load i64, ptr %103, align 8, !tbaa !66
  %105 = icmp ult i64 %104, 4
  tail call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef %99) #28
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds i8, ptr %0, i64 344
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #28
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %9, align 8, !tbaa !101
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %116

116:                                              ; preds = %115, %112
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %117) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUITableD1Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull @_ZTT8GUITable) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N8GUITableD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull @_ZTT8GUITable) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUITableD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull @_ZTT8GUITable) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N8GUITableD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull @_ZTT8GUITable) #30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable11splitOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.GUITable::Option") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 61, i64 noundef 0) #30
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !109
  store i8 0, ptr %11, align 8, !tbaa !110
  invoke void @_ZN8GUITable6OptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %12, align 8, !tbaa !109
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #28
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %109

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %12, align 8, !tbaa !109
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #28
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %110

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !109, !noalias !128
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !108, !alias.scope !128
  %34 = load ptr, ptr %1, align 8, !tbaa !114, !noalias !128
  %35 = call noundef i64 @llvm.umin.i64(i64 %32, i64 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !128
  store i64 %35, ptr %4, align 8, !tbaa !131, !noalias !128
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %6, align 8, !tbaa !114, !alias.scope !128
  %39 = load i64, ptr %4, align 8, !tbaa !131, !noalias !128
  store i64 %39, ptr %33, align 8, !tbaa !110, !alias.scope !128
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi ptr [ %38, %37 ], [ %33, %30 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %34, align 1, !tbaa !110
  store i8 %43, ptr %41, align 1, !tbaa !110
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %34, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !131, !noalias !128
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !109, !alias.scope !128
  %48 = load ptr, ptr %6, align 8, !tbaa !114, !alias.scope !128
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %50 = add nuw i64 %8, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %51 = load i64, ptr %31, align 8, !tbaa !109, !noalias !132
  %52 = icmp ugt i64 %51, %8
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %50, i64 noundef %51) #33
          to label %54 unwind label %90

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !108, !alias.scope !132
  %57 = load ptr, ptr %1, align 8, !tbaa !114, !noalias !132
  %58 = getelementptr inbounds i8, ptr %57, i64 %50
  %59 = sub i64 %51, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !132
  store i64 %59, ptr %3, align 8, !tbaa !131, !noalias !132
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %63 unwind label %90

63:                                               ; preds = %61
  store ptr %62, ptr %7, align 8, !tbaa !114, !alias.scope !132
  %64 = load i64, ptr %3, align 8, !tbaa !131, !noalias !132
  store i64 %64, ptr %56, align 8, !tbaa !110, !alias.scope !132
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi ptr [ %62, %63 ], [ %56, %55 ]
  switch i64 %59, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %58, align 1, !tbaa !110
  store i8 %68, ptr %66, align 1, !tbaa !110
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %58, i64 %59, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = load i64, ptr %3, align 8, !tbaa !131, !noalias !132
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !109, !alias.scope !132
  %73 = load ptr, ptr %7, align 8, !tbaa !114, !alias.scope !132
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !132
  invoke void @_ZN8GUITable6OptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !114
  %77 = icmp eq ptr %76, %56
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %72, align 8, !tbaa !109
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #28
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %83 = load ptr, ptr %6, align 8, !tbaa !114
  %84 = icmp eq ptr %83, %33
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %47, align 8, !tbaa !109
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #28
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %109

90:                                               ; preds = %61, %53
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !114
  %95 = icmp eq ptr %94, %56
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %72, align 8, !tbaa !109
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #28
  br label %100

100:                                              ; preds = %99, %96, %90
  %101 = phi { ptr, i32 } [ %91, %90 ], [ %93, %96 ], [ %93, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %102 = load ptr, ptr %6, align 8, !tbaa !114
  %103 = icmp eq ptr %102, %33
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %47, align 8, !tbaa !109
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #28
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %110

109:                                              ; preds = %89, %20
  ret void

110:                                              ; preds = %108, %29
  %111 = phi { ptr, i32 } [ %22, %29 ], [ %101, %108 ]
  resume { ptr, i32 } %111
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GUITable6OptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !108
  %7 = load ptr, ptr %1, align 8, !tbaa !114
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %9, ptr %5, align 8, !tbaa !131
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !114
  %13 = load i64, ptr %5, align 8, !tbaa !131
  store i64 %13, ptr %6, align 8, !tbaa !110
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !110
  store i8 %17, ptr %15, align 1, !tbaa !110
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %5, align 8, !tbaa !131
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !109
  %22 = load ptr, ptr %0, align 8, !tbaa !114
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %28, ptr %4, align 8, !tbaa !131
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !114
  %33 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %33, ptr %25, align 8, !tbaa !110
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !110
  store i8 %37, ptr %35, align 1, !tbaa !110
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !131
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !109
  %42 = load ptr, ptr %24, align 8, !tbaa !114
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !114
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !109
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable11setTextListERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.6", align 8
  tail call void @_ZN8GUITable5clearEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  br i1 %2, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = and i32 %15, 16777215
  store i32 %16, ptr %14, align 8, !tbaa !71
  %17 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 0, ptr %17, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %19, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !108
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8, !tbaa !109
  store i8 0, ptr %20, align 8, !tbaa !110
  %22 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %131

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !114
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !109
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #28
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = load ptr, ptr %1, align 8, !tbaa !138
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = load ptr, ptr %31, align 8, !tbaa !101
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %54

47:                                               ; preds = %30
  %48 = sub nsw i64 %38, %45
  call void @_ZNSt6vectorIN8GUITable3RowESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %48)
  %49 = load ptr, ptr %32, align 8, !tbaa !136
  %50 = load ptr, ptr %1, align 8, !tbaa !138
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  br label %60

54:                                               ; preds = %30
  %55 = icmp ugt i64 %45, %38
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.GUITable::Row", ptr %41, i64 %38
  %58 = icmp eq ptr %40, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr %57, ptr %39, align 8, !tbaa !139
  br label %60

60:                                               ; preds = %59, %56, %54, %47
  %61 = phi i64 [ %53, %47 ], [ %37, %54 ], [ %37, %56 ], [ %37, %59 ]
  %62 = phi ptr [ %50, %47 ], [ %34, %54 ], [ %34, %56 ], [ %34, %59 ]
  %63 = lshr exact i64 %61, 5
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 344
  %68 = getelementptr inbounds i8, ptr %0, i64 352
  %69 = getelementptr inbounds i8, ptr %0, i64 360
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = getelementptr inbounds i8, ptr %12, i64 16
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = getelementptr inbounds i8, ptr %11, i64 23
  br label %140

.loopexit:                                        ; preds = %307, %60
  %77 = getelementptr inbounds i8, ptr %0, i64 512
  %78 = getelementptr inbounds i8, ptr %0, i64 528
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
          to label %83 unwind label %80

80:                                               ; preds = %.loopexit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %78, align 8, !tbaa !74
  %85 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %84, ptr %85, align 8, !tbaa !75
  %86 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %84, ptr %86, align 8, !tbaa !76
  %87 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds i8, ptr %0, i64 560
  %89 = getelementptr inbounds i8, ptr %0, i64 576
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %90)
          to label %94 unwind label %91

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #32
  unreachable

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %89, align 8, !tbaa !74
  %96 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %95, ptr %96, align 8, !tbaa !75
  %97 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %95, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 0, ptr %98, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  %99 = getelementptr inbounds i8, ptr %0, i64 444
  %100 = load i32, ptr %99, align 4, !tbaa !72
  %101 = getelementptr inbounds i8, ptr %0, i64 344
  %102 = getelementptr inbounds i8, ptr %0, i64 352
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  %104 = load ptr, ptr %101, align 8, !tbaa !100
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = mul i32 %100, %109
  store i32 %110, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  %111 = getelementptr inbounds i8, ptr %0, i64 76
  %112 = load i32, ptr %111, align 4, !tbaa !84
  %113 = getelementptr inbounds i8, ptr %0, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %110, %115
  %117 = sub nsw i32 %110, %115
  %118 = select i1 %116, i32 0, i32 %117
  store i32 %118, ptr %7, align 4, !tbaa !89
  %119 = getelementptr inbounds i8, ptr %0, i64 456
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = icmp sgt i32 %118, 0
  %122 = load ptr, ptr %120, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(308) %120, i1 noundef zeroext %121)
  %125 = load ptr, ptr %119, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %125, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %126 = load ptr, ptr %119, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %126, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %127 = load ptr, ptr %119, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  %128 = load i32, ptr %99, align 4, !tbaa !72
  %129 = shl nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %127, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  %130 = load ptr, ptr %119, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %130, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  ret void

131:                                              ; preds = %18
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !114
  %134 = icmp eq ptr %133, %20
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %21, align 8, !tbaa !109
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #28
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %317

140:                                              ; preds = %307, %66
  %141 = phi ptr [ %62, %66 ], [ %310, %307 ]
  %142 = phi i64 [ 0, %66 ], [ %308, %307 ]
  %143 = load ptr, ptr %31, align 8, !tbaa !101
  %144 = call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #29
  %145 = getelementptr inbounds %"struct.GUITable::Row", ptr %143, i64 %142
  store ptr %144, ptr %145, align 8, !tbaa !126
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i32 1, ptr %146, align 8, !tbaa !141
  %147 = getelementptr inbounds i8, ptr %145, i64 12
  store i32 0, ptr %147, align 4, !tbaa !142
  %148 = getelementptr inbounds i8, ptr %145, i64 16
  %149 = trunc i64 %142 to i32
  store i32 %149, ptr %148, align 8, !tbaa !143
  %150 = load ptr, ptr %68, align 8, !tbaa !98
  %151 = load ptr, ptr %69, align 8, !tbaa !144
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %140
  store i32 %149, ptr %150, align 4, !tbaa !89
  %154 = getelementptr inbounds i8, ptr %150, i64 4
  store ptr %154, ptr %68, align 8, !tbaa !140
  br label %188

155:                                              ; preds = %140
  %156 = load ptr, ptr %67, align 8, !tbaa !98
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
  unreachable

162:                                              ; preds = %155
  %163 = ashr exact i64 %159, 2
  %164 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %165 = add nsw i64 %164, %163
  %166 = icmp ult i64 %165, %163
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = shl nuw nsw i64 %168, 2
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #29
  br label %173

173:                                              ; preds = %170, %162
  %174 = phi ptr [ %172, %170 ], [ null, %162 ]
  %175 = getelementptr inbounds i32, ptr %174, i64 %163
  store i32 %149, ptr %175, align 4, !tbaa !89
  %176 = icmp sgt i64 %159, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %156, i64 %159, i1 false)
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds i8, ptr %174, i64 %159
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = icmp eq ptr %156, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %156) #28
  %183 = load ptr, ptr %1, align 8, !tbaa !138
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi ptr [ %183, %182 ], [ %141, %178 ]
  store ptr %174, ptr %67, align 8, !tbaa !100
  store ptr %180, ptr %68, align 8, !tbaa !140
  %186 = getelementptr inbounds i32, ptr %174, i64 %168
  store ptr %186, ptr %69, align 8, !tbaa !144
  %187 = load ptr, ptr %145, align 8, !tbaa !126
  br label %188

188:                                              ; preds = %184, %153
  %189 = phi ptr [ %141, %153 ], [ %185, %184 ]
  %190 = phi ptr [ %144, %153 ], [ %187, %184 ]
  store <4 x i32> <i32 0, i32 32767, i32 6, i32 0>, ptr %190, align 4, !tbaa !110
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  store i32 %22, ptr %191, align 4, !tbaa !145
  %192 = getelementptr inbounds i8, ptr %190, i64 20
  store i32 %22, ptr %192, align 4, !tbaa !148
  %193 = getelementptr inbounds i8, ptr %190, i64 24
  store i32 -1, ptr %193, align 4, !tbaa !71
  %194 = getelementptr inbounds i8, ptr %190, i64 28
  store i8 0, ptr %194, align 4, !tbaa !149
  %195 = getelementptr inbounds i8, ptr %190, i64 32
  store i32 1, ptr %195, align 4, !tbaa !150
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %189, i64 %142
  %197 = load ptr, ptr %196, align 8, !tbaa !114
  %198 = load i8, ptr %197, align 1, !tbaa !110
  %199 = icmp eq i8 %198, 35
  br i1 %199, label %200, label %305

200:                                              ; preds = %188
  %201 = getelementptr inbounds i8, ptr %197, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !110
  %203 = icmp eq i8 %202, 35
  br i1 %203, label %204, label %243

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %205 = getelementptr inbounds i8, ptr %196, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !109, !noalias !151
  %207 = icmp ult i64 %206, 2
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef 2, i64 noundef %206) #33, !noalias !151
  unreachable

209:                                              ; preds = %204
  store ptr %74, ptr %10, align 8, !tbaa !108, !alias.scope !151
  %210 = getelementptr inbounds i8, ptr %197, i64 2
  %211 = add i64 %206, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !151
  store i64 %211, ptr %5, align 8, !tbaa !131, !noalias !151
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %214, ptr %10, align 8, !tbaa !114, !alias.scope !151
  %215 = load i64, ptr %5, align 8, !tbaa !131, !noalias !151
  store i64 %215, ptr %74, align 8, !tbaa !110, !alias.scope !151
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi ptr [ %214, %213 ], [ %74, %209 ]
  switch i64 %206, label %220 [
    i64 3, label %218
    i64 2, label %221
  ]

218:                                              ; preds = %216
  %219 = load i8, ptr %210, align 1, !tbaa !110
  store i8 %219, ptr %217, align 1, !tbaa !110
  br label %221

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %210, i64 %211, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %216
  %222 = load i64, ptr %5, align 8, !tbaa !131, !noalias !151
  store i64 %222, ptr %75, align 8, !tbaa !109, !alias.scope !151
  %223 = load ptr, ptr %10, align 8, !tbaa !114, !alias.scope !151
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !151
  %225 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %226 unwind label %234

226:                                              ; preds = %221
  store i32 %225, ptr %191, align 4, !tbaa !145
  %227 = load ptr, ptr %10, align 8, !tbaa !114
  %228 = icmp eq ptr %227, %74
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %75, align 8, !tbaa !109
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #28
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %307

234:                                              ; preds = %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %10, align 8, !tbaa !114
  %237 = icmp eq ptr %236, %74
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %75, align 8, !tbaa !109
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #28
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %317

243:                                              ; preds = %200
  %244 = getelementptr inbounds i8, ptr %196, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !109
  %246 = icmp ugt i64 %245, 6
  br i1 %246, label %247, label %305

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  store ptr %70, ptr %11, align 8, !tbaa !108, !alias.scope !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %70, ptr noundef nonnull align 1 dereferenceable(7) %197, i64 7, i1 false)
  store i64 7, ptr %71, align 8, !tbaa !109, !alias.scope !154
  store i8 0, ptr %76, align 1, !tbaa !110
  %248 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %193, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %249 unwind label %287

249:                                              ; preds = %247
  %250 = load ptr, ptr %11, align 8, !tbaa !114
  %251 = icmp eq ptr %250, %70
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %71, align 8, !tbaa !109
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #28
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br i1 %248, label %257, label %305

257:                                              ; preds = %256
  store i8 1, ptr %194, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %258 = load i64, ptr %244, align 8, !tbaa !109, !noalias !157
  %259 = icmp ult i64 %258, 7
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef 7, i64 noundef %258) #33, !noalias !157
  unreachable

261:                                              ; preds = %257
  store ptr %72, ptr %12, align 8, !tbaa !108, !alias.scope !157
  %262 = load ptr, ptr %196, align 8, !tbaa !114, !noalias !157
  %263 = getelementptr inbounds i8, ptr %262, i64 7
  %264 = add i64 %258, -7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !157
  store i64 %264, ptr %4, align 8, !tbaa !131, !noalias !157
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %267, ptr %12, align 8, !tbaa !114, !alias.scope !157
  %268 = load i64, ptr %4, align 8, !tbaa !131, !noalias !157
  store i64 %268, ptr %72, align 8, !tbaa !110, !alias.scope !157
  br label %269

269:                                              ; preds = %266, %261
  %270 = phi ptr [ %267, %266 ], [ %72, %261 ]
  switch i64 %258, label %273 [
    i64 8, label %271
    i64 7, label %274
  ]

271:                                              ; preds = %269
  %272 = load i8, ptr %263, align 1, !tbaa !110
  store i8 %272, ptr %270, align 1, !tbaa !110
  br label %274

273:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 1 %263, i64 %264, i1 false)
  br label %274

274:                                              ; preds = %273, %271, %269
  %275 = load i64, ptr %4, align 8, !tbaa !131, !noalias !157
  store i64 %275, ptr %73, align 8, !tbaa !109, !alias.scope !157
  %276 = load ptr, ptr %12, align 8, !tbaa !114, !alias.scope !157
  %277 = getelementptr inbounds i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !157
  %278 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %279 unwind label %296

279:                                              ; preds = %274
  store i32 %278, ptr %191, align 4, !tbaa !145
  %280 = load ptr, ptr %12, align 8, !tbaa !114
  %281 = icmp eq ptr %280, %72
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %73, align 8, !tbaa !109
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #28
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %307

287:                                              ; preds = %247
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %11, align 8, !tbaa !114
  %290 = icmp eq ptr %289, %70
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %71, align 8, !tbaa !109
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #28
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %317

296:                                              ; preds = %274
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %12, align 8, !tbaa !114
  %299 = icmp eq ptr %298, %72
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load i64, ptr %73, align 8, !tbaa !109
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #28
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %317

305:                                              ; preds = %256, %243, %188
  %306 = call noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %196)
  store i32 %306, ptr %191, align 4, !tbaa !145
  br label %307

307:                                              ; preds = %305, %286, %233
  %308 = add nuw nsw i64 %142, 1
  %309 = load ptr, ptr %32, align 8, !tbaa !136
  %310 = load ptr, ptr %1, align 8, !tbaa !138
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = shl i64 %313, 27
  %315 = ashr i64 %314, 32
  %316 = icmp slt i64 %308, %315
  br i1 %316, label %140, label %.loopexit, !llvm.loop !160

317:                                              ; preds = %304, %295, %242, %139
  %318 = phi { ptr, i32 } [ %132, %139 ], [ %235, %242 ], [ %297, %304 ], [ %288, %295 ]
  resume { ptr, i32 } %318
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable5clearEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %.preheader9

7:                                                ; preds = %102
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store ptr %14, ptr %15, align 8, !tbaa !140
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 8)
  %29 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 %28, ptr %29, align 4, !tbaa !89
  %30 = load ptr, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 3)
  %33 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %32, ptr %33, align 8, !tbaa !89
  %34 = load ptr, ptr %25, align 8, !tbaa !4
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 10)
  %37 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 %36, ptr %37, align 4, !tbaa !89
  %38 = load ptr, ptr %25, align 8, !tbaa !4
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 11)
  %41 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %40, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %42, align 8, !tbaa !135
  %43 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 0, ptr %43, align 1, !tbaa !161
  %44 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 -1, ptr %44, align 4, !tbaa !61
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %46, align 4, !tbaa !63
  %47 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i32 noundef signext 0)
  %49 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 1, ptr %49, align 8, !tbaa !70
  %50 = getelementptr inbounds i8, ptr %0, i64 464
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = getelementptr inbounds i8, ptr %0, i64 472
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %68, label %.preheader

.preheader:                                       ; preds = %19, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %19 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %62 = icmp ult i64 %61, 4
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !124

67:                                               ; preds = %64
  store ptr %51, ptr %52, align 8, !tbaa !123
  br label %68

68:                                               ; preds = %67, %19
  %69 = getelementptr inbounds i8, ptr %0, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = getelementptr inbounds i8, ptr %0, i64 496
  %72 = load ptr, ptr %71, align 8, !tbaa !162
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store ptr %70, ptr %71, align 8, !tbaa !162
  br label %75

75:                                               ; preds = %74, %68
  %76 = getelementptr inbounds i8, ptr %0, i64 512
  %77 = getelementptr inbounds i8, ptr %0, i64 528
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %78)
          to label %82 unwind label %79

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #32
  unreachable

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %77, align 8, !tbaa !74
  %84 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %83, ptr %84, align 8, !tbaa !75
  %85 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %83, ptr %85, align 8, !tbaa !76
  %86 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds i8, ptr %0, i64 560
  %88 = getelementptr inbounds i8, ptr %0, i64 576
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %93 unwind label %90

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #32
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %88, align 8, !tbaa !74
  %95 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %94, ptr %95, align 8, !tbaa !75
  %96 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %94, ptr %96, align 8, !tbaa !76
  %97 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 0, ptr %97, align 8, !tbaa !77
  ret void

.preheader9:                                      ; preds = %1, %102
  %98 = phi ptr [ %103, %102 ], [ %3, %1 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.preheader9
  tail call void @_ZdaPv(ptr noundef nonnull %99) #28
  br label %102

102:                                              ; preds = %101, %.preheader9
  %103 = getelementptr inbounds i8, ptr %98, i64 24
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %7, label %.preheader9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.85", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = getelementptr inbounds i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %0, i64 520
  %11 = icmp eq ptr %9, null
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !109
  br i1 %11, label %59, label %.preheader

.preheader:                                       ; preds = %2, %31
  %15 = phi ptr [ %37, %31 ], [ %9, %2 ]
  %16 = phi ptr [ %34, %31 ], [ %10, %2 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = tail call i64 @llvm.umin.i64(i64 %14, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %12, i64 noundef %19) #30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %.preheader
  %27 = sub i64 %18, %14
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.preheader, !llvm.loop !163

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %10
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !109
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %14)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %14, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %142

59:                                               ; preds = %56, %39, %2
  %60 = getelementptr inbounds i8, ptr %0, i64 464
  %61 = getelementptr inbounds i8, ptr %0, i64 472
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = load ptr, ptr %60, align 8, !tbaa !122
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 5
  %68 = trunc i64 %67 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %14, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %69 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %69, ptr %5, align 8, !tbaa !98
  %70 = load ptr, ptr %61, align 8, !tbaa !98
  %71 = getelementptr inbounds i8, ptr %0, i64 480
  %72 = load ptr, ptr %71, align 8, !tbaa !164
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %59
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %69)
          to label %75 unwind label %117

75:                                               ; preds = %74
  %76 = load ptr, ptr %61, align 8, !tbaa !123
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %77, ptr %61, align 8, !tbaa !123
  br label %79

78:                                               ; preds = %59
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJPKwEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %70, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %117

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %80, ptr %6, align 8, !tbaa !108, !alias.scope !165
  %81 = load ptr, ptr %1, align 8, !tbaa !114, !noalias !165
  %82 = load i64, ptr %13, align 8, !tbaa !109, !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !165
  store i64 %82, ptr %3, align 8, !tbaa !131, !noalias !165
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %86 unwind label %119

86:                                               ; preds = %84
  store ptr %85, ptr %6, align 8, !tbaa !114, !alias.scope !165
  %87 = load i64, ptr %3, align 8, !tbaa !131, !noalias !165
  store i64 %87, ptr %80, align 8, !tbaa !110, !alias.scope !165
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %85, %86 ], [ %80, %79 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, ptr %81, align 1, !tbaa !110
  store i8 %91, ptr %89, align 1, !tbaa !110
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %81, i64 %82, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, ptr %3, align 8, !tbaa !131, !noalias !165
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !109, !alias.scope !165
  %96 = load ptr, ptr %6, align 8, !tbaa !114, !alias.scope !165
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !165
  %98 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %68, ptr %98, align 8, !tbaa !168, !alias.scope !165
  %99 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertIS8_IS5_iEEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %100 unwind label %121

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !114
  %102 = icmp eq ptr %101, %80
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %95, align 8, !tbaa !109
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #28
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #30
  %108 = load ptr, ptr %4, align 8, !tbaa !69
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !66
  %114 = icmp ult i64 %113, 4
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #28
  br label %116

116:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %145

117:                                              ; preds = %78, %74
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %131

119:                                              ; preds = %84
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8, !tbaa !114
  %124 = icmp eq ptr %123, %80
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %95, align 8, !tbaa !109
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #28
  br label %129

129:                                              ; preds = %128, %125, %119
  %130 = phi { ptr, i32 } [ %120, %119 ], [ %122, %125 ], [ %122, %128 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #30
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %118, %117 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !69
  %134 = getelementptr inbounds i8, ptr %4, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %139 = icmp ult i64 %138, 4
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #28
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %132

142:                                              ; preds = %56
  %143 = getelementptr inbounds i8, ptr %34, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !170
  br label %145

145:                                              ; preds = %142, %116
  %146 = phi i32 [ %68, %116 ], [ %144, %142 ]
  ret i32 %146
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUITable18allocationCompleteEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %9, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %9, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %14, align 8, !tbaa !74
  %21 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %20, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %20, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 0, ptr %23, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable15updateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 444
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %6, %15
  store i32 %16, ptr %2, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = sub nsw i32 %18, %20
  %22 = icmp slt i32 %16, %21
  %23 = sub nsw i32 %16, %21
  %24 = select i1 %22, i32 0, i32 %23
  store i32 %24, ptr %3, align 4, !tbaa !89
  %25 = getelementptr inbounds i8, ptr %0, i64 456
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = icmp sgt i32 %24, 0
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(308) %26, i1 noundef zeroext %27)
  %31 = load ptr, ptr %25, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = load ptr, ptr %25, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %33 = load ptr, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %34 = load i32, ptr %5, align 4, !tbaa !72
  %35 = shl nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  %36 = load ptr, ptr %25, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.GUITable::TableColumn", align 8
  %9 = alloca %"class.std::vector.37", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %11 = alloca %"class.std::map.58", align 8
  %12 = alloca %"struct.std::pair.66", align 8
  %13 = alloca %"class.irr::video::SColor", align 4
  %14 = alloca %"class.std::set", align 8
  tail call void @_ZN8GUITable5clearEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #30
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !108
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !109
  store i8 0, ptr %20, align 8, !tbaa !110
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %24 unwind label %67

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %25 unwind label %69

25:                                               ; preds = %24
  invoke void @_ZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %69

26:                                               ; preds = %25
  call void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  %27 = load ptr, ptr %22, align 8, !tbaa !172
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %55, label %.preheader

.preheader:                                       ; preds = %26, %50
  %31 = phi ptr [ %51, %50 ], [ %27, %26 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = getelementptr inbounds i8, ptr %31, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %31, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !109
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %33) #28
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %31, align 8, !tbaa !114
  %43 = getelementptr inbounds i8, ptr %31, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %31, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !109
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #28
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %31, i64 64
  %52 = icmp eq ptr %51, %29
  br i1 %52, label %53, label %.preheader, !llvm.loop !175

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8, !tbaa !172
  br label %55

55:                                               ; preds = %53, %26
  %56 = phi ptr [ %54, %53 ], [ %27, %26 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #28
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %8, align 8, !tbaa !114
  %61 = icmp eq ptr %60, %20
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %21, align 8, !tbaa !109
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #28
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30
  br label %1461

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %25, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN8GUITable11TableColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30
  br label %1464

73:                                               ; preds = %4
  %74 = load ptr, ptr %1, align 8, !tbaa !98
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %80 = getelementptr inbounds i8, ptr %0, i64 440
  %81 = getelementptr inbounds i8, ptr %0, i64 436
  %82 = getelementptr inbounds i8, ptr %0, i64 424
  %83 = getelementptr inbounds i8, ptr %0, i64 432
  %84 = getelementptr inbounds i8, ptr %0, i64 428
  br label %115

85:                                               ; preds = %220
  %86 = load ptr, ptr %16, align 8, !tbaa !176
  %87 = load ptr, ptr %2, align 8, !tbaa !178
  br label %88

88:                                               ; preds = %85, %73
  %89 = phi ptr [ %15, %73 ], [ %87, %85 ]
  %90 = phi ptr [ %17, %73 ], [ %86, %85 ]
  %91 = phi i32 [ 0, %73 ], [ %221, %85 ]
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 56
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = load ptr, ptr %3, align 8, !tbaa !138
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 5
  %104 = trunc i64 %103 to i32
  %105 = add i32 %96, -1
  %106 = add i32 %105, %104
  %107 = udiv i32 %106, %96
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 2147483647)
  %109 = mul nsw i32 %108, %96
  %110 = zext i32 %109 to i64
  %111 = ashr exact i64 %102, 5
  %112 = icmp ult i64 %111, %110
  br i1 %112, label %113, label %.loopexit141

113:                                              ; preds = %88
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  br label %224

115:                                              ; preds = %220, %78
  %116 = phi i32 [ 0, %78 ], [ %221, %220 ]
  %117 = phi ptr [ %74, %78 ], [ %222, %220 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.4) #30
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(4) %84, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %220

123:                                              ; preds = %115
  %124 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.5) #30
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(4) %83, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %220

128:                                              ; preds = %123
  %129 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.6) #30
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %118, align 8, !tbaa !114
  %133 = getelementptr inbounds i8, ptr %117, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !109
  %135 = tail call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %134, ptr %132)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %82, align 8, !tbaa !70
  br label %220

137:                                              ; preds = %128
  %138 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.7) #30
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(4) %81, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %220

142:                                              ; preds = %137
  %143 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.8) #30
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(4) %80, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %220

147:                                              ; preds = %142
  %148 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.9) #30
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %118, align 8, !tbaa !114
  %152 = tail call i64 @strtol(ptr nocapture noundef nonnull %151, ptr noundef null, i32 noundef 10) #30
  %153 = trunc i64 %152 to i32
  br label %220

154:                                              ; preds = %147
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %155, label %156

155:                                              ; preds = %154
  tail call void @_ZTH11errorstream()
  br label %156

156:                                              ; preds = %155, %154
  %157 = load ptr, ptr %79, align 8, !tbaa !179
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %161 = select i1 %160, i64 976, i64 984
  %162 = getelementptr inbounds i8, ptr %79, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !189
  %164 = icmp eq ptr %163, null
  br i1 %164, label %220, label %165

165:                                              ; preds = %156
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.10, i64 noundef 23)
  %167 = load ptr, ptr %162, align 8, !tbaa !189
  %168 = icmp eq ptr %167, null
  br i1 %168, label %220, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %117, align 8, !tbaa !114
  %171 = getelementptr inbounds i8, ptr %117, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !109
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %170, i64 noundef %172)
  %174 = load ptr, ptr %162, align 8, !tbaa !189
  %175 = icmp eq ptr %174, null
  br i1 %175, label %220, label %176

176:                                              ; preds = %169
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.11, i64 noundef 1)
  %178 = load ptr, ptr %162, align 8, !tbaa !189
  %179 = icmp eq ptr %178, null
  br i1 %179, label %220, label %180

180:                                              ; preds = %176
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.12, i64 noundef 9)
  %182 = load ptr, ptr %162, align 8, !tbaa !189
  %183 = icmp eq ptr %182, null
  br i1 %183, label %220, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %118, align 8, !tbaa !114
  %186 = getelementptr inbounds i8, ptr %117, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !109
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %185, i64 noundef %187)
  %189 = load ptr, ptr %162, align 8, !tbaa !189
  %190 = icmp eq ptr %189, null
  br i1 %190, label %220, label %191

191:                                              ; preds = %184
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.13, i64 noundef 2)
  %193 = load ptr, ptr %162, align 8, !tbaa !189
  %194 = icmp eq ptr %193, null
  br i1 %194, label %220, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8, !tbaa !4
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !190
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

204:                                              ; preds = %195
  %205 = getelementptr inbounds i8, ptr %201, i64 56
  %206 = load i8, ptr %205, align 8, !tbaa !196
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %201, i64 67
  %210 = load i8, ptr %209, align 1, !tbaa !110
  br label %216

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
  %212 = load ptr, ptr %201, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
  br label %216

216:                                              ; preds = %211, %208
  %217 = phi i8 [ %210, %208 ], [ %215, %211 ]
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext %217)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  br label %220

220:                                              ; preds = %216, %191, %184, %180, %176, %169, %165, %156, %150, %145, %140, %131, %126, %121
  %221 = phi i32 [ %116, %121 ], [ %116, %126 ], [ %116, %131 ], [ %116, %140 ], [ %116, %145 ], [ %153, %150 ], [ %116, %191 ], [ %116, %216 ], [ %116, %184 ], [ %116, %180 ], [ %116, %169 ], [ %116, %176 ], [ %116, %165 ], [ %116, %156 ]
  %222 = getelementptr inbounds i8, ptr %117, i64 64
  %223 = icmp eq ptr %222, %76
  br i1 %223, label %85, label %115

224:                                              ; preds = %235, %113
  %225 = phi ptr [ %98, %113 ], [ %236, %235 ]
  %226 = load ptr, ptr %114, align 8, !tbaa !199
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %225, i64 16
  store ptr %229, ptr %225, align 8, !tbaa !108
  %230 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 0, ptr %230, align 8, !tbaa !109
  store i8 0, ptr %229, align 1, !tbaa !110
  %231 = load ptr, ptr %97, align 8, !tbaa !136
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  store ptr %232, ptr %97, align 8, !tbaa !136
  br label %235

233:                                              ; preds = %224
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %225, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
  %234 = load ptr, ptr %97, align 8, !tbaa !98
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi ptr [ %232, %228 ], [ %234, %233 ]
  %237 = load ptr, ptr %3, align 8, !tbaa !138
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 5
  %242 = icmp ult i64 %241, %110
  br i1 %242, label %224, label %.loopexit141, !llvm.loop !200

.loopexit141:                                     ; preds = %235, %88
  %243 = zext nneg i32 %108 to i64
  %244 = shl nuw nsw i64 %243, 6
  %245 = or disjoint i64 %244, 8
  %246 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %245) #29
  store i64 %243, ptr %246, align 16
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = icmp ult i32 %106, %96
  br i1 %248, label %.loopexit140, label %249

249:                                              ; preds = %.loopexit141
  %250 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %243
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi ptr [ %247, %249 ], [ %253, %251 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %252, i8 0, i64 64, i1 false)
  %253 = getelementptr inbounds i8, ptr %252, i64 64
  %254 = icmp eq ptr %253, %250
  br i1 %254, label %.loopexit140, label %251

.loopexit140:                                     ; preds = %251, %.loopexit141
  %255 = getelementptr inbounds i8, ptr %0, i64 448
  %256 = load ptr, ptr %255, align 8, !tbaa !79
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %.loopexit140
  %259 = load ptr, ptr %256, align 8, !tbaa !4
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i64 %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.14)
  %263 = trunc i64 %262 to i32
  br label %264

264:                                              ; preds = %258, %.loopexit140
  %265 = phi i32 [ %263, %258 ], [ 6, %.loopexit140 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %266 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %266, ptr %10, align 8, !tbaa !108
  %267 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %267, align 8, !tbaa !109
  store i8 0, ptr %266, align 8, !tbaa !110
  %268 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %269 unwind label %303

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8, !tbaa !114
  %271 = icmp eq ptr %270, %266
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %267, align 8, !tbaa !109
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #28
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #30
  %277 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %277, align 8, !tbaa !73
  %278 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %278, align 8, !tbaa !74
  %279 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %277, ptr %279, align 8, !tbaa !75
  %280 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %277, ptr %280, align 8, !tbaa !76
  %281 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %281, align 8, !tbaa !77
  %282 = icmp sgt i32 %96, 0
  br i1 %282, label %283, label %.loopexit139

283:                                              ; preds = %276
  %284 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %285 = sitofp i32 %265 to double
  %286 = fmul nsz double %285, 5.000000e-01
  %287 = fptrunc double %286 to float
  %288 = fcmp nsz olt float %287, 0.000000e+00
  %289 = select i1 %288, float -5.000000e-01, float 5.000000e-01
  %290 = fadd nsz float %289, %287
  %291 = fptosi float %290 to i32
  %292 = fmul nsz double %285, 1.500000e+00
  %293 = fptrunc double %292 to float
  %294 = fcmp nsz olt float %293, 0.000000e+00
  %295 = select i1 %294, float -5.000000e-01, float 5.000000e-01
  %296 = fadd nsz float %295, %293
  %297 = fptosi float %296 to i32
  %298 = sitofp i32 %265 to float
  %299 = getelementptr inbounds i8, ptr %0, i64 369
  %300 = getelementptr inbounds i8, ptr %0, i64 488
  %301 = getelementptr inbounds i8, ptr %0, i64 464
  %302 = and i64 %95, 2147483647
  br label %312

.loopexit139:                                     ; preds = %.loopexit131, %276
  br i1 %248, label %1245, label %1144

303:                                              ; preds = %264
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %10, align 8, !tbaa !114
  %306 = icmp eq ptr %305, %266
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i64, ptr %267, align 8, !tbaa !109
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #28
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %1464

312:                                              ; preds = %.loopexit131, %283
  %313 = phi i32 [ 0, %283 ], [ %1140, %.loopexit131 ]
  %314 = phi i8 [ undef, %283 ], [ %1142, %.loopexit131 ]
  %315 = phi i32 [ undef, %283 ], [ %1141, %.loopexit131 ]
  %316 = zext nneg i32 %313 to i64
  %317 = load ptr, ptr %2, align 8, !tbaa !178
  %318 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %317, i64 %316
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull @.str.3) #30
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %405, label %325

321:                                              ; preds = %403, %400, %395, %394, %372, %362, %357, %347
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %1462

323:                                              ; preds = %385
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %1462

325:                                              ; preds = %312
  %326 = load ptr, ptr %2, align 8, !tbaa !178
  %327 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %326, i64 %316
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull @.str.15) #30
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %405, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %2, align 8, !tbaa !178
  %332 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %331, i64 %316
  %333 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull @.str.4) #30
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %405, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %2, align 8, !tbaa !178
  %337 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %336, i64 %316
  %338 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull @.str.16) #30
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %405, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %2, align 8, !tbaa !178
  %342 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %341, i64 %316
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull @.str.17) #30
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %405, label %345

345:                                              ; preds = %340
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %346, label %347

346:                                              ; preds = %345
  call void @_ZTH11errorstream()
  br label %347

347:                                              ; preds = %346, %345
  %348 = load ptr, ptr %284, align 8, !tbaa !179
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %352 unwind label %321

352:                                              ; preds = %347
  %353 = select i1 %351, i64 976, i64 984
  %354 = getelementptr inbounds i8, ptr %284, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !189
  %356 = icmp eq ptr %355, null
  br i1 %356, label %405, label %357

357:                                              ; preds = %352
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.18, i64 noundef 28)
          to label %359 unwind label %321

359:                                              ; preds = %357
  %360 = load ptr, ptr %354, align 8, !tbaa !189
  %361 = icmp eq ptr %360, null
  br i1 %361, label %405, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %2, align 8, !tbaa !178
  %364 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %363, i64 %316
  %365 = load ptr, ptr %364, align 8, !tbaa !114
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !109
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %365, i64 noundef %367)
          to label %369 unwind label %321

369:                                              ; preds = %362
  %370 = load ptr, ptr %354, align 8, !tbaa !189
  %371 = icmp eq ptr %370, null
  br i1 %371, label %405, label %372

372:                                              ; preds = %369
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %374 unwind label %321

374:                                              ; preds = %372
  %375 = load ptr, ptr %354, align 8, !tbaa !189
  %376 = icmp eq ptr %375, null
  br i1 %376, label %405, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %375, align 8, !tbaa !4
  %379 = getelementptr i8, ptr %378, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %375, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 240
  %383 = load ptr, ptr %382, align 8, !tbaa !190
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %386 unwind label %323

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %377
  %388 = getelementptr inbounds i8, ptr %383, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !196
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %383, i64 67
  %393 = load i8, ptr %392, align 1, !tbaa !110
  br label %400

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %321

395:                                              ; preds = %394
  %396 = load ptr, ptr %383, align 8, !tbaa !4
  %397 = getelementptr inbounds i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef signext i8 %398(ptr noundef nonnull align 8 dereferenceable(570) %383, i8 noundef signext 10)
          to label %400 unwind label %321

400:                                              ; preds = %395, %391
  %401 = phi i8 [ %393, %391 ], [ %399, %395 ]
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %375, i8 noundef signext %401)
          to label %403 unwind label %321

403:                                              ; preds = %400
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %321

405:                                              ; preds = %403, %374, %369, %359, %352, %340, %335, %330, %325, %312
  %406 = phi i32 [ 3, %335 ], [ 4, %340 ], [ 0, %312 ], [ 1, %325 ], [ 2, %330 ], [ 0, %403 ], [ 0, %374 ], [ 0, %369 ], [ 0, %352 ], [ 0, %359 ]
  %407 = phi i1 [ false, %335 ], [ false, %340 ], [ false, %312 ], [ false, %325 ], [ true, %330 ], [ false, %403 ], [ false, %374 ], [ false, %369 ], [ false, %352 ], [ false, %359 ]
  %408 = phi i1 [ false, %335 ], [ false, %340 ], [ false, %312 ], [ true, %325 ], [ false, %330 ], [ false, %403 ], [ false, %374 ], [ false, %369 ], [ false, %352 ], [ false, %359 ]
  %409 = phi i1 [ false, %335 ], [ false, %340 ], [ true, %312 ], [ false, %325 ], [ false, %330 ], [ true, %403 ], [ true, %374 ], [ true, %369 ], [ true, %352 ], [ true, %359 ]
  %410 = phi i1 [ false, %335 ], [ true, %340 ], [ false, %312 ], [ false, %325 ], [ false, %330 ], [ false, %403 ], [ false, %374 ], [ false, %369 ], [ false, %352 ], [ false, %359 ]
  %411 = phi i1 [ true, %335 ], [ true, %340 ], [ false, %312 ], [ false, %325 ], [ false, %330 ], [ false, %403 ], [ false, %374 ], [ false, %369 ], [ false, %352 ], [ false, %359 ]
  %412 = phi i32 [ 0, %335 ], [ %291, %340 ], [ %291, %312 ], [ %291, %325 ], [ %291, %330 ], [ %291, %403 ], [ %291, %374 ], [ %291, %369 ], [ %291, %352 ], [ %291, %359 ]
  %413 = phi i32 [ %297, %335 ], [ %297, %340 ], [ 0, %312 ], [ 0, %325 ], [ 0, %330 ], [ 0, %403 ], [ 0, %374 ], [ 0, %369 ], [ 0, %352 ], [ 0, %359 ]
  %414 = load ptr, ptr %2, align 8, !tbaa !178
  %415 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %414, i64 %316, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !98
  %417 = getelementptr inbounds i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !98
  %419 = icmp eq ptr %416, %418
  br i1 %419, label %.loopexit138, label %.preheader137

.loopexit138:                                     ; preds = %611, %405
  %420 = phi i32 [ %96, %405 ], [ %612, %611 ]
  %421 = phi i32 [ %413, %405 ], [ %613, %611 ]
  %422 = phi i32 [ 0, %405 ], [ %614, %611 ]
  %423 = phi i32 [ %268, %405 ], [ %615, %611 ]
  %424 = phi i32 [ %412, %405 ], [ %616, %611 ]
  br i1 %409, label %425, label %771

425:                                              ; preds = %.loopexit138
  br i1 %248, label %426, label %.preheader132

426:                                              ; preds = %425
  %427 = add nuw nsw i32 %313, 1
  br label %.loopexit131

.preheader137:                                    ; preds = %405, %611
  %428 = phi i32 [ %616, %611 ], [ %412, %405 ]
  %429 = phi i32 [ %615, %611 ], [ %268, %405 ]
  %430 = phi i32 [ %614, %611 ], [ 0, %405 ]
  %431 = phi i32 [ %613, %611 ], [ %413, %405 ]
  %432 = phi i32 [ %612, %611 ], [ %96, %405 ]
  %433 = phi ptr [ %617, %611 ], [ %416, %405 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 32
  %435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.19) #30
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %450

437:                                              ; preds = %.preheader137
  %438 = load ptr, ptr %434, align 8, !tbaa !114
  %439 = call nsz double @strtod(ptr nocapture noundef nonnull %438, ptr noundef null) #30
  %440 = fptrunc double %439 to float
  %441 = fmul nsz float %298, %440
  %442 = fcmp nsz olt float %441, 0.000000e+00
  %443 = select i1 %442, float -5.000000e-01, float 5.000000e-01
  %444 = fadd nsz float %441, %443
  %445 = fptosi float %444 to i32
  br label %611

446:                                              ; preds = %609, %606, %601, %600, %578, %570, %565, %560, %552, %547, %537, %453
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %1462

448:                                              ; preds = %591
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %1462

450:                                              ; preds = %.preheader137
  %451 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.20) #30
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %434)
          to label %611 unwind label %446

455:                                              ; preds = %450
  %456 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.21) #30
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull @.str.22) #30
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %611, label %461

461:                                              ; preds = %458, %455
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.21) #30
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull @.str.23) #30
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %611, label %467

467:                                              ; preds = %464, %461
  %468 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.21) #30
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull @.str.24) #30
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %611, label %473

473:                                              ; preds = %470, %467
  %474 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.21) #30
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull @.str.25) #30
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %611, label %479

479:                                              ; preds = %476, %473
  %480 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.26) #30
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load ptr, ptr %434, align 8, !tbaa !114
  %484 = call nsz double @strtod(ptr nocapture noundef nonnull %483, ptr noundef null) #30
  %485 = fptrunc double %484 to float
  %486 = fmul nsz float %298, %485
  %487 = fcmp nsz olt float %486, 0.000000e+00
  %488 = select i1 %487, float -5.000000e-01, float 5.000000e-01
  %489 = fadd nsz float %486, %488
  %490 = fptosi float %489 to i32
  br label %611

491:                                              ; preds = %479
  %492 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @.str.27) #30
  %493 = icmp eq i32 %492, 0
  %494 = and i1 %407, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %491
  %496 = load ptr, ptr %434, align 8, !tbaa !114
  %497 = call i64 @strtol(ptr nocapture noundef nonnull %496, ptr noundef null, i32 noundef 10) #30
  %498 = trunc i64 %497 to i32
  br label %611

499:                                              ; preds = %491
  br i1 %408, label %500, label %535

500:                                              ; preds = %499
  %501 = getelementptr inbounds i8, ptr %433, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !109
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %535, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %433, align 8, !tbaa !114
  br label %506

506:                                              ; preds = %516, %504
  %507 = phi i64 [ %517, %516 ], [ 0, %504 ]
  %508 = getelementptr inbounds i8, ptr %505, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !110
  %510 = zext nneg i8 %509 to i64
  %511 = icmp ugt i8 %509, 63
  %512 = shl nuw i64 1, %510
  %513 = and i64 %512, 287948901175001088
  %514 = icmp eq i64 %513, 0
  %515 = select i1 %511, i1 true, i1 %514
  br i1 %515, label %519, label %516

516:                                              ; preds = %506
  %517 = add nuw i64 %507, 1
  %518 = icmp eq i64 %517, %502
  br i1 %518, label %.loopexit129, label %506, !llvm.loop !201

519:                                              ; preds = %506
  %520 = icmp eq i64 %507, -1
  br i1 %520, label %.loopexit129, label %535

.loopexit129:                                     ; preds = %516, %519
  %521 = invoke noundef i32 @_ZN8GUITable10allocImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %434)
          to label %522 unwind label %531

522:                                              ; preds = %.loopexit129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  %523 = load ptr, ptr %433, align 8, !tbaa !114
  %524 = call i64 @strtol(ptr nocapture noundef nonnull %523, ptr noundef null, i32 noundef 10) #30
  %525 = zext i32 %521 to i64
  %526 = shl nuw i64 %525, 32
  %527 = and i64 %524, 4294967295
  %528 = or disjoint i64 %527, %526
  store i64 %528, ptr %12, align 8
  %529 = invoke { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %530 unwind label %533

530:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  br label %611

531:                                              ; preds = %.loopexit129
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %1462

533:                                              ; preds = %522
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  br label %1462

535:                                              ; preds = %519, %500, %499
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %536, label %537

536:                                              ; preds = %535
  call void @_ZTH11errorstream()
  br label %537

537:                                              ; preds = %536, %535
  %538 = load ptr, ptr %284, align 8, !tbaa !179
  %539 = load ptr, ptr %538, align 8, !tbaa !4
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef zeroext i1 %540(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %542 unwind label %446

542:                                              ; preds = %537
  %543 = select i1 %541, i64 976, i64 984
  %544 = getelementptr inbounds i8, ptr %284, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !189
  %546 = icmp eq ptr %545, null
  br i1 %546, label %611, label %547

547:                                              ; preds = %542
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.29, i64 noundef 30)
          to label %549 unwind label %446

549:                                              ; preds = %547
  %550 = load ptr, ptr %544, align 8, !tbaa !189
  %551 = icmp eq ptr %550, null
  br i1 %551, label %611, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %433, align 8, !tbaa !114
  %554 = getelementptr inbounds i8, ptr %433, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !109
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %553, i64 noundef %555)
          to label %557 unwind label %446

557:                                              ; preds = %552
  %558 = load ptr, ptr %544, align 8, !tbaa !189
  %559 = icmp eq ptr %558, null
  br i1 %559, label %611, label %560

560:                                              ; preds = %557
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %562 unwind label %446

562:                                              ; preds = %560
  %563 = load ptr, ptr %544, align 8, !tbaa !189
  %564 = icmp eq ptr %563, null
  br i1 %564, label %611, label %565

565:                                              ; preds = %562
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %567 unwind label %446

567:                                              ; preds = %565
  %568 = load ptr, ptr %544, align 8, !tbaa !189
  %569 = icmp eq ptr %568, null
  br i1 %569, label %611, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %434, align 8, !tbaa !114
  %572 = getelementptr inbounds i8, ptr %433, i64 40
  %573 = load i64, ptr %572, align 8, !tbaa !109
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef %571, i64 noundef %573)
          to label %575 unwind label %446

575:                                              ; preds = %570
  %576 = load ptr, ptr %544, align 8, !tbaa !189
  %577 = icmp eq ptr %576, null
  br i1 %577, label %611, label %578

578:                                              ; preds = %575
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %580 unwind label %446

580:                                              ; preds = %578
  %581 = load ptr, ptr %544, align 8, !tbaa !189
  %582 = icmp eq ptr %581, null
  br i1 %582, label %611, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %581, align 8, !tbaa !4
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 240
  %589 = load ptr, ptr %588, align 8, !tbaa !190
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %592 unwind label %448

592:                                              ; preds = %591
  unreachable

593:                                              ; preds = %583
  %594 = getelementptr inbounds i8, ptr %589, i64 56
  %595 = load i8, ptr %594, align 8, !tbaa !196
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %589, i64 67
  %599 = load i8, ptr %598, align 1, !tbaa !110
  br label %606

600:                                              ; preds = %593
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %589)
          to label %601 unwind label %446

601:                                              ; preds = %600
  %602 = load ptr, ptr %589, align 8, !tbaa !4
  %603 = getelementptr inbounds i8, ptr %602, i64 48
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef signext i8 %604(ptr noundef nonnull align 8 dereferenceable(570) %589, i8 noundef signext 10)
          to label %606 unwind label %446

606:                                              ; preds = %601, %597
  %607 = phi i8 [ %599, %597 ], [ %605, %601 ]
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %581, i8 noundef signext %607)
          to label %609 unwind label %446

609:                                              ; preds = %606
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %446

611:                                              ; preds = %609, %580, %575, %567, %562, %557, %549, %542, %530, %495, %482, %476, %470, %464, %458, %453, %437
  %612 = phi i32 [ %432, %437 ], [ %432, %482 ], [ %498, %495 ], [ %432, %530 ], [ %432, %453 ], [ %432, %458 ], [ %432, %464 ], [ %432, %470 ], [ %432, %476 ], [ %432, %609 ], [ %432, %580 ], [ %432, %575 ], [ %432, %567 ], [ %432, %557 ], [ %432, %562 ], [ %432, %549 ], [ %432, %542 ]
  %613 = phi i32 [ %431, %437 ], [ %490, %482 ], [ %431, %495 ], [ %431, %530 ], [ %431, %453 ], [ %431, %458 ], [ %431, %464 ], [ %431, %470 ], [ %431, %476 ], [ %431, %609 ], [ %431, %580 ], [ %431, %575 ], [ %431, %567 ], [ %431, %557 ], [ %431, %562 ], [ %431, %549 ], [ %431, %542 ]
  %614 = phi i32 [ %430, %437 ], [ %430, %482 ], [ %430, %495 ], [ %430, %530 ], [ %430, %453 ], [ 0, %458 ], [ 1, %464 ], [ 2, %470 ], [ 3, %476 ], [ %430, %609 ], [ %430, %580 ], [ %430, %575 ], [ %430, %567 ], [ %430, %557 ], [ %430, %562 ], [ %430, %549 ], [ %430, %542 ]
  %615 = phi i32 [ %429, %437 ], [ %429, %482 ], [ %429, %495 ], [ %429, %530 ], [ %454, %453 ], [ %429, %458 ], [ %429, %464 ], [ %429, %470 ], [ %429, %476 ], [ %429, %609 ], [ %429, %580 ], [ %429, %575 ], [ %429, %567 ], [ %429, %557 ], [ %429, %562 ], [ %429, %549 ], [ %429, %542 ]
  %616 = phi i32 [ %445, %437 ], [ %428, %482 ], [ %428, %495 ], [ %428, %530 ], [ %428, %453 ], [ %428, %458 ], [ %428, %464 ], [ %428, %470 ], [ %428, %476 ], [ %428, %609 ], [ %428, %580 ], [ %428, %575 ], [ %428, %567 ], [ %428, %557 ], [ %428, %562 ], [ %428, %549 ], [ %428, %542 ]
  %617 = getelementptr inbounds i8, ptr %433, i64 64
  %618 = icmp eq ptr %617, %418
  br i1 %618, label %.loopexit138, label %.preheader137

.preheader132:                                    ; preds = %425, %.loopexit122
  %619 = phi i64 [ %632, %.loopexit122 ], [ 0, %425 ]
  %620 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %619, i32 5
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !98
  %623 = load ptr, ptr %620, align 8, !tbaa !98
  %624 = icmp eq ptr %623, %622
  br i1 %624, label %.loopexit122, label %.preheader121

.preheader121:                                    ; preds = %.preheader132, %629
  %625 = phi ptr [ %630, %629 ], [ %622, %.preheader132 ]
  %626 = getelementptr inbounds i8, ptr %625, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !202
  %628 = icmp slt i32 %627, %313
  br i1 %628, label %629, label %.loopexit122

629:                                              ; preds = %.preheader121
  %630 = getelementptr inbounds i8, ptr %625, i64 -8
  store ptr %630, ptr %621, align 8, !tbaa !204
  %631 = icmp eq ptr %623, %630
  br i1 %631, label %.loopexit122, label %.preheader121, !llvm.loop !206

.loopexit122:                                     ; preds = %629, %.preheader121, %.preheader132
  %632 = add nuw nsw i64 %619, 1
  %633 = icmp ult i64 %632, %243
  br i1 %633, label %.preheader132, label %634, !llvm.loop !207

634:                                              ; preds = %.loopexit122
  %635 = add nuw nsw i32 %313, 1
  %636 = sext i32 %313 to i64
  br label %637

637:                                              ; preds = %661, %634
  %638 = phi i64 [ 0, %634 ], [ %669, %661 ]
  %639 = phi i32 [ 0, %634 ], [ %668, %661 ]
  %640 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %638
  %641 = mul nuw nsw i64 %638, %302
  %642 = load ptr, ptr %3, align 8, !tbaa !138
  %643 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %642, i64 %641
  %644 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %643, i64 %636
  %645 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %644)
          to label %646 unwind label %671

646:                                              ; preds = %637
  %647 = getelementptr inbounds i8, ptr %640, i64 8
  store i32 %645, ptr %647, align 8, !tbaa !208
  %648 = load ptr, ptr %255, align 8, !tbaa !79
  %649 = icmp eq ptr %648, null
  br i1 %649, label %661, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %301, align 8, !tbaa !122
  %652 = sext i32 %645 to i64
  %653 = getelementptr inbounds %"class.irr::core::string", ptr %651, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !69
  %655 = load ptr, ptr %648, align 8, !tbaa !4
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = invoke i64 %657(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %654)
          to label %659 unwind label %673

659:                                              ; preds = %650
  %660 = trunc i64 %658 to i32
  br label %661

661:                                              ; preds = %659, %646
  %662 = phi i32 [ %660, %659 ], [ 0, %646 ]
  %663 = getelementptr inbounds i8, ptr %640, i64 12
  %664 = call i32 @llvm.smax.i32(i32 %662, i32 %421)
  store i32 %664, ptr %663, align 4, !tbaa !217
  %665 = load i32, ptr %640, align 8, !tbaa !218
  %666 = add i32 %664, %424
  %667 = add i32 %666, %665
  %668 = call i32 @llvm.smax.i32(i32 %639, i32 %667)
  %669 = add nuw nsw i64 %638, 1
  %670 = icmp ult i64 %669, %243
  br i1 %670, label %637, label %.preheader130, !llvm.loop !219

671:                                              ; preds = %637
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %1462

673:                                              ; preds = %650
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %1462

.preheader130:                                    ; preds = %661, %768
  %675 = phi i64 [ %769, %768 ], [ 0, %661 ]
  %676 = phi i32 [ %709, %768 ], [ %315, %661 ]
  %677 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %675
  %678 = load i32, ptr %677, align 8, !tbaa !218
  %679 = add nsw i32 %678, %424
  %680 = getelementptr inbounds i8, ptr %677, i64 12
  %681 = load i32, ptr %680, align 4, !tbaa !217
  switch i32 %422, label %688 [
    i32 0, label %690
    i32 1, label %682
    i32 2, label %686
  ]

682:                                              ; preds = %.preheader130
  %683 = sub i32 %668, %681
  %684 = add i32 %683, %679
  %685 = sdiv i32 %684, 2
  br label %690

686:                                              ; preds = %.preheader130
  %687 = sub nsw i32 %668, %681
  br label %690

688:                                              ; preds = %.preheader130
  %689 = add nsw i32 %679, %681
  br label %690

690:                                              ; preds = %688, %686, %682, %.preheader130
  %691 = phi i32 [ %679, %688 ], [ %687, %686 ], [ %685, %682 ], [ %679, %.preheader130 ]
  %692 = phi i32 [ %689, %688 ], [ %668, %686 ], [ %668, %682 ], [ %668, %.preheader130 ]
  %693 = getelementptr inbounds i8, ptr %677, i64 8
  %694 = load i32, ptr %693, align 8, !tbaa !208
  %695 = getelementptr inbounds i8, ptr %677, i64 40
  %696 = load ptr, ptr %695, align 8, !tbaa !98
  %697 = getelementptr inbounds i8, ptr %677, i64 48
  %698 = load ptr, ptr %697, align 8, !tbaa !98
  %699 = icmp ne ptr %696, %698
  %700 = zext i1 %699 to i8
  br i1 %699, label %701, label %708

701:                                              ; preds = %690
  %702 = getelementptr inbounds i8, ptr %698, i64 -8
  %703 = load i32, ptr %702, align 4, !tbaa !89
  br label %708

704:                                              ; preds = %742
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %1462

706:                                              ; preds = %732
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %1462

708:                                              ; preds = %701, %690
  %709 = phi i32 [ %676, %690 ], [ %703, %701 ]
  %710 = getelementptr inbounds i8, ptr %677, i64 16
  %711 = getelementptr inbounds i8, ptr %677, i64 24
  %712 = load ptr, ptr %711, align 8, !tbaa !98
  %713 = getelementptr inbounds i8, ptr %677, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !220
  %715 = icmp eq ptr %712, %714
  br i1 %715, label %726, label %716

716:                                              ; preds = %708
  store i32 %679, ptr %712, align 4, !tbaa !89
  %717 = getelementptr inbounds i8, ptr %712, i64 4
  store i32 %692, ptr %717, align 4, !tbaa !89
  %718 = getelementptr inbounds i8, ptr %712, i64 8
  store i32 %691, ptr %718, align 4, !tbaa !89
  %719 = getelementptr inbounds i8, ptr %712, i64 12
  store i32 %406, ptr %719, align 4, !tbaa !221
  %720 = getelementptr inbounds i8, ptr %712, i64 16
  store i32 %694, ptr %720, align 4, !tbaa !89
  %721 = getelementptr inbounds i8, ptr %712, i64 20
  store i32 %423, ptr %721, align 4, !tbaa !89
  %722 = getelementptr inbounds i8, ptr %712, i64 24
  store i32 %709, ptr %722, align 4, !tbaa !89
  %723 = getelementptr inbounds i8, ptr %712, i64 28
  store i8 %700, ptr %723, align 4, !tbaa !107
  %724 = getelementptr inbounds i8, ptr %712, i64 32
  store i32 %635, ptr %724, align 4, !tbaa !89
  %725 = getelementptr inbounds i8, ptr %712, i64 36
  store ptr %725, ptr %711, align 8, !tbaa !222
  br label %768

726:                                              ; preds = %708
  %727 = load ptr, ptr %710, align 8, !tbaa !98
  %728 = ptrtoint ptr %712 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp eq i64 %730, 9223372036854775800
  br i1 %731, label %732, label %734

732:                                              ; preds = %726
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %733 unwind label %706

733:                                              ; preds = %732
  unreachable

734:                                              ; preds = %726
  %735 = sdiv exact i64 %730, 36
  %736 = call i64 @llvm.umax.i64(i64 %735, i64 1)
  %737 = add nsw i64 %736, %735
  %738 = icmp ult i64 %737, %735
  %739 = call i64 @llvm.umin.i64(i64 %737, i64 256204778801521550)
  %740 = select i1 %738, i64 256204778801521550, i64 %739
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %734
  %743 = mul nuw nsw i64 %740, 36
  %744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #29
          to label %745 unwind label %704

745:                                              ; preds = %742, %734
  %746 = phi ptr [ null, %734 ], [ %744, %742 ]
  %747 = getelementptr inbounds %"struct.GUITable::Cell", ptr %746, i64 %735
  store i32 %679, ptr %747, align 4, !tbaa !89
  %748 = getelementptr inbounds i8, ptr %747, i64 4
  store i32 %692, ptr %748, align 4, !tbaa !89
  %749 = getelementptr inbounds i8, ptr %747, i64 8
  store i32 %691, ptr %749, align 4, !tbaa !89
  %750 = getelementptr inbounds i8, ptr %747, i64 12
  store i32 %406, ptr %750, align 4, !tbaa !221
  %751 = getelementptr inbounds i8, ptr %747, i64 16
  store i32 %694, ptr %751, align 4, !tbaa !89
  %752 = getelementptr inbounds i8, ptr %747, i64 20
  store i32 %423, ptr %752, align 4, !tbaa !89
  %753 = getelementptr inbounds i8, ptr %747, i64 24
  store i32 %709, ptr %753, align 4, !tbaa !89
  %754 = getelementptr inbounds i8, ptr %747, i64 28
  store i8 %700, ptr %754, align 4, !tbaa !107
  %755 = getelementptr inbounds i8, ptr %747, i64 32
  store i32 %635, ptr %755, align 4, !tbaa !89
  %756 = icmp eq ptr %727, %712
  br i1 %756, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %745, %.preheader119
  %757 = phi ptr [ %760, %.preheader119 ], [ %746, %745 ]
  %758 = phi ptr [ %759, %.preheader119 ], [ %727, %745 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %757, ptr noundef nonnull align 4 dereferenceable(36) %758, i64 36, i1 false), !tbaa.struct !223, !alias.scope !224
  %759 = getelementptr inbounds i8, ptr %758, i64 36
  %760 = getelementptr inbounds i8, ptr %757, i64 36
  %761 = icmp eq ptr %759, %712
  br i1 %761, label %.loopexit120, label %.preheader119, !llvm.loop !228

.loopexit120:                                     ; preds = %.preheader119, %745
  %762 = phi ptr [ %746, %745 ], [ %760, %.preheader119 ]
  %763 = getelementptr i8, ptr %762, i64 36
  %764 = icmp eq ptr %727, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %.loopexit120
  call void @_ZdlPv(ptr noundef nonnull %727) #28
  br label %766

766:                                              ; preds = %765, %.loopexit120
  store ptr %746, ptr %710, align 8, !tbaa !229
  store ptr %763, ptr %711, align 8, !tbaa !222
  %767 = getelementptr inbounds %"struct.GUITable::Cell", ptr %746, i64 %740
  store ptr %767, ptr %713, align 8, !tbaa !220
  br label %768

768:                                              ; preds = %766, %716
  store i32 %692, ptr %677, align 8, !tbaa !218
  %769 = add nuw nsw i64 %675, 1
  %770 = icmp ult i64 %769, %243
  br i1 %770, label %.preheader130, label %.loopexit131, !llvm.loop !230

771:                                              ; preds = %.loopexit138
  %772 = add nuw nsw i32 %313, 1
  br i1 %408, label %773, label %920

773:                                              ; preds = %771
  br i1 %248, label %.loopexit134, label %774

774:                                              ; preds = %773
  %775 = sext i32 %313 to i64
  br label %776

776:                                              ; preds = %821, %774
  %777 = phi i64 [ 0, %774 ], [ %829, %821 ]
  %778 = phi i32 [ 0, %774 ], [ %828, %821 ]
  %779 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %777
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  store i32 -1, ptr %780, align 8, !tbaa !208
  %781 = mul nuw nsw i64 %777, %302
  %782 = load ptr, ptr %3, align 8, !tbaa !138
  %783 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %782, i64 %781
  %784 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %783, i64 %775
  %785 = load ptr, ptr %784, align 8, !tbaa !114
  %786 = call i64 @strtol(ptr nocapture noundef nonnull %785, ptr noundef null, i32 noundef 10) #30
  %787 = trunc i64 %786 to i32
  %788 = load ptr, ptr %278, align 8, !tbaa !74
  %789 = icmp eq ptr %788, null
  br i1 %789, label %807, label %.preheader125

.preheader125:                                    ; preds = %776, %.preheader125
  %790 = phi ptr [ %798, %.preheader125 ], [ %788, %776 ]
  %791 = phi ptr [ %795, %.preheader125 ], [ %277, %776 ]
  %792 = getelementptr inbounds i8, ptr %790, i64 32
  %793 = load i32, ptr %792, align 4, !tbaa !89
  %794 = icmp slt i32 %793, %787
  %795 = select i1 %794, ptr %791, ptr %790
  %796 = select i1 %794, i64 24, i64 16
  %797 = getelementptr inbounds i8, ptr %790, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !98
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %.preheader125, !llvm.loop !231

800:                                              ; preds = %.preheader125
  %801 = icmp eq ptr %795, %277
  br i1 %801, label %807, label %802

802:                                              ; preds = %800
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v = select i1 %794, ptr %791, ptr %790
  %.sroa.sel4.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v, i64 32
  %803 = load i32, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel, align 4, !tbaa !89
  %804 = icmp sgt i32 %803, %787
  br i1 %804, label %807, label %805

805:                                              ; preds = %802
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %794, ptr %791, ptr %790
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %806 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !232
  store i32 %806, ptr %780, align 8, !tbaa !208
  br label %809

807:                                              ; preds = %802, %800, %776
  %808 = load i32, ptr %780, align 8, !tbaa !208
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi i32 [ %808, %807 ], [ %806, %805 ]
  %811 = icmp sgt i32 %810, -1
  br i1 %811, label %812, label %821

812:                                              ; preds = %809
  %813 = zext nneg i32 %810 to i64
  %814 = load ptr, ptr %300, align 8, !tbaa !99
  %815 = getelementptr inbounds ptr, ptr %814, i64 %813
  %816 = load ptr, ptr %815, align 8, !tbaa !98
  %817 = icmp eq ptr %816, null
  br i1 %817, label %821, label %818

818:                                              ; preds = %812
  %819 = getelementptr inbounds i8, ptr %816, i64 72
  %820 = load i32, ptr %819, align 4, !tbaa !105
  br label %821

821:                                              ; preds = %818, %812, %809
  %822 = phi i32 [ %820, %818 ], [ 0, %812 ], [ 0, %809 ]
  %823 = getelementptr inbounds i8, ptr %779, i64 12
  %824 = call i32 @llvm.smax.i32(i32 %822, i32 %421)
  store i32 %824, ptr %823, align 4, !tbaa !217
  %825 = load i32, ptr %779, align 8, !tbaa !218
  %826 = add i32 %824, %424
  %827 = add i32 %826, %825
  %828 = call i32 @llvm.smax.i32(i32 %778, i32 %827)
  %829 = add nuw nsw i64 %777, 1
  %830 = icmp ult i64 %829, %243
  br i1 %830, label %776, label %.preheader133, !llvm.loop !234

.loopexit134:                                     ; preds = %913, %773
  %831 = load ptr, ptr %278, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %831)
          to label %835 unwind label %832

832:                                              ; preds = %.loopexit134
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #32
  unreachable

835:                                              ; preds = %.loopexit134
  store ptr null, ptr %278, align 8, !tbaa !74
  store ptr %277, ptr %279, align 8, !tbaa !75
  store ptr %277, ptr %280, align 8, !tbaa !76
  store i64 0, ptr %281, align 8, !tbaa !77
  br label %.loopexit131

.preheader133:                                    ; preds = %821, %913
  %836 = phi i64 [ %914, %913 ], [ 0, %821 ]
  %837 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %836
  %838 = load i32, ptr %837, align 8, !tbaa !218
  %839 = add nsw i32 %838, %424
  %840 = getelementptr inbounds i8, ptr %837, i64 12
  %841 = load i32, ptr %840, align 4, !tbaa !217
  switch i32 %422, label %848 [
    i32 0, label %850
    i32 1, label %842
    i32 2, label %846
  ]

842:                                              ; preds = %.preheader133
  %843 = sub i32 %828, %841
  %844 = add i32 %843, %839
  %845 = sdiv i32 %844, 2
  br label %850

846:                                              ; preds = %.preheader133
  %847 = sub nsw i32 %828, %841
  br label %850

848:                                              ; preds = %.preheader133
  %849 = add nsw i32 %839, %841
  br label %850

850:                                              ; preds = %848, %846, %842, %.preheader133
  %851 = phi i32 [ %839, %848 ], [ %847, %846 ], [ %845, %842 ], [ %839, %.preheader133 ]
  %852 = phi i32 [ %849, %848 ], [ %828, %846 ], [ %828, %842 ], [ %828, %.preheader133 ]
  %853 = getelementptr inbounds i8, ptr %837, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !208
  %855 = getelementptr inbounds i8, ptr %837, i64 16
  %856 = getelementptr inbounds i8, ptr %837, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !98
  %858 = getelementptr inbounds i8, ptr %837, i64 32
  %859 = load ptr, ptr %858, align 8, !tbaa !220
  %860 = icmp eq ptr %857, %859
  br i1 %860, label %871, label %861

861:                                              ; preds = %850
  store i32 %839, ptr %857, align 4, !tbaa !89
  %862 = getelementptr inbounds i8, ptr %857, i64 4
  store i32 %852, ptr %862, align 4, !tbaa !89
  %863 = getelementptr inbounds i8, ptr %857, i64 8
  store i32 %851, ptr %863, align 4, !tbaa !89
  %864 = getelementptr inbounds i8, ptr %857, i64 12
  store i32 %406, ptr %864, align 4, !tbaa !221
  %865 = getelementptr inbounds i8, ptr %857, i64 16
  store i32 %854, ptr %865, align 4, !tbaa !89
  %866 = getelementptr inbounds i8, ptr %857, i64 20
  store i32 %423, ptr %866, align 4, !tbaa !89
  %867 = getelementptr inbounds i8, ptr %857, i64 24
  store i32 %315, ptr %867, align 4, !tbaa !89
  %868 = getelementptr inbounds i8, ptr %857, i64 28
  store i8 %314, ptr %868, align 4, !tbaa !107
  %869 = getelementptr inbounds i8, ptr %857, i64 32
  store i32 %772, ptr %869, align 4, !tbaa !89
  %870 = getelementptr inbounds i8, ptr %857, i64 36
  store ptr %870, ptr %856, align 8, !tbaa !222
  br label %913

871:                                              ; preds = %850
  %872 = load ptr, ptr %855, align 8, !tbaa !98
  %873 = ptrtoint ptr %857 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp eq i64 %875, 9223372036854775800
  br i1 %876, label %877, label %879

877:                                              ; preds = %871
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %878 unwind label %918

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %871
  %880 = sdiv exact i64 %875, 36
  %881 = call i64 @llvm.umax.i64(i64 %880, i64 1)
  %882 = add nsw i64 %881, %880
  %883 = icmp ult i64 %882, %880
  %884 = call i64 @llvm.umin.i64(i64 %882, i64 256204778801521550)
  %885 = select i1 %883, i64 256204778801521550, i64 %884
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %890, label %887

887:                                              ; preds = %879
  %888 = mul nuw nsw i64 %885, 36
  %889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #29
          to label %890 unwind label %916

890:                                              ; preds = %887, %879
  %891 = phi ptr [ null, %879 ], [ %889, %887 ]
  %892 = getelementptr inbounds %"struct.GUITable::Cell", ptr %891, i64 %880
  store i32 %839, ptr %892, align 4, !tbaa !89
  %893 = getelementptr inbounds i8, ptr %892, i64 4
  store i32 %852, ptr %893, align 4, !tbaa !89
  %894 = getelementptr inbounds i8, ptr %892, i64 8
  store i32 %851, ptr %894, align 4, !tbaa !89
  %895 = getelementptr inbounds i8, ptr %892, i64 12
  store i32 %406, ptr %895, align 4, !tbaa !221
  %896 = getelementptr inbounds i8, ptr %892, i64 16
  store i32 %854, ptr %896, align 4, !tbaa !89
  %897 = getelementptr inbounds i8, ptr %892, i64 20
  store i32 %423, ptr %897, align 4, !tbaa !89
  %898 = getelementptr inbounds i8, ptr %892, i64 24
  store i32 %315, ptr %898, align 4, !tbaa !89
  %899 = getelementptr inbounds i8, ptr %892, i64 28
  store i8 %314, ptr %899, align 4, !tbaa !107
  %900 = getelementptr inbounds i8, ptr %892, i64 32
  store i32 %772, ptr %900, align 4, !tbaa !89
  %901 = icmp eq ptr %872, %857
  br i1 %901, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %890, %.preheader123
  %902 = phi ptr [ %905, %.preheader123 ], [ %891, %890 ]
  %903 = phi ptr [ %904, %.preheader123 ], [ %872, %890 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %902, ptr noundef nonnull align 4 dereferenceable(36) %903, i64 36, i1 false), !tbaa.struct !223, !alias.scope !235
  %904 = getelementptr inbounds i8, ptr %903, i64 36
  %905 = getelementptr inbounds i8, ptr %902, i64 36
  %906 = icmp eq ptr %904, %857
  br i1 %906, label %.loopexit124, label %.preheader123, !llvm.loop !228

.loopexit124:                                     ; preds = %.preheader123, %890
  %907 = phi ptr [ %891, %890 ], [ %905, %.preheader123 ]
  %908 = getelementptr i8, ptr %907, i64 36
  %909 = icmp eq ptr %872, null
  br i1 %909, label %911, label %910

910:                                              ; preds = %.loopexit124
  call void @_ZdlPv(ptr noundef nonnull %872) #28
  br label %911

911:                                              ; preds = %910, %.loopexit124
  store ptr %891, ptr %855, align 8, !tbaa !229
  store ptr %908, ptr %856, align 8, !tbaa !222
  %912 = getelementptr inbounds %"struct.GUITable::Cell", ptr %891, i64 %885
  store ptr %912, ptr %858, align 8, !tbaa !220
  br label %913

913:                                              ; preds = %911, %861
  store i32 %852, ptr %837, align 8, !tbaa !218
  %914 = add nuw nsw i64 %836, 1
  %915 = icmp ult i64 %914, %243
  br i1 %915, label %.preheader133, label %.loopexit134, !llvm.loop !239

916:                                              ; preds = %887
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %1462

918:                                              ; preds = %877
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %1462

920:                                              ; preds = %771
  br i1 %407, label %921, label %1024

921:                                              ; preds = %920
  br i1 %248, label %.loopexit131, label %922

922:                                              ; preds = %921
  %923 = add nsw i32 %420, %313
  %924 = sext i32 %313 to i64
  br label %925

925:                                              ; preds = %1019, %922
  %926 = phi i64 [ 0, %922 ], [ %1020, %1019 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #30
  store i32 -1, ptr %13, align 4, !tbaa !71
  %927 = mul nuw nsw i64 %926, %302
  %928 = load ptr, ptr %3, align 8, !tbaa !138
  %929 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %928, i64 %927
  %930 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %929, i64 %924
  %931 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %930, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %932 unwind label %1013

932:                                              ; preds = %925
  br i1 %931, label %933, label %1019

933:                                              ; preds = %932
  %934 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %926, i32 5
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !98
  %937 = ptrtoint ptr %936 to i64
  %938 = getelementptr inbounds i8, ptr %934, i64 16
  %939 = load ptr, ptr %938, align 8, !tbaa !240
  %940 = icmp eq ptr %936, %939
  br i1 %940, label %945, label %941

941:                                              ; preds = %933
  %942 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %942, ptr %936, align 4, !tbaa !89
  %943 = getelementptr inbounds i8, ptr %936, i64 4
  store i32 %923, ptr %943, align 4, !tbaa !202
  %944 = getelementptr inbounds i8, ptr %936, i64 8
  store ptr %944, ptr %935, align 8, !tbaa !204
  br label %1019

945:                                              ; preds = %933
  %946 = load ptr, ptr %934, align 8, !tbaa !98
  %947 = ptrtoint ptr %946 to i64
  %948 = sub i64 %937, %947
  %949 = icmp eq i64 %948, 9223372036854775800
  br i1 %949, label %950, label %952

950:                                              ; preds = %945
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %951 unwind label %1017

951:                                              ; preds = %950
  unreachable

952:                                              ; preds = %945
  %953 = ashr exact i64 %948, 3
  %954 = call i64 @llvm.umax.i64(i64 %953, i64 1)
  %955 = add nsw i64 %954, %953
  %956 = icmp ult i64 %955, %953
  %957 = call i64 @llvm.umin.i64(i64 %955, i64 1152921504606846975)
  %958 = select i1 %956, i64 1152921504606846975, i64 %957
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %963, label %960

960:                                              ; preds = %952
  %961 = shl nuw nsw i64 %958, 3
  %962 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %961) #29
          to label %963 unwind label %1015

963:                                              ; preds = %960, %952
  %964 = phi ptr [ null, %952 ], [ %962, %960 ]
  %965 = getelementptr inbounds %"struct.std::pair.68", ptr %964, i64 %953
  %966 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %966, ptr %965, align 4, !tbaa !89
  %967 = getelementptr inbounds i8, ptr %965, i64 4
  store i32 %923, ptr %967, align 4, !tbaa !202
  %968 = icmp eq ptr %946, %936
  br i1 %968, label %.loopexit126, label %969

969:                                              ; preds = %963
  %970 = ptrtoint ptr %964 to i64
  %971 = add i64 %937, -8
  %972 = sub i64 %971, %947
  %973 = lshr i64 %972, 3
  %974 = add nuw nsw i64 %973, 1
  %975 = icmp ult i64 %972, 24
  %976 = sub i64 %970, %947
  %977 = icmp ult i64 %976, 32
  %978 = or i1 %975, %977
  br i1 %978, label %.preheader286, label %979

.preheader286:                                    ; preds = %994, %969
  %.ph = phi ptr [ %982, %994 ], [ %964, %969 ]
  %.ph287 = phi ptr [ %995, %994 ], [ %946, %969 ]
  br label %998

979:                                              ; preds = %969
  %980 = and i64 %974, 4611686018427387900
  %981 = shl i64 %980, 3
  %982 = getelementptr i8, ptr %964, i64 %981
  br label %983

983:                                              ; preds = %983, %979
  %984 = phi i64 [ 0, %979 ], [ %992, %983 ]
  %985 = shl i64 %984, 3
  %986 = getelementptr i8, ptr %964, i64 %985
  %987 = getelementptr i8, ptr %946, i64 %985
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %988 = getelementptr i8, ptr %987, i64 16
  %989 = load <2 x i64>, ptr %987, align 4, !alias.scope !244, !noalias !241
  %990 = load <2 x i64>, ptr %988, align 4, !alias.scope !244, !noalias !241
  %991 = getelementptr i8, ptr %986, i64 16
  store <2 x i64> %989, ptr %986, align 4, !alias.scope !241, !noalias !244
  store <2 x i64> %990, ptr %991, align 4, !alias.scope !241, !noalias !244
  %992 = add nuw i64 %984, 4
  %993 = icmp eq i64 %992, %980
  br i1 %993, label %994, label %983, !llvm.loop !246

994:                                              ; preds = %983
  %995 = getelementptr i8, ptr %946, i64 %981
  %996 = icmp eq i64 %974, %980
  br i1 %996, label %.thread, label %.preheader286

.thread:                                          ; preds = %994
  %997 = getelementptr i8, ptr %982, i64 8
  br label %1008

998:                                              ; preds = %.preheader286, %998
  %999 = phi ptr [ %1003, %998 ], [ %.ph, %.preheader286 ]
  %1000 = phi ptr [ %1002, %998 ], [ %.ph287, %.preheader286 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1001 = load i64, ptr %1000, align 4, !alias.scope !244, !noalias !241
  store i64 %1001, ptr %999, align 4, !alias.scope !241, !noalias !244
  %1002 = getelementptr inbounds i8, ptr %1000, i64 8
  %1003 = getelementptr inbounds i8, ptr %999, i64 8
  %1004 = icmp eq ptr %1002, %936
  br i1 %1004, label %.loopexit126, label %998, !llvm.loop !247

.loopexit126:                                     ; preds = %998, %963
  %1005 = phi ptr [ %964, %963 ], [ %1003, %998 ]
  %1006 = getelementptr i8, ptr %1005, i64 8
  %1007 = icmp eq ptr %946, null
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %.thread, %.loopexit126
  %1009 = phi ptr [ %997, %.thread ], [ %1006, %.loopexit126 ]
  call void @_ZdlPv(ptr noundef nonnull %946) #28
  br label %1010

1010:                                             ; preds = %1008, %.loopexit126
  %1011 = phi ptr [ %1009, %1008 ], [ %1006, %.loopexit126 ]
  store ptr %964, ptr %934, align 8, !tbaa !248
  store ptr %1011, ptr %935, align 8, !tbaa !204
  %1012 = getelementptr inbounds %"struct.std::pair.68", ptr %964, i64 %958
  store ptr %1012, ptr %938, align 8, !tbaa !240
  br label %1019

1013:                                             ; preds = %925
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1015:                                             ; preds = %960
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1017:                                             ; preds = %950
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1019:                                             ; preds = %1010, %941, %932
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #30
  %1020 = add nuw nsw i64 %926, 1
  %1021 = icmp ult i64 %1020, %243
  br i1 %1021, label %925, label %.loopexit131, !llvm.loop !249

1022:                                             ; preds = %1017, %1015, %1013
  %1023 = phi { ptr, i32 } [ %1014, %1013 ], [ %1016, %1015 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #30
  br label %1462

1024:                                             ; preds = %920
  br i1 %411, label %1025, label %.loopexit131

1025:                                             ; preds = %1024
  br i1 %410, label %1026, label %1040

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %255, align 8, !tbaa !79
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1036, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %1027, align 8, !tbaa !4
  %1031 = getelementptr inbounds i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = invoke i64 %1032(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull @.str.30)
          to label %1034 unwind label %1038

1034:                                             ; preds = %1029
  %1035 = trunc i64 %1033 to i32
  br label %1036

1036:                                             ; preds = %1034, %1026
  %1037 = phi i32 [ %1035, %1034 ], [ 0, %1026 ]
  store i8 1, ptr %299, align 1, !tbaa !161
  br label %1040

1038:                                             ; preds = %1029
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1040:                                             ; preds = %1036, %1025
  %1041 = phi i32 [ %1037, %1036 ], [ 0, %1025 ]
  br i1 %248, label %.loopexit131, label %1042

1042:                                             ; preds = %1040
  %1043 = sext i32 %313 to i64
  br label %1044

1044:                                             ; preds = %1137, %1042
  %1045 = phi i64 [ 0, %1042 ], [ %1138, %1137 ]
  %1046 = phi i32 [ %315, %1042 ], [ %1078, %1137 ]
  %1047 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %1045
  %1048 = mul nuw nsw i64 %1045, %302
  %1049 = load ptr, ptr %3, align 8, !tbaa !138
  %1050 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %1049, i64 %1048
  %1051 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %1050, i64 %1043
  %1052 = load ptr, ptr %1051, align 8, !tbaa !114
  %1053 = call i64 @strtol(ptr nocapture noundef nonnull %1052, ptr noundef null, i32 noundef 10) #30
  %1054 = trunc i64 %1053 to i32
  %1055 = call i32 @llvm.smax.i32(i32 %1054, i32 0)
  br i1 %410, label %1056, label %1062

1056:                                             ; preds = %1044
  %1057 = getelementptr inbounds i8, ptr %1047, i64 4
  store i32 %1055, ptr %1057, align 4, !tbaa !250
  br label %1062

1058:                                             ; preds = %1111
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1060:                                             ; preds = %1101
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1062:                                             ; preds = %1056, %1044
  %1063 = load i32, ptr %1047, align 8, !tbaa !218
  %1064 = add nsw i32 %1063, %424
  %1065 = mul nsw i32 %1055, %421
  %1066 = add nsw i32 %1064, %1065
  %1067 = add nsw i32 %1066, %1041
  %1068 = getelementptr inbounds i8, ptr %1047, i64 40
  %1069 = load ptr, ptr %1068, align 8, !tbaa !98
  %1070 = getelementptr inbounds i8, ptr %1047, i64 48
  %1071 = load ptr, ptr %1070, align 8, !tbaa !98
  %1072 = icmp ne ptr %1069, %1071
  %1073 = zext i1 %1072 to i8
  br i1 %1072, label %1074, label %1077

1074:                                             ; preds = %1062
  %1075 = getelementptr inbounds i8, ptr %1071, i64 -8
  %1076 = load i32, ptr %1075, align 4, !tbaa !89
  br label %1077

1077:                                             ; preds = %1074, %1062
  %1078 = phi i32 [ %1046, %1062 ], [ %1076, %1074 ]
  %1079 = getelementptr inbounds i8, ptr %1047, i64 16
  %1080 = getelementptr inbounds i8, ptr %1047, i64 24
  %1081 = load ptr, ptr %1080, align 8, !tbaa !98
  %1082 = getelementptr inbounds i8, ptr %1047, i64 32
  %1083 = load ptr, ptr %1082, align 8, !tbaa !220
  %1084 = icmp eq ptr %1081, %1083
  br i1 %1084, label %1095, label %1085

1085:                                             ; preds = %1077
  store i32 %1064, ptr %1081, align 4, !tbaa !89
  %1086 = getelementptr inbounds i8, ptr %1081, i64 4
  store i32 %1067, ptr %1086, align 4, !tbaa !89
  %1087 = getelementptr inbounds i8, ptr %1081, i64 8
  store i32 %1066, ptr %1087, align 4, !tbaa !89
  %1088 = getelementptr inbounds i8, ptr %1081, i64 12
  store i32 %406, ptr %1088, align 4, !tbaa !221
  %1089 = getelementptr inbounds i8, ptr %1081, i64 16
  store i32 0, ptr %1089, align 4, !tbaa !89
  %1090 = getelementptr inbounds i8, ptr %1081, i64 20
  store i32 %423, ptr %1090, align 4, !tbaa !89
  %1091 = getelementptr inbounds i8, ptr %1081, i64 24
  store i32 %1078, ptr %1091, align 4, !tbaa !89
  %1092 = getelementptr inbounds i8, ptr %1081, i64 28
  store i8 %1073, ptr %1092, align 4, !tbaa !107
  %1093 = getelementptr inbounds i8, ptr %1081, i64 32
  store i32 %772, ptr %1093, align 4, !tbaa !89
  %1094 = getelementptr inbounds i8, ptr %1081, i64 36
  store ptr %1094, ptr %1080, align 8, !tbaa !222
  br label %1137

1095:                                             ; preds = %1077
  %1096 = load ptr, ptr %1079, align 8, !tbaa !98
  %1097 = ptrtoint ptr %1081 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp eq i64 %1099, 9223372036854775800
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1095
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %1102 unwind label %1060

1102:                                             ; preds = %1101
  unreachable

1103:                                             ; preds = %1095
  %1104 = sdiv exact i64 %1099, 36
  %1105 = call i64 @llvm.umax.i64(i64 %1104, i64 1)
  %1106 = add nsw i64 %1105, %1104
  %1107 = icmp ult i64 %1106, %1104
  %1108 = call i64 @llvm.umin.i64(i64 %1106, i64 256204778801521550)
  %1109 = select i1 %1107, i64 256204778801521550, i64 %1108
  %1110 = icmp eq i64 %1109, 0
  br i1 %1110, label %1114, label %1111

1111:                                             ; preds = %1103
  %1112 = mul nuw nsw i64 %1109, 36
  %1113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1112) #29
          to label %1114 unwind label %1058

1114:                                             ; preds = %1111, %1103
  %1115 = phi ptr [ null, %1103 ], [ %1113, %1111 ]
  %1116 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1115, i64 %1104
  store i32 %1064, ptr %1116, align 4, !tbaa !89
  %1117 = getelementptr inbounds i8, ptr %1116, i64 4
  store i32 %1067, ptr %1117, align 4, !tbaa !89
  %1118 = getelementptr inbounds i8, ptr %1116, i64 8
  store i32 %1066, ptr %1118, align 4, !tbaa !89
  %1119 = getelementptr inbounds i8, ptr %1116, i64 12
  store i32 %406, ptr %1119, align 4, !tbaa !221
  %1120 = getelementptr inbounds i8, ptr %1116, i64 16
  store i32 0, ptr %1120, align 4, !tbaa !89
  %1121 = getelementptr inbounds i8, ptr %1116, i64 20
  store i32 %423, ptr %1121, align 4, !tbaa !89
  %1122 = getelementptr inbounds i8, ptr %1116, i64 24
  store i32 %1078, ptr %1122, align 4, !tbaa !89
  %1123 = getelementptr inbounds i8, ptr %1116, i64 28
  store i8 %1073, ptr %1123, align 4, !tbaa !107
  %1124 = getelementptr inbounds i8, ptr %1116, i64 32
  store i32 %772, ptr %1124, align 4, !tbaa !89
  %1125 = icmp eq ptr %1096, %1081
  br i1 %1125, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %1114, %.preheader127
  %1126 = phi ptr [ %1129, %.preheader127 ], [ %1115, %1114 ]
  %1127 = phi ptr [ %1128, %.preheader127 ], [ %1096, %1114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1126, ptr noundef nonnull align 4 dereferenceable(36) %1127, i64 36, i1 false), !tbaa.struct !223, !alias.scope !251
  %1128 = getelementptr inbounds i8, ptr %1127, i64 36
  %1129 = getelementptr inbounds i8, ptr %1126, i64 36
  %1130 = icmp eq ptr %1128, %1081
  br i1 %1130, label %.loopexit128, label %.preheader127, !llvm.loop !228

.loopexit128:                                     ; preds = %.preheader127, %1114
  %1131 = phi ptr [ %1115, %1114 ], [ %1129, %.preheader127 ]
  %1132 = getelementptr i8, ptr %1131, i64 36
  %1133 = icmp eq ptr %1096, null
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %.loopexit128
  call void @_ZdlPv(ptr noundef nonnull %1096) #28
  br label %1135

1135:                                             ; preds = %1134, %.loopexit128
  store ptr %1115, ptr %1079, align 8, !tbaa !229
  store ptr %1132, ptr %1080, align 8, !tbaa !222
  %1136 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1115, i64 %1109
  store ptr %1136, ptr %1082, align 8, !tbaa !220
  br label %1137

1137:                                             ; preds = %1135, %1085
  store i32 %1067, ptr %1047, align 8, !tbaa !218
  %1138 = add nuw nsw i64 %1045, 1
  %1139 = icmp ult i64 %1138, %243
  br i1 %1139, label %1044, label %.loopexit131, !llvm.loop !255

.loopexit131:                                     ; preds = %1137, %1019, %768, %1040, %1024, %921, %835, %426
  %1140 = phi i32 [ %772, %835 ], [ %772, %1024 ], [ %772, %921 ], [ %772, %1040 ], [ %427, %426 ], [ %635, %768 ], [ %772, %1019 ], [ %772, %1137 ]
  %1141 = phi i32 [ %315, %835 ], [ %315, %1024 ], [ %315, %921 ], [ %315, %1040 ], [ %315, %426 ], [ %709, %768 ], [ %315, %1019 ], [ %1078, %1137 ]
  %1142 = phi i8 [ %314, %835 ], [ %314, %1024 ], [ %314, %921 ], [ %314, %1040 ], [ %314, %426 ], [ %700, %768 ], [ %314, %1019 ], [ %1073, %1137 ]
  %1143 = icmp slt i32 %1140, %96
  br i1 %1143, label %312, label %.loopexit139, !llvm.loop !256

1144:                                             ; preds = %.loopexit139
  %1145 = getelementptr inbounds i8, ptr %0, i64 320
  %1146 = getelementptr inbounds i8, ptr %0, i64 328
  %1147 = load ptr, ptr %1146, align 8, !tbaa !139
  %1148 = load ptr, ptr %1145, align 8, !tbaa !101
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = sdiv exact i64 %1151, 24
  %1153 = icmp ult i64 %1152, %243
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1144
  %1155 = sub nsw i64 %243, %1152
  invoke void @_ZNSt6vectorIN8GUITable3RowESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1145, i64 noundef %1155)
          to label %1162 unwind label %1166

1156:                                             ; preds = %1144
  %1157 = icmp ugt i64 %1152, %243
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds %"struct.GUITable::Row", ptr %1148, i64 %243
  %1160 = icmp eq ptr %1147, %1159
  br i1 %1160, label %1162, label %1161

1161:                                             ; preds = %1158
  store ptr %1159, ptr %1146, align 8, !tbaa !139
  br label %1162

1162:                                             ; preds = %1161, %1158, %1156, %1154
  %1163 = getelementptr inbounds i8, ptr %0, i64 344
  %1164 = getelementptr inbounds i8, ptr %0, i64 352
  %1165 = getelementptr inbounds i8, ptr %0, i64 360
  br label %1168

1166:                                             ; preds = %1453, %1449, %1447, %1445, %1414, %1154
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1168:                                             ; preds = %1234, %1162
  %1169 = phi i64 [ 0, %1162 ], [ %1235, %1234 ]
  %1170 = load ptr, ptr %1145, align 8, !tbaa !101
  %1171 = getelementptr inbounds %"struct.GUITable::Row", ptr %1170, i64 %1169
  %1172 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %1169, i32 4
  %1173 = getelementptr inbounds i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !222
  %1175 = load ptr, ptr %1172, align 8, !tbaa !229
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = sdiv exact i64 %1178, 36
  %1180 = trunc i64 %1179 to i32
  %1181 = getelementptr inbounds i8, ptr %1171, i64 8
  store i32 %1180, ptr %1181, align 8, !tbaa !141
  %1182 = shl i64 %1179, 32
  %1183 = ashr exact i64 %1182, 32
  %1184 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1183, i64 36)
  %1185 = extractvalue { i64, i1 } %1184, 1
  %1186 = extractvalue { i64, i1 } %1184, 0
  %1187 = select i1 %1185, i64 -1, i64 %1186
  %1188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1187) #29
          to label %1189 unwind label %1237

1189:                                             ; preds = %1168
  store ptr %1188, ptr %1171, align 8, !tbaa !126
  %1190 = load i32, ptr %1181, align 8, !tbaa !141
  %1191 = sext i32 %1190 to i64
  %1192 = mul nsw i64 %1191, 36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1188, ptr nonnull align 4 %1175, i64 %1192, i1 false)
  %1193 = getelementptr inbounds %struct.TempRow, ptr %247, i64 %1169, i32 1
  %1194 = load i32, ptr %1193, align 4, !tbaa !250
  %1195 = getelementptr inbounds i8, ptr %1171, i64 12
  store i32 %1194, ptr %1195, align 4, !tbaa !142
  %1196 = getelementptr inbounds i8, ptr %1171, i64 16
  %1197 = trunc i64 %1169 to i32
  store i32 %1197, ptr %1196, align 8, !tbaa !143
  %1198 = load ptr, ptr %1164, align 8, !tbaa !98
  %1199 = load ptr, ptr %1165, align 8, !tbaa !144
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %1203, label %1201

1201:                                             ; preds = %1189
  store i32 %1197, ptr %1198, align 4, !tbaa !89
  %1202 = getelementptr inbounds i8, ptr %1198, i64 4
  store ptr %1202, ptr %1164, align 8, !tbaa !140
  br label %1234

1203:                                             ; preds = %1189
  %1204 = load ptr, ptr %1163, align 8, !tbaa !98
  %1205 = ptrtoint ptr %1198 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp eq i64 %1207, 9223372036854775804
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %1210 unwind label %1239

1210:                                             ; preds = %1209
  unreachable

1211:                                             ; preds = %1203
  %1212 = ashr exact i64 %1207, 2
  %1213 = call i64 @llvm.umax.i64(i64 %1212, i64 1)
  %1214 = add nsw i64 %1213, %1212
  %1215 = icmp ult i64 %1214, %1212
  %1216 = call i64 @llvm.umin.i64(i64 %1214, i64 2305843009213693951)
  %1217 = select i1 %1215, i64 2305843009213693951, i64 %1216
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %1222, label %1219

1219:                                             ; preds = %1211
  %1220 = shl nuw nsw i64 %1217, 2
  %1221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1220) #29
          to label %1222 unwind label %1237

1222:                                             ; preds = %1219, %1211
  %1223 = phi ptr [ null, %1211 ], [ %1221, %1219 ]
  %1224 = getelementptr inbounds i32, ptr %1223, i64 %1212
  store i32 %1197, ptr %1224, align 4, !tbaa !89
  %1225 = icmp sgt i64 %1207, 0
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1223, ptr align 4 %1204, i64 %1207, i1 false)
  br label %1227

1227:                                             ; preds = %1226, %1222
  %1228 = getelementptr inbounds i8, ptr %1223, i64 %1207
  %1229 = getelementptr inbounds i8, ptr %1228, i64 4
  %1230 = icmp eq ptr %1204, null
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1227
  call void @_ZdlPv(ptr noundef nonnull %1204) #28
  br label %1232

1232:                                             ; preds = %1231, %1227
  store ptr %1223, ptr %1163, align 8, !tbaa !100
  store ptr %1229, ptr %1164, align 8, !tbaa !140
  %1233 = getelementptr inbounds i32, ptr %1223, i64 %1217
  store ptr %1233, ptr %1165, align 8, !tbaa !144
  br label %1234

1234:                                             ; preds = %1232, %1201
  %1235 = add nuw nsw i64 %1169, 1
  %1236 = icmp ult i64 %1235, %243
  br i1 %1236, label %1168, label %1241, !llvm.loop !257

1237:                                             ; preds = %1219, %1168
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1239:                                             ; preds = %1209
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1241:                                             ; preds = %1234
  %1242 = getelementptr inbounds i8, ptr %0, i64 369
  %1243 = load i8, ptr %1242, align 1, !tbaa !161, !range !92, !noundef !93
  %1244 = icmp eq i8 %1243, 0
  br i1 %1244, label %1376, label %1249

1245:                                             ; preds = %.loopexit139
  %1246 = getelementptr inbounds i8, ptr %0, i64 369
  %1247 = load i8, ptr %1246, align 1, !tbaa !161, !range !92, !noundef !93
  %1248 = icmp eq i8 %1247, 0
  br i1 %1248, label %1376, label %1254

1249:                                             ; preds = %1241
  %1250 = add nsw i32 %108, -1
  %1251 = load ptr, ptr %1145, align 8
  %1252 = getelementptr i8, ptr %1251, i64 36
  %1253 = zext i32 %1250 to i64
  br label %1266

1254:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #30
  %1255 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %1255, align 8, !tbaa !73
  %1256 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %1256, align 8, !tbaa !74
  %1257 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %1255, ptr %1257, align 8, !tbaa !75
  %1258 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1255, ptr %1258, align 8, !tbaa !76
  %1259 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %1259, align 8, !tbaa !77
  br label %.loopexit117

1260:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #30
  %1261 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %1261, align 8, !tbaa !73
  %1262 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %1262, align 8, !tbaa !74
  %1263 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %1261, ptr %1263, align 8, !tbaa !75
  %1264 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1261, ptr %1264, align 8, !tbaa !76
  %1265 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %1265, align 8, !tbaa !77
  br label %1313

1266:                                             ; preds = %1309, %1249
  %1267 = phi i64 [ 0, %1249 ], [ %1310, %1309 ]
  %1268 = icmp eq i64 %1267, %1253
  br i1 %1268, label %1275, label %1269

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds %"struct.GUITable::Row", ptr %1251, i64 %1267, i32 2
  %1271 = load i32, ptr %1270, align 4, !tbaa !142
  %1272 = getelementptr %"struct.GUITable::Row", ptr %1252, i64 %1267
  %1273 = load i32, ptr %1272, align 4, !tbaa !142
  %1274 = icmp slt i32 %1271, %1273
  br i1 %1274, label %1309, label %1275

1275:                                             ; preds = %1269, %1266
  %1276 = getelementptr inbounds %"struct.GUITable::Row", ptr %1251, i64 %1267
  %1277 = getelementptr inbounds i8, ptr %1276, i64 8
  %1278 = load i32, ptr %1277, align 8, !tbaa !141
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %1280, label %1309

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %1276, align 8, !tbaa !126
  %1282 = zext nneg i32 %1278 to i64
  %1283 = and i64 %1282, 1
  %1284 = icmp eq i32 %1278, 1
  br i1 %1284, label %.loopexit118, label %1285

1285:                                             ; preds = %1280
  %1286 = and i64 %1282, 2147483646
  br label %1287

1287:                                             ; preds = %1299, %1285
  %1288 = phi i64 [ 0, %1285 ], [ %1300, %1299 ]
  %1289 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1281, i64 %1288, i32 3
  %1290 = load i32, ptr %1289, align 4, !tbaa !258
  %1291 = icmp eq i32 %1290, 4
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1287
  store i32 3, ptr %1289, align 4, !tbaa !258
  br label %1293

1293:                                             ; preds = %1292, %1287
  %1294 = or disjoint i64 %1288, 1
  %1295 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1281, i64 %1294, i32 3
  %1296 = load i32, ptr %1295, align 4, !tbaa !258
  %1297 = icmp eq i32 %1296, 4
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1293
  store i32 3, ptr %1295, align 4, !tbaa !258
  br label %1299

1299:                                             ; preds = %1298, %1293
  %1300 = add nuw i64 %1288, 2
  %1301 = icmp eq i64 %1300, %1286
  br i1 %1301, label %.loopexit118, label %1287, !llvm.loop !259

.loopexit118:                                     ; preds = %1299, %1280
  %1302 = phi i64 [ 0, %1280 ], [ %1286, %1299 ]
  %1303 = icmp eq i64 %1283, 0
  br i1 %1303, label %1309, label %1304

1304:                                             ; preds = %.loopexit118
  %1305 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1281, i64 %1302, i32 3
  %1306 = load i32, ptr %1305, align 4, !tbaa !258
  %1307 = icmp eq i32 %1306, 4
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1304
  store i32 3, ptr %1305, align 4, !tbaa !258
  br label %1309

1309:                                             ; preds = %1308, %1304, %.loopexit118, %1275, %1269
  %1310 = add nuw nsw i64 %1267, 1
  %1311 = icmp ult i64 %1310, %243
  br i1 %1311, label %1266, label %1260, !llvm.loop !260

.loopexit117:                                     ; preds = %1363, %1254
  %1312 = phi ptr [ %1256, %1254 ], [ %1262, %1363 ]
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %1366 unwind label %1372

1313:                                             ; preds = %1363, %1260
  %1314 = phi i64 [ 0, %1260 ], [ %1364, %1363 ]
  %1315 = load ptr, ptr %1145, align 8, !tbaa !101
  %1316 = getelementptr inbounds %"struct.GUITable::Row", ptr %1315, i64 %1314, i32 2
  %1317 = load i32, ptr %1316, align 4, !tbaa !142
  %1318 = icmp slt i32 %1317, %91
  br i1 %1318, label %1319, label %1363

1319:                                             ; preds = %1313
  %1320 = load ptr, ptr %1262, align 8, !tbaa !98
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %1332, label %.preheader116

.preheader116:                                    ; preds = %1319, %.preheader116
  %1322 = phi ptr [ %1329, %.preheader116 ], [ %1320, %1319 ]
  %1323 = getelementptr inbounds i8, ptr %1322, i64 32
  %1324 = load i32, ptr %1323, align 4, !tbaa !89
  %1325 = sext i32 %1324 to i64
  %1326 = icmp slt i64 %1314, %1325
  %1327 = select i1 %1326, i64 16, i64 24
  %1328 = getelementptr inbounds i8, ptr %1322, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !98
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1331, label %.preheader116, !llvm.loop !261

1331:                                             ; preds = %.preheader116
  br i1 %1326, label %1332, label %1341

1332:                                             ; preds = %1331, %1319
  %1333 = phi ptr [ %1322, %1331 ], [ %1261, %1319 ]
  %1334 = load ptr, ptr %1263, align 8, !tbaa !75
  %1335 = icmp eq ptr %1333, %1334
  br i1 %1335, label %1345, label %1336

1336:                                             ; preds = %1332
  %1337 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1333) #31
  %1338 = getelementptr inbounds i8, ptr %1337, i64 32
  %1339 = load i32, ptr %1338, align 4, !tbaa !89
  %1340 = sext i32 %1339 to i64
  br label %1341

1341:                                             ; preds = %1336, %1331
  %1342 = phi i64 [ %1340, %1336 ], [ %1325, %1331 ]
  %1343 = phi ptr [ %1333, %1336 ], [ %1322, %1331 ]
  %1344 = icmp slt i64 %1342, %1314
  br i1 %1344, label %1345, label %1363

1345:                                             ; preds = %1341, %1332
  %1346 = phi ptr [ %1333, %1332 ], [ %1343, %1341 ]
  %1347 = icmp eq ptr %1261, %1346
  br i1 %1347, label %1353, label %1348

1348:                                             ; preds = %1345
  %1349 = getelementptr inbounds i8, ptr %1346, i64 32
  %1350 = load i32, ptr %1349, align 4, !tbaa !89
  %1351 = sext i32 %1350 to i64
  %1352 = icmp slt i64 %1314, %1351
  br label %1353

1353:                                             ; preds = %1348, %1345
  %1354 = phi i1 [ true, %1345 ], [ %1352, %1348 ]
  %1355 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %1356 unwind label %1361

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds i8, ptr %1355, i64 32
  %1358 = trunc i64 %1314 to i32
  store i32 %1358, ptr %1357, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1354, ptr noundef nonnull %1355, ptr noundef nonnull %1346, ptr noundef nonnull align 8 dereferenceable(32) %1261) #30
  %1359 = load i64, ptr %1265, align 8, !tbaa !77
  %1360 = add i64 %1359, 1
  store i64 %1360, ptr %1265, align 8, !tbaa !77
  br label %1363

1361:                                             ; preds = %1353
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1363:                                             ; preds = %1356, %1341, %1313
  %1364 = add nuw nsw i64 %1314, 1
  %1365 = icmp ult i64 %1364, %243
  br i1 %1365, label %1313, label %.loopexit117, !llvm.loop !262

1366:                                             ; preds = %.loopexit117
  %1367 = load ptr, ptr %1312, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1367)
          to label %1371 unwind label %1368

1368:                                             ; preds = %1366
  %1369 = landingpad { ptr, i32 }
          catch ptr null
  %1370 = extractvalue { ptr, i32 } %1369, 0
  call void @__clang_call_terminate(ptr %1370) #32
  unreachable

1371:                                             ; preds = %1366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #30
  br label %1376

1372:                                             ; preds = %.loopexit117
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1374:                                             ; preds = %1372, %1361
  %1375 = phi { ptr, i32 } [ %1362, %1361 ], [ %1373, %1372 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #30
  br label %1462

1376:                                             ; preds = %1371, %1245, %1241
  %1377 = load i64, ptr %246, align 8
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %.loopexit, label %1379

1379:                                             ; preds = %1376
  %1380 = shl nsw i64 %1377, 6
  %1381 = or disjoint i64 %1380, 8
  br label %1382

1382:                                             ; preds = %1395, %1379
  %1383 = phi i64 [ %1384, %1395 ], [ %1381, %1379 ]
  %1384 = add nsw i64 %1383, -64
  %1385 = getelementptr inbounds i8, ptr %246, i64 %1384
  %1386 = getelementptr inbounds i8, ptr %1385, i64 40
  %1387 = load ptr, ptr %1386, align 8, !tbaa !248
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1382
  call void @_ZdlPv(ptr noundef nonnull %1387) #28
  br label %1390

1390:                                             ; preds = %1389, %1382
  %1391 = getelementptr inbounds i8, ptr %1385, i64 16
  %1392 = load ptr, ptr %1391, align 8, !tbaa !229
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %1390
  call void @_ZdlPv(ptr noundef nonnull %1392) #28
  br label %1395

1395:                                             ; preds = %1394, %1390
  %1396 = icmp eq i64 %1384, 8
  br i1 %1396, label %.loopexit, label %1382

.loopexit:                                        ; preds = %1395, %1376
  call void @_ZdaPv(ptr noundef nonnull %246) #28
  %1397 = getelementptr inbounds i8, ptr %0, i64 512
  %1398 = getelementptr inbounds i8, ptr %0, i64 528
  %1399 = load ptr, ptr %1398, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1397, ptr noundef %1399)
          to label %1403 unwind label %1400

1400:                                             ; preds = %.loopexit
  %1401 = landingpad { ptr, i32 }
          catch ptr null
  %1402 = extractvalue { ptr, i32 } %1401, 0
  call void @__clang_call_terminate(ptr %1402) #32
  unreachable

1403:                                             ; preds = %.loopexit
  %1404 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %1398, align 8, !tbaa !74
  %1405 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %1404, ptr %1405, align 8, !tbaa !75
  %1406 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %1404, ptr %1406, align 8, !tbaa !76
  %1407 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %1407, align 8, !tbaa !77
  %1408 = getelementptr inbounds i8, ptr %0, i64 560
  %1409 = getelementptr inbounds i8, ptr %0, i64 576
  %1410 = load ptr, ptr %1409, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1408, ptr noundef %1410)
          to label %1414 unwind label %1411

1411:                                             ; preds = %1403
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #32
  unreachable

1414:                                             ; preds = %1403
  %1415 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %1409, align 8, !tbaa !74
  %1416 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %1415, ptr %1416, align 8, !tbaa !75
  %1417 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %1415, ptr %1417, align 8, !tbaa !76
  %1418 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 0, ptr %1418, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  %1419 = getelementptr inbounds i8, ptr %0, i64 444
  %1420 = load i32, ptr %1419, align 4, !tbaa !72
  %1421 = getelementptr inbounds i8, ptr %0, i64 344
  %1422 = getelementptr inbounds i8, ptr %0, i64 352
  %1423 = load ptr, ptr %1422, align 8, !tbaa !140
  %1424 = load ptr, ptr %1421, align 8, !tbaa !100
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = lshr exact i64 %1427, 2
  %1429 = trunc i64 %1428 to i32
  %1430 = mul i32 %1420, %1429
  store i32 %1430, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  %1431 = getelementptr inbounds i8, ptr %0, i64 76
  %1432 = load i32, ptr %1431, align 4, !tbaa !84
  %1433 = getelementptr inbounds i8, ptr %0, i64 68
  %1434 = load i32, ptr %1433, align 4, !tbaa !85
  %1435 = sub nsw i32 %1432, %1434
  %1436 = icmp slt i32 %1430, %1435
  %1437 = sub nsw i32 %1430, %1435
  %1438 = select i1 %1436, i32 0, i32 %1437
  store i32 %1438, ptr %6, align 4, !tbaa !89
  %1439 = getelementptr inbounds i8, ptr %0, i64 456
  %1440 = load ptr, ptr %1439, align 8, !tbaa !86
  %1441 = icmp sgt i32 %1438, 0
  %1442 = load ptr, ptr %1440, align 8, !tbaa !4
  %1443 = getelementptr inbounds i8, ptr %1442, i64 120
  %1444 = load ptr, ptr %1443, align 8
  invoke void %1444(ptr noundef nonnull align 8 dereferenceable(308) %1440, i1 noundef zeroext %1441)
          to label %1445 unwind label %1166

1445:                                             ; preds = %1414
  %1446 = load ptr, ptr %1439, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %1446, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %1447 unwind label %1166

1447:                                             ; preds = %1445
  %1448 = load ptr, ptr %1439, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %1448, ptr noundef nonnull align 4 dereferenceable(4) %1419)
          to label %1449 unwind label %1166

1449:                                             ; preds = %1447
  %1450 = load ptr, ptr %1439, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  %1451 = load i32, ptr %1419, align 4, !tbaa !72
  %1452 = shl nsw i32 %1451, 1
  store i32 %1452, ptr %7, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %1450, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %1453 unwind label %1166

1453:                                             ; preds = %1449
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  %1454 = load ptr, ptr %1439, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %1454, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1455 unwind label %1166

1455:                                             ; preds = %1453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  %1456 = load ptr, ptr %278, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1456)
          to label %1460 unwind label %1457

1457:                                             ; preds = %1455
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #32
  unreachable

1460:                                             ; preds = %1455
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #30
  br label %1461

1461:                                             ; preds = %1460, %66
  ret void

1462:                                             ; preds = %1374, %1239, %1237, %1166, %1060, %1058, %1038, %1022, %918, %916, %706, %704, %673, %671, %533, %531, %448, %446, %323, %321
  %1463 = phi { ptr, i32 } [ %1375, %1374 ], [ %1167, %1166 ], [ %534, %533 ], [ %532, %531 ], [ %322, %321 ], [ %324, %323 ], [ %447, %446 ], [ %449, %448 ], [ %1238, %1237 ], [ %1240, %1239 ], [ %1023, %1022 ], [ %674, %673 ], [ %672, %671 ], [ %1039, %1038 ], [ %705, %704 ], [ %707, %706 ], [ %917, %916 ], [ %919, %918 ], [ %1059, %1058 ], [ %1061, %1060 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #30
  br label %1464

1464:                                             ; preds = %1462, %311, %71
  %1465 = phi { ptr, i32 } [ %72, %71 ], [ %1463, %1462 ], [ %304, %311 ]
  resume { ptr, i32 } %1465
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !108
  %11 = load ptr, ptr %1, align 8, !tbaa !114
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %13, ptr %3, align 8, !tbaa !131
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !114
  %17 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %17, ptr %10, align 8, !tbaa !110
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %16, %15 ], [ %10, %9 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !110
  store i8 %21, ptr %19, align 1, !tbaa !110
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !131
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !109
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIN8GUITable6OptionESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %39 unwind label %30

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !114
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %25, align 8, !tbaa !109
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %38

38:                                               ; preds = %37, %34
  resume { ptr, i32 } %31

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !176
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  store ptr %41, ptr %4, align 8, !tbaa !176
  br label %43

42:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %54, label %.preheader10

.preheader10:                                     ; preds = %1, %49
  %6 = phi ptr [ %50, %49 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %36, label %.preheader

.preheader:                                       ; preds = %.preheader10, %31
  %12 = phi ptr [ %32, %31 ], [ %8, %.preheader10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !109
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %12, align 8, !tbaa !114
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %12, i64 64
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %34, label %.preheader, !llvm.loop !175

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !172
  br label %36

36:                                               ; preds = %34, %.preheader10
  %37 = phi ptr [ %35, %34 ], [ %8, %.preheader10 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !114
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !109
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %6, i64 56
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %52, label %.preheader10, !llvm.loop !264

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !178
  br label %54

54:                                               ; preds = %52, %1
  %55 = phi ptr [ %53, %52 ], [ %2, %1 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %58

58:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GUITable11TableColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %31, label %.preheader

.preheader:                                       ; preds = %1, %26
  %7 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !114
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !109
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %29, label %.preheader, !llvm.loop !175

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !172
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ %3, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %0, align 8, !tbaa !114
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !109
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #28
  br label %44

44:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %2, %11
  %5 = phi i64 [ %12, %11 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !110
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit8, label %11

11:                                               ; preds = %.preheader7
  %12 = add nuw i64 %5, 1
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %.loopexit8, label %.preheader7, !llvm.loop !265

.loopexit8:                                       ; preds = %11, %.preheader7, %2
  %14 = phi i64 [ 0, %2 ], [ %0, %11 ], [ %5, %.preheader7 ]
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %0)
  br label %16

16:                                               ; preds = %19, %.loopexit8
  %17 = phi i64 [ %0, %.loopexit8 ], [ %20, %19 ]
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !110
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !266

26:                                               ; preds = %19, %16
  %27 = phi i64 [ %15, %16 ], [ %17, %19 ]
  %28 = icmp ugt i64 %14, %0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i64 noundef %14, i64 noundef %0) #33
  unreachable

30:                                               ; preds = %26
  %31 = sub i64 %27, %14
  %32 = sub i64 %0, %14
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %34 = getelementptr inbounds i8, ptr %1, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !108, !alias.scope !267
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !109, !alias.scope !267
  store i8 0, ptr %35, align 8, !tbaa !110, !alias.scope !267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %33, i8 noundef signext 0)
          to label %37 unwind label %39

37:                                               ; preds = %30
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !114, !alias.scope !267
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %36, align 8, !tbaa !109, !alias.scope !267
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40

.preheader:                                       ; preds = %37, %.preheader
  %48 = phi i64 [ %56, %.preheader ], [ 0, %37 ]
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !110, !noalias !267
  %51 = sext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #31
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !114, !alias.scope !267
  %55 = getelementptr inbounds i8, ptr %54, i64 %48
  store i8 %53, ptr %55, align 1, !tbaa !110
  %56 = add nuw i64 %48, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit:                                        ; preds = %.preheader, %37
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37) #30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %.loopexit
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #30
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !114
  %68 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #30
  %69 = and i64 %68, 4294967295
  %70 = icmp ne i64 %69, 0
  br label %71

71:                                               ; preds = %66, %63, %60, %.loopexit
  %72 = phi i1 [ true, %63 ], [ true, %60 ], [ true, %.loopexit ], [ %70, %66 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !114
  %74 = icmp eq ptr %73, %35
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %36, align 8, !tbaa !109
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #28
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret i1 %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8GUITable10allocImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.85", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 560
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %0, i64 568
  %9 = icmp eq ptr %7, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !163

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !109
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %150

59:                                               ; preds = %56, %39, %2
  %60 = getelementptr inbounds i8, ptr %0, i64 488
  %61 = getelementptr inbounds i8, ptr %0, i64 496
  %62 = load ptr, ptr %61, align 8, !tbaa !162
  %63 = load ptr, ptr %60, align 8, !tbaa !99
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 3
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  %75 = load ptr, ptr %61, align 8, !tbaa !98
  %76 = getelementptr inbounds i8, ptr %0, i64 504
  %77 = load ptr, ptr %76, align 8, !tbaa !271
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %59
  store ptr %74, ptr %75, align 8, !tbaa !98
  %80 = load ptr, ptr %61, align 8, !tbaa !162
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %81, ptr %61, align 8, !tbaa !162
  br label %112

82:                                               ; preds = %59
  %83 = load ptr, ptr %60, align 8, !tbaa !98
  %84 = ptrtoint ptr %75 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
  unreachable

89:                                               ; preds = %82
  %90 = ashr exact i64 %86, 3
  %91 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %92 = add nsw i64 %91, %90
  %93 = icmp ult i64 %92, %90
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = shl nuw nsw i64 %95, 3
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #29
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi ptr [ %99, %97 ], [ null, %89 ]
  %102 = getelementptr inbounds ptr, ptr %101, i64 %90
  store ptr %74, ptr %102, align 8, !tbaa !98
  %103 = icmp sgt i64 %86, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %83, i64 %86, i1 false)
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds i8, ptr %101, i64 %86
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = icmp eq ptr %83, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %110

110:                                              ; preds = %109, %105
  store ptr %101, ptr %60, align 8, !tbaa !99
  store ptr %107, ptr %61, align 8, !tbaa !162
  %111 = getelementptr inbounds ptr, ptr %101, i64 %95
  store ptr %111, ptr %76, align 8, !tbaa !271
  br label %112

112:                                              ; preds = %110, %79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %113 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %113, ptr %4, align 8, !tbaa !108, !alias.scope !272
  %114 = load ptr, ptr %1, align 8, !tbaa !114, !noalias !272
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !109, !noalias !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !272
  store i64 %116, ptr %3, align 8, !tbaa !131, !noalias !272
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %119, ptr %4, align 8, !tbaa !114, !alias.scope !272
  %120 = load i64, ptr %3, align 8, !tbaa !131, !noalias !272
  store i64 %120, ptr %113, align 8, !tbaa !110, !alias.scope !272
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi ptr [ %119, %118 ], [ %113, %112 ]
  switch i64 %116, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %121
  %124 = load i8, ptr %114, align 1, !tbaa !110
  store i8 %124, ptr %122, align 1, !tbaa !110
  br label %126

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %114, i64 %116, i1 false)
  br label %126

126:                                              ; preds = %125, %123, %121
  %127 = load i64, ptr %3, align 8, !tbaa !131, !noalias !272
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !109, !alias.scope !272
  %129 = load ptr, ptr %4, align 8, !tbaa !114, !alias.scope !272
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !272
  %131 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %68, ptr %131, align 8, !tbaa !168, !alias.scope !272
  %132 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertIS8_IS5_iEEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %133 unwind label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !114
  %135 = icmp eq ptr %134, %113
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %128, align 8, !tbaa !109
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #28
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #30
  br label %153

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %4, align 8, !tbaa !114
  %144 = icmp eq ptr %143, %113
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %128, align 8, !tbaa !109
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #28
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #30
  resume { ptr, i32 } %142

150:                                              ; preds = %56
  %151 = getelementptr inbounds i8, ptr %34, i64 64
  %152 = load i32, ptr %151, align 8, !tbaa !170
  br label %153

153:                                              ; preds = %150, %140
  %154 = phi i32 [ %68, %140 ], [ %152, %150 ]
  ret i32 %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !89
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !231

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %5, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 4, !tbaa !275
  %28 = getelementptr inbounds i8, ptr %26, i64 36
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !89
  store i32 %30, ptr %28, align 4, !tbaa !232
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %32 unwind label %50

32:                                               ; preds = %24
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %33, null
  %38 = icmp eq ptr %5, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load i32, ptr %27, align 4, !tbaa !89
  %43 = load i32, ptr %41, align 4, !tbaa !89
  %44 = icmp slt i32 %42, %43
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ true, %36 ], [ %44, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !77
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !77
  br label %53

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  resume { ptr, i32 } %51

52:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %53

53:                                               ; preds = %52, %45, %20
  %54 = phi ptr [ %26, %45 ], [ %33, %52 ], [ %13, %20 ]
  %55 = phi i8 [ 1, %45 ], [ 1, %52 ], [ 0, %20 ]
  %56 = insertvalue { ptr, i8 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i8 } %56, i8 %55, 1
  ret { ptr, i8 } %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8GUITable12alignContentEPNS_4CellEiii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
  switch i32 %3, label %17 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %14
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 4, !tbaa !276
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 4, !tbaa !277
  br label %21

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !276
  %10 = sub i32 %1, %2
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, 2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !277
  br label %21

14:                                               ; preds = %4
  %15 = sub nsw i32 %1, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !277
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %0, align 4, !tbaa !276
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !277
  %20 = add nsw i32 %18, %2
  br label %21

21:                                               ; preds = %17, %14, %8, %5
  %22 = phi i32 [ %1, %8 ], [ %20, %17 ], [ %1, %14 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 372
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %8, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !100
  br label %17

12:                                               ; preds = %2
  %13 = zext nneg i32 %7 to i64
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !89
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi ptr [ %14, %12 ], [ %11, %10 ]
  %19 = phi i32 [ %16, %12 ], [ -1, %10 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr %18, ptr %20, align 8, !tbaa !140
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load ptr, ptr %25, align 8, !tbaa !101
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 360
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  br label %74

34:                                               ; preds = %322
  %35 = load ptr, ptr %20, align 8, !tbaa !140
  %36 = load ptr, ptr %9, align 8, !tbaa !100
  br label %37

37:                                               ; preds = %34, %24
  %38 = phi ptr [ %18, %24 ], [ %36, %34 ]
  %39 = phi ptr [ %18, %24 ], [ %35, %34 ]
  %40 = phi ptr [ null, %24 ], [ %325, %34 ]
  %41 = phi ptr [ null, %24 ], [ %328, %34 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %42 = getelementptr inbounds i8, ptr %0, i64 444
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = ptrtoint ptr %39 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %43, %48
  store i32 %49, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %50 = getelementptr inbounds i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = getelementptr inbounds i8, ptr %0, i64 68
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = sub nsw i32 %51, %53
  %55 = icmp slt i32 %49, %54
  %56 = sub nsw i32 %49, %54
  %57 = select i1 %55, i32 0, i32 %56
  store i32 %57, ptr %4, align 4, !tbaa !89
  %58 = getelementptr inbounds i8, ptr %0, i64 456
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = icmp sgt i32 %57, 0
  %61 = load ptr, ptr %59, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(308) %59, i1 noundef zeroext %60)
          to label %64 unwind label %344

64:                                               ; preds = %37
  %65 = load ptr, ptr %58, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %65, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %344

66:                                               ; preds = %64
  %67 = load ptr, ptr %58, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %67, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %68 unwind label %344

68:                                               ; preds = %66
  %69 = load ptr, ptr %58, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  %70 = load i32, ptr %42, align 4, !tbaa !72
  %71 = shl nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %69, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %72 unwind label %344

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  %73 = load ptr, ptr %58, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %73, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %337 unwind label %344

74:                                               ; preds = %322, %30
  %75 = phi ptr [ %27, %30 ], [ %330, %322 ]
  %76 = phi ptr [ %28, %30 ], [ %331, %322 ]
  %77 = phi i64 [ 0, %30 ], [ %329, %322 ]
  %78 = phi ptr [ null, %30 ], [ %328, %322 ]
  %79 = phi ptr [ null, %30 ], [ %327, %322 ]
  %80 = phi ptr [ null, %30 ], [ %326, %322 ]
  %81 = phi ptr [ null, %30 ], [ %325, %322 ]
  %82 = phi ptr [ null, %30 ], [ %324, %322 ]
  %83 = phi ptr [ null, %30 ], [ %323, %322 ]
  %84 = getelementptr inbounds %"struct.GUITable::Row", ptr %76, i64 %77
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  br label %86

86:                                               ; preds = %89, %74
  %87 = phi ptr [ %79, %74 ], [ %90, %89 ]
  %88 = icmp eq ptr %78, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.GUITable::Row", ptr %76, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !142
  %95 = load i32, ptr %85, align 4, !tbaa !142
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %86, !llvm.loop !279

97:                                               ; preds = %89, %86
  %98 = phi ptr [ %78, %86 ], [ %87, %89 ]
  br label %99

99:                                               ; preds = %102, %97
  %100 = phi ptr [ %83, %97 ], [ %103, %102 ]
  %101 = icmp eq ptr %81, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !89
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.GUITable::Row", ptr %76, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !142
  %108 = load i32, ptr %85, align 4, !tbaa !142
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %158, label %99, !llvm.loop !280

110:                                              ; preds = %99
  %111 = load ptr, ptr %20, align 8, !tbaa !98
  %112 = load ptr, ptr %9, align 8, !tbaa !98
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 %117, ptr %118, align 8, !tbaa !143
  %119 = trunc i64 %77 to i32
  %120 = load ptr, ptr %31, align 8, !tbaa !144
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %110
  store i32 %119, ptr %111, align 4, !tbaa !89
  %123 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %123, ptr %20, align 8, !tbaa !140
  br label %165

124:                                              ; preds = %110
  %125 = icmp eq i64 %115, 9223372036854775804
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %127 unwind label %156

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %130 = add nsw i64 %129, %116
  %131 = icmp ult i64 %130, %116
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #29
          to label %138 unwind label %154

138:                                              ; preds = %135, %128
  %139 = phi ptr [ null, %128 ], [ %137, %135 ]
  %140 = getelementptr inbounds i32, ptr %139, i64 %116
  store i32 %119, ptr %140, align 4, !tbaa !89
  %141 = icmp sgt i64 %115, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %112, i64 %115, i1 false)
  br label %143

143:                                              ; preds = %142, %138
  %144 = getelementptr inbounds i8, ptr %139, i64 %115
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = icmp eq ptr %112, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %112) #28
  %148 = load ptr, ptr %26, align 8, !tbaa !139
  %149 = load ptr, ptr %25, align 8, !tbaa !101
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi ptr [ %149, %147 ], [ %76, %143 ]
  %152 = phi ptr [ %148, %147 ], [ %75, %143 ]
  store ptr %139, ptr %9, align 8, !tbaa !100
  store ptr %145, ptr %20, align 8, !tbaa !140
  %153 = getelementptr inbounds i32, ptr %139, i64 %133
  store ptr %153, ptr %31, align 8, !tbaa !144
  br label %165

154:                                              ; preds = %135
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %353

156:                                              ; preds = %126
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %353

158:                                              ; preds = %102
  %159 = getelementptr inbounds i8, ptr %98, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !89
  %161 = icmp eq i32 %160, %104
  %162 = getelementptr inbounds i8, ptr %84, i64 16
  br i1 %161, label %163, label %164

163:                                              ; preds = %158
  store i32 -2, ptr %162, align 8, !tbaa !143
  br label %165

164:                                              ; preds = %158
  store i32 -1, ptr %162, align 8, !tbaa !143
  br label %165

165:                                              ; preds = %164, %163, %150, %122
  %166 = phi ptr [ %76, %122 ], [ %151, %150 ], [ %76, %163 ], [ %76, %164 ]
  %167 = phi ptr [ %75, %122 ], [ %152, %150 ], [ %75, %163 ], [ %75, %164 ]
  %168 = phi ptr [ %81, %122 ], [ %81, %150 ], [ %100, %163 ], [ %100, %164 ]
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %173 = add nsw i64 %172, -1
  %174 = icmp ult i64 %77, %173
  br i1 %174, label %175, label %322

175:                                              ; preds = %165
  %176 = load i32, ptr %85, align 4, !tbaa !142
  %177 = getelementptr %"struct.GUITable::Row", ptr %166, i64 %77
  %178 = getelementptr i8, ptr %177, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !142
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %322

181:                                              ; preds = %175
  %182 = trunc i64 %77 to i32
  %183 = icmp eq ptr %98, %80
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 %182, ptr %98, align 4, !tbaa !89
  br label %214

185:                                              ; preds = %181
  %186 = ptrtoint ptr %80 to i64
  %187 = ptrtoint ptr %78 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775804
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %191 unwind label %273

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %185
  %193 = ashr exact i64 %188, 2
  %194 = tail call i64 @llvm.umax.i64(i64 %193, i64 1)
  %195 = add nsw i64 %194, %193
  %196 = icmp ult i64 %195, %193
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %198 = select i1 %196, i64 2305843009213693951, i64 %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = shl nuw nsw i64 %198, 2
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #29
          to label %203 unwind label %271

203:                                              ; preds = %200, %192
  %204 = phi ptr [ null, %192 ], [ %202, %200 ]
  %205 = getelementptr inbounds i32, ptr %204, i64 %193
  store i32 %182, ptr %205, align 4, !tbaa !89
  %206 = icmp sgt i64 %188, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %78, i64 %188, i1 false)
  br label %208

208:                                              ; preds = %207, %203
  %209 = getelementptr inbounds i8, ptr %204, i64 %188
  %210 = icmp eq ptr %78, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %212

212:                                              ; preds = %211, %208
  %213 = getelementptr inbounds i32, ptr %204, i64 %198
  br label %214

214:                                              ; preds = %212, %184
  %215 = phi ptr [ %213, %212 ], [ %80, %184 ]
  %216 = phi ptr [ %209, %212 ], [ %98, %184 ]
  %217 = phi ptr [ %204, %212 ], [ %78, %184 ]
  %218 = getelementptr inbounds i8, ptr %216, i64 4
  %219 = load ptr, ptr %32, align 8, !tbaa !74
  %220 = icmp eq ptr %219, null
  br i1 %220, label %237, label %.preheader

.preheader:                                       ; preds = %214, %.preheader
  %221 = phi ptr [ %229, %.preheader ], [ %219, %214 ]
  %222 = phi ptr [ %226, %.preheader ], [ %33, %214 ]
  %223 = getelementptr inbounds i8, ptr %221, i64 32
  %224 = load i32, ptr %223, align 4, !tbaa !89
  %225 = icmp slt i32 %224, %182
  %226 = select i1 %225, ptr %222, ptr %221
  %227 = select i1 %225, i64 24, i64 16
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %.preheader, !llvm.loop !281

231:                                              ; preds = %.preheader
  %232 = icmp eq ptr %226, %33
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %226, i64 32
  %235 = load i32, ptr %234, align 4, !tbaa !89
  %236 = icmp sgt i32 %235, %182
  br i1 %236, label %237, label %279

237:                                              ; preds = %233, %231, %214
  %238 = icmp eq ptr %168, %82
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  store i32 %182, ptr %168, align 4, !tbaa !89
  %240 = getelementptr inbounds i8, ptr %168, i64 4
  br label %279

241:                                              ; preds = %237
  %242 = ptrtoint ptr %82 to i64
  %243 = ptrtoint ptr %81 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %247 unwind label %277

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %241
  %249 = ashr exact i64 %244, 2
  %250 = tail call i64 @llvm.umax.i64(i64 %249, i64 1)
  %251 = add nsw i64 %250, %249
  %252 = icmp ult i64 %251, %249
  %253 = tail call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  %257 = shl nuw nsw i64 %254, 2
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #29
          to label %259 unwind label %275

259:                                              ; preds = %256, %248
  %260 = phi ptr [ null, %248 ], [ %258, %256 ]
  %261 = getelementptr inbounds i32, ptr %260, i64 %249
  store i32 %182, ptr %261, align 4, !tbaa !89
  %262 = icmp sgt i64 %244, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %81, i64 %244, i1 false)
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds i8, ptr %260, i64 %244
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %267 = icmp eq ptr %81, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  tail call void @_ZdlPv(ptr noundef nonnull %81) #28
  br label %269

269:                                              ; preds = %268, %264
  %270 = getelementptr inbounds i32, ptr %260, i64 %254
  br label %279

271:                                              ; preds = %200
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %353

273:                                              ; preds = %190
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %353

275:                                              ; preds = %256
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %353

277:                                              ; preds = %246
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %353

279:                                              ; preds = %269, %239, %233
  %280 = phi ptr [ %168, %233 ], [ %266, %269 ], [ %240, %239 ]
  %281 = phi ptr [ %82, %233 ], [ %270, %269 ], [ %82, %239 ]
  %282 = phi ptr [ %81, %233 ], [ %260, %269 ], [ %81, %239 ]
  %283 = phi i32 [ 0, %233 ], [ 1, %269 ], [ 1, %239 ]
  %284 = getelementptr inbounds i8, ptr %84, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !141
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %322

287:                                              ; preds = %279
  %288 = load ptr, ptr %84, align 8, !tbaa !126
  %289 = zext nneg i32 %285 to i64
  %290 = and i64 %289, 1
  %291 = icmp eq i32 %285, 1
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %287
  %293 = and i64 %289, 2147483646
  br label %294

294:                                              ; preds = %310, %292
  %295 = phi i64 [ 0, %292 ], [ %311, %310 ]
  %296 = getelementptr inbounds %"struct.GUITable::Cell", ptr %288, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !258
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %296, i64 16
  store i32 %283, ptr %301, align 4, !tbaa !145
  br label %302

302:                                              ; preds = %300, %294
  %303 = or disjoint i64 %295, 1
  %304 = getelementptr inbounds %"struct.GUITable::Cell", ptr %288, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !258
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %304, i64 16
  store i32 %283, ptr %309, align 4, !tbaa !145
  br label %310

310:                                              ; preds = %308, %302
  %311 = add nuw i64 %295, 2
  %312 = icmp eq i64 %311, %293
  br i1 %312, label %.loopexit, label %294, !llvm.loop !282

.loopexit:                                        ; preds = %310, %287
  %313 = phi i64 [ 0, %287 ], [ %293, %310 ]
  %314 = icmp eq i64 %290, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %.loopexit
  %316 = getelementptr inbounds %"struct.GUITable::Cell", ptr %288, i64 %313
  %317 = getelementptr inbounds i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !258
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %316, i64 16
  store i32 %283, ptr %321, align 4, !tbaa !145
  br label %322

322:                                              ; preds = %320, %315, %.loopexit, %279, %175, %165
  %323 = phi ptr [ %168, %175 ], [ %168, %165 ], [ %280, %279 ], [ %280, %315 ], [ %280, %320 ], [ %280, %.loopexit ]
  %324 = phi ptr [ %82, %175 ], [ %82, %165 ], [ %281, %279 ], [ %281, %315 ], [ %281, %320 ], [ %281, %.loopexit ]
  %325 = phi ptr [ %81, %175 ], [ %81, %165 ], [ %282, %279 ], [ %282, %315 ], [ %282, %320 ], [ %282, %.loopexit ]
  %326 = phi ptr [ %80, %175 ], [ %80, %165 ], [ %215, %279 ], [ %215, %315 ], [ %215, %320 ], [ %215, %.loopexit ]
  %327 = phi ptr [ %98, %175 ], [ %98, %165 ], [ %218, %279 ], [ %218, %315 ], [ %218, %320 ], [ %218, %.loopexit ]
  %328 = phi ptr [ %78, %175 ], [ %78, %165 ], [ %217, %279 ], [ %217, %315 ], [ %217, %320 ], [ %217, %.loopexit ]
  %329 = add nuw i64 %77, 1
  %330 = load ptr, ptr %26, align 8, !tbaa !139
  %331 = load ptr, ptr %25, align 8, !tbaa !101
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 24
  %336 = icmp ult i64 %329, %335
  br i1 %336, label %74, label %34, !llvm.loop !283

337:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  %338 = icmp sgt i32 %19, -1
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = zext nneg i32 %19 to i64
  %341 = load ptr, ptr %25, align 8, !tbaa !101
  %342 = getelementptr inbounds %"struct.GUITable::Row", ptr %341, i64 %340, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !143
  store i32 %343, ptr %6, align 4, !tbaa !61
  br label %346

344:                                              ; preds = %72, %68, %66, %64, %37
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %353

346:                                              ; preds = %339, %337
  %347 = icmp eq ptr %40, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %349

349:                                              ; preds = %348, %346
  %350 = icmp eq ptr %41, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %352

352:                                              ; preds = %351, %349
  ret void

353:                                              ; preds = %344, %277, %275, %273, %271, %156, %154
  %354 = phi ptr [ %40, %344 ], [ %81, %154 ], [ %81, %156 ], [ %81, %271 ], [ %81, %273 ], [ %81, %275 ], [ %81, %277 ]
  %355 = phi ptr [ %41, %344 ], [ %78, %154 ], [ %78, %156 ], [ %78, %271 ], [ %78, %273 ], [ %217, %275 ], [ %217, %277 ]
  %356 = phi { ptr, i32 } [ %345, %344 ], [ %155, %154 ], [ %157, %156 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ]
  %357 = icmp eq ptr %354, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %354) #28
  br label %359

359:                                              ; preds = %358, %353
  %360 = icmp eq ptr %355, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %355) #28
  br label %362

362:                                              ; preds = %361, %359
  resume { ptr, i32 } %356
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %7, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !66
  %13 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #28
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i32 noundef signext 0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !69
  %22 = icmp ult i64 %18, 8
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %3
  %25 = icmp ult i64 %24, 32
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = and i64 %17, 7
  %29 = sub nuw nsw i64 %18, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %38, %30 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load <4 x i32>, ptr %32, align 4, !tbaa !67
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !67
  %36 = getelementptr inbounds i32, ptr %21, i64 %31
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store <4 x i32> %34, ptr %36, align 4, !tbaa !67
  store <4 x i32> %35, ptr %37, align 4, !tbaa !67
  %38 = add nuw i64 %31, 8
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %40, label %30, !llvm.loop !284

40:                                               ; preds = %30
  %41 = icmp eq i64 %28, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40, %20
  %43 = phi i64 [ 0, %20 ], [ %29, %40 ]
  %44 = sub i64 %17, %43
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %42, %.preheader4
  %47 = phi i64 [ %52, %.preheader4 ], [ %43, %42 ]
  %48 = phi i64 [ %53, %.preheader4 ], [ 0, %42 ]
  %49 = getelementptr inbounds i32, ptr %1, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = getelementptr inbounds i32, ptr %21, i64 %47
  store i32 %50, ptr %51, align 4, !tbaa !67
  %52 = add nuw nsw i64 %47, 1
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %.loopexit5, label %.preheader4, !llvm.loop !285

.loopexit5:                                       ; preds = %.preheader4, %42
  %55 = phi i64 [ %43, %42 ], [ %52, %.preheader4 ]
  %56 = sub nsw i64 %43, %18
  %57 = icmp ugt i64 %56, -4
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %58 = phi i64 [ %74, %.preheader ], [ %55, %.loopexit5 ]
  %59 = getelementptr inbounds i32, ptr %1, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !67
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = getelementptr inbounds i32, ptr %21, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !67
  %66 = add nuw nsw i64 %58, 2
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = getelementptr inbounds i32, ptr %21, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !67
  %70 = add nuw nsw i64 %58, 3
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = getelementptr inbounds i32, ptr %21, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !67
  %74 = add nuw nsw i64 %58, 4
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !286

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %40, %16, %15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable10checkEventB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(608) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 344
  %9 = zext nneg i32 %5 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !100
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %18, align 1, !tbaa !110
  br label %92

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 4)
  %20 = getelementptr inbounds i8, ptr %1, i64 380
  %21 = load i8, ptr %20, align 4, !tbaa !63, !range !92, !noundef !93
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.32, i64 noundef 4)
          to label %25 unwind label %26

25:                                               ; preds = %23
  store i8 0, ptr %20, align 4, !tbaa !63
  br label %32

26:                                               ; preds = %40, %38, %32, %30, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %70, %67, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %64, %70 ], [ %64, %67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #30
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %32 unwind label %26

32:                                               ; preds = %30, %25
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %13)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 368
  %36 = load i8, ptr %35, align 8, !tbaa !135, !range !92, !noundef !93
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %40 unwind label %26

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 376
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %42)
          to label %44 unwind label %26

44:                                               ; preds = %40, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !108, !alias.scope !293
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !109, !alias.scope !293
  store i8 0, ptr %45, align 8, !tbaa !110, !alias.scope !293
  %47 = getelementptr inbounds i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !294, !noalias !293
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !293
  %52 = icmp ugt ptr %48, %51
  %53 = select i1 %52, ptr %48, ptr %51
  %54 = icmp eq ptr %53, null
  %55 = select i1 %49, i1 true, i1 %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !295, !noalias !293
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %73 unwind label %63

63:                                               ; preds = %71, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !114, !alias.scope !293
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %46, align 8, !tbaa !109, !alias.scope !293
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %28

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %28

71:                                               ; preds = %44
  %72 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %63

73:                                               ; preds = %71, %56
  %74 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %3, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !114
  %82 = getelementptr inbounds i8, ptr %3, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %3, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !109
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %81) #28
  br label %89

89:                                               ; preds = %88, %84
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %79, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #30
  %91 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #30
  br label %92

92:                                               ; preds = %89, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8GUITable11getSelectedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 372
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = zext nneg i32 %3 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = add nsw i32 %10, 1
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ %11, %5 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable11setSelectedEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 372
  %7 = load i32, ptr %6, align 4, !tbaa !61
  store i32 -1, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %9, align 4, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = load ptr, ptr %10, align 8, !tbaa !101
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %1, 1
  %21 = or i1 %20, %19
  br i1 %21, label %154, label %22

22:                                               ; preds = %2
  %23 = tail call i32 @llvm.smin.i32(i32 %18, i32 %1)
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.GUITable::Row", ptr %13, i64 %25, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #30
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %34, align 8, !tbaa !77
  invoke void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %35 unwind label %43

35:                                               ; preds = %29
  %36 = icmp sgt i32 %23, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = add nsw i32 %23, -2
  %39 = load ptr, ptr %10, align 8, !tbaa !101
  %40 = getelementptr inbounds %"struct.GUITable::Row", ptr %39, i64 %25, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !142
  %42 = zext nneg i32 %38 to i64
  br label %45

.loopexit:                                        ; preds = %102, %35
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %108 unwind label %114

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %116

45:                                               ; preds = %102, %37
  %46 = phi ptr [ %39, %37 ], [ %103, %102 ]
  %47 = phi ptr [ %39, %37 ], [ %104, %102 ]
  %48 = phi i64 [ %42, %37 ], [ %106, %102 ]
  %49 = phi i32 [ %41, %37 ], [ %105, %102 ]
  %50 = getelementptr inbounds %"struct.GUITable::Row", ptr %47, i64 %48, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !142
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %53, label %102

53:                                               ; preds = %45
  %54 = load ptr, ptr %31, align 8, !tbaa !98
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %56 = phi ptr [ %63, %.preheader ], [ %54, %53 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !89
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %48, %59
  %61 = select i1 %60, i64 16, i64 24
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.preheader, !llvm.loop !261

65:                                               ; preds = %.preheader
  br i1 %60, label %66, label %75

66:                                               ; preds = %65, %53
  %67 = phi ptr [ %56, %65 ], [ %30, %53 ]
  %68 = load ptr, ptr %32, align 8, !tbaa !75
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %67) #31
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !89
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i64 [ %74, %70 ], [ %59, %65 ]
  %77 = phi ptr [ %67, %70 ], [ %56, %65 ]
  %78 = icmp slt i64 %76, %48
  br i1 %78, label %79, label %96

79:                                               ; preds = %75, %66
  %80 = phi ptr [ %67, %66 ], [ %77, %75 ]
  %81 = icmp eq ptr %30, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 32
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %48, %85
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i1 [ true, %79 ], [ %86, %82 ]
  %89 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %90 unwind label %100

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = trunc i64 %48 to i32
  store i32 %92, ptr %91, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %89, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(32) %30) #30
  %93 = load i64, ptr %34, align 8, !tbaa !77
  %94 = add i64 %93, 1
  store i64 %94, ptr %34, align 8, !tbaa !77
  %95 = load ptr, ptr %10, align 8, !tbaa !101
  br label %96

96:                                               ; preds = %90, %75
  %97 = phi ptr [ %95, %90 ], [ %46, %75 ]
  %98 = getelementptr inbounds %"struct.GUITable::Row", ptr %97, i64 %48, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !142
  br label %102

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %116

102:                                              ; preds = %96, %45
  %103 = phi ptr [ %97, %96 ], [ %46, %45 ]
  %104 = phi ptr [ %97, %96 ], [ %47, %45 ]
  %105 = phi i32 [ %99, %96 ], [ %49, %45 ]
  %106 = add nsw i64 %48, -1
  %107 = icmp sgt i64 %48, 0
  br i1 %107, label %45, label %.loopexit, !llvm.loop !296

108:                                              ; preds = %.loopexit
  %109 = load ptr, ptr %31, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %109)
          to label %113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #32
  unreachable

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  br label %118

114:                                              ; preds = %.loopexit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %100, %43
  %117 = phi { ptr, i32 } [ %44, %43 ], [ %101, %100 ], [ %115, %114 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  resume { ptr, i32 } %117

118:                                              ; preds = %113, %22
  %119 = icmp sgt i32 %23, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !101
  %122 = getelementptr inbounds %"struct.GUITable::Row", ptr %121, i64 %25, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !143
  store i32 %123, ptr %6, align 4, !tbaa !61
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4, !tbaa !61
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i32 [ %125, %124 ], [ %123, %120 ]
  %128 = icmp ne i32 %127, %7
  %129 = or i1 %28, %128
  %130 = icmp sgt i32 %127, -1
  %131 = and i1 %130, %129
  br i1 %131, label %132, label %154

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %0, i64 456
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %136 = load i32, ptr %6, align 4, !tbaa !61
  %137 = getelementptr inbounds i8, ptr %0, i64 444
  %138 = load i32, ptr %137, align 4, !tbaa !72
  %139 = mul nsw i32 %138, %136
  store i32 %139, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %140 = getelementptr inbounds i8, ptr %0, i64 76
  %141 = load i32, ptr %140, align 4, !tbaa !84
  %142 = getelementptr inbounds i8, ptr %0, i64 68
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = add i32 %139, %138
  %145 = sub i32 %144, %141
  %146 = add i32 %145, %143
  store i32 %146, ptr %4, align 4, !tbaa !89
  %147 = icmp sgt i32 %135, %139
  br i1 %147, label %150, label %148

148:                                              ; preds = %132
  %149 = icmp slt i32 %135, %146
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %132
  %151 = phi ptr [ %3, %132 ], [ %4, %148 ]
  %152 = load ptr, ptr %133, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %152, ptr noundef nonnull align 4 dereferenceable(4) %151)
  br label %153

153:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %154

154:                                              ; preds = %153, %126, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = load ptr, ptr %13, align 8, !tbaa !101
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %8
  %24 = add nsw i64 %20, 4294967295
  %25 = and i64 %24, 4294967295
  br label %26

.loopexit:                                        ; preds = %81, %8
  ret void

26:                                               ; preds = %81, %23
  %27 = phi i64 [ 0, %23 ], [ %31, %81 ]
  %28 = load ptr, ptr %13, align 8, !tbaa !101
  %29 = getelementptr inbounds %"struct.GUITable::Row", ptr %28, i64 %27, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !142
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds %"struct.GUITable::Row", ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !142
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = icmp eq i32 %38, -2
  br i1 %39, label %81, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !98
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %43 = phi ptr [ %50, %.preheader ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %27, %46
  %48 = select i1 %47, i64 16, i64 24
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.preheader, !llvm.loop !261

52:                                               ; preds = %.preheader
  br i1 %47, label %53, label %62

53:                                               ; preds = %52, %40
  %54 = phi ptr [ %43, %52 ], [ %9, %40 ]
  %55 = load ptr, ptr %10, align 8, !tbaa !75
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %54) #31
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !89
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i64 [ %61, %57 ], [ %46, %52 ]
  %64 = phi ptr [ %54, %57 ], [ %43, %52 ]
  %65 = icmp slt i64 %63, %27
  br i1 %65, label %66, label %81

66:                                               ; preds = %62, %53
  %67 = phi ptr [ %54, %53 ], [ %64, %62 ]
  %68 = icmp eq ptr %9, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %27, %72
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i1 [ true, %66 ], [ %73, %69 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = trunc i64 %27 to i32
  store i32 %78, ptr %77, align 4, !tbaa !89
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %79 = load i64, ptr %12, align 8, !tbaa !77
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !77
  br label %81

81:                                               ; preds = %74, %62, %36, %26
  %82 = icmp eq i64 %31, %25
  br i1 %82, label %.loopexit, label %26, !llvm.loop !297
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable10autoScrollEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 456
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  %11 = load i32, ptr %4, align 4, !tbaa !61
  %12 = getelementptr inbounds i8, ptr %0, i64 444
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = mul nsw i32 %13, %11
  store i32 %14, ptr %2, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add i32 %14, %13
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  store i32 %21, ptr %3, align 4, !tbaa !89
  %22 = icmp sgt i32 %10, %14
  br i1 %22, label %25, label %23

23:                                               ; preds = %7
  %24 = icmp slt i32 %10, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %7
  %26 = phi ptr [ %2, %7 ], [ %3, %23 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable15setOverrideFontEPN3irr3gui8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %86, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %11, %9
  %24 = phi ptr [ %22, %11 ], [ %7, %9 ]
  %25 = phi ptr [ %21, %11 ], [ %1, %9 ]
  %26 = icmp eq ptr %24, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !80
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #30
  br label %40

40:                                               ; preds = %36, %27, %23
  store ptr %25, ptr %6, align 8, !tbaa !79
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !80
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !80
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1)
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 4
  %54 = getelementptr inbounds i8, ptr %0, i64 444
  %55 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  store i32 %55, ptr %54, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %56 = getelementptr inbounds i8, ptr %0, i64 344
  %57 = getelementptr inbounds i8, ptr %0, i64 352
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = load ptr, ptr %56, align 8, !tbaa !100
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = mul i32 %55, %64
  store i32 %65, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %66 = getelementptr inbounds i8, ptr %0, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = getelementptr inbounds i8, ptr %0, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !85
  %70 = sub nsw i32 %67, %69
  %71 = icmp slt i32 %65, %70
  %72 = sub nsw i32 %65, %70
  %73 = select i1 %71, i32 0, i32 %72
  store i32 %73, ptr %4, align 4, !tbaa !89
  %74 = getelementptr inbounds i8, ptr %0, i64 456
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = icmp sgt i32 %73, 0
  %77 = load ptr, ptr %75, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(308) %75, i1 noundef zeroext %76)
  %80 = load ptr, ptr %74, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %80, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %81 = load ptr, ptr %74, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %81, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %82 = load ptr, ptr %74, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  %83 = load i32, ptr %54, align 4, !tbaa !72
  %84 = shl nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %82, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  %85 = load ptr, ptr %74, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %85, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %86

86:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK8GUITable15getOverrideFontEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8GUITable14getDynamicDataEv(ptr dead_on_unwind noalias writable sret(%"struct.GUITable::DynamicData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(608) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !298
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !305
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !306
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %8, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %8, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds i8, ptr %1, i64 372
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 344
  %18 = zext nneg i32 %14 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !100
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i32 [ %22, %16 ], [ 0, %2 ]
  store i32 %24, ptr %0, align 8, !tbaa !298
  %25 = getelementptr inbounds i8, ptr %1, i64 456
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = invoke noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %26)
          to label %28 unwind label %41

28:                                               ; preds = %23
  store i32 %27, ptr %3, align 4, !tbaa !305
  %29 = getelementptr inbounds i8, ptr %1, i64 384
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 8, !tbaa !306
  %32 = getelementptr inbounds i8, ptr %1, i64 392
  %33 = icmp eq ptr %5, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %35 unwind label %41

35:                                               ; preds = %34, %28
  %36 = getelementptr inbounds i8, ptr %1, i64 369
  %37 = load i8, ptr %36, align 1, !tbaa !161, !range !92, !noundef !93
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %1, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %43 unwind label %41

41:                                               ; preds = %39, %34, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8GUITable11DynamicDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  resume { ptr, i32 } %42

43:                                               ; preds = %39, %35
  ret void
}

declare noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GUITable11DynamicDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable14setDynamicDataERKNS_11DynamicDataE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 369
  %4 = load i8, ptr %3, align 1, !tbaa !161, !range !92, !noundef !93
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !306
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 %11, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %1, align 8, !tbaa !298
  tail call void @_ZN8GUITable11setSelectedEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %20, align 4, !tbaa !63
  %21 = getelementptr inbounds i8, ptr %0, i64 456
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK8GUITable11getTypeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #18 align 2 {
  ret ptr @.str.35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi ptr [ %14, %.preheader ], [ %6, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %8, align 8, !tbaa !103
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  %16 = getelementptr inbounds i8, ptr %0, i64 444
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = load ptr, ptr %18, align 8, !tbaa !100
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = mul i32 %17, %26
  store i32 %27, ptr %2, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %28 = getelementptr inbounds i8, ptr %0, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !84
  %30 = getelementptr inbounds i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = sub nsw i32 %29, %31
  %33 = icmp slt i32 %27, %32
  %34 = sub nsw i32 %27, %32
  %35 = select i1 %33, i32 0, i32 %34
  store i32 %35, ptr %3, align 4, !tbaa !89
  %36 = getelementptr inbounds i8, ptr %0, i64 456
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = icmp sgt i32 %35, 0
  %39 = load ptr, ptr %37, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(308) %37, i1 noundef zeroext %38)
  %42 = load ptr, ptr %36, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %42, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %43 = load ptr, ptr %36, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %43, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %44 = load ptr, ptr %36, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %45 = load i32, ptr %16, align 4, !tbaa !72
  %46 = shl nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %44, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  %47 = load ptr, ptr %36, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %47, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable4drawEv(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !307, !range !92, !noundef !93
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %201, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = icmp ugt i32 %15, 16777215
  %17 = getelementptr inbounds i8, ptr %0, i64 424
  %18 = load i8, ptr %17, align 8, !tbaa !70, !range !92, !noundef !93
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, i32 %15, i1 noundef zeroext true, i1 noundef zeroext %16, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull %22)
  br label %33

26:                                               ; preds = %7
  br i1 %16, label %27, label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull %29)
  br label %33

33:                                               ; preds = %27, %26, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #30
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !104
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !85
  %38 = load i32, ptr %2, align 4, !tbaa !83
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4, !tbaa !83
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = getelementptr inbounds i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !84
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !84
  %44 = load i32, ptr %40, align 4, !tbaa !82
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %40, align 4, !tbaa !82
  %46 = getelementptr inbounds i8, ptr %0, i64 456
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(308) %47)
  br i1 %51, label %52, label %57

52:                                               ; preds = %33
  %53 = load ptr, ptr %46, align 8, !tbaa !86
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa.struct !104
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %40, align 4, !tbaa !82
  br label %57

57:                                               ; preds = %52, %33
  %58 = phi i32 [ %56, %52 ], [ %45, %33 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, ptr %40, align 4, !tbaa !82
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %61, %63 ], [ %58, %57 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 92
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = icmp slt i32 %67, %43
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 %67, ptr %41, align 4, !tbaa !84
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i32 [ %67, %69 ], [ %43, %64 ]
  %72 = load i32, ptr %59, align 8, !tbaa !83
  %73 = icmp sgt i32 %72, %65
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %72, ptr %40, align 4, !tbaa !82
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %0, i64 84
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = icmp sgt i32 %77, %71
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %77, ptr %41, align 4, !tbaa !84
  br label %80

80:                                               ; preds = %79, %75
  %81 = icmp sgt i32 %61, %38
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store i32 %61, ptr %2, align 4, !tbaa !83
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %61, %82 ], [ %39, %80 ]
  %85 = icmp sgt i32 %67, %36
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 %67, ptr %35, align 4, !tbaa !85
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i32 [ %67, %86 ], [ %37, %83 ]
  %89 = icmp sgt i32 %72, %84
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 %72, ptr %2, align 4, !tbaa !83
  br label %91

91:                                               ; preds = %90, %87
  %92 = icmp sgt i32 %77, %88
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i32 %77, ptr %35, align 4, !tbaa !85
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %46, align 8, !tbaa !86
  %96 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %95)
  %97 = getelementptr inbounds i8, ptr %0, i64 444
  %98 = load i32, ptr %97, align 4, !tbaa !72
  %99 = sdiv i32 %96, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 76
  %101 = load i32, ptr %100, align 4, !tbaa !84
  %102 = getelementptr inbounds i8, ptr %0, i64 68
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %104 = add i32 %96, -1
  %105 = add i32 %104, %101
  %106 = sub i32 %105, %103
  %107 = sdiv i32 %106, %98
  %108 = add i32 %107, 1
  %109 = getelementptr inbounds i8, ptr %0, i64 344
  %110 = getelementptr inbounds i8, ptr %0, i64 352
  %111 = load ptr, ptr %110, align 8, !tbaa !140
  %112 = load ptr, ptr %109, align 8, !tbaa !100
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = tail call i32 @llvm.smin.i32(i32 %108, i32 %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !104
  %119 = load ptr, ptr %46, align 8, !tbaa !86
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(308) %119)
  br i1 %123, label %124, label %132

124:                                              ; preds = %94
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !82
  %131 = sub nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !82
  br label %132

132:                                              ; preds = %124, %94
  %133 = load i32, ptr %97, align 4, !tbaa !72
  %134 = mul nsw i32 %133, %99
  %135 = sub nsw i32 %134, %96
  %136 = getelementptr inbounds i8, ptr %3, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %138 = add nsw i32 %135, %137
  store i32 %138, ptr %136, align 4, !tbaa !85
  %139 = add nsw i32 %138, %133
  %140 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !84
  %141 = icmp slt i32 %99, %118
  br i1 %141, label %142, label %.loopexit14

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %0, i64 320
  %144 = getelementptr inbounds i8, ptr %0, i64 372
  %145 = getelementptr inbounds i8, ptr %0, i64 428
  %146 = getelementptr inbounds i8, ptr %0, i64 436
  %147 = getelementptr inbounds i8, ptr %0, i64 440
  %148 = sext i32 %99 to i64
  br label %165

.loopexit14:                                      ; preds = %.loopexit13, %132
  %149 = load ptr, ptr %0, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %.loopexit14
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !103
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %153, %.preheader
  %157 = phi ptr [ %163, %.preheader ], [ %155, %153 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !98
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(308) %159)
  %163 = load ptr, ptr %157, align 8, !tbaa !103
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %153, %.loopexit14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  br label %201

165:                                              ; preds = %.loopexit13, %142
  %166 = phi i64 [ %148, %142 ], [ %191, %.loopexit13 ]
  %167 = load ptr, ptr %109, align 8, !tbaa !100
  %168 = getelementptr inbounds i32, ptr %167, i64 %166
  %169 = load i32, ptr %168, align 4, !tbaa !89
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %143, align 8, !tbaa !101
  %172 = getelementptr inbounds %"struct.GUITable::Row", ptr %171, i64 %170
  %173 = load i32, ptr %144, align 4, !tbaa !61
  %174 = trunc i64 %166 to i32
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %165
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i64 168
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %2)
  br label %180

180:                                              ; preds = %176, %165
  %181 = phi ptr [ %147, %176 ], [ %145, %165 ]
  %182 = load i32, ptr %181, align 4, !tbaa !89
  %183 = getelementptr inbounds i8, ptr %172, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !141
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %.preheader12, %180
  %186 = load i32, ptr %97, align 4, !tbaa !72
  %187 = load i32, ptr %136, align 4, !tbaa !85
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %136, align 4, !tbaa !85
  %189 = load i32, ptr %140, align 4, !tbaa !84
  %190 = add nsw i32 %189, %186
  store i32 %190, ptr %140, align 4, !tbaa !84
  %191 = add nsw i64 %166, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %118, %192
  br i1 %193, label %.loopexit14, label %165, !llvm.loop !308

.preheader12:                                     ; preds = %180, %.preheader12
  %194 = phi i64 [ %197, %.preheader12 ], [ 0, %180 ]
  %195 = load ptr, ptr %172, align 8, !tbaa !126
  %196 = getelementptr inbounds %"struct.GUITable::Cell", ptr %195, i64 %194
  call void @_ZN8GUITable8drawCellEPKNS_4CellEN3irr5video6SColorERKNS3_4core4rectIiEESA_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %196, i32 %182, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %197 = add nuw nsw i64 %194, 1
  %198 = load i32, ptr %183, align 8, !tbaa !141
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %.preheader12, label %.loopexit13, !llvm.loop !309

201:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable8drawCellEPKNS_4CellEN3irr5video6SColorERKNS3_4core4rectIiEESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::rect", align 4
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::vector2d", align 8
  %9 = alloca %"class.irr::core::rect", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !258
  switch i32 %11, label %127 [
    i32 0, label %12
    i32 4, label %12
    i32 1, label %81
  ]

12:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !104
  %13 = load i32, ptr %3, align 4, !tbaa !83
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !277
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %6, align 4, !tbaa !83
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !278
  %19 = add nsw i32 %18, %13
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 4, !tbaa !82
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !149, !range !92, !noundef !93
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !89
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi i32 [ %26, %24 ], [ %2, %12 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp eq ptr %30, null
  br i1 %31, label %80, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %11, 0
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %33, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 464
  %37 = load i32, ptr %34, align 4, !tbaa !145
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8, !tbaa !122
  %40 = getelementptr inbounds %"class.irr::core::string", ptr %39, i64 %38
  %41 = load ptr, ptr %30, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %28, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %80

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %44 = load i32, ptr %34, align 4, !tbaa !145
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !66
  store i32 0, ptr %45, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i32 noundef signext 0)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 0
  %49 = load ptr, ptr %7, align 8, !tbaa !69
  %50 = select i1 %48, i32 45, i32 43
  store i32 %50, ptr %49, align 4, !tbaa !67
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 %28, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %63 unwind label %71

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !69
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %46, align 8, !tbaa !66
  %59 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #28
  br label %61

61:                                               ; preds = %79, %60, %57
  %62 = phi { ptr, i32 } [ %72, %79 ], [ %54, %60 ], [ %54, %57 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %47
  %64 = load ptr, ptr %7, align 8, !tbaa !69
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %46, align 8, !tbaa !66
  %68 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #28
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %80

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !69
  %74 = icmp eq ptr %73, %45
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %46, align 8, !tbaa !66
  %77 = icmp ult i64 %76, 4
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #28
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %61

80:                                               ; preds = %70, %35, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %127

81:                                               ; preds = %5
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !145
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %127, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 296
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = getelementptr inbounds i8, ptr %0, i64 488
  %93 = load i32, ptr %82, align 4, !tbaa !145
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %92, align 8, !tbaa !99
  %96 = getelementptr inbounds ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = icmp eq ptr %97, null
  br i1 %98, label %127, label %99

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  %100 = load i64, ptr %3, align 4
  store i64 %100, ptr %8, align 8, !tbaa.struct !310
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !277
  %103 = trunc i64 %100 to i32
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %8, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %105 = getelementptr inbounds i8, ptr %97, i64 72
  store i64 0, ptr %9, align 8, !tbaa.struct !310
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = load i32, ptr %105, align 4, !tbaa !105
  %108 = getelementptr inbounds i8, ptr %97, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !106
  store i32 %107, ptr %106, align 8, !tbaa !311
  %110 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !312
  %111 = getelementptr inbounds i8, ptr %3, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !84
  %113 = lshr i64 %100, 32
  %114 = trunc i64 %113 to i32
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %99
  %118 = sub nsw i32 %115, %109
  %119 = sdiv i32 %118, 2
  %120 = getelementptr inbounds i8, ptr %8, i64 4
  %121 = add nsw i32 %119, %114
  store i32 %121, ptr %120, align 4, !tbaa !312
  br label %123

122:                                              ; preds = %99
  store i32 %115, ptr %110, align 4, !tbaa !84
  br label %123

123:                                              ; preds = %122, %117
  %124 = load ptr, ptr %91, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 384
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %97, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull %4, i32 -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %127

127:                                              ; preds = %123, %85, %81, %80, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !103
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8GUITable7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"struct.irr::SEvent", align 8
  %7 = alloca %"struct.irr::SEvent", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.irr::core::vector2d", align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %476, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(308) %18, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %476

25:                                               ; preds = %2
  %26 = load i32, ptr %1, align 8, !tbaa !313
  switch i32 %26, label %.thread [
    i32 2, label %27
    i32 1, label %252
    i32 0, label %458
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !110
  br i1 %32, label %146, label %35

35:                                               ; preds = %27
  switch i32 %34, label %160 [
    i32 40, label %77
    i32 38, label %36
    i32 36, label %37
    i32 35, label %48
    i32 34, label %58
    i32 33, label %67
    i32 37, label %139
    i32 39, label %139
    i32 27, label %.thread
    i32 32, label %.thread
  ]

36:                                               ; preds = %35
  br label %77

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = load ptr, ptr %38, align 8, !tbaa !100
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 0, %46
  br label %77

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %0, i64 344
  %50 = getelementptr inbounds i8, ptr %0, i64 352
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = load ptr, ptr %49, align 8, !tbaa !100
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  br label %77

58:                                               ; preds = %35
  %59 = getelementptr inbounds i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = getelementptr inbounds i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 444
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %66 = sdiv i32 %63, %65
  br label %77

67:                                               ; preds = %35
  %68 = getelementptr inbounds i8, ptr %0, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !84
  %70 = getelementptr inbounds i8, ptr %0, i64 68
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = sub nsw i32 %69, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 444
  %74 = load i32, ptr %73, align 4, !tbaa !72
  %75 = sdiv i32 %72, %74
  %76 = sub nsw i32 0, %75
  br label %77

77:                                               ; preds = %67, %58, %48, %37, %36, %35
  %78 = phi i32 [ %76, %67 ], [ %66, %58 ], [ %57, %48 ], [ %47, %37 ], [ -1, %36 ], [ 1, %35 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 372
  %80 = load i32, ptr %79, align 4, !tbaa !61
  %81 = getelementptr inbounds i8, ptr %0, i64 344
  %82 = getelementptr inbounds i8, ptr %0, i64 352
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  %84 = load ptr, ptr %81, align 8, !tbaa !100
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %476, label %91

91:                                               ; preds = %77
  %92 = add nsw i32 %80, %78
  %93 = icmp slt i32 %92, 0
  %94 = icmp slt i32 %92, %89
  %95 = add nsw i32 %89, -1
  %96 = select i1 %94, i32 %92, i32 %95
  %97 = select i1 %93, i32 0, i32 %96
  store i32 %97, ptr %79, align 4, !tbaa !61
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %123

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %0, i64 456
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  %103 = load i32, ptr %79, align 4, !tbaa !61
  %104 = getelementptr inbounds i8, ptr %0, i64 444
  %105 = load i32, ptr %104, align 4, !tbaa !72
  %106 = mul nsw i32 %105, %103
  store i32 %106, ptr %8, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #30
  %107 = getelementptr inbounds i8, ptr %0, i64 76
  %108 = load i32, ptr %107, align 4, !tbaa !84
  %109 = getelementptr inbounds i8, ptr %0, i64 68
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %111 = add i32 %106, %105
  %112 = sub i32 %111, %108
  %113 = add i32 %112, %110
  store i32 %113, ptr %9, align 4, !tbaa !89
  %114 = icmp sgt i32 %102, %106
  br i1 %114, label %117, label %115

115:                                              ; preds = %99
  %116 = icmp slt i32 %102, %113
  br i1 %116, label %117, label %121

117:                                              ; preds = %115, %99
  %118 = phi ptr [ %8, %99 ], [ %9, %115 ]
  %119 = load ptr, ptr %100, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %120 = load i32, ptr %79, align 4, !tbaa !61
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i32 [ %120, %117 ], [ %103, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  br label %123

123:                                              ; preds = %121, %91
  %124 = phi i32 [ %122, %121 ], [ %96, %91 ]
  %125 = icmp eq i32 %124, %80
  br i1 %125, label %476, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %127, align 8, !tbaa !62
  %128 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %128, align 4, !tbaa !63
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = icmp eq ptr %130, null
  br i1 %131, label %476, label %132

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #30
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %0, ptr %133, align 8, !tbaa !110
  %134 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 19, ptr %134, align 8, !tbaa !110
  %135 = load ptr, ptr %130, align 8, !tbaa !4
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(308) %130, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #30
  br label %476

139:                                              ; preds = %35, %35
  %140 = getelementptr inbounds i8, ptr %0, i64 372
  %141 = load i32, ptr %140, align 4, !tbaa !61
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %476

143:                                              ; preds = %139
  %144 = icmp eq i32 %34, 37
  %145 = select i1 %144, i32 -1, i32 1
  tail call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %141, i32 noundef %145, i1 noundef zeroext true)
  br label %476

146:                                              ; preds = %27
  switch i32 %34, label %.thread [
    i32 13, label %147
    i32 32, label %147
  ]

147:                                              ; preds = %146, %146
  %148 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %148, align 8, !tbaa !62
  %149 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 1, ptr %149, align 4, !tbaa !63
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = icmp eq ptr %151, null
  br i1 %152, label %476, label %153

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %0, ptr %154, align 8, !tbaa !110
  %155 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 19, ptr %155, align 8, !tbaa !110
  %156 = load ptr, ptr %151, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(308) %151, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  br label %476

160:                                              ; preds = %35
  %161 = load i32, ptr %28, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %164 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #30
  %165 = load i64, ptr %5, align 8, !tbaa !316
  %166 = mul i64 %165, 1000
  %167 = getelementptr inbounds i8, ptr %5, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !318
  %169 = udiv i64 %168, 1000000
  %170 = add i64 %169, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  %171 = getelementptr inbounds i8, ptr %0, i64 384
  %172 = load i64, ptr %171, align 8, !tbaa !64
  %173 = sub i64 %170, %172
  %174 = icmp ugt i64 %173, 499
  br i1 %174, label %175, label %178

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %0, i64 392
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str)
  br label %178

178:                                              ; preds = %175, %163
  store i64 %170, ptr %171, align 8, !tbaa !64
  %179 = getelementptr inbounds i8, ptr %0, i64 392
  %180 = getelementptr inbounds i8, ptr %0, i64 400
  %181 = load i64, ptr %180, align 8, !tbaa !66
  %182 = and i64 %181, 4294967295
  %183 = icmp eq i64 %182, 1
  %184 = load i32, ptr %28, align 8, !tbaa !110
  br i1 %183, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %179, align 8, !tbaa !69
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = icmp eq i32 %187, %184
  br i1 %188, label %191, label %189

189:                                              ; preds = %185, %178
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %181, i64 noundef 0, i64 noundef 1, i32 noundef signext %184)
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds i8, ptr %0, i64 372
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = call i32 @llvm.smax.i32(i32 %193, i32 0)
  %195 = getelementptr inbounds i8, ptr %0, i64 344
  %196 = getelementptr inbounds i8, ptr %0, i64 352
  %197 = load ptr, ptr %196, align 8, !tbaa !140
  %198 = load ptr, ptr %195, align 8, !tbaa !100
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %191
  %206 = getelementptr inbounds i8, ptr %0, i64 320
  br label %210

207:                                              ; preds = %233
  %208 = add nuw nsw i32 %211, 1
  %209 = icmp eq i32 %208, %203
  br i1 %209, label %.loopexit, label %210, !llvm.loop !319

210:                                              ; preds = %207, %205
  %211 = phi i32 [ 1, %205 ], [ %208, %207 ]
  %212 = add nuw nsw i32 %211, %194
  %213 = icmp slt i32 %212, %203
  %214 = select i1 %213, i32 0, i32 %203
  %215 = sub nsw i32 %212, %214
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %233

217:                                              ; preds = %210
  %218 = load ptr, ptr %196, align 8, !tbaa !140
  %219 = load ptr, ptr %195, align 8, !tbaa !100
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 2
  %224 = trunc i64 %223 to i32
  %225 = icmp slt i32 %215, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %217
  %227 = zext nneg i32 %215 to i64
  %228 = getelementptr inbounds i32, ptr %219, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !89
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %206, align 8, !tbaa !101
  %232 = getelementptr inbounds %"struct.GUITable::Row", ptr %231, i64 %230
  br label %233

233:                                              ; preds = %226, %217, %210
  %234 = phi ptr [ %232, %226 ], [ null, %217 ], [ null, %210 ]
  %235 = call noundef zeroext i1 @_ZNK8GUITable16doesRowStartWithEPKNS_3RowERKN3irr4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %179)
  br i1 %235, label %236, label %207

236:                                              ; preds = %233
  store i32 %215, ptr %192, align 4, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %207, %236, %191
  call void @_ZN8GUITable10autoScrollEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  %237 = load i32, ptr %192, align 4, !tbaa !61
  %238 = icmp eq i32 %237, %193
  br i1 %238, label %476, label %239

239:                                              ; preds = %.loopexit
  %240 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %240, align 8, !tbaa !62
  %241 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %241, align 4, !tbaa !63
  %242 = getelementptr inbounds i8, ptr %0, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  %244 = icmp eq ptr %243, null
  br i1 %244, label %476, label %245

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %0, ptr %246, align 8, !tbaa !110
  %247 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 19, ptr %247, align 8, !tbaa !110
  %248 = load ptr, ptr %243, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(308) %243, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  br label %476

252:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  %253 = getelementptr inbounds i8, ptr %1, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !110
  %255 = getelementptr inbounds i8, ptr %1, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !110
  store i32 %254, ptr %10, align 4, !tbaa !311
  %257 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %256, ptr %257, align 4, !tbaa !312
  %258 = getelementptr inbounds i8, ptr %1, i64 28
  %259 = load i32, ptr %258, align 4, !tbaa !110
  %260 = icmp eq i32 %259, 7
  br i1 %260, label %261, label %274

261:                                              ; preds = %252
  %262 = getelementptr inbounds i8, ptr %0, i64 456
  %263 = load ptr, ptr %262, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #30
  %264 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %263)
  %265 = getelementptr inbounds i8, ptr %1, i64 16
  %266 = load float, ptr %265, align 8, !tbaa !110
  %267 = fcmp nsz olt float %266, 0.000000e+00
  %268 = select i1 %267, i32 3, i32 -3
  %269 = getelementptr inbounds i8, ptr %0, i64 444
  %270 = load i32, ptr %269, align 4, !tbaa !72
  %271 = mul i32 %268, %270
  %272 = sdiv i32 %271, 2
  %273 = add nsw i32 %272, %264
  store i32 %273, ptr %11, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %263, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #30
  br label %457

274:                                              ; preds = %252
  %275 = getelementptr inbounds i8, ptr %0, i64 344
  %276 = getelementptr inbounds i8, ptr %0, i64 352
  %277 = load ptr, ptr %276, align 8, !tbaa !140
  %278 = load ptr, ptr %275, align 8, !tbaa !100
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 2
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %379, label %285

285:                                              ; preds = %274
  %286 = getelementptr inbounds i8, ptr %0, i64 68
  %287 = load i32, ptr %286, align 4, !tbaa !320
  %288 = xor i32 %287, -1
  %289 = add i32 %256, %288
  %290 = getelementptr inbounds i8, ptr %0, i64 456
  %291 = load ptr, ptr %290, align 8, !tbaa !86
  %292 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %291)
  %293 = add nsw i32 %289, %292
  %294 = getelementptr inbounds i8, ptr %0, i64 444
  %295 = load i32, ptr %294, align 4, !tbaa !72
  %296 = sdiv i32 %293, %295
  %297 = icmp sgt i32 %296, -1
  %298 = icmp slt i32 %296, %283
  %299 = and i1 %297, %298
  br i1 %299, label %304, label %300

300:                                              ; preds = %285
  %301 = icmp slt i32 %296, 0
  %302 = add nsw i32 %283, -1
  %303 = select i1 %301, i32 0, i32 %302
  br label %379

304:                                              ; preds = %285
  %305 = load ptr, ptr %276, align 8, !tbaa !140
  %306 = load ptr, ptr %275, align 8, !tbaa !100
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %296, %311
  br i1 %312, label %313, label %379

313:                                              ; preds = %304
  %314 = getelementptr inbounds i8, ptr %0, i64 320
  %315 = zext nneg i32 %296 to i64
  %316 = getelementptr inbounds i32, ptr %306, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !89
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %314, align 8, !tbaa !101
  %320 = getelementptr inbounds %"struct.GUITable::Row", ptr %319, i64 %318
  %321 = icmp eq ptr %319, null
  br i1 %321, label %379, label %322

322:                                              ; preds = %313
  %323 = getelementptr inbounds i8, ptr %0, i64 64
  %324 = load i32, ptr %323, align 8, !tbaa !321
  %325 = xor i32 %324, -1
  %326 = add i32 %254, %325
  %327 = getelementptr inbounds i8, ptr %320, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !141
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %.loopexit21

330:                                              ; preds = %322
  %331 = add nsw i32 %328, -1
  %332 = load ptr, ptr %320, align 8, !tbaa !126
  br label %333

333:                                              ; preds = %347, %330
  %334 = phi i32 [ %331, %330 ], [ %351, %347 ]
  %335 = phi i32 [ 0, %330 ], [ %350, %347 ]
  %336 = sub nsw i32 %334, %335
  %337 = sdiv i32 %336, 2
  %338 = add nsw i32 %337, %335
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"struct.GUITable::Cell", ptr %332, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !276
  %342 = icmp slt i32 %326, %341
  br i1 %342, label %347, label %343

343:                                              ; preds = %333
  %344 = getelementptr inbounds i8, ptr %340, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !278
  %346 = icmp sgt i32 %326, %345
  br i1 %346, label %347, label %367

347:                                              ; preds = %343, %333
  %348 = add nsw i32 %338, -1
  %349 = add nsw i32 %338, 1
  %350 = select i1 %342, i32 %335, i32 %349
  %351 = select i1 %342, i32 %348, i32 %334
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %333, label %.loopexit21, !llvm.loop !322

.loopexit21:                                      ; preds = %347, %322
  %353 = phi i32 [ 0, %322 ], [ %350, %347 ]
  %354 = icmp sgt i32 %353, -1
  %355 = icmp slt i32 %353, %328
  %356 = and i1 %354, %355
  br i1 %356, label %357, label %379

357:                                              ; preds = %.loopexit21
  %358 = load ptr, ptr %320, align 8, !tbaa !126
  %359 = zext nneg i32 %353 to i64
  %360 = getelementptr inbounds %"struct.GUITable::Cell", ptr %358, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !276
  %362 = icmp slt i32 %326, %361
  br i1 %362, label %379, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %360, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !278
  %366 = icmp sgt i32 %326, %365
  br i1 %366, label %379, label %369

367:                                              ; preds = %343
  %368 = icmp sgt i32 %338, -1
  br i1 %368, label %._crit_edge, label %379

._crit_edge:                                      ; preds = %367
  %.pre = zext nneg i32 %338 to i64
  br label %369

369:                                              ; preds = %._crit_edge, %363
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %359, %363 ]
  %370 = phi ptr [ %332, %._crit_edge ], [ %358, %363 ]
  %371 = getelementptr inbounds %"struct.GUITable::Cell", ptr %370, i64 %.pre-phi
  %372 = getelementptr inbounds i8, ptr %0, i64 464
  %373 = getelementptr inbounds i8, ptr %371, i64 20
  %374 = load i32, ptr %373, align 4, !tbaa !148
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %372, align 8, !tbaa !122
  %377 = getelementptr inbounds %"class.irr::core::string", ptr %376, i64 %375
  %378 = load ptr, ptr %377, align 8, !tbaa !69
  br label %379

379:                                              ; preds = %369, %367, %363, %357, %.loopexit21, %313, %304, %300, %274
  %380 = phi i1 [ false, %369 ], [ true, %367 ], [ true, %274 ], [ true, %300 ], [ true, %313 ], [ true, %304 ], [ true, %363 ], [ true, %357 ], [ true, %.loopexit21 ]
  %381 = phi ptr [ %371, %369 ], [ null, %367 ], [ null, %274 ], [ null, %300 ], [ null, %313 ], [ null, %304 ], [ null, %363 ], [ null, %357 ], [ null, %.loopexit21 ]
  %382 = phi i32 [ %296, %369 ], [ %296, %367 ], [ -1, %274 ], [ %303, %300 ], [ %296, %313 ], [ %296, %304 ], [ %296, %363 ], [ %296, %357 ], [ %296, %.loopexit21 ]
  %383 = phi ptr [ %378, %369 ], [ @.str, %367 ], [ @.str, %274 ], [ @.str, %300 ], [ @.str, %313 ], [ @.str, %304 ], [ @.str, %363 ], [ @.str, %357 ], [ @.str, %.loopexit21 ]
  %384 = load ptr, ptr %0, align 8, !tbaa !4
  %385 = getelementptr inbounds i8, ptr %384, i64 176
  %386 = load ptr, ptr %385, align 8
  tail call void %386(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %383)
  %387 = load i32, ptr %258, align 4, !tbaa !110
  %388 = icmp eq i32 %387, 6
  br i1 %388, label %402, label %389

389:                                              ; preds = %379
  %390 = getelementptr inbounds i8, ptr %0, i64 456
  %391 = load ptr, ptr %390, align 8, !tbaa !86
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = getelementptr inbounds i8, ptr %392, i64 104
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(308) %391)
  br i1 %395, label %396, label %402

396:                                              ; preds = %389
  %397 = load ptr, ptr %390, align 8, !tbaa !86
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  %399 = getelementptr inbounds i8, ptr %398, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(308) %397, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %401, label %457, label %402

402:                                              ; preds = %396, %389, %379
  %403 = getelementptr inbounds i8, ptr %1, i64 24
  %404 = load i32, ptr %403, align 8, !tbaa !323
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %457, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %0, align 8, !tbaa !4
  %409 = getelementptr inbounds i8, ptr %408, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %412 = load i32, ptr %258, align 4
  %413 = icmp eq i32 %412, 6
  %414 = select i1 %411, i1 true, i1 %413
  br i1 %414, label %415, label %457

415:                                              ; preds = %407
  %416 = icmp eq i32 %412, 8
  br i1 %380, label %427, label %417

417:                                              ; preds = %415
  switch i32 %412, label %427 [
    i32 11, label %418
    i32 8, label %418
    i32 0, label %418
  ]

418:                                              ; preds = %417, %417, %417
  %419 = getelementptr inbounds i8, ptr %381, i64 32
  %420 = load i32, ptr %419, align 4, !tbaa !150
  %421 = getelementptr inbounds i8, ptr %381, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !258
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = icmp eq i32 %412, 0
  br i1 %425, label %426, label %457

426:                                              ; preds = %424
  call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %382, i32 noundef 0, i1 noundef zeroext false)
  br label %457

427:                                              ; preds = %418, %417, %415
  %428 = phi i32 [ %420, %418 ], [ 0, %415 ], [ 0, %417 ]
  %429 = getelementptr inbounds i8, ptr %0, i64 372
  %430 = load i32, ptr %429, align 4, !tbaa !61
  store i32 %382, ptr %429, align 4, !tbaa !61
  call void @_ZN8GUITable10autoScrollEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  %431 = load i32, ptr %429, align 4, !tbaa !61
  %432 = icmp ne i32 %431, %430
  %433 = icmp sgt i32 %428, 0
  %434 = select i1 %432, i1 true, i1 %433
  %435 = select i1 %434, i1 true, i1 %416
  br i1 %435, label %436, label %457

436:                                              ; preds = %427
  %437 = zext i1 %416 to i8
  %438 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %428, ptr %438, align 8, !tbaa !62
  %439 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 %437, ptr %439, align 4, !tbaa !63
  %440 = getelementptr inbounds i8, ptr %0, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !94
  %442 = icmp eq ptr %441, null
  br i1 %442, label %450, label %443

443:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %444 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %0, ptr %444, align 8, !tbaa !110
  %445 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 19, ptr %445, align 8, !tbaa !110
  %446 = load ptr, ptr %441, align 8, !tbaa !4
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef zeroext i1 %448(ptr noundef nonnull align 8 dereferenceable(308) %441, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  br label %450

450:                                              ; preds = %443, %436
  %451 = getelementptr inbounds i8, ptr %0, i64 369
  %452 = load i8, ptr %451, align 1, !tbaa !161, !range !92, !noundef !93
  %453 = icmp ne i8 %452, 0
  %454 = select i1 %453, i1 %416, i1 false
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load i32, ptr %429, align 4, !tbaa !61
  call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %456, i32 noundef 0, i1 noundef zeroext false)
  br label %457

457:                                              ; preds = %455, %450, %427, %426, %424, %407, %402, %396, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %476

458:                                              ; preds = %25
  %459 = getelementptr inbounds i8, ptr %1, i64 24
  %460 = load i32, ptr %459, align 8, !tbaa !110
  %461 = icmp eq i32 %460, 6
  br i1 %461, label %462, label %.thread

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %1, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !110
  %465 = getelementptr inbounds i8, ptr %0, i64 456
  %466 = load ptr, ptr %465, align 8, !tbaa !86
  %467 = icmp eq ptr %464, %466
  br i1 %467, label %476, label %.thread

.thread:                                          ; preds = %146, %462, %458, %160, %35, %35, %25
  %468 = getelementptr inbounds i8, ptr %0, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !94
  %470 = icmp eq ptr %469, null
  br i1 %470, label %476, label %471

471:                                              ; preds = %.thread
  %472 = load ptr, ptr %469, align 8, !tbaa !4
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = tail call noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(308) %469, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %476

476:                                              ; preds = %471, %.thread, %462, %457, %245, %239, %.loopexit, %153, %147, %143, %139, %132, %126, %123, %77, %20, %16
  %477 = phi i1 [ true, %457 ], [ true, %123 ], [ true, %143 ], [ true, %139 ], [ true, %.loopexit ], [ true, %462 ], [ %24, %20 ], [ false, %16 ], [ true, %126 ], [ true, %132 ], [ true, %147 ], [ true, %153 ], [ true, %239 ], [ true, %245 ], [ %475, %471 ], [ false, %.thread ], [ true, %77 ]
  ret i1 %477
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable14sendTableEventEib(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %1, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 %5, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 19, ptr %13, align 8, !tbaa !110
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(308) %9, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  br label %18

18:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.irr::SEvent", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %151

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %10, align 8, !tbaa !100
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %20, label %151

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %21, align 8, !tbaa !101
  %27 = getelementptr inbounds %"struct.GUITable::Row", ptr %26, i64 %25
  %28 = icmp eq ptr %26, null
  br i1 %28, label %151, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.loopexit12

33:                                               ; preds = %29
  %34 = load ptr, ptr %27, align 8, !tbaa !126
  %35 = zext nneg i32 %31 to i64
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %.loopexit12, label %39, !llvm.loop !326

39:                                               ; preds = %36, %33
  %40 = phi i64 [ 0, %33 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"struct.GUITable::Cell", ptr %34, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !258
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %36

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !145
  %48 = icmp eq i32 %47, 0
  br label %.loopexit12

.loopexit12:                                      ; preds = %36, %45, %29
  %49 = phi i1 [ %48, %45 ], [ false, %29 ], [ false, %36 ]
  %50 = icmp slt i32 %2, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %.loopexit12
  br i1 %49, label %54, label %57

52:                                               ; preds = %.loopexit12
  %53 = icmp eq i32 %2, 0
  %.not11 = and i1 %53, %49
  br i1 %.not11, label %54, label %55

54:                                               ; preds = %52, %51
  tail call void @_ZN8GUITable9closeTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %24)
  br label %57

55:                                               ; preds = %52
  br i1 %49, label %57, label %56

56:                                               ; preds = %55
  tail call void @_ZN8GUITable8openTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %24)
  br label %57

57:                                               ; preds = %56, %55, %54, %51
  %58 = phi i1 [ true, %55 ], [ true, %56 ], [ false, %54 ], [ false, %51 ]
  br i1 %3, label %59, label %151

59:                                               ; preds = %57
  %60 = and i1 %49, %58
  br i1 %60, label %61, label %85

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %1, 1
  %63 = load ptr, ptr %11, align 8, !tbaa !140
  %64 = load ptr, ptr %10, align 8, !tbaa !100
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %61
  %72 = load ptr, ptr %21, align 8, !tbaa !101
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = zext nneg i32 %62 to i64
  %76 = getelementptr inbounds i32, ptr %64, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !89
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.GUITable::Row", ptr %72, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !142
  %81 = getelementptr inbounds i8, ptr %27, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !142
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 %62, i32 %1
  br label %.loopexit

85:                                               ; preds = %59
  %86 = or i1 %49, %58
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = lshr i64 %92, 2
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds i8, ptr %27, i64 12
  %97 = icmp sge i32 %94, %1
  br label %98

98:                                               ; preds = %102, %87
  %99 = phi i64 [ %22, %87 ], [ %103, %102 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %98
  %103 = add nsw i64 %99, -1
  tail call void @llvm.assume(i1 %97)
  %104 = getelementptr inbounds i32, ptr %89, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.GUITable::Row", ptr %95, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !142
  %109 = load i32, ptr %96, align 4, !tbaa !142
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %98, !llvm.loop !327

111:                                              ; preds = %102
  %112 = add nsw i32 %100, -1
  br label %.loopexit

.loopexit:                                        ; preds = %98, %111, %85, %74, %71, %61
  %113 = phi i32 [ %1, %85 ], [ %1, %71 ], [ %84, %74 ], [ %1, %61 ], [ %112, %111 ], [ %1, %98 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 372
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %151, label %117

117:                                              ; preds = %.loopexit
  store i32 %113, ptr %114, align 4, !tbaa !61
  %118 = getelementptr inbounds i8, ptr %0, i64 456
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  %121 = load i32, ptr %114, align 4, !tbaa !61
  %122 = getelementptr inbounds i8, ptr %0, i64 444
  %123 = load i32, ptr %122, align 4, !tbaa !72
  %124 = mul nsw i32 %123, %121
  store i32 %124, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  %125 = getelementptr inbounds i8, ptr %0, i64 76
  %126 = load i32, ptr %125, align 4, !tbaa !84
  %127 = getelementptr inbounds i8, ptr %0, i64 68
  %128 = load i32, ptr %127, align 4, !tbaa !85
  %129 = add i32 %124, %123
  %130 = sub i32 %129, %126
  %131 = add i32 %130, %128
  store i32 %131, ptr %7, align 4, !tbaa !89
  %132 = icmp sgt i32 %120, %124
  br i1 %132, label %135, label %133

133:                                              ; preds = %117
  %134 = icmp slt i32 %120, %131
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %117
  %136 = phi ptr [ %6, %117 ], [ %7, %133 ]
  %137 = load ptr, ptr %118, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %137, ptr noundef nonnull align 4 dereferenceable(4) %136)
  br label %138

138:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  %139 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %139, align 8, !tbaa !62
  %140 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %140, align 4, !tbaa !63
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !94
  %143 = icmp eq ptr %142, null
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %145 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %0, ptr %145, align 8, !tbaa !110
  %146 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 19, ptr %146, align 8, !tbaa !110
  %147 = load ptr, ptr %142, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(308) %142, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %151

151:                                              ; preds = %144, %138, %.loopexit, %57, %20, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8GUITable16doesRowStartWithEPKNS_3RowERKN3irr4core6stringIwEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0, ptr noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::string", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit9

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %76, %10
  %16 = phi i32 [ %8, %10 ], [ %77, %76 ]
  %17 = phi i64 [ 0, %10 ], [ %78, %76 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !126
  %19 = getelementptr inbounds %"struct.GUITable::Cell", ptr %18, i64 %17
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !258
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !145
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %11, align 8, !tbaa !122
  %28 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %26
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %12, align 8, !tbaa !66
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %76, label %35

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, i32 noundef %33, i1 noundef zeroext false)
  %36 = load ptr, ptr %2, align 8, !tbaa !69
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  br i1 %38, label %.loopexit, label %.preheader

40:                                               ; preds = %52
  %41 = add i32 %48, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !328

.preheader:                                       ; preds = %35, %40
  %46 = phi i32 [ %44, %40 ], [ %37, %35 ]
  %47 = phi i64 [ %42, %40 ], [ 0, %35 ]
  %48 = phi i32 [ %41, %40 ], [ 0, %35 ]
  %49 = getelementptr inbounds i32, ptr %39, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.preheader
  %53 = add i32 %46, -65
  %54 = icmp ult i32 %53, 26
  %55 = add i32 %46, 32
  %56 = select i1 %54, i32 %55, i32 %46
  %57 = add i32 %50, -65
  %58 = icmp ult i32 %57, 26
  %59 = add i32 %50, 32
  %60 = select i1 %58, i32 %59, i32 %50
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %40, label %.loopexit8

.loopexit:                                        ; preds = %.preheader, %40, %35
  %62 = load i64, ptr %12, align 8, !tbaa !66
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %13, align 8, !tbaa !66
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %63, %65
  br label %.loopexit8

.loopexit8:                                       ; preds = %52, %.loopexit
  %67 = phi i1 [ %66, %.loopexit ], [ false, %52 ]
  %68 = icmp eq ptr %39, %14
  br i1 %68, label %69, label %72

69:                                               ; preds = %.loopexit8
  %70 = load i64, ptr %13, align 8, !tbaa !66
  %71 = icmp ult i64 %70, 4
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %.loopexit8
  call void @_ZdlPv(ptr noundef %39) #28
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br i1 %67, label %.loopexit9, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 8, !tbaa !141
  br label %76

76:                                               ; preds = %74, %23, %15
  %77 = phi i32 [ %75, %74 ], [ %16, %23 ], [ %16, %15 ]
  %78 = add nuw nsw i64 %17, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %15, label %.loopexit9, !llvm.loop !329

.loopexit9:                                       ; preds = %76, %73, %6, %3
  %81 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %76 ], [ true, %73 ]
  ret i1 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK8GUITable6getRowEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8, !tbaa !101
  %22 = getelementptr inbounds %"struct.GUITable::Row", ptr %21, i64 %20
  br label %23

23:                                               ; preds = %15, %4, %2
  %24 = phi ptr [ %22, %15 ], [ null, %4 ], [ null, %2 ]
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8GUITable8getRowAtEiRb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %2, align 1, !tbaa !107
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !320
  %17 = xor i32 %16, -1
  %18 = add i32 %17, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 456
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %20)
  %22 = add nsw i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 444
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = sdiv i32 %22, %24
  %26 = icmp sgt i32 %25, -1
  %27 = icmp slt i32 %25, %12
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i8 1, ptr %2, align 1, !tbaa !107
  br label %34

30:                                               ; preds = %14
  %31 = icmp slt i32 %25, 0
  %32 = add nsw i32 %12, -1
  %33 = select i1 %31, i32 0, i32 %32
  br label %34

34:                                               ; preds = %30, %29, %3
  %35 = phi i32 [ -1, %3 ], [ %25, %29 ], [ %33, %30 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8GUITable9getCellAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, %2
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %17, align 8, !tbaa !101
  %23 = getelementptr inbounds %"struct.GUITable::Row", ptr %22, i64 %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !321
  %28 = xor i32 %27, -1
  %29 = add i32 %28, %1
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %.loopexit7

33:                                               ; preds = %25
  %34 = add nsw i32 %31, -1
  %35 = load ptr, ptr %23, align 8, !tbaa !126
  br label %36

36:                                               ; preds = %50, %33
  %37 = phi i32 [ %34, %33 ], [ %54, %50 ]
  %38 = phi i32 [ 0, %33 ], [ %53, %50 ]
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.GUITable::Cell", ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !276
  %45 = icmp slt i32 %29, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !278
  %49 = icmp sgt i32 %29, %48
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %46, %36
  %51 = add nsw i32 %41, -1
  %52 = add nsw i32 %41, 1
  %53 = select i1 %45, i32 %38, i32 %52
  %54 = select i1 %45, i32 %51, i32 %37
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %36, label %.loopexit7, !llvm.loop !322

.loopexit7:                                       ; preds = %50, %25
  %56 = phi i32 [ 0, %25 ], [ %53, %50 ]
  %57 = icmp sgt i32 %56, -1
  %58 = icmp slt i32 %56, %31
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %.loopexit7
  %61 = load ptr, ptr %23, align 8, !tbaa !126
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds %"struct.GUITable::Cell", ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !276
  %65 = icmp slt i32 %29, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !278
  %69 = icmp sgt i32 %29, %68
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %66, %60, %.loopexit7
  br label %.loopexit

.loopexit:                                        ; preds = %46, %70, %66, %16, %5, %3
  %71 = phi i32 [ -1, %16 ], [ -1, %70 ], [ %56, %66 ], [ -1, %5 ], [ -1, %3 ], [ %41, %46 ]
  ret i32 %71
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertIS8_IS5_iEEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %34, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %31, %28 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !109
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, ptr %13, ptr %12
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !163

36:                                               ; preds = %28
  %37 = icmp eq ptr %31, %5
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !109
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %9)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %46 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %45, i64 noundef %41) #30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %38
  %49 = sub i64 %9, %40
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %46, %43 ], [ %52, %48 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %36, %2
  %57 = phi ptr [ %31, %53 ], [ %5, %36 ], [ %5, %2 ]
  %58 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS6_IS5_iEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %58, %56 ], [ %31, %53 ]
  %61 = phi i8 [ 1, %56 ], [ 0, %53 ]
  %62 = insertvalue { ptr, i8 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i8 } %62, i8 %61, 1
  ret { ptr, i8 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !65
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !66
  store i32 0, ptr %16, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef signext 0)
          to label %.loopexit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !69
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %17, align 8, !tbaa !66
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %26

26:                                               ; preds = %134, %25, %22
  %27 = phi { ptr, i32 } [ %127, %134 ], [ %19, %25 ], [ %19, %22 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %29 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %30 = icmp ult i64 %12, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %29, i64 noundef %12) #33, !noalias !330
  unreachable

32:                                               ; preds = %28
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !65, !alias.scope !330
  %35 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !330
  %36 = getelementptr inbounds i32, ptr %35, i64 %29
  %37 = sub i64 %12, %29
  %38 = call noundef i64 @llvm.umin.i64(i64 %37, i64 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !330
  store i64 %38, ptr %7, align 8, !tbaa !131, !noalias !330
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %41, ptr %8, align 8, !tbaa !69, !alias.scope !330
  %42 = load i64, ptr %7, align 8, !tbaa !131, !noalias !330
  store i64 %42, ptr %34, align 8, !tbaa !110, !alias.scope !330
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i64 [ %42, %40 ], [ %38, %32 ]
  %45 = phi ptr [ %41, %40 ], [ %34, %32 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %52
  ]

46:                                               ; preds = %43
  %47 = load i32, ptr %36, align 4, !tbaa !67
  store i32 %47, ptr %45, align 4, !tbaa !67
  br label %52

48:                                               ; preds = %43
  %49 = call ptr @wmemcpy(ptr noundef %45, ptr noundef %36, i64 noundef %38) #30
  %50 = load i64, ptr %7, align 8, !tbaa !131, !noalias !330
  %51 = load ptr, ptr %8, align 8, !tbaa !69
  br label %52

52:                                               ; preds = %48, %46, %43
  %53 = phi ptr [ %45, %43 ], [ %45, %46 ], [ %51, %48 ]
  %54 = phi i64 [ %44, %43 ], [ %44, %46 ], [ %50, %48 ]
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !66, !alias.scope !330
  %56 = getelementptr inbounds i32, ptr %53, i64 %54
  store i32 0, ptr %56, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !330
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 %54, ptr %6, align 8, !tbaa !131
  %58 = icmp ugt i64 %54, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %61 unwind label %126

61:                                               ; preds = %59
  store ptr %60, ptr %0, align 8, !tbaa !69
  %62 = load i64, ptr %6, align 8, !tbaa !131
  store i64 %62, ptr %57, align 8, !tbaa !110
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i64 [ %62, %61 ], [ %54, %52 ]
  %65 = phi ptr [ %60, %61 ], [ %57, %52 ]
  switch i64 %54, label %68 [
    i64 1, label %66
    i64 0, label %72
  ]

66:                                               ; preds = %63
  %67 = load i32, ptr %53, align 4, !tbaa !67
  store i32 %67, ptr %65, align 4, !tbaa !67
  br label %72

68:                                               ; preds = %63
  %69 = call ptr @wmemcpy(ptr noundef %65, ptr noundef nonnull %53, i64 noundef %54) #30
  %70 = load i64, ptr %6, align 8, !tbaa !131
  %71 = load ptr, ptr %0, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %68, %66, %63
  %73 = phi ptr [ %65, %63 ], [ %65, %66 ], [ %71, %68 ]
  %74 = phi i64 [ %64, %63 ], [ %64, %66 ], [ %70, %68 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !66
  %76 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 0, ptr %76, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %77 = load ptr, ptr %8, align 8, !tbaa !69
  %78 = icmp eq ptr %77, %34
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i64, ptr %55, align 8, !tbaa !66
  %81 = icmp ult i64 %80, 4
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %77) #28
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br i1 %4, label %84, label %.loopexit

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8, !tbaa !69
  %86 = load i64, ptr %75, align 8, !tbaa !66
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = add i64 %86, 4611686018427387903
  %91 = and i64 %90, 4611686018427387903
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %91, 7
  br i1 %93, label %.preheader, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, 9223372036854775800
  %96 = shl i64 %95, 2
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 0, %94 ], [ %112, %97 ]
  %99 = shl i64 %98, 2
  %100 = getelementptr i8, ptr %85, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load <4 x i32>, ptr %100, align 4, !tbaa !67
  %103 = load <4 x i32>, ptr %101, align 4, !tbaa !67
  %104 = add <4 x i32> %102, <i32 -65, i32 -65, i32 -65, i32 -65>
  %105 = add <4 x i32> %103, <i32 -65, i32 -65, i32 -65, i32 -65>
  %106 = icmp ult <4 x i32> %104, <i32 26, i32 26, i32 26, i32 26>
  %107 = icmp ult <4 x i32> %105, <i32 26, i32 26, i32 26, i32 26>
  %108 = add <4 x i32> %102, <i32 32, i32 32, i32 32, i32 32>
  %109 = add <4 x i32> %103, <i32 32, i32 32, i32 32, i32 32>
  %110 = select <4 x i1> %106, <4 x i32> %108, <4 x i32> %102
  %111 = select <4 x i1> %107, <4 x i32> %109, <4 x i32> %103
  store <4 x i32> %110, ptr %100, align 4, !tbaa !67
  store <4 x i32> %111, ptr %101, align 4, !tbaa !67
  %112 = add nuw nsw i64 %98, 8
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %114, label %97, !llvm.loop !333

114:                                              ; preds = %97
  %115 = getelementptr i8, ptr %85, i64 %96
  %116 = icmp eq i64 %92, %95
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %114, %89
  %.ph = phi ptr [ %115, %114 ], [ %85, %89 ]
  br label %117

117:                                              ; preds = %.preheader, %117
  %118 = phi ptr [ %124, %117 ], [ %.ph, %.preheader ]
  %119 = load i32, ptr %118, align 4, !tbaa !67
  %120 = add i32 %119, -65
  %121 = icmp ult i32 %120, 26
  %122 = add i32 %119, 32
  %123 = select i1 %121, i32 %122, i32 %119
  store i32 %123, ptr %118, align 4, !tbaa !67
  %124 = getelementptr i8, ptr %118, i64 4
  %125 = icmp eq ptr %124, %87
  br i1 %125, label %.loopexit, label %117, !llvm.loop !334

126:                                              ; preds = %59
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !69
  %129 = icmp eq ptr %128, %34
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %55, align 8, !tbaa !66
  %132 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #28
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %26

.loopexit:                                        ; preds = %117, %114, %84, %83, %15
  ret void
}

declare void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable8openTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #30
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !77
  invoke void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %9 unwind label %54

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %18, %.preheader ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = icmp sgt i32 %14, %1
  %16 = select i1 %15, i64 16, i64 24
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader, !llvm.loop !261

20:                                               ; preds = %.preheader
  br i1 %15, label %21, label %29

21:                                               ; preds = %20, %9
  %22 = phi ptr [ %12, %20 ], [ %4, %9 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !75
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %22) #31
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !89
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %28, %25 ], [ %14, %20 ]
  %31 = phi ptr [ %22, %25 ], [ %12, %20 ]
  %32 = icmp slt i32 %30, %1
  br i1 %32, label %33, label %47

33:                                               ; preds = %29, %21
  %34 = phi ptr [ %22, %21 ], [ %31, %29 ]
  %35 = icmp eq ptr %4, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = icmp sgt i32 %38, %1
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ true, %33 ], [ %39, %36 ]
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %43 unwind label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store i32 %1, ptr %44, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %42, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %45 = load i64, ptr %8, align 8, !tbaa !77
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %43, %29
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %48 unwind label %54

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %49)
          to label %53 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  ret void

54:                                               ; preds = %47, %40, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable9closeTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  store i32 %1, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #30
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8, !tbaa !77
  invoke void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = invoke noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %19

12:                                               ; preds = %10
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #30
  ret void

19:                                               ; preds = %12, %10, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #30
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103, !noalias !335
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !102
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !338

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = load i32, ptr %1, align 4, !tbaa !311
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !312
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #30
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !113
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !113
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !98
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !113
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  tail call void @_ZdlPv(ptr noundef %4) #28
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !80
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #30
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !340

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !103
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !104
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !310
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !104
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !310
  %26 = sub i64 %25, %23
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %23, 32
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = trunc i64 %26 to i32
  %33 = sitofp i32 %32 to float
  %34 = sitofp i32 %31 to float
  %35 = getelementptr inbounds i8, ptr %0, i64 280
  %36 = load i32, ptr %35, align 8, !tbaa !341
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !342
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !343
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !344
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !345
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !346
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !347
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !348
  br label %67

67:                                               ; preds = %63, %59, %2
  %68 = and i64 %13, 4294967295
  %69 = zext i32 %16 to i64
  %70 = shl nuw i64 %69, 32
  %71 = or disjoint i64 %70, %68
  %72 = zext i32 %12 to i64
  %73 = shl nuw i64 %72, 32
  %74 = and i64 %11, 4294967295
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %5, align 8, !tbaa.struct !104
  store i64 %71, ptr %9, align 8, !tbaa.struct !310
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !307, !range !92, !noundef !93
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !307, !range !92, !noundef !93
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !349, !range !92, !noundef !93
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !92
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12)
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %8, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !66
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #28
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nuw nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !67
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !67
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !67
  store <4 x i32> %36, ptr %38, align 4, !tbaa !67
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !351

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !67
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !352

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !67
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !67
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !67
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !67
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !353

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %8, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !66
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #28
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nuw nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !67
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !67
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !67
  store <4 x i32> %36, ptr %38, align 4, !tbaa !67
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !354

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !67
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !355

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !67
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !67
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !67
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !67
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !356

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !111
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !113
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #30
  %18 = load i64, ptr %13, align 8, !tbaa !113
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !113
  store ptr %16, ptr %7, align 8, !tbaa !98
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %7, align 8, !tbaa !339
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !113
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  tail call void @_ZdlPv(ptr noundef %10) #28
  %16 = load ptr, ptr %8, align 8, !tbaa !103
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #30
  %19 = load i64, ptr %13, align 8, !tbaa !113
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !113
  store ptr %17, ptr %7, align 8, !tbaa !98
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !103
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !103
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !112
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !109
  store i8 0, ptr %7, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !109
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #28
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %.loopexit3, label %23

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 %18, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %46, %25 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !110
  %29 = load ptr, ptr %4, align 8, !tbaa !114
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !110
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !110
  %34 = load ptr, ptr %4, align 8, !tbaa !114
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !110
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !110
  %39 = load ptr, ptr %4, align 8, !tbaa !114
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !110
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !110
  %44 = load ptr, ptr %4, align 8, !tbaa !114
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !110
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !357

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !110
  %54 = load ptr, ptr %4, align 8, !tbaa !114
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !110
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !358

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !359, !range !92, !noundef !93
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !360

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !89
  br label %31

31:                                               ; preds = %.loopexit22, %2
  %32 = phi i32 [ 0, %2 ], [ %12, %.loopexit22 ]
  %33 = phi i32 [ 0, %2 ], [ %10, %.loopexit22 ]
  %34 = phi i32 [ 0, %2 ], [ %8, %.loopexit22 ]
  %35 = phi i32 [ 0, %2 ], [ %24, %.loopexit22 ]
  %36 = phi i32 [ 0, %2 ], [ %26, %.loopexit22 ]
  %37 = phi i32 [ 0, %2 ], [ %28, %.loopexit22 ]
  %38 = phi i32 [ 0, %2 ], [ %30, %.loopexit22 ]
  %39 = phi i32 [ 0, %2 ], [ %14, %.loopexit22 ]
  %40 = sub nsw i32 %32, %34
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %44 = load i32, ptr %41, align 8, !tbaa !83
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !341
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !345
  %65 = icmp eq i32 %64, 3
  %66 = getelementptr inbounds i8, ptr %0, i64 292
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %65, i1 true, i1 %68
  %70 = sitofp i32 %47 to float
  %71 = select i1 %69, float %70, float 0.000000e+00
  switch i32 %55, label %89 [
    i32 3, label %81
    i32 1, label %72
    i32 2, label %76
  ]

72:                                               ; preds = %31
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !361
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !361
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !361
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !361
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !342
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !361
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !362
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !362
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !362
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !362
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !344
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !362
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !363
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !363
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !363
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !363
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !346
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !363
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !364
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !364
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !364
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !364
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !348
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !364
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !104
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !82
  %148 = load i32, ptr %145, align 8, !tbaa !83
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !84
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !85
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !365
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !366
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !367
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !368
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !369
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !366
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !370
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !368
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !82
  store i32 %177, ptr %145, align 8, !tbaa !83
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !84
  store i32 %186, ptr %152, align 4, !tbaa !85
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !104
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !310
  %198 = add nsw i32 %34, %194
  %199 = add nsw i32 %33, %196
  %200 = trunc i64 %197 to i32
  %201 = add nsw i32 %34, %200
  %202 = zext i32 %201 to i64
  %203 = lshr i64 %197, 32
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %33, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = or disjoint i64 %207, %202
  %209 = zext i32 %199 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %198 to i64
  %212 = or disjoint i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %212, ptr %213, align 8, !tbaa.struct !104
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !310
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !104
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !82
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !82
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !84
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !84
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !82
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !84
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !83
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !83
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !85
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !85
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !83
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !85
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !89
  store i32 %33, ptr %50, align 4, !tbaa !89
  store i32 %32, ptr %42, align 8, !tbaa !89
  store i32 %39, ptr %48, align 4, !tbaa !89
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !103
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !98
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !103
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21)
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !98
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !91, !range !92, !noundef !93
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28)
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !98
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !87, !range !92, !noundef !93
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !91, !range !92, !noundef !93
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !98
  br label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !98
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !90
  %60 = icmp sgt i32 %51, %59
  %61 = icmp slt i32 %51, %1
  %62 = and i1 %61, %60
  %63 = and i1 %62, %2
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = icmp slt i32 %51, %59
  %66 = and i1 %65, %17
  %67 = icmp sgt i32 %51, %1
  %68 = and i1 %67, %66
  br i1 %68, label %73, label %74

69:                                               ; preds = %54
  %70 = icmp sge i32 %51, %1
  %71 = icmp sle i32 %51, %1
  %72 = select i1 %2, i1 %70, i1 %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %64, %57
  store ptr %39, ptr %5, align 8, !tbaa !98
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !98
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !90
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !98
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !98
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !98
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !103
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !371

.loopexit:                                        ; preds = %91, %88, %53, %8
  %94 = phi i1 [ true, %53 ], [ false, %8 ], [ false, %91 ], [ true, %88 ]
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !109
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !374

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN8GUITable6OptionEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %23
  %4 = phi ptr [ %24, %23 ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !373
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !375

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !373
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !376

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #24

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable3RowESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %0, align 8, !tbaa !101
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !377
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %11, 384307168202282326
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 384307168202282325, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %32, label %21

21:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit6, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.GUITable::Row", ptr %22, i64 %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %29, %27 ], [ %22, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !378
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %.loopexit6, label %27, !llvm.loop !379

.loopexit6:                                       ; preds = %27, %21
  %31 = phi ptr [ %22, %21 ], [ %26, %27 ]
  store ptr %31, ptr %5, align 8, !tbaa !139
  br label %59

32:                                               ; preds = %4
  %33 = icmp ult i64 %18, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #33
  unreachable

35:                                               ; preds = %32
  %36 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %37 = add nuw nsw i64 %36, %11
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 384307168202282325)
  %39 = mul nuw nsw i64 %38, 24
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
  %41 = getelementptr inbounds i8, ptr %40, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = add nsw i64 %1, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = getelementptr inbounds %"struct.GUITable::Row", ptr %45, i64 %42
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi ptr [ %49, %47 ], [ %45, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !378
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %.loopexit, label %47, !llvm.loop !379

.loopexit:                                        ; preds = %47, %35
  %51 = icmp sgt i64 %10, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %7, i64 %10, i1 false)
  br label %53

53:                                               ; preds = %52, %.loopexit
  %54 = icmp eq ptr %7, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %56

56:                                               ; preds = %55, %53
  store ptr %40, ptr %0, align 8, !tbaa !101
  %57 = getelementptr inbounds %"struct.GUITable::Row", ptr %41, i64 %1
  store ptr %57, ptr %5, align 8, !tbaa !139
  %58 = getelementptr inbounds %"struct.GUITable::Row", ptr %40, i64 %38
  store ptr %58, ptr %12, align 8, !tbaa !377
  br label %59

59:                                               ; preds = %56, %.loopexit6, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 56
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 164703072086692425)
  %19 = select i1 %17, i64 164703072086692425, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = sdiv exact i64 %21, 56
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = mul nuw nsw i64 %19, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !108
  %31 = load ptr, ptr %2, align 8, !tbaa !114
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %33, ptr %4, align 8, !tbaa !131
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %126

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !114
  %38 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %38, ptr %30, align 8, !tbaa !110
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !110
  store i8 %42, ptr %40, align 1, !tbaa !110
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !131
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !109
  %47 = load ptr, ptr %29, align 8, !tbaa !114
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %49 = getelementptr inbounds i8, ptr %29, i64 32
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt6vectorIN8GUITable6OptionESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %59 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = load ptr, ptr %29, align 8, !tbaa !114
  %54 = icmp eq ptr %53, %30
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %46, align 8, !tbaa !109
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %130

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %130

59:                                               ; preds = %44
  %60 = icmp eq ptr %7, %1
  br i1 %60, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %59, %76
  %61 = phi ptr [ %87, %76 ], [ %28, %59 ]
  %62 = phi ptr [ %86, %76 ], [ %7, %59 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %63, ptr %61, align 8, !tbaa !108, !alias.scope !380, !noalias !383
  %64 = load ptr, ptr %62, align 8, !tbaa !114, !alias.scope !383, !noalias !380
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %.preheader13
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %71, i1 false)
  br label %76

72:                                               ; preds = %.preheader13
  store ptr %64, ptr %61, align 8, !tbaa !114, !alias.scope !380, !noalias !383
  %73 = load i64, ptr %65, align 8, !tbaa !110, !alias.scope !383, !noalias !380
  store i64 %73, ptr %63, align 8, !tbaa !110, !alias.scope !380, !noalias !383
  %74 = getelementptr inbounds i8, ptr %62, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %69, %67 ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %62, i64 8
  %79 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !109, !alias.scope !380, !noalias !383
  store ptr %65, ptr %62, align 8, !tbaa !114, !alias.scope !383, !noalias !380
  store i64 0, ptr %78, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  store i8 0, ptr %65, align 1, !tbaa !110, !alias.scope !383, !noalias !380
  %80 = getelementptr inbounds i8, ptr %61, i64 32
  %81 = getelementptr inbounds i8, ptr %62, i64 32
  %82 = load <2 x ptr>, ptr %81, align 8, !tbaa !98, !alias.scope !383, !noalias !380
  store <2 x ptr> %82, ptr %80, align 8, !tbaa !98, !alias.scope !380, !noalias !383
  %83 = getelementptr inbounds i8, ptr %61, i64 48
  %84 = getelementptr inbounds i8, ptr %62, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !385, !alias.scope !383, !noalias !380
  store ptr %85, ptr %83, align 8, !tbaa !385, !alias.scope !380, !noalias !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !383, !noalias !380
  %86 = getelementptr inbounds i8, ptr %62, i64 56
  %87 = getelementptr inbounds i8, ptr %61, i64 56
  %88 = icmp eq ptr %86, %1
  br i1 %88, label %.loopexit14, label %.preheader13, !llvm.loop !386

.loopexit14:                                      ; preds = %76, %59
  %89 = phi ptr [ %28, %59 ], [ %87, %76 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  %91 = icmp eq ptr %6, %1
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %107
  %92 = phi ptr [ %118, %107 ], [ %90, %.loopexit14 ]
  %93 = phi ptr [ %117, %107 ], [ %1, %.loopexit14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %94, ptr %92, align 8, !tbaa !108, !alias.scope !387, !noalias !390
  %95 = load ptr, ptr %93, align 8, !tbaa !114, !alias.scope !390, !noalias !387
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %102, i1 false)
  br label %107

103:                                              ; preds = %.preheader
  store ptr %95, ptr %92, align 8, !tbaa !114, !alias.scope !387, !noalias !390
  %104 = load i64, ptr %96, align 8, !tbaa !110, !alias.scope !390, !noalias !387
  store i64 %104, ptr %94, align 8, !tbaa !110, !alias.scope !387, !noalias !390
  %105 = getelementptr inbounds i8, ptr %93, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i64 [ %100, %98 ], [ %106, %103 ]
  %109 = getelementptr inbounds i8, ptr %93, i64 8
  %110 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !109, !alias.scope !387, !noalias !390
  store ptr %96, ptr %93, align 8, !tbaa !114, !alias.scope !390, !noalias !387
  store i64 0, ptr %109, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  store i8 0, ptr %96, align 1, !tbaa !110, !alias.scope !390, !noalias !387
  %111 = getelementptr inbounds i8, ptr %92, i64 32
  %112 = getelementptr inbounds i8, ptr %93, i64 32
  %113 = load <2 x ptr>, ptr %112, align 8, !tbaa !98, !alias.scope !390, !noalias !387
  store <2 x ptr> %113, ptr %111, align 8, !tbaa !98, !alias.scope !387, !noalias !390
  %114 = getelementptr inbounds i8, ptr %92, i64 48
  %115 = getelementptr inbounds i8, ptr %93, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !385, !alias.scope !390, !noalias !387
  store ptr %116, ptr %114, align 8, !tbaa !385, !alias.scope !387, !noalias !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false), !alias.scope !390, !noalias !387
  %117 = getelementptr inbounds i8, ptr %93, i64 56
  %118 = getelementptr inbounds i8, ptr %92, i64 56
  %119 = icmp eq ptr %117, %6
  br i1 %119, label %.loopexit, label %.preheader, !llvm.loop !386

.loopexit:                                        ; preds = %107, %.loopexit14
  %120 = phi ptr [ %90, %.loopexit14 ], [ %118, %107 ]
  %121 = icmp eq ptr %7, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %123

123:                                              ; preds = %122, %.loopexit
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !178
  store ptr %120, ptr %5, align 8, !tbaa !176
  %125 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %28, i64 %19
  store ptr %125, ptr %124, align 8, !tbaa !263
  ret void

126:                                              ; preds = %35
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

128:                                              ; preds = %130
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %134 unwind label %135

130:                                              ; preds = %126, %58, %55
  %131 = phi { ptr, i32 } [ %127, %126 ], [ %52, %58 ], [ %52, %55 ]
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = call ptr @__cxa_begin_catch(ptr %132) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #33
          to label %138 unwind label %128

134:                                              ; preds = %128
  resume { ptr, i32 } %129

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #32
  unreachable

138:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable6OptionESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = load ptr, ptr %1, align 8, !tbaa !172
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 144115188075855871
  br i1 %12, label %13, label %14, !prof !392

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !172
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !174
  %19 = getelementptr inbounds %"struct.GUITable::Option", ptr %17, i64 %9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !385
  %21 = load ptr, ptr %1, align 8, !tbaa !98
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %26
  %24 = phi ptr [ %28, %26 ], [ %17, %16 ]
  %25 = phi ptr [ %27, %26 ], [ %21, %16 ]
  invoke void @_ZN8GUITable6OptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %30

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %25, i64 64
  %28 = getelementptr inbounds i8, ptr %24, i64 64
  %29 = icmp eq ptr %27, %22
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !393

30:                                               ; preds = %.preheader
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #30
  invoke void @_ZSt8_DestroyIPN8GUITable6OptionEEvT_S3_(ptr noundef %17, ptr noundef %24)
          to label %34 unwind label %35

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #33
          to label %40 unwind label %35

35:                                               ; preds = %34, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %34
  unreachable

.loopexit:                                        ; preds = %26, %16
  %41 = phi ptr [ %17, %16 ], [ %28, %26 ]
  store ptr %41, ptr %18, align 8, !tbaa !174
  ret void

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8, !tbaa !172
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %46

46:                                               ; preds = %45, %42
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GUITable6OptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !108
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !131
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !114
  %12 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %12, ptr %5, align 8, !tbaa !110
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !110
  store i8 %16, ptr %14, align 1, !tbaa !110
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !131
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !109
  %21 = load ptr, ptr %0, align 8, !tbaa !114
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !108
  %26 = load ptr, ptr %24, align 8, !tbaa !114
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %28, ptr %3, align 8, !tbaa !131
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !114
  %33 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %33, ptr %25, align 8, !tbaa !110
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !110
  store i8 %37, ptr %35, align 1, !tbaa !110
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !131
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !109
  %42 = load ptr, ptr %23, align 8, !tbaa !114
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !114
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !109
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !108
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %31, ptr %4, align 8, !tbaa !131
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !114
  %36 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %36, ptr %30, align 8, !tbaa !110
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !110
  store i8 %40, ptr %38, align 1, !tbaa !110
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !131
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !109
  %45 = load ptr, ptr %29, align 8, !tbaa !114
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !108, !alias.scope !394, !noalias !397
  %51 = load ptr, ptr %49, align 8, !tbaa !114, !alias.scope !397, !noalias !394
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !114, !alias.scope !394, !noalias !397
  %60 = load i64, ptr %52, align 8, !tbaa !110, !alias.scope !397, !noalias !394
  store i64 %60, ptr %50, align 8, !tbaa !110, !alias.scope !394, !noalias !397
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !109, !alias.scope !394, !noalias !397
  store ptr %52, ptr %49, align 8, !tbaa !114, !alias.scope !397, !noalias !394
  store i64 0, ptr %65, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  store i8 0, ptr %52, align 1, !tbaa !110, !alias.scope !397, !noalias !394
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !399

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !108, !alias.scope !400, !noalias !403
  %76 = load ptr, ptr %74, align 8, !tbaa !114, !alias.scope !403, !noalias !400
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !114, !alias.scope !400, !noalias !403
  %85 = load i64, ptr %77, align 8, !tbaa !110, !alias.scope !403, !noalias !400
  store i64 %85, ptr %75, align 8, !tbaa !110, !alias.scope !400, !noalias !403
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !109, !alias.scope !400, !noalias !403
  store ptr %77, ptr %74, align 8, !tbaa !114, !alias.scope !403, !noalias !400
  store i64 0, ptr %90, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  store i8 0, ptr %77, align 1, !tbaa !110, !alias.scope !403, !noalias !400
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !399

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !138
  store ptr %95, ptr %5, align 8, !tbaa !136
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !199
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #33
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #32
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = load i32, ptr %2, align 4, !tbaa !89
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !89
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !405

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #31
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = load i32, ptr %2, align 4, !tbaa !89
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !89
  %54 = load i32, ptr %52, align 4, !tbaa !89
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !89
  %64 = icmp slt i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !372
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !89
  %78 = icmp slt i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !405

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #31
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !89
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp slt i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp slt i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !89
  %108 = icmp slt i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !372
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !89
  %122 = icmp slt i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !98
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !405

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #31
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !89
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp slt i32 %138, %53
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJPKwEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %21
  %29 = load ptr, ptr %2, align 8, !tbaa !98
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %29)
          to label %30 unwind label %62

30:                                               ; preds = %26
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef %27)
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #30
  br label %67

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #30
  br label %76

43:                                               ; preds = %36
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %54
  %45 = phi ptr [ %55, %54 ], [ %6, %43 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !66
  %52 = icmp ult i64 %51, 4
  tail call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %46) #28
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %45, i64 32
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %54, %43
  %57 = icmp eq ptr %6, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %59

59:                                               ; preds = %58, %.loopexit
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !122
  store ptr %38, ptr %4, align 8, !tbaa !123
  %61 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %61, ptr %60, align 8, !tbaa !164
  ret void

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #30
  %66 = icmp eq ptr %27, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %62, %32
  %68 = load ptr, ptr %28, align 8, !tbaa !69
  %69 = getelementptr inbounds i8, ptr %28, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %28, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !66
  %74 = icmp ult i64 %73, 4
  tail call void @llvm.assume(i1 %74)
  br label %94

75:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef %68) #28
  br label %94

76:                                               ; preds = %62, %39
  %77 = phi ptr [ %37, %39 ], [ %27, %62 ]
  %78 = icmp eq ptr %27, %77
  br i1 %78, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %76, %88
  %79 = phi ptr [ %89, %88 ], [ %27, %76 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %.preheader10
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !66
  %86 = icmp ult i64 %85, 4
  tail call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %.preheader10
  tail call void @_ZdlPv(ptr noundef %80) #28
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %79, i64 32
  %90 = icmp eq ptr %89, %77
  br i1 %90, label %.loopexit11, label %.preheader10, !llvm.loop !124

91:                                               ; preds = %95
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

.loopexit11:                                      ; preds = %88, %76
  %93 = icmp eq ptr %27, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %.loopexit11, %75, %71
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %95

95:                                               ; preds = %94, %.loopexit11
  invoke void @__cxa_rethrow() #33
          to label %100 unwind label %91

96:                                               ; preds = %91
  resume { ptr, i32 } %92

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #32
  unreachable

100:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %3, %21
  %5 = phi ptr [ %23, %21 ], [ %2, %3 ]
  %6 = phi ptr [ %22, %21 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %7, align 4, !tbaa !67
  %9 = icmp eq ptr %5, %6
  br i1 %9, label %21, label %10

10:                                               ; preds = %.preheader8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %25

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %25

21:                                               ; preds = %10, %.preheader8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = icmp eq ptr %22, %1
  br i1 %24, label %.loopexit9, label %.preheader8, !llvm.loop !406

25:                                               ; preds = %20, %16
  %26 = extractvalue { ptr, i32 } %12, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #30
  %28 = icmp eq ptr %5, %2
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %38
  %29 = phi ptr [ %39, %38 ], [ %2, %25 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %29, i64 32
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %38, %25
  invoke void @__cxa_rethrow() #33
          to label %48 unwind label %42

.loopexit9:                                       ; preds = %21, %3
  %41 = phi ptr [ %2, %3 ], [ %23, %21 ]
  ret ptr %41

42:                                               ; preds = %.loopexit
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
  tail call void @__clang_call_terminate(ptr %47) #32
  unreachable

48:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS6_IS5_iEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store ptr %0, ptr %4, align 8, !tbaa !98
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !114
  %17 = load i64, ptr %9, align 8, !tbaa !110
  store i64 %17, ptr %7, align 8, !tbaa !110
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !109
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %13, %11 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %21, ptr %24, align 8, !tbaa !109
  store ptr %9, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %23, align 8, !tbaa !109
  store i8 0, ptr %9, align 8, !tbaa !110
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !89
  store i32 %27, ptr %25, align 8, !tbaa !170
  store ptr %5, ptr %22, align 8, !tbaa !407
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %63

29:                                               ; preds = %20
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %29
  %34 = icmp ne ptr %30, null
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = icmp eq ptr %35, %31
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %24, align 8, !tbaa !109
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !109
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44, %38
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %48, %44 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br label %58

58:                                               ; preds = %55, %33
  %59 = phi i1 [ true, %33 ], [ %57, %55 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %35) #30
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !77
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !77
  br label %73

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  resume { ptr, i32 } %64

65:                                               ; preds = %29
  %66 = load ptr, ptr %6, align 8, !tbaa !114
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %24, align 8, !tbaa !109
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef %66) #28
  br label %72

72:                                               ; preds = %71, %68
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %73

73:                                               ; preds = %72, %58
  %74 = phi ptr [ %5, %58 ], [ %30, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !114
  %22 = load ptr, ptr %20, align 8, !tbaa !114
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #30
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !109
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = load ptr, ptr %2, align 8, !tbaa !114
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #30
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
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !109
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !114
  %77 = load ptr, ptr %75, align 8, !tbaa !114
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #30
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
  %90 = load ptr, ptr %89, align 8, !tbaa !372
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #30
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
  %111 = load ptr, ptr %110, align 8, !tbaa !98
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !109
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !114
  %122 = load ptr, ptr %2, align 8, !tbaa !114
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #30
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
  %135 = load ptr, ptr %134, align 8, !tbaa !372
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !109
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !409

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !109
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !109
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
  %50 = load ptr, ptr %1, align 8, !tbaa !114
  %51 = load ptr, ptr %49, align 8, !tbaa !114
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #30
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !89
  br label %9

9:                                                ; preds = %45, %7
  %10 = phi ptr [ %5, %7 ], [ %49, %45 ]
  %11 = phi ptr [ %4, %7 ], [ %47, %45 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %45, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %8, %13
  br i1 %16, label %45, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !373
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !372
  %22 = icmp eq ptr %19, null
  br i1 %22, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %17, %.preheader10
  %23 = phi ptr [ %31, %.preheader10 ], [ %19, %17 ]
  %24 = phi ptr [ %28, %.preheader10 ], [ %10, %17 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = icmp slt i32 %26, %8
  %28 = select i1 %27, ptr %24, ptr %23
  %29 = select i1 %27, i64 24, i64 16
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit11, label %.preheader10, !llvm.loop !410

.loopexit11:                                      ; preds = %.preheader10, %17
  %33 = phi ptr [ %10, %17 ], [ %28, %.preheader10 ]
  %34 = icmp eq ptr %21, null
  br i1 %34, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %35 = phi ptr [ %43, %.preheader8 ], [ %21, %.loopexit11 ]
  %36 = phi ptr [ %40, %.preheader8 ], [ %11, %.loopexit11 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = icmp slt i32 %8, %38
  %40 = select i1 %39, ptr %35, ptr %36
  %41 = select i1 %39, i64 16, i64 24
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit9, label %.preheader8, !llvm.loop !411

45:                                               ; preds = %15, %9
  %46 = phi i64 [ 24, %9 ], [ 16, %15 ]
  %47 = phi ptr [ %11, %9 ], [ %10, %15 ]
  %48 = getelementptr inbounds i8, ptr %10, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit9, label %9, !llvm.loop !412

.loopexit9:                                       ; preds = %45, %.preheader8, %.loopexit11, %2
  %51 = phi ptr [ %33, %.loopexit11 ], [ %4, %2 ], [ %33, %.preheader8 ], [ %47, %45 ]
  %52 = phi ptr [ %11, %.loopexit11 ], [ %4, %2 ], [ %40, %.preheader8 ], [ %47, %45 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = icmp eq ptr %56, %51
  %58 = icmp eq ptr %4, %52
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %66

60:                                               ; preds = %.loopexit9
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
          to label %64 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

64:                                               ; preds = %60
  store ptr null, ptr %3, align 8, !tbaa !74
  store ptr %4, ptr %55, align 8, !tbaa !75
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %65, align 8, !tbaa !76
  store i64 0, ptr %53, align 8, !tbaa !77
  br label %.loopexit

66:                                               ; preds = %.loopexit9
  %67 = icmp eq ptr %51, %52
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66, %.preheader
  %68 = phi ptr [ %69, %.preheader ], [ %51, %66 ]
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %68) #31
  %70 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  tail call void @_ZdlPv(ptr noundef nonnull %70) #28
  %71 = load i64, ptr %53, align 8, !tbaa !77
  %72 = add i64 %71, -1
  store i64 %72, ptr %53, align 8, !tbaa !77
  %73 = icmp eq ptr %69, %52
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !413

.loopexit:                                        ; preds = %.preheader, %66, %64
  %74 = phi i64 [ 0, %64 ], [ %54, %66 ], [ %72, %.preheader ]
  %75 = sub i64 %54, %74
  ret i64 %75
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiTable.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 312}
!8 = !{!"_ZTS8GUITable", !9, i64 0, !16, i64 312, !36, i64 320, !40, i64 344, !27, i64 368, !27, i64 369, !22, i64 372, !22, i64 376, !27, i64 380, !18, i64 384, !28, i64 392, !27, i64 424, !44, i64 428, !44, i64 432, !44, i64 436, !44, i64 440, !22, i64 444, !16, i64 448, !16, i64 456, !45, i64 464, !49, i64 488, !53, i64 512, !53, i64 560}
!9 = !{!"_ZTSN3irr3gui11IGUIElementE", !10, i64 0, !11, i64 8, !16, i64 32, !19, i64 40, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !23, i64 128, !26, i64 144, !26, i64 152, !27, i64 160, !27, i64 161, !27, i64 162, !27, i64 163, !28, i64 168, !28, i64 200, !31, i64 232, !22, i64 264, !27, i64 268, !22, i64 272, !27, i64 276, !34, i64 280, !34, i64 284, !34, i64 288, !34, i64 292, !16, i64 296, !35, i64 304}
!10 = !{!"_ZTSN3irr14IEventReceiverE"}
!11 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !12, i64 0}
!12 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !13, i64 0}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !14, i64 0}
!14 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !16, i64 0, !16, i64 8}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !6, i64 0}
!18 = !{!"long", !17, i64 0}
!19 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !16, i64 0}
!20 = !{!"_ZTSN3irr4core4rectIiEE", !21, i64 0, !21, i64 8}
!21 = !{!"_ZTSN3irr4core8vector2dIiEE", !22, i64 0, !22, i64 4}
!22 = !{!"int", !17, i64 0}
!23 = !{!"_ZTSN3irr4core4rectIfEE", !24, i64 0, !24, i64 8}
!24 = !{!"_ZTSN3irr4core8vector2dIfEE", !25, i64 0, !25, i64 4}
!25 = !{!"float", !17, i64 0}
!26 = !{!"_ZTSN3irr4core11dimension2dIjEE", !22, i64 0, !22, i64 4}
!27 = !{!"bool", !17, i64 0}
!28 = !{!"_ZTSN3irr4core6stringIwEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !30, i64 0, !18, i64 8, !17, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !16, i64 0}
!31 = !{!"_ZTSN3irr4core6stringIcEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !18, i64 8, !17, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!34 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !17, i64 0}
!35 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !17, i64 0}
!36 = !{!"_ZTSSt6vectorIN8GUITable3RowESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN8GUITable3RowESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8GUITable3RowESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8GUITable3RowESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!40 = !{!"_ZTSSt6vectorIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!44 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!45 = !{!"_ZTSSt6vectorIN3irr4core6stringIwEESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!49 = !{!"_ZTSSt6vectorIPN3irr5video8ITextureESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!53 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !58, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!58 = !{!"_ZTSSt15_Rb_tree_header", !59, i64 0, !18, i64 32}
!59 = !{!"_ZTSSt18_Rb_tree_node_base", !60, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!60 = !{!"_ZTSSt14_Rb_tree_color", !17, i64 0}
!61 = !{!8, !22, i64 372}
!62 = !{!8, !22, i64 376}
!63 = !{!8, !27, i64 380}
!64 = !{!8, !18, i64 384}
!65 = !{!30, !16, i64 0}
!66 = !{!29, !18, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"wchar_t", !17, i64 0}
!69 = !{!29, !16, i64 0}
!70 = !{!8, !27, i64 424}
!71 = !{!44, !22, i64 0}
!72 = !{!8, !22, i64 444}
!73 = !{!58, !60, i64 0}
!74 = !{!58, !16, i64 8}
!75 = !{!58, !16, i64 16}
!76 = !{!58, !16, i64 24}
!77 = !{!58, !18, i64 32}
!78 = !{!9, !16, i64 296}
!79 = !{!8, !16, i64 448}
!80 = !{!81, !22, i64 16}
!81 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !22, i64 16}
!82 = !{!20, !22, i64 8}
!83 = !{!20, !22, i64 0}
!84 = !{!20, !22, i64 12}
!85 = !{!20, !22, i64 4}
!86 = !{!8, !16, i64 456}
!87 = !{!9, !27, i64 268}
!88 = !{!34, !34, i64 0}
!89 = !{!22, !22, i64 0}
!90 = !{!9, !22, i64 272}
!91 = !{!9, !27, i64 276}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!9, !16, i64 32}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{!16, !16, i64 0}
!99 = !{!52, !16, i64 0}
!100 = !{!43, !16, i64 0}
!101 = !{!39, !16, i64 0}
!102 = !{!15, !16, i64 8}
!103 = !{!15, !16, i64 0}
!104 = !{i64 0, i64 4, !89, i64 4, i64 4, !89, i64 8, i64 4, !89, i64 12, i64 4, !89}
!105 = !{!26, !22, i64 0}
!106 = !{!26, !22, i64 4}
!107 = !{!27, !27, i64 0}
!108 = !{!33, !16, i64 0}
!109 = !{!32, !18, i64 8}
!110 = !{!17, !17, i64 0}
!111 = !{!9, !22, i64 264}
!112 = !{!9, !35, i64 304}
!113 = !{!12, !18, i64 16}
!114 = !{!32, !16, i64 0}
!115 = distinct !{!115, !96}
!116 = distinct !{!116, !96, !117, !118}
!117 = !{!"llvm.loop.isvectorized", i32 1}
!118 = !{!"llvm.loop.unroll.runtime.disable"}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.unroll.disable"}
!121 = distinct !{!121, !96, !117}
!122 = !{!48, !16, i64 0}
!123 = !{!48, !16, i64 8}
!124 = distinct !{!124, !96}
!125 = !{!81, !16, i64 8}
!126 = !{!127, !16, i64 0}
!127 = !{!"_ZTSN8GUITable3RowE", !16, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!131 = !{!18, !18, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!135 = !{!8, !27, i64 368}
!136 = !{!137, !16, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!138 = !{!137, !16, i64 0}
!139 = !{!39, !16, i64 8}
!140 = !{!43, !16, i64 8}
!141 = !{!127, !22, i64 8}
!142 = !{!127, !22, i64 12}
!143 = !{!127, !22, i64 16}
!144 = !{!43, !16, i64 16}
!145 = !{!146, !22, i64 16}
!146 = !{!"_ZTSN8GUITable4CellE", !22, i64 0, !22, i64 4, !22, i64 8, !147, i64 12, !22, i64 16, !22, i64 20, !44, i64 24, !27, i64 28, !22, i64 32}
!147 = !{!"_ZTSN8GUITable10ColumnTypeE", !17, i64 0}
!148 = !{!146, !22, i64 20}
!149 = !{!146, !27, i64 28}
!150 = !{!146, !22, i64 32}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!160 = distinct !{!160, !96}
!161 = !{!8, !27, i64 369}
!162 = !{!52, !16, i64 8}
!163 = distinct !{!163, !96}
!164 = !{!48, !16, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!167 = distinct !{!167, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!168 = !{!169, !22, i64 32}
!169 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !32, i64 0, !22, i64 32}
!170 = !{!171, !22, i64 32}
!171 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !32, i64 0, !22, i64 32}
!172 = !{!173, !16, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN8GUITable6OptionESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!174 = !{!173, !16, i64 8}
!175 = distinct !{!175, !96}
!176 = !{!177, !16, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!178 = !{!177, !16, i64 0}
!179 = !{!180, !16, i64 0}
!180 = !{!"_ZTS9LogStream", !16, i64 0, !181, i64 8, !186, i64 368, !187, i64 432, !187, i64 704, !188, i64 976, !188, i64 984}
!181 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !182, i64 0, !184, i64 64, !17, i64 96, !22, i64 352}
!182 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !183, i64 56}
!183 = !{!"_ZTSSt6locale", !16, i64 0}
!184 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !185, i64 0, !16, i64 24}
!185 = !{!"_ZTSSt14_Function_base", !17, i64 0, !16, i64 16}
!186 = !{!"_ZTS17DummyStreamBuffer", !182, i64 0}
!187 = !{!"_ZTSSo"}
!188 = !{!"_ZTS11StreamProxy", !16, i64 0}
!189 = !{!188, !16, i64 0}
!190 = !{!191, !16, i64 240}
!191 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !192, i64 0, !16, i64 216, !17, i64 224, !27, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!192 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !193, i64 24, !194, i64 28, !194, i64 32, !16, i64 40, !195, i64 48, !17, i64 64, !22, i64 192, !16, i64 200, !183, i64 208}
!193 = !{!"_ZTSSt13_Ios_Fmtflags", !17, i64 0}
!194 = !{!"_ZTSSt12_Ios_Iostate", !17, i64 0}
!195 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !18, i64 8}
!196 = !{!197, !17, i64 56}
!197 = !{!"_ZTSSt5ctypeIcE", !198, i64 0, !16, i64 16, !27, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !17, i64 57, !17, i64 313, !17, i64 569}
!198 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!199 = !{!137, !16, i64 16}
!200 = distinct !{!200, !96}
!201 = distinct !{!201, !96}
!202 = !{!203, !22, i64 4}
!203 = !{!"_ZTSSt4pairIN3irr5video6SColorEiE", !44, i64 0, !22, i64 4}
!204 = !{!205, !16, i64 8}
!205 = !{!"_ZTSNSt12_Vector_baseISt4pairIN3irr5video6SColorEiESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!206 = distinct !{!206, !96}
!207 = distinct !{!207, !96}
!208 = !{!209, !22, i64 8}
!209 = !{!"_ZTSZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE7TempRow", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !210, i64 16, !214, i64 40}
!210 = !{!"_ZTSSt6vectorIN8GUITable4CellESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN8GUITable4CellESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN8GUITable4CellESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN8GUITable4CellESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!214 = !{!"_ZTSSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseISt4pairIN3irr5video6SColorEiESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIN3irr5video6SColorEiESaIS4_EE12_Vector_implE", !205, i64 0}
!217 = !{!209, !22, i64 12}
!218 = !{!209, !22, i64 0}
!219 = distinct !{!219, !96}
!220 = !{!213, !16, i64 16}
!221 = !{!147, !147, i64 0}
!222 = !{!213, !16, i64 8}
!223 = !{i64 0, i64 4, !89, i64 4, i64 4, !89, i64 8, i64 4, !89, i64 12, i64 4, !221, i64 16, i64 4, !89, i64 20, i64 4, !89, i64 24, i64 4, !89, i64 28, i64 1, !107, i64 32, i64 4, !89}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !96}
!229 = !{!213, !16, i64 0}
!230 = distinct !{!230, !96}
!231 = distinct !{!231, !96}
!232 = !{!233, !22, i64 4}
!233 = !{!"_ZTSSt4pairIKiiE", !22, i64 0, !22, i64 4}
!234 = distinct !{!234, !96}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !96}
!240 = !{!205, !16, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt4pairIN3irr5video6SColorEiES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt4pairIN3irr5video6SColorEiES4_SaIS4_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt4pairIN3irr5video6SColorEiES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !96, !117, !118}
!247 = distinct !{!247, !96, !117}
!248 = !{!205, !16, i64 0}
!249 = distinct !{!249, !96}
!250 = !{!209, !22, i64 4}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!255 = distinct !{!255, !96}
!256 = distinct !{!256, !96}
!257 = distinct !{!257, !96}
!258 = !{!146, !147, i64 12}
!259 = distinct !{!259, !96}
!260 = distinct !{!260, !96}
!261 = distinct !{!261, !96}
!262 = distinct !{!262, !96}
!263 = !{!177, !16, i64 16}
!264 = distinct !{!264, !96}
!265 = distinct !{!265, !96}
!266 = distinct !{!266, !96}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!269 = distinct !{!269, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!270 = distinct !{!270, !96}
!271 = !{!52, !16, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!274 = distinct !{!274, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!275 = !{!233, !22, i64 0}
!276 = !{!146, !22, i64 0}
!277 = !{!146, !22, i64 8}
!278 = !{!146, !22, i64 4}
!279 = distinct !{!279, !96}
!280 = distinct !{!280, !96}
!281 = distinct !{!281, !96}
!282 = distinct !{!282, !96}
!283 = distinct !{!283, !96}
!284 = distinct !{!284, !96, !117, !118}
!285 = distinct !{!285, !120}
!286 = distinct !{!286, !96, !117}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!289 = distinct !{!289, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!292 = distinct !{!292, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!293 = !{!291, !288}
!294 = !{!182, !16, i64 40}
!295 = !{!182, !16, i64 32}
!296 = distinct !{!296, !96}
!297 = distinct !{!297, !96}
!298 = !{!299, !22, i64 0}
!299 = !{!"_ZTSN8GUITable11DynamicDataE", !22, i64 0, !22, i64 4, !22, i64 8, !28, i64 16, !300, i64 48}
!300 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !301, i64 0}
!301 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !302, i64 0}
!302 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !303, i64 0, !58, i64 8}
!303 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !304, i64 0}
!304 = !{!"_ZTSSt4lessIiE"}
!305 = !{!299, !22, i64 4}
!306 = !{!299, !22, i64 8}
!307 = !{!9, !27, i64 160}
!308 = distinct !{!308, !96}
!309 = distinct !{!309, !96}
!310 = !{i64 0, i64 4, !89, i64 4, i64 4, !89}
!311 = !{!21, !22, i64 0}
!312 = !{!21, !22, i64 4}
!313 = !{!314, !315, i64 0}
!314 = !{!"_ZTSN3irr6SEventE", !315, i64 0, !17, i64 8}
!315 = !{!"_ZTSN3irr11EEVENT_TYPEE", !17, i64 0}
!316 = !{!317, !18, i64 0}
!317 = !{!"_ZTS8timespec", !18, i64 0, !18, i64 8}
!318 = !{!317, !18, i64 8}
!319 = distinct !{!319, !96}
!320 = !{!9, !22, i64 68}
!321 = !{!9, !22, i64 64}
!322 = distinct !{!322, !96}
!323 = !{!324, !22, i64 16}
!324 = !{!"_ZTSN3irr6SEvent11SMouseInputE", !22, i64 0, !22, i64 4, !25, i64 8, !27, i64 12, !27, i64 12, !22, i64 16, !325, i64 20}
!325 = !{!"_ZTSN3irr18EMOUSE_INPUT_EVENTE", !17, i64 0}
!326 = distinct !{!326, !96}
!327 = distinct !{!327, !96}
!328 = distinct !{!328, !96}
!329 = distinct !{!329, !96}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!332 = distinct !{!332, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!333 = distinct !{!333, !96, !117, !118}
!334 = distinct !{!334, !96, !118, !117}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!337 = distinct !{!337, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!338 = distinct !{!338, !96}
!339 = !{!19, !16, i64 0}
!340 = distinct !{!340, !96}
!341 = !{!9, !34, i64 280}
!342 = !{!9, !25, i64 128}
!343 = !{!9, !34, i64 284}
!344 = !{!9, !25, i64 136}
!345 = !{!9, !34, i64 288}
!346 = !{!9, !25, i64 132}
!347 = !{!9, !34, i64 292}
!348 = !{!9, !25, i64 140}
!349 = !{!9, !27, i64 162}
!350 = !{!9, !27, i64 161}
!351 = distinct !{!351, !96, !117, !118}
!352 = distinct !{!352, !120}
!353 = distinct !{!353, !96, !117}
!354 = distinct !{!354, !96, !117, !118}
!355 = distinct !{!355, !120}
!356 = distinct !{!356, !96, !117}
!357 = distinct !{!357, !96}
!358 = distinct !{!358, !120}
!359 = !{!9, !27, i64 163}
!360 = distinct !{!360, !96}
!361 = !{!9, !22, i64 96}
!362 = !{!9, !22, i64 104}
!363 = !{!9, !22, i64 100}
!364 = !{!9, !22, i64 108}
!365 = !{!9, !22, i64 152}
!366 = !{!9, !22, i64 56}
!367 = !{!9, !22, i64 156}
!368 = !{!9, !22, i64 60}
!369 = !{!9, !22, i64 144}
!370 = !{!9, !22, i64 148}
!371 = distinct !{!371, !96}
!372 = !{!59, !16, i64 24}
!373 = !{!59, !16, i64 16}
!374 = distinct !{!374, !96}
!375 = distinct !{!375, !96}
!376 = distinct !{!376, !96}
!377 = !{!39, !16, i64 16}
!378 = !{i64 0, i64 8, !98, i64 8, i64 4, !89, i64 12, i64 4, !89, i64 16, i64 4, !89}
!379 = distinct !{!379, !96}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!385 = !{!173, !16, i64 16}
!386 = distinct !{!386, !96}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!392 = !{!"branch_weights", i32 1, i32 2000}
!393 = distinct !{!393, !96}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!399 = distinct !{!399, !96}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!405 = distinct !{!405, !96}
!406 = distinct !{!406, !96}
!407 = !{!408, !16, i64 8}
!408 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !16, i64 0, !16, i64 8}
!409 = distinct !{!409, !96}
!410 = distinct !{!410, !96}
!411 = distinct !{!411, !96}
!412 = distinct !{!412, !96}
!413 = distinct !{!413, !96}
