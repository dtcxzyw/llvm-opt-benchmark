; ModuleID = 'bench/minetest/original/guiTable.ll'
source_filename = "bench/minetest/original/guiTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.6" }
%"struct.GUITable::DynamicData" = type { i32, i32, i32, %"class.irr::core::string", %"class.std::set" }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
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
@_ZTT8GUITable = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 304) ({ [41 x ptr], [5 x ptr] }, ptr @_ZTV8GUITable, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUITable0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUITable0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [41 x ptr], [5 x ptr] }, ptr @_ZTV8GUITable, i32 0, i32 1, i32 3)], align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"highlight_text\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"opendepth\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
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
define dso_local void @_ZN8GUITableC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %vtt, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %rectangle, ptr noundef %tsrc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %ref.tmp67 = alloca i32, align 4
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0, i32 noundef 23, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !7
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %m_rows, i8 0, i64 50, i1 false)
  store i32 -1, ptr %m_selected, align 4, !tbaa !61
  %m_sel_column = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column, align 8, !tbaa !62
  %m_sel_doubleclick = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 0, ptr %m_sel_doubleclick, align 4, !tbaa !63
  %m_keynav_time = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %m_keynav_time, align 8, !tbaa !64
  %m_keynav_buffer = getelementptr inbounds nuw i8, ptr %this, i64 392
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %4, ptr %m_keynav_buffer, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %4, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %m_keynav_buffer, i64 noundef 0, i32 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %m_keynav_buffer, align 8, !tbaa !69
  %cmp.i.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i.i, label %ehcleanup81, label %ehcleanup81.sink.split

invoke.cont:                                      ; preds = %entry
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 1, ptr %m_border, align 8, !tbaa !70
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 428
  store <4 x i32> <i32 -1, i32 -16777216, i32 -12164046, i32 -1>, ptr %m_color, align 4, !tbaa !71
  %m_rowheight = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i32 1, ptr %m_rowheight, align 4, !tbaa !72
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %m_images = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_alloc_strings = getelementptr inbounds nuw i8, ptr %this, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %7, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_font, i8 0, i64 64, i1 false)
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  %m_alloc_images = getelementptr inbounds nuw i8, ptr %this, i64 560
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %8, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %_M_parent.i.i.i.i.i90, align 8, !tbaa !74
  %_M_left.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %8, ptr %_M_left.i.i.i.i.i91, align 8, !tbaa !75
  %_M_right.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %8, ptr %_M_right.i.i.i.i.i92, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i.i.i93, align 8, !tbaa !77
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable8, i64 96
  %10 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 48
  %11 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr %call14, ptr %m_font, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %vtable18 = load ptr, ptr %call14, align 8, !tbaa !4
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %call14, i64 %vbase.offset20
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %13 = load ptr, ptr %vfn25, align 8
  %call28 = invoke i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  %ref.tmp.sroa.4.0.extract.shift = lshr i64 %call28, 32
  %ref.tmp.sroa.4.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.4.0.extract.shift to i32
  %add = add i32 %ref.tmp.sroa.4.0.extract.trunc, 4
  %spec.select = call i32 @llvm.smax.i32(i32 %add, i32 1)
  store i32 %spec.select, ptr %m_rowheight, align 4, !tbaa !72
  br label %if.end

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad26:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end:                                           ; preds = %invoke.cont27, %invoke.cont13
  %vtable33 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %16 = load ptr, ptr %vfn34, align 8
  %call37 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end
  %call40 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #30
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %invoke.cont36
  %conv = sitofp i32 %call37 to float
  %mul = fmul nnan nsz float %conv, 1.500000e+00
  %conv38 = fptosi float %mul to i32
  %17 = load ptr, ptr %Environment, align 8, !tbaa !78
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !82
  %19 = load i32, ptr %RelativeRect, align 8, !tbaa !83
  %sub.i = sub nsw i32 %18, %19
  %sub = sub nsw i32 %sub.i, %conv38
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %20 = load i32, ptr %Y.i, align 4, !tbaa !84
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %21 = load i32, ptr %Y2.i, align 4, !tbaa !85
  %sub.i96 = sub nsw i32 %20, %21
  %agg.tmp.sroa.0.0.insert.ext = zext i32 %sub to i64
  %agg.tmp.sroa.5.8.insert.ext = zext i32 %sub.i96 to i64
  %agg.tmp.sroa.5.8.insert.shift = shl nuw i64 %agg.tmp.sroa.5.8.insert.ext, 32
  %agg.tmp.sroa.3.8.insert.ext = zext i32 %sub.i to i64
  %agg.tmp.sroa.3.8.insert.insert = or disjoint i64 %agg.tmp.sroa.5.8.insert.shift, %agg.tmp.sroa.3.8.insert.ext
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %call40, ptr noundef %17, ptr noundef nonnull %this, i32 noundef -1, i64 %agg.tmp.sroa.0.0.insert.ext, i64 %agg.tmp.sroa.3.8.insert.insert, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %tsrc)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %invoke.cont51
  store ptr %call40, ptr %m_scrollbar, align 8, !tbaa !86
  %vtable55 = load ptr, ptr %call40, align 8, !tbaa !4
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 136
  %22 = load ptr, ptr %vfn56, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(308) %call40, i1 noundef zeroext true)
          to label %invoke.cont57 unwind label %lpad35

invoke.cont57:                                    ; preds = %invoke.cont52
  %23 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %23, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !87
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %23, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %AlignLeft.i, align 8, !tbaa !88
  %vtable63 = load ptr, ptr %23, align 8, !tbaa !4
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 120
  %24 = load ptr, ptr %vfn64, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(308) %23, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad35

invoke.cont65:                                    ; preds = %invoke.cont57
  %25 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  store i32 0, ptr %ref.tmp67, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %IsTabStop.i98 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i98, align 4, !tbaa !87
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !90
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %invoke.cont69
  %ret.06.i.i = phi ptr [ %this, %invoke.cont69 ], [ %27, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %26 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !91, !range !92, !noundef !93
  %tobool.i.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %27 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !95

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %28 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !91, !range !92, !noundef !93
  %tobool.not.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %29 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !91, !range !92, !noundef !93
  %tobool.not37.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont71

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %30, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont71

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i100 = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %30 = load ptr, ptr %Parent.i100, align 8, !tbaa !94
  %tobool3.not.i = icmp eq ptr %30, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !97

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !98
  %call9.i101 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call9.i.noexc unwind label %lpad35

call9.i.noexc:                                    ; preds = %if.then6.i
  %31 = load ptr, ptr %first.i, align 8, !tbaa !98
  %tobool10.not.i = icmp eq ptr %31, null
  br i1 %tobool10.not.i, label %invoke.cont71, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %31, i64 272
  %32 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !90
  %add.i = add nsw i32 %32, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !90
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then11.i, %call9.i.noexc, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %vtable72 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 24
  %33 = load ptr, ptr %vfn73, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(608) %this)
          to label %invoke.cont74 unwind label %lpad35

invoke.cont74:                                    ; preds = %invoke.cont71
  ret void

lpad35:                                           ; preds = %invoke.cont71, %if.then6.i, %invoke.cont57, %invoke.cont52, %invoke.cont36, %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad42:                                           ; preds = %invoke.cont51
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #31
  br label %ehcleanup75

lpad68:                                           ; preds = %invoke.cont65
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad68, %lpad42, %lpad35, %lpad26, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad26 ], [ %14, %lpad9 ], [ %34, %lpad35 ], [ %36, %lpad68 ], [ %35, %lpad42 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_images) #32
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_strings) #32
  %37 = load ptr, ptr %m_images, align 8, !tbaa !99
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef nonnull %37) #31
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i102, %ehcleanup75
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_strings) #32
  %38 = load ptr, ptr %m_keynav_buffer, align 8, !tbaa !69
  %cmp.i.i.i.i103 = icmp eq ptr %38, %4
  br i1 %cmp.i.i.i.i103, label %ehcleanup81, label %ehcleanup81.sink.split

ehcleanup81.sink.split:                           ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, %lpad.i
  %.sink = phi ptr [ %6, %lpad.i ], [ %38, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.pn, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef %.sink) #31
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup81.sink.split, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.pn, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit ], [ %.pn.pn.pn.ph, %ehcleanup81.sink.split ]
  %39 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %tobool.not.i.i.i109 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef nonnull %39) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i110, %ehcleanup81
  %40 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %tobool.not.i.i.i111 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i111, label %_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #31
  br label %_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit

_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i112, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr14IEventReceiverE, i64 16), ptr %this, align 8, !tbaa !4
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !102
  store ptr %Children, ptr %Children, align 8, !tbaa !103
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !104
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !104
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !104
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !104
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !105
  %Height.i28 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i28, align 4, !tbaa !106
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !107
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %3, align 8, !tbaa !67
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !65
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !66
  store i32 0, ptr %4, align 8, !tbaa !67
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !108
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !109
  store i8 0, ptr %5, align 8, !tbaa !110
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !111
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !87
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !90
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !91
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !78
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !112
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !80
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !80
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !94
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i31, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i31, ptr noundef nonnull %Children.i) #32
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !113
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !113
  store ptr %call5.i.i.i.i.i.i31, ptr %ParentPos, align 8, !tbaa !98
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Name, align 8, !tbaa !114
  %cmp.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lpad16, %if.then.i.i.i
  %12 = load ptr, ptr %ToolTipText, align 8, !tbaa !69
  %cmp.i.i.i.i33 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i34
  %13 = load ptr, ptr %Text, align 8, !tbaa !69
  %cmp.i.i.i.i37 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i37, label %ehcleanup20, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %invoke.cont3
  ret void

ehcleanup20:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i38
  %14 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.not9.i.i = icmp eq ptr %14, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup20, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %15, %while.body.i.i ], [ %14, %ehcleanup20 ]
  %15 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #31
  %cmp.not.i.i = icmp eq ptr %15, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !115

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c4 = ptrtoint ptr %c to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !65
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %0, align 8, !tbaa !67
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %1, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #32
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !69
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %c) #33
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i32 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %3 = load ptr, ptr %this, align 8, !tbaa !69
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %c4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds [4 x i8], ptr %c, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !67
  %wide.load5 = load <4 x i32>, ptr %7, align 4, !tbaa !67
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !67
  store <4 x i32> %wide.load5, ptr %9, align 4, !tbaa !67
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !116

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !67
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !67
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !119

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !67
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !67
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !67
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !67
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !67
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !67
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !67
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %invoke.cont, label %for.body.i, !llvm.loop !121

invoke.cont:                                      ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %.noexc, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %this, align 8, !tbaa !69
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !123
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !124

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !122
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #31
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !115

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !94
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #32
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITableC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(608) initializes((608, 628)) %this, ptr noundef %env, ptr noundef %parent, i32 noundef %id, i64 %rectangle.coerce0, i64 %rectangle.coerce1, ptr noundef %tsrc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %rectangle = alloca %"class.irr::core::rect", align 8
  %ref.tmp65 = alloca i32, align 4
  store i64 %rectangle.coerce0, ptr %rectangle, align 8
  %0 = getelementptr inbounds nuw i8, ptr %rectangle, i64 8
  store i64 %rectangle.coerce1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %1, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr null, ptr %DebugName.i, align 8, !tbaa !125
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !80
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT8GUITable, i64 8), i32 noundef 23, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUITable, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUITable, i64 352), ptr %1, align 8, !tbaa !4
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !7
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %m_rows, i8 0, i64 50, i1 false)
  store i32 -1, ptr %m_selected, align 4, !tbaa !61
  %m_sel_column = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column, align 8, !tbaa !62
  %m_sel_doubleclick = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 0, ptr %m_sel_doubleclick, align 4, !tbaa !63
  %m_keynav_time = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %m_keynav_time, align 8, !tbaa !64
  %m_keynav_buffer = getelementptr inbounds nuw i8, ptr %this, i64 392
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %2, ptr %m_keynav_buffer, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %2, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %m_keynav_buffer, i64 noundef 0, i32 noundef signext 0)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %m_keynav_buffer, align 8, !tbaa !69
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %ehcleanup79, label %ehcleanup79.sink.split

invoke.cont3:                                     ; preds = %entry
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 1, ptr %m_border, align 8, !tbaa !70
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 428
  store <4 x i32> <i32 -1, i32 -16777216, i32 -12164046, i32 -1>, ptr %m_color, align 4, !tbaa !71
  %m_rowheight = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i32 1, ptr %m_rowheight, align 4, !tbaa !72
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %m_images = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_alloc_strings = getelementptr inbounds nuw i8, ptr %this, i64 512
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %5, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_font, i8 0, i64 64, i1 false)
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  %m_alloc_images = getelementptr inbounds nuw i8, ptr %this, i64 560
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %6, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %_M_parent.i.i.i.i.i90, align 8, !tbaa !74
  %_M_left.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %6, ptr %_M_left.i.i.i.i.i91, align 8, !tbaa !75
  %_M_right.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %6, ptr %_M_right.i.i.i.i.i92, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i.i.i93, align 8, !tbaa !77
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %7 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable = load ptr, ptr %7, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont3
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 48
  %9 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr %call14, ptr %m_font, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %vtable18 = load ptr, ptr %call14, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %call14, i64 %vbase.offset
  %ReferenceCounter.i94 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 16
  %10 = load i32, ptr %ReferenceCounter.i94, align 8, !tbaa !80
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %ReferenceCounter.i94, align 8, !tbaa !80
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %11 = load ptr, ptr %vfn23, align 8
  %call26 = invoke i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  %ref.tmp.sroa.4.0.extract.shift = lshr i64 %call26, 32
  %ref.tmp.sroa.4.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.4.0.extract.shift to i32
  %add = add i32 %ref.tmp.sroa.4.0.extract.trunc, 4
  %spec.select = call i32 @llvm.smax.i32(i32 %add, i32 1)
  store i32 %spec.select, ptr %m_rowheight, align 4, !tbaa !72
  br label %if.end

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad24:                                           ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end:                                           ; preds = %invoke.cont25, %invoke.cont13
  %vtable31 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 16
  %14 = load ptr, ptr %vfn32, align 8
  %call35 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  %call38 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #30
          to label %invoke.cont49 unwind label %lpad33

invoke.cont49:                                    ; preds = %invoke.cont34
  %conv = sitofp i32 %call35 to float
  %mul = fmul nnan nsz float %conv, 1.500000e+00
  %conv36 = fptosi float %mul to i32
  %15 = load ptr, ptr %Environment, align 8, !tbaa !78
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !82
  %17 = load i32, ptr %RelativeRect, align 8, !tbaa !83
  %sub.i = sub nsw i32 %16, %17
  %sub = sub nsw i32 %sub.i, %conv36
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %18 = load i32, ptr %Y.i, align 4, !tbaa !84
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %19 = load i32, ptr %Y2.i, align 4, !tbaa !85
  %sub.i97 = sub nsw i32 %18, %19
  %agg.tmp.sroa.0.0.insert.ext = zext i32 %sub to i64
  %agg.tmp.sroa.5.8.insert.ext = zext i32 %sub.i97 to i64
  %agg.tmp.sroa.5.8.insert.shift = shl nuw i64 %agg.tmp.sroa.5.8.insert.ext, 32
  %agg.tmp.sroa.3.8.insert.ext = zext i32 %sub.i to i64
  %agg.tmp.sroa.3.8.insert.insert = or disjoint i64 %agg.tmp.sroa.5.8.insert.shift, %agg.tmp.sroa.3.8.insert.ext
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %call38, ptr noundef %15, ptr noundef nonnull %this, i32 noundef -1, i64 %agg.tmp.sroa.0.0.insert.ext, i64 %agg.tmp.sroa.3.8.insert.insert, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %tsrc)
          to label %invoke.cont50 unwind label %lpad40

invoke.cont50:                                    ; preds = %invoke.cont49
  store ptr %call38, ptr %m_scrollbar, align 8, !tbaa !86
  %vtable53 = load ptr, ptr %call38, align 8, !tbaa !4
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 136
  %20 = load ptr, ptr %vfn54, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(308) %call38, i1 noundef zeroext true)
          to label %invoke.cont55 unwind label %lpad33

invoke.cont55:                                    ; preds = %invoke.cont50
  %21 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %21, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !87
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %21, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr %AlignLeft.i, align 8, !tbaa !88
  %vtable61 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 120
  %22 = load ptr, ptr %vfn62, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(308) %21, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad33

invoke.cont63:                                    ; preds = %invoke.cont55
  %23 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  store i32 0, ptr %ref.tmp65, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %IsTabStop.i99 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i99, align 4, !tbaa !87
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !90
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %invoke.cont67
  %ret.06.i.i = phi ptr [ %this, %invoke.cont67 ], [ %25, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %24 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !91, !range !92, !noundef !93
  %tobool.i.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %25 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !95

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %26 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !91, !range !92, !noundef !93
  %tobool.not.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %27 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !91, !range !92, !noundef !93
  %tobool.not37.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont69

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %28, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont69

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i101 = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %28 = load ptr, ptr %Parent.i101, align 8, !tbaa !94
  %tobool3.not.i = icmp eq ptr %28, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !97

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !98
  %call9.i102 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call9.i.noexc unwind label %lpad33

call9.i.noexc:                                    ; preds = %if.then6.i
  %29 = load ptr, ptr %first.i, align 8, !tbaa !98
  %tobool10.not.i = icmp eq ptr %29, null
  br i1 %tobool10.not.i, label %invoke.cont69, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %29, i64 272
  %30 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !90
  %add.i = add nsw i32 %30, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !90
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then11.i, %call9.i.noexc, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %vtable70 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 24
  %31 = load ptr, ptr %vfn71, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(608) %this)
          to label %invoke.cont72 unwind label %lpad33

invoke.cont72:                                    ; preds = %invoke.cont69
  ret void

lpad33:                                           ; preds = %invoke.cont69, %if.then6.i, %invoke.cont55, %invoke.cont50, %invoke.cont34, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad40:                                           ; preds = %invoke.cont49
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call38) #31
  br label %ehcleanup73

lpad66:                                           ; preds = %invoke.cont63
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad66, %lpad40, %lpad33, %lpad24, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %12, %lpad9 ], [ %32, %lpad33 ], [ %34, %lpad66 ], [ %33, %lpad40 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_images) #32
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_strings) #32
  %35 = load ptr, ptr %m_images, align 8, !tbaa !99
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %ehcleanup73
  call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i103, %ehcleanup73
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_strings) #32
  %36 = load ptr, ptr %m_keynav_buffer, align 8, !tbaa !69
  %cmp.i.i.i.i104 = icmp eq ptr %36, %2
  br i1 %cmp.i.i.i.i104, label %ehcleanup79, label %ehcleanup79.sink.split

ehcleanup79.sink.split:                           ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, %lpad.i
  %.sink = phi ptr [ %4, %lpad.i ], [ %36, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn.pn, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef %.sink) #31
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup79.sink.split, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn.pn, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit ], [ %.pn.pn.pn.ph, %ehcleanup79.sink.split ]
  %37 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %tobool.not.i.i.i110 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef nonnull %37) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i111, %ehcleanup79
  %38 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %tobool.not.i.i.i112 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #31
  br label %_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit

_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i113, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT8GUITable, i64 8)) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %m_rows, align 8, !tbaa !98
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %cmp.i.not50 = icmp eq ptr %3, %4
  br i1 %cmp.i.not50, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end, %entry
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  %5 = load ptr, ptr %m_font, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

for.body:                                         ; preds = %entry, %delete.end
  %__begin1.sroa.0.051 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %3, %entry ]
  %6 = load ptr, ptr %__begin1.sroa.0.051, align 8, !tbaa !126
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.051, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then:                                          ; preds = %for.cond.cleanup
  %vtable9 = load ptr, ptr %5, align 8, !tbaa !4
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %5, i64 %vbase.offset11
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr12, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr12) #32
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %for.cond.cleanup
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %9 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end
  %vtable17 = load ptr, ptr %9, align 8, !tbaa !4
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset19
  %ReferenceCounter.i28 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 16
  %10 = load i32, ptr %ReferenceCounter.i28, align 8, !tbaa !80
  %dec.i29 = add nsw i32 %10, -1
  store i32 %dec.i29, ptr %ReferenceCounter.i28, align 8, !tbaa !80
  %tobool.not.i30 = icmp eq i32 %dec.i29, 0
  br i1 %tobool.not.i30, label %delete.notnull.i31, label %if.end23

delete.notnull.i31:                               ; preds = %if.then15
  %vtable.i32 = load ptr, ptr %add.ptr20, align 8, !tbaa !4
  %vfn.i33 = getelementptr inbounds nuw i8, ptr %vtable.i32, i64 8
  %11 = load ptr, ptr %vfn.i33, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr20) #32
  br label %if.end23

if.end23:                                         ; preds = %delete.notnull.i31, %if.then15, %if.end
  %m_alloc_images = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_images, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %if.end23
  %m_alloc_strings = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %15 = load ptr, ptr %_M_parent.i.i.i.i35, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_strings, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit37: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %m_images = getelementptr inbounds nuw i8, ptr %this, i64 488
  %18 = load ptr, ptr %m_images, align 8, !tbaa !99
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit37
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %19 = load ptr, ptr %m_strings, align 8, !tbaa !122
  %_M_finish.i38 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %20 = load ptr, ptr %_M_finish.i38, align 8, !tbaa !123
  %cmp.not3.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !124

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_strings, align 8, !tbaa !122
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %19, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i39 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i40, %invoke.cont.i
  %m_keynav_buffer = getelementptr inbounds nuw i8, ptr %this, i64 392
  %24 = load ptr, ptr %m_keynav_buffer, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %cmp.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev.exit, %if.then.i.i.i41
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %26 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %tobool.not.i.i.i43 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i44, %_ZN3irr4core6stringIwED2Ev.exit
  %27 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %tobool.not.i.i.i46 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit

_ZNSt6vectorIN8GUITable3RowESaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i47, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %28) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUITableD1Ev(ptr noundef nonnull align 8 dereferenceable(608) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull @_ZTT8GUITable) #32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N8GUITableD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef nonnull @_ZTT8GUITable) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUITableD0Ev(ptr noundef nonnull align 8 dereferenceable(608) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull @_ZTT8GUITable) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N8GUITableD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN8GUITableD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef nonnull @_ZTT8GUITable) #32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable11splitOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.GUITable::Option") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i36 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 61, i64 noundef 0) #32
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !108
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  store i8 0, ptr %0, align 8, !tbaa !110
  invoke void @_ZN8GUITable6OptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !114
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !114
  %cmp.i.i.i29 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i29, label %ehcleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %3) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup16

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !109, !noalias !128
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %5, ptr %ref.tmp6, align 8, !tbaa !108, !alias.scope !128
  %6 = load ptr, ptr %str, align 8, !tbaa !114, !noalias !128
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %4, i64 %call)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !128
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %if.end
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp6, align 8, !tbaa !114, !alias.scope !128
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !128
  store i64 %7, ptr %5, align 8, !tbaa !110, !alias.scope !128
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %if.end
  %8 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %5, %if.end ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %6, align 1, !tbaa !110
  store i8 %9, ptr %8, align 1, !tbaa !110
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !128
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !128
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !114, !alias.scope !128
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %add = add nuw i64 %call, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %12 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !109, !noalias !132
  %cmp.i.i38.not = icmp ugt i64 %12, %call
  br i1 %cmp.i.i38.not, label %invoke.cont4.i.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %add, i64 noundef %12) #35
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i47
  unreachable

invoke.cont4.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %13, ptr %ref.tmp7, align 8, !tbaa !108, !alias.scope !132
  %14 = load ptr, ptr %str, align 8, !tbaa !114, !noalias !132
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %add
  %sub.i.i.i = sub i64 %12, %add
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i36)
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i36, align 8, !tbaa !131, !noalias !132
  %cmp.i15.i.i39 = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i39, label %if.then.i16.i.i45, label %if.end.i.i.i40

if.then.i16.i.i45:                                ; preds = %invoke.cont4.i.i
  %call2.i17.i.i4648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i36, i64 noundef 0)
          to label %call2.i17.i.i46.noexc unwind label %lpad8

call2.i17.i.i46.noexc:                            ; preds = %if.then.i16.i.i45
  store ptr %call2.i17.i.i4648, ptr %ref.tmp7, align 8, !tbaa !114, !alias.scope !132
  %15 = load i64, ptr %__dnew.i.i.i36, align 8, !tbaa !131, !noalias !132
  store i64 %15, ptr %13, align 8, !tbaa !110, !alias.scope !132
  br label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %call2.i17.i.i46.noexc, %invoke.cont4.i.i
  %16 = phi ptr [ %call2.i17.i.i4648, %call2.i17.i.i46.noexc ], [ %13, %invoke.cont4.i.i ]
  switch i64 %sub.i.i.i, label %if.end.i.i.i.i.i.i44 [
    i64 1, label %if.then.i.i.i.i.i43
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i.i43:                              ; preds = %if.end.i.i.i40
  %17 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !110
  store i8 %17, ptr %16, align 1, !tbaa !110
  br label %invoke.cont9

if.end.i.i.i.i.i.i44:                             ; preds = %if.end.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %add.ptr.i.i, i64 %sub.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i.i44, %if.then.i.i.i.i.i43, %if.end.i.i.i40
  %18 = load i64, ptr %__dnew.i.i.i36, align 8, !tbaa !131, !noalias !132
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !109, !alias.scope !132
  %19 = load ptr, ptr %ref.tmp7, align 8, !tbaa !114, !alias.scope !132
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i36)
  invoke void @_ZN8GUITable6OptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %20 = load ptr, ptr %ref.tmp7, align 8, !tbaa !114
  %cmp.i.i.i50 = icmp eq ptr %20, %13
  br i1 %cmp.i.i.i50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %invoke.cont11, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %21 = load ptr, ptr %ref.tmp6, align 8, !tbaa !114
  %cmp.i.i.i56 = icmp eq ptr %21, %5
  br i1 %cmp.i.i.i56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %cleanup

lpad8:                                            ; preds = %if.then.i16.i.i45, %if.then.i.i47
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp7, align 8, !tbaa !114
  %cmp.i.i.i62 = icmp eq ptr %24, %13
  br i1 %cmp.i.i.i62, label %ehcleanup13, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %24) #31
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %if.then.i.i63, %lpad8
  %.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %23, %if.then.i.i63 ], [ %23, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %25 = load ptr, ptr %ref.tmp6, align 8, !tbaa !114
  %cmp.i.i.i68 = icmp eq ptr %25, %5
  br i1 %cmp.i.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %ehcleanup13, %if.then.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup16

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

ehcleanup16:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %ehcleanup
  %.pn24.pn = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GUITable6OptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %value_) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i3 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !108
  %1 = load ptr, ptr %name_, align 8, !tbaa !114
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name_, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !131
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !114
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !131
  store i64 %3, ptr %0, align 8, !tbaa !110
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !110
  store i8 %5, ptr %4, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !131
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  %7 = load ptr, ptr %this, align 8, !tbaa !114
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %value = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %8, ptr %value, align 8, !tbaa !108
  %9 = load ptr, ptr %value_, align 8, !tbaa !114
  %_M_string_length.i.i4 = getelementptr inbounds nuw i8, ptr %value_, i64 8
  %10 = load i64, ptr %_M_string_length.i.i4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i3)
  store i64 %10, ptr %__dnew.i.i3, align 8, !tbaa !131
  %cmp.i.i5 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i5, label %if.then.i.i11, label %if.end.i.i6

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3, i64 noundef 0)
          to label %call2.i12.i12.noexc unwind label %lpad

call2.i12.i12.noexc:                              ; preds = %if.then.i.i11
  store ptr %call2.i12.i1213, ptr %value, align 8, !tbaa !114
  %11 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !131
  store i64 %11, ptr %8, align 8, !tbaa !110
  br label %if.end.i.i6

if.end.i.i6:                                      ; preds = %call2.i12.i12.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i1213, %call2.i12.i12.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i10 [
    i64 1, label %if.then.i.i.i.i9
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i6
  %13 = load i8, ptr %9, align 1, !tbaa !110
  store i8 %13, ptr %12, align 1, !tbaa !110
  br label %invoke.cont

if.end.i.i.i.i.i10:                               ; preds = %if.end.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i9, %if.end.i.i6
  %14 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !131
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %14, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !109
  %15 = load ptr, ptr %value, align 8, !tbaa !114
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i8, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i3)
  ret void

lpad:                                             ; preds = %if.then.i.i11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %this, align 8, !tbaa !114
  %cmp.i.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable11setTextListERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %content, i1 noundef zeroext %transparent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i165 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %totalheight.i = alloca i32, align 4
  %scrollmax.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string.6", align 8
  tail call void @_ZN8GUITable5clearEv(ptr noundef nonnull align 8 dereferenceable(608) %this)
  br i1 %transparent, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load i32, ptr %m_background, align 8, !tbaa !71
  %and2.i = and i32 %0, 16777215
  store i32 %and2.i, ptr %m_background, align 8, !tbaa !71
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 0, ptr %m_border, align 8, !tbaa !70
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_is_textlist = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 1, ptr %m_is_textlist, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !108
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  store i8 0, ptr %1, align 8, !tbaa !110
  %call = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !114
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %content, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !136
  %4 = load ptr, ptr %content, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !139
  %6 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN8GUITable3RowESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rows, i64 noundef %sub.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !136
  %.pre226 = load ptr, ptr %content, align 8, !tbaa !138
  %.pre230 = ptrtoint ptr %.pre to i64
  %.pre231 = ptrtoint ptr %.pre226 to i64
  %.pre232 = sub i64 %.pre230, %.pre231
  br label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds [24 x i8], ptr %6, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %5, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !139
  br label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8GUITable3RowESaIS1_EE6resizeEm.exit: ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %sub.ptr.sub.i113217.pre-phi = phi i64 [ %.pre232, %if.then.i ], [ %sub.ptr.sub.i, %if.else.i ], [ %sub.ptr.sub.i, %if.then5.i ], [ %sub.ptr.sub.i, %invoke.cont.i.i ]
  %7 = phi ptr [ %.pre226, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %sub.ptr.div.i114218 = lshr exact i64 %sub.ptr.sub.i113217.pre-phi, 5
  %conv219 = trunc i64 %sub.ptr.div.i114218 to i32
  %cmp220 = icmp sgt i32 %conv219, 0
  br i1 %cmp220, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN8GUITable3RowESaIS1_EE6resizeEm.exit
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i128 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %_M_string_length.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %_M_string_length.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %arrayidx.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 23
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end69, %_ZNSt6vectorIN8GUITable3RowESaIS1_EE6resizeEm.exit
  %m_alloc_strings.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_strings.i, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit.i: ; preds = %for.cond.cleanup
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !77
  %m_alloc_images.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %14 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_images.i, ptr noundef %14)
          to label %_ZN8GUITable18allocationCompleteEv.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZN8GUITable18allocationCompleteEv.exit:          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit.i
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !74
  %_M_left.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %add.ptr.i.i4.i, ptr %_M_left.i.i.i5.i, align 8, !tbaa !75
  %_M_right.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %add.ptr.i.i4.i, ptr %_M_right.i.i.i6.i, align 8, !tbaa !76
  %_M_node_count.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i7.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %totalheight.i)
  %m_rowheight.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %17 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %m_visible_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %18 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !140
  %19 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = lshr exact i64 %sub.ptr.sub.i.i118, 2
  %20 = trunc i64 %sub.ptr.div.i.i119 to i32
  %conv2.i = mul i32 %17, %20
  store i32 %conv2.i, ptr %totalheight.i, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %scrollmax.i)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %21 = load i32, ptr %Y.i.i, align 4, !tbaa !84
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %22 = load i32, ptr %Y2.i.i, align 4, !tbaa !85
  %sub.i.i = sub nsw i32 %21, %22
  %cmp.i120 = icmp slt i32 %conv2.i, %sub.i.i
  %sub6.i = sub nsw i32 %conv2.i, %sub.i.i
  %spec.select.i = select i1 %cmp.i120, i32 0, i32 %sub6.i
  store i32 %spec.select.i, ptr %scrollmax.i, align 4, !tbaa !89
  %m_scrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %23 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  %cmp7.i = icmp sgt i32 %spec.select.i, 0
  %vtable.i = load ptr, ptr %23, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %24 = load ptr, ptr %vfn.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(308) %23, i1 noundef zeroext %cmp7.i)
  %25 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 4 dereferenceable(4) %scrollmax.i)
  %26 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef nonnull align 4 dereferenceable(4) %m_rowheight.i)
  %27 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %28 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %mul13.i = shl nsw i32 %28, 1
  store i32 %mul13.i, ptr %ref.tmp.i, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %29 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %29, ptr noundef nonnull align 4 dereferenceable(4) %totalheight.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scrollmax.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %totalheight.i)
  ret void

lpad3:                                            ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !114
  %cmp.i.i.i121 = icmp eq ptr %31, %1
  br i1 %cmp.i.i.i121, label %ehcleanup, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %31) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup74

for.body:                                         ; preds = %if.end69, %for.body.lr.ph
  %32 = phi ptr [ %7, %for.body.lr.ph ], [ %68, %if.end69 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end69 ]
  %33 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %call12 = call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #30
  %add.ptr.i127 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  store ptr %call12, ptr %add.ptr.i127, align 8, !tbaa !126
  %cellcount = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 8
  store i32 1, ptr %cellcount, align 8, !tbaa !141
  %indent = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 12
  store i32 0, ptr %indent, align 4, !tbaa !142
  %visible_index = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 16
  %34 = trunc i64 %indvars.iv to i32
  store i32 %34, ptr %visible_index, align 8, !tbaa !143
  %35 = load ptr, ptr %_M_finish.i128, align 8, !tbaa !98
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !144
  %cmp.not.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i, label %if.else.i130, label %if.then.i129

if.then.i129:                                     ; preds = %for.body
  store i32 %34, ptr %35, align 4, !tbaa !89
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i128, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i130:                                     ; preds = %for.body
  %37 = load ptr, ptr %m_visible_rows, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i131 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i131, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i130
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %38
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %34, ptr %add.ptr.i.i, align 4, !tbaa !89
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %37, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #31
  %.pre228.pre = load ptr, ptr %content, align 8, !tbaa !138
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  %.pre228 = phi ptr [ %.pre228.pre, %if.then.i39.i.i ], [ %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i ]
  store ptr %call5.i.i.i.i.i, ptr %m_visible_rows, align 8, !tbaa !100
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i128, align 8, !tbaa !140
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !144
  %.pre227 = load ptr, ptr %add.ptr.i127, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i129
  %39 = phi ptr [ %32, %if.then.i129 ], [ %.pre228, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %40 = phi ptr [ %call12, %if.then.i129 ], [ %.pre227, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  store <4 x i32> <i32 0, i32 32767, i32 6, i32 0>, ptr %40, align 4, !tbaa !110
  %content_index = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %call, ptr %content_index, align 4, !tbaa !145
  %tooltip_index = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %call, ptr %tooltip_index, align 4, !tbaa !148
  %color = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 -1, ptr %color, align 4, !tbaa !71
  %color_defined = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %color_defined, align 4, !tbaa !149
  %reported_column = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 1, ptr %reported_column, align 4, !tbaa !150
  %add.ptr.i132 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %add.ptr.i132, align 8, !tbaa !114
  %42 = load i8, ptr %41, align 1, !tbaa !110
  %cmp21 = icmp eq i8 %42, 35
  br i1 %cmp21, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %arrayidx.i, align 1, !tbaa !110
  %cmp24 = icmp eq i8 %43, 35
  br i1 %cmp24, label %if.then25, label %land.lhs.true36

if.then25:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %_M_string_length.i.i.i133 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !109, !noalias !151
  %cmp.i.i134 = icmp ult i64 %44, 2
  br i1 %cmp.i.i134, label %if.then.i.i137, label %invoke.cont4.i.i

if.then.i.i137:                                   ; preds = %if.then25
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef 2, i64 noundef %44) #35, !noalias !151
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.then25
  store ptr %10, ptr %ref.tmp26, align 8, !tbaa !108, !alias.scope !151
  %add.ptr.i.i135 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %sub.i.i.i = add i64 %44, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !151
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp26, align 8, !tbaa !114, !alias.scope !151
  %45 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !151
  store i64 %45, ptr %10, align 8, !tbaa !110, !alias.scope !151
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %46 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %10, %invoke.cont4.i.i ]
  switch i64 %44, label %if.end.i.i.i.i.i.i [
    i64 3, label %if.then.i.i.i.i.i136
    i64 2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i136:                             ; preds = %if.end.i.i.i
  %47 = load i8, ptr %add.ptr.i.i135, align 1, !tbaa !110
  store i8 %47, ptr %46, align 1, !tbaa !110
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %add.ptr.i.i135, i64 %sub.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i136, %if.end.i.i.i
  %48 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !151
  store i64 %48, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !151
  %49 = load ptr, ptr %ref.tmp26, align 8, !tbaa !114, !alias.scope !151
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %call29 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store i32 %call29, ptr %content_index, align 4, !tbaa !145
  %50 = load ptr, ptr %ref.tmp26, align 8, !tbaa !114
  %cmp.i.i.i138 = icmp eq ptr %50, %10
  br i1 %cmp.i.i.i138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %invoke.cont28, %if.then.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %if.end69

lpad27:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp26, align 8, !tbaa !114
  %cmp.i.i.i144 = icmp eq ptr %52, %10
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %lpad27, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup74

land.lhs.true36:                                  ; preds = %land.lhs.true
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 8
  %53 = load i64, ptr %_M_string_length.i, align 8, !tbaa !109
  %cmp38 = icmp ugt i64 %53, 6
  br i1 %cmp38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit158, label %if.else65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit158: ; preds = %land.lhs.true36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  store ptr %8, ptr %ref.tmp39, align 8, !tbaa !108, !alias.scope !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) %41, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i.i154, align 8, !tbaa !109, !alias.scope !154
  store i8 0, ptr %arrayidx.i.i.i.i155, align 1, !tbaa !110
  %call44 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %color, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %cleanup.action unwind label %lpad42

cleanup.action:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit158
  %54 = load ptr, ptr %ref.tmp39, align 8, !tbaa !114
  %cmp.i.i.i159 = icmp eq ptr %54, %8
  br i1 %cmp.i.i.i159, label %cleanup.done51, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %54) #31
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action, %if.then.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %call44, label %if.then56, label %if.else65

if.then56:                                        ; preds = %cleanup.done51
  store i8 1, ptr %color_defined, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %55 = load i64, ptr %_M_string_length.i, align 8, !tbaa !109, !noalias !157
  %cmp.i.i167 = icmp ult i64 %55, 7
  br i1 %cmp.i.i167, label %if.then.i.i179, label %invoke.cont4.i.i168

if.then.i.i179:                                   ; preds = %if.then56
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef 7, i64 noundef %55) #35, !noalias !157
  unreachable

invoke.cont4.i.i168:                              ; preds = %if.then56
  store ptr %9, ptr %ref.tmp58, align 8, !tbaa !108, !alias.scope !157
  %56 = load ptr, ptr %add.ptr.i132, align 8, !tbaa !114, !noalias !157
  %add.ptr.i.i169 = getelementptr inbounds nuw i8, ptr %56, i64 7
  %sub.i.i.i170 = add i64 %55, -7
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i165)
  store i64 %sub.i.i.i170, ptr %__dnew.i.i.i165, align 8, !tbaa !131, !noalias !157
  %cmp.i15.i.i171 = icmp ugt i64 %sub.i.i.i170, 15
  br i1 %cmp.i15.i.i171, label %if.then.i16.i.i177, label %if.end.i.i.i172

if.then.i16.i.i177:                               ; preds = %invoke.cont4.i.i168
  %call2.i17.i.i178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i165, i64 noundef 0)
  store ptr %call2.i17.i.i178, ptr %ref.tmp58, align 8, !tbaa !114, !alias.scope !157
  %57 = load i64, ptr %__dnew.i.i.i165, align 8, !tbaa !131, !noalias !157
  store i64 %57, ptr %9, align 8, !tbaa !110, !alias.scope !157
  br label %if.end.i.i.i172

if.end.i.i.i172:                                  ; preds = %if.then.i16.i.i177, %invoke.cont4.i.i168
  %58 = phi ptr [ %call2.i17.i.i178, %if.then.i16.i.i177 ], [ %9, %invoke.cont4.i.i168 ]
  switch i64 %55, label %if.end.i.i.i.i.i.i176 [
    i64 8, label %if.then.i.i.i.i.i175
    i64 7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit180
  ]

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i172
  %59 = load i8, ptr %add.ptr.i.i169, align 1, !tbaa !110
  store i8 %59, ptr %58, align 1, !tbaa !110
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit180

if.end.i.i.i.i.i.i176:                            ; preds = %if.end.i.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %add.ptr.i.i169, i64 %sub.i.i.i170, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit180: ; preds = %if.end.i.i.i.i.i.i176, %if.then.i.i.i.i.i175, %if.end.i.i.i172
  %60 = load i64, ptr %__dnew.i.i.i165, align 8, !tbaa !131, !noalias !157
  store i64 %60, ptr %_M_string_length.i.i.i.i.i173, align 8, !tbaa !109, !alias.scope !157
  %61 = load ptr, ptr %ref.tmp58, align 8, !tbaa !114, !alias.scope !157
  %arrayidx.i.i.i.i174 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i.i174, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i165)
  %call61 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit180
  store i32 %call61, ptr %content_index, align 4, !tbaa !145
  %62 = load ptr, ptr %ref.tmp58, align 8, !tbaa !114
  %cmp.i.i.i181 = icmp eq ptr %62, %9
  br i1 %cmp.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef %62) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %invoke.cont60, %if.then.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %if.end69

lpad42:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit158
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp39, align 8, !tbaa !114
  %cmp.i.i.i187 = icmp eq ptr %64, %8
  br i1 %cmp.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %lpad42, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup74

lpad59:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit180
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp58, align 8, !tbaa !114
  %cmp.i.i.i193 = icmp eq ptr %66, %9
  br i1 %cmp.i.i.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %lpad59, %if.then.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup74

if.else65:                                        ; preds = %cleanup.done51, %land.lhs.true36, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %call66 = call noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i132)
  store i32 %call66, ptr %content_index, align 4, !tbaa !145
  br label %if.end69

if.end69:                                         ; preds = %if.else65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %_M_finish.i, align 8, !tbaa !136
  %68 = load ptr, ptr %content, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %sext = shl i64 %sub.ptr.sub.i113, 27
  %69 = ashr i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %69
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !160

ehcleanup74:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %ehcleanup
  %.pn104.pn.pn = phi { ptr, i32 } [ %30, %ehcleanup ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  resume { ptr, i32 } %.pn104.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable5clearEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %m_rows, align 8, !tbaa !98
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %cmp.i.not51 = icmp eq ptr %0, %1
  br i1 %cmp.i.not51, label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end
  %.pre = load ptr, ptr %m_rows, align 8, !tbaa !101
  %.pre53 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %tobool.not.i.i = icmp eq ptr %.pre53, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %.pre, ptr %_M_finish.i, align 8, !tbaa !139
  br label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8GUITable3RowESaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %for.cond.cleanup, %entry
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !140
  %tobool.not.i.i34 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i34, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i35

invoke.cont.i.i35:                                ; preds = %_ZNSt6vectorIN8GUITable3RowESaIS1_EE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i33, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont.i.i35, %_ZNSt6vectorIN8GUITable3RowESaIS1_EE5clearEv.exit
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable = load ptr, ptr %4, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %5 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !4
  %6 = load ptr, ptr %vtable9, align 8
  %call11 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef 8)
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 %call11, ptr %m_color, align 4, !tbaa !89
  %vtable14 = load ptr, ptr %call8, align 8, !tbaa !4
  %7 = load ptr, ptr %vtable14, align 8
  %call16 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef 3)
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 %call16, ptr %m_background, align 8, !tbaa !89
  %vtable19 = load ptr, ptr %call8, align 8, !tbaa !4
  %8 = load ptr, ptr %vtable19, align 8
  %call21 = tail call i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef 10)
  %m_highlight = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i32 %call21, ptr %m_highlight, align 4, !tbaa !89
  %vtable24 = load ptr, ptr %call8, align 8, !tbaa !4
  %9 = load ptr, ptr %vtable24, align 8
  %call26 = tail call i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef 11)
  %m_highlight_text = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 %call26, ptr %m_highlight_text, align 8, !tbaa !89
  %m_is_textlist = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %m_is_textlist, align 8, !tbaa !135
  %m_has_tree_column = getelementptr inbounds nuw i8, ptr %this, i64 369
  store i8 0, ptr %m_has_tree_column, align 1, !tbaa !161
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 -1, ptr %m_selected, align 4, !tbaa !61
  %m_sel_column = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column, align 8, !tbaa !62
  %m_sel_doubleclick = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 0, ptr %m_sel_doubleclick, align 4, !tbaa !63
  %m_keynav_time = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %m_keynav_time, align 8, !tbaa !64
  %m_keynav_buffer = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %m_keynav_buffer, i64 noundef 0, i32 noundef signext 0)
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 1, ptr %m_border, align 8, !tbaa !70
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %10 = load ptr, ptr %m_strings, align 8, !tbaa !122
  %_M_finish.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %11 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !123
  %tobool.not.i.i37 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i37, label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i38, label %for.body.i.i.i.i.i, !llvm.loop !124

invoke.cont.i.i38:                                ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i.i36, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit: ; preds = %invoke.cont.i.i38, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %m_images = getelementptr inbounds nuw i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_images, align 8, !tbaa !99
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %15 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !162
  %tobool.not.i.i40 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i40, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit, label %invoke.cont.i.i41

invoke.cont.i.i41:                                ; preds = %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit
  store ptr %14, ptr %_M_finish.i.i39, align 8, !tbaa !162
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit: ; preds = %invoke.cont.i.i41, %_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE5clearEv.exit
  %m_alloc_strings = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_strings, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !77
  %m_alloc_images = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %19 = load ptr, ptr %_M_parent.i.i.i.i42, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_images, ptr noundef %19)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit48 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit48: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %_M_parent.i.i.i.i42, align 8, !tbaa !74
  %_M_left.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %add.ptr.i.i44, ptr %_M_left.i.i.i45, align 8, !tbaa !75
  %_M_right.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %add.ptr.i.i44, ptr %_M_right.i.i.i46, align 8, !tbaa !76
  %_M_node_count.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i47, align 8, !tbaa !77
  ret void

for.body:                                         ; preds = %entry, %delete.end
  %__begin1.sroa.0.052 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %0, %entry ]
  %22 = load ptr, ptr %__begin1.sroa.0.052, align 8, !tbaa !126
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %22) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.052, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %text) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %wtext = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca ptr, align 8
  %ref.tmp13 = alloca %"struct.std::pair.85", align 8
  %m_alloc_strings = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %text, align 8
  %_M_string_length.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %text, i64 8
  %.pre55 = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !109
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre55, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !114
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %1, %.pre55
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !163

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.pre55)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !114
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %.pre55, %3
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %entry
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !123
  %6 = load ptr, ptr %m_strings, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %wtext)
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %wtext, i64 %.pre55, ptr %.pre)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %wtext, align 8, !tbaa !69
  store ptr %7, ptr %ref.tmp9, align 8, !tbaa !98
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !164
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !123
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !123
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJPKwEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_strings, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %11, ptr %ref.tmp13, align 8, !tbaa !108, !alias.scope !165
  %12 = load ptr, ptr %text, align 8, !tbaa !114, !noalias !165
  %13 = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !109, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %13, ptr %__dnew.i.i.i.i, align 8, !tbaa !131, !noalias !165
  %cmp.i.i.i.i32 = icmp ugt i64 %13, 15
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %call2.i12.i.i.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad14

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i34, ptr %ref.tmp13, align 8, !tbaa !114, !alias.scope !165
  %14 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !131, !noalias !165
  store i64 %14, ptr %11, align 8, !tbaa !110, !alias.scope !165
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %invoke.cont
  %15 = phi ptr [ %call2.i12.i.i.i34, %call2.i12.i.i.i.noexc ], [ %11, %invoke.cont ]
  switch i64 %13, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i33
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i.i.i33:                            ; preds = %if.end.i.i.i.i
  %16 = load i8, ptr %12, align 1, !tbaa !110
  store i8 %16, ptr %15, align 1, !tbaa !110
  br label %invoke.cont15

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i
  %17 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !131, !noalias !165
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !165
  %18 = load ptr, ptr %ref.tmp13, align 8, !tbaa !114, !alias.scope !165
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 32
  store i32 %conv, ptr %second.i.i, align 8, !tbaa !168, !alias.scope !165
  %call18 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertIS8_IS5_iEEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_strings, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %ref.tmp13, align 8, !tbaa !114
  %cmp.i.i.i.i35 = icmp eq ptr %19, %11
  br i1 %cmp.i.i.i.i35, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %20 = load ptr, ptr %wtext, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %wtext, i64 16
  %cmp.i.i.i37 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %wtext)
  br label %cleanup

lpad:                                             ; preds = %if.else.i, %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup19

lpad14:                                           ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp13, align 8, !tbaa !114
  %cmp.i.i.i.i38 = icmp eq ptr %25, %11
  br i1 %cmp.i.i.i.i38, label %ehcleanup, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %25) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i.i39, %lpad14
  %.pn = phi { ptr, i32 } [ %23, %lpad14 ], [ %24, %if.then.i.i.i39 ], [ %24, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad ]
  %26 = load ptr, ptr %wtext, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %wtext, i64 16
  %cmp.i.i.i44 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i44, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit49, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit49: ; preds = %ehcleanup19, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %wtext)
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %28 = load i32, ptr %second, align 8, !tbaa !170
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %retval.0 = phi i32 [ %conv, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ %28, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUITable18allocationCompleteEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_alloc_strings = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_strings, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !77
  %m_alloc_images = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %3 = load ptr, ptr %_M_parent.i.i.i.i2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_images, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit8 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit8: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit
  %add.ptr.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %_M_parent.i.i.i.i2, align 8, !tbaa !74
  %_M_left.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %add.ptr.i.i4, ptr %_M_left.i.i.i5, align 8, !tbaa !75
  %_M_right.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %add.ptr.i.i4, ptr %_M_right.i.i.i6, align 8, !tbaa !76
  %_M_node_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i7, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable15updateScrollBarEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #3 align 2 {
entry:
  %totalheight = alloca i32, align 4
  %scrollmax = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %totalheight)
  %m_rowheight = getelementptr inbounds nuw i8, ptr %this, i64 444
  %0 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !140
  %2 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %3 = trunc i64 %sub.ptr.div.i to i32
  %conv2 = mul i32 %0, %3
  store i32 %conv2, ptr %totalheight, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %scrollmax)
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %4 = load i32, ptr %Y.i, align 4, !tbaa !84
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %5 = load i32, ptr %Y2.i, align 4, !tbaa !85
  %sub.i = sub nsw i32 %4, %5
  %cmp = icmp slt i32 %conv2, %sub.i
  %sub6 = sub nsw i32 %conv2, %sub.i
  %spec.select = select i1 %cmp, i32 0, i32 %sub6
  store i32 %spec.select, ptr %scrollmax, align 4, !tbaa !89
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %6 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %cmp7 = icmp sgt i32 %spec.select, 0
  %vtable = load ptr, ptr %6, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6, i1 noundef zeroext %cmp7)
  %8 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull align 4 dereferenceable(4) %scrollmax)
  %9 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 4 dereferenceable(4) %m_rowheight)
  %10 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %11 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %mul13 = shl nsw i32 %11, 1
  store i32 %mul13, ptr %ref.tmp, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 4 dereferenceable(4) %totalheight)
  call void @llvm.lifetime.end.p0(ptr nonnull %scrollmax)
  call void @llvm.lifetime.end.p0(ptr nonnull %totalheight)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %options, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %columns, ptr noundef nonnull align 8 dereferenceable(24) %content) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %totalheight.i = alloca i32, align 4
  %scrollmax.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %text_column = alloca %"struct.GUITable::TableColumn", align 8
  %new_columns = alloca %"class.std::vector.37", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %active_image_indices = alloca %"class.std::map.58", align 8
  %ref.tmp250 = alloca %"struct.std::pair.66", align 8
  %cellcolor = alloca %"class.irr::video::SColor", align 4
  %opened_trees = alloca %"class.std::set", align 8
  tail call void @_ZN8GUITable5clearEv(ptr noundef nonnull align 8 dereferenceable(608) %this)
  %0 = load ptr, ptr %columns, align 8, !tbaa !98
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %columns, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %text_column)
  %2 = getelementptr inbounds nuw i8, ptr %text_column, i64 16
  store ptr %2, ptr %text_column, align 8, !tbaa !108
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %text_column, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  store i8 0, ptr %2, align 8, !tbaa !110
  %options.i = getelementptr inbounds nuw i8, ptr %text_column, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options.i, i8 0, i64 24, i1 false)
  %call3.i.i1059 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %text_column, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %new_columns)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_columns, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %new_columns, ptr noundef nonnull align 8 dereferenceable(56) %text_column)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(24) %new_columns, ptr noundef nonnull align 8 dereferenceable(24) %content)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_columns) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %new_columns)
  %3 = load ptr, ptr %options.i, align 8, !tbaa !172
  %_M_finish.i.i1061 = getelementptr inbounds nuw i8, ptr %text_column, i64 40
  %4 = load ptr, ptr %_M_finish.i.i1061, align 8, !tbaa !174
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont5, %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i ], [ %3, %invoke.cont5 ]
  %value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %5 = load ptr, ptr %value.i.i.i.i.i.i.i, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !175

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %options.i, align 8, !tbaa !172
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont5
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %invoke.cont5 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %10 = load ptr, ptr %text_column, align 8, !tbaa !114
  %cmp.i.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i.i, label %_ZN8GUITable11TableColumnD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZN8GUITable11TableColumnD2Ev.exit

_ZN8GUITable11TableColumnD2Ev.exit:               ; preds = %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %text_column)
  br label %return

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_columns) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %new_columns)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn1056 = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void @_ZN8GUITable11TableColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %text_column) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %text_column)
  br label %eh.resume

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %options, align 8, !tbaa !98
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %cmp.i.not1805 = icmp eq ptr %13, %14
  br i1 %cmp.i.not1805, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %m_highlight_text = getelementptr inbounds nuw i8, ptr %this, i64 440
  %m_highlight = getelementptr inbounds nuw i8, ptr %this, i64 436
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 432
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 428
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %if.end50
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %.pre1916 = load ptr, ptr %columns, align 8, !tbaa !178
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end
  %16 = phi ptr [ %0, %if.end ], [ %.pre1916, %for.cond.cleanup.loopexit ]
  %17 = phi ptr [ %1, %if.end ], [ %.pre, %for.cond.cleanup.loopexit ]
  %opendepth.0.lcssa = phi i32 [ 0, %if.end ], [ %opendepth.1, %for.cond.cleanup.loopexit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i1064 = getelementptr inbounds nuw i8, ptr %content, i64 8
  %18 = load ptr, ptr %_M_finish.i1064, align 8, !tbaa !98
  %19 = load ptr, ptr %content, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i1065 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i1066 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i1067 = sub i64 %sub.ptr.lhs.cast.i1065, %sub.ptr.rhs.cast.i1066
  %sub.ptr.div.i1068 = lshr exact i64 %sub.ptr.sub.i1067, 5
  %conv54 = trunc i64 %sub.ptr.div.i1068 to i32
  %add = add i32 %conv, -1
  %sub = add i32 %add, %conv54
  %div = udiv i32 %sub, %conv
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %div, i32 2147483647)
  %mul = mul nsw i32 %.sroa.speculated, %conv
  %conv58 = zext i32 %mul to i64
  %sub.ptr.div.i11061811 = ashr exact i64 %sub.ptr.sub.i1067, 5
  %cmp1812 = icmp ult i64 %sub.ptr.div.i11061811, %conv58
  br i1 %cmp1812, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %content, i64 16
  br label %while.body

for.body:                                         ; preds = %if.end50, %for.body.lr.ph
  %opendepth.01807 = phi i32 [ 0, %for.body.lr.ph ], [ %opendepth.1, %if.end50 ]
  %__begin1.sroa.0.01806 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end50 ]
  %value13 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01806, i64 32
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01806, ptr noundef nonnull @.str.4) #32
  %cmp.i1070 = icmp eq i32 %call.i, 0
  br i1 %cmp.i1070, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %call16 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %value13, ptr noundef nonnull align 4 dereferenceable(4) %m_color, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %if.end50

if.else:                                          ; preds = %for.body
  %call.i1071 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01806, ptr noundef nonnull @.str.5) #32
  %cmp.i1072 = icmp eq i32 %call.i1071, 0
  br i1 %cmp.i1072, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %call19 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %value13, ptr noundef nonnull align 4 dereferenceable(4) %m_background, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %if.end50

if.else20:                                        ; preds = %if.else
  %call.i1073 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01806, ptr noundef nonnull @.str.6) #32
  %cmp.i1074 = icmp eq i32 %call.i1073, 0
  br i1 %cmp.i1074, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else20
  %20 = load ptr, ptr %value13, align 8, !tbaa !114
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01806, i64 40
  %21 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !109
  %call24 = tail call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %21, ptr %20)
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %m_border, align 8, !tbaa !70
  br label %if.end50

if.else25:                                        ; preds = %if.else20
  %call.i1075 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01806, ptr noundef nonnull @.str.7) #32
  %cmp.i1076 = icmp eq i32 %call.i1075, 0
  br i1 %cmp.i1076, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else25
  %call28 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %value13, ptr noundef nonnull align 4 dereferenceable(4) %m_highlight, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %if.end50

if.else29:                                        ; preds = %if.else25
  %call.i1077 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01806, ptr noundef nonnull @.str.8) #32
  %cmp.i1078 = icmp eq i32 %call.i1077, 0
  br i1 %cmp.i1078, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else29
  %call32 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %value13, ptr noundef nonnull align 4 dereferenceable(4) %m_highlight_text, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %if.end50

if.else33:                                        ; preds = %if.else29
  %call.i1079 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01806, ptr noundef nonnull @.str.9) #32
  %cmp.i1080 = icmp eq i32 %call.i1079, 0
  br i1 %cmp.i1080, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else33
  %22 = load ptr, ptr %value13, align 8, !tbaa !114
  %call.i.i = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #32
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %if.end50

if.else37:                                        ; preds = %if.else33
  br i1 %.not, label %_ZTW11errorstream.exit, label %23

23:                                               ; preds = %if.else37
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %23, %if.else37
  %24 = load ptr, ptr %15, align 8, !tbaa !179
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %vtable.i, align 8
  %call.i1081 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %cond-lvalue.v.i = select i1 %call.i1081, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %15, i64 %cond-lvalue.v.i
  %26 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !189
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %if.end50, label %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.10, i64 noundef 23)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !189
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end50, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit
  %27 = load ptr, ptr %__begin1.sroa.0.01806, align 8, !tbaa !114
  %_M_string_length.i.i.i1082 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01806, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i1082, align 8, !tbaa !109
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %27, i64 noundef %28)
  %.pr1681 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !189
  %tobool.not.i1083 = icmp eq ptr %.pr1681, null
  br i1 %tobool.not.i1083, label %if.end50, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1681, ptr noundef nonnull @.str.11, i64 noundef 1)
  %.pr1683.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !189
  %tobool.not.i1086 = icmp eq ptr %.pr1683.pr, null
  br i1 %tobool.not.i1086, label %if.end50, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit

_ZN11StreamProxylsIRA10_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %call1.i.i1089 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1683.pr, ptr noundef nonnull @.str.12, i64 noundef 9)
  %.pr1685 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !189
  %tobool.not.i1090 = icmp eq ptr %.pr1685, null
  br i1 %tobool.not.i1090, label %if.end50, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit1094

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit1094: ; preds = %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %29 = load ptr, ptr %value13, align 8, !tbaa !114
  %_M_string_length.i.i.i1092 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01806, i64 40
  %30 = load i64, ptr %_M_string_length.i.i.i1092, align 8, !tbaa !109
  %call2.i.i1093 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1685, ptr noundef %29, i64 noundef %30)
  %.pr1687.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !189
  %tobool.not.i1095 = icmp eq ptr %.pr1687.pr.pr, null
  br i1 %tobool.not.i1095, label %if.end50, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit1094
  %call1.i.i1098 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1687.pr.pr, ptr noundef nonnull @.str.13, i64 noundef 2)
  %.pr1689 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !189
  %tobool.not.i1099 = icmp eq ptr %.pr1689, null
  br i1 %tobool.not.i1099, label %if.end50, label %if.then.i1100

if.then.i1100:                                    ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %vtable.i1536 = load ptr, ptr %.pr1689, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1536, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1537 = getelementptr inbounds i8, ptr %.pr1689, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1537, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !190
  %tobool.not.i.i.i1538 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1538, label %if.then.i.i.i1543, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i1543:                                ; preds = %if.then.i1100
  tail call void @_ZSt16__throw_bad_castv() #35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i1100
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !196
  %tobool.not.i3.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1539 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i1539, align 1, !tbaa !110
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %vtable.i.i.i = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i1542 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i1540 = phi i8 [ %33, %if.then.i4.i.i ], [ %call.i.i.i1542, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1689, i8 noundef signext %retval.0.i.i.i1540)
  %call.i.i1541 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end50

if.end50:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit1094, %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %if.then35, %if.then31, %if.then27, %if.then22, %if.then18, %if.then15
  %opendepth.1 = phi i32 [ %opendepth.01807, %if.then15 ], [ %opendepth.01807, %if.then18 ], [ %opendepth.01807, %if.then22 ], [ %opendepth.01807, %if.then27 ], [ %opendepth.01807, %if.then31 ], [ %conv.i.i, %if.then35 ], [ %opendepth.01807, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit ], [ %opendepth.01807, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %opendepth.01807, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit1094 ], [ %opendepth.01807, %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit ], [ %opendepth.01807, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit ], [ %opendepth.01807, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit ], [ %opendepth.01807, %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit ], [ %opendepth.01807, %_ZTW11errorstream.exit ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01806, i64 64
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

while.body:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit, %while.body.lr.ph
  %35 = phi ptr [ %18, %while.body.lr.ph ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit ]
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !199
  %cmp.not.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1108

if.then.i1108:                                    ; preds = %while.body
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !108
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !109
  store i8 0, ptr %37, align 8, !tbaa !110
  %38 = load ptr, ptr %_M_finish.i1064, align 8, !tbaa !136
  %incdec.ptr.i1109 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %incdec.ptr.i1109, ptr %_M_finish.i1064, align 8, !tbaa !136
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit

if.else.i:                                        ; preds = %while.body
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %content, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
  %.pre1917 = load ptr, ptr %_M_finish.i1064, align 8, !tbaa !98
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit: ; preds = %if.else.i, %if.then.i1108
  %39 = phi ptr [ %incdec.ptr.i1109, %if.then.i1108 ], [ %.pre1917, %if.else.i ]
  %40 = load ptr, ptr %content, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i1103 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i1104 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i1105 = sub i64 %sub.ptr.lhs.cast.i1103, %sub.ptr.rhs.cast.i1104
  %sub.ptr.div.i1106 = ashr exact i64 %sub.ptr.sub.i1105, 5
  %cmp = icmp ult i64 %sub.ptr.div.i1106, %conv58
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !200

while.end:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1_KcEEERS5_DpOT_.exit, %for.cond.cleanup
  %conv60 = zext nneg i32 %.sroa.speculated to i64
  %41 = shl nuw nsw i64 %conv60, 6
  %42 = or disjoint i64 %41, 8
  %call61 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #30
  store i64 %conv60, ptr %call61, align 16
  %.ptr = getelementptr i8, ptr %call61, i64 8
  %isempty = icmp ult i32 %sub, %conv
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %while.end
  %arrayctor.end = getelementptr inbounds nuw [64 x i8], ptr %.ptr, i64 %conv60
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %.ptr, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur, i8 0, i64 64, i1 false)
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 64
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %while.end
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  %43 = load ptr, ptr %m_font, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %43, null
  br i1 %tobool.not, label %if.end71, label %if.then67

if.then67:                                        ; preds = %arrayctor.cont
  %vtable = load ptr, ptr %43, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %44 = load ptr, ptr %vfn, align 8
  %call70 = tail call i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.14)
  %ref.tmp68.sroa.0.0.extract.trunc = trunc i64 %call70 to i32
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %arrayctor.cont
  %em.0 = phi i32 [ %ref.tmp68.sroa.0.0.extract.trunc, %if.then67 ], [ 6, %arrayctor.cont ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  store ptr %45, ptr %ref.tmp72, align 8, !tbaa !108
  %_M_string_length.i.i.i.i1112 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i1112, align 8, !tbaa !109
  store i8 0, ptr %45, align 8, !tbaa !110
  %call78 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.end71
  %46 = load ptr, ptr %ref.tmp72, align 8, !tbaa !114
  %cmp.i.i.i = icmp eq ptr %46, %45
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i1117

if.then.i.i1117:                                  ; preds = %invoke.cont77
  call void @_ZdlPv(ptr noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont77, %if.then.i.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %active_image_indices)
  %47 = getelementptr inbounds nuw i8, ptr %active_image_indices, i64 8
  store i32 0, ptr %47, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %active_image_indices, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %active_image_indices, i64 24
  store ptr %47, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %active_image_indices, i64 32
  store ptr %47, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %active_image_indices, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  %cmp841853 = icmp sgt i32 %conv, 0
  br i1 %cmp841853, label %for.body86.lr.ph, label %for.cond.cleanup85

for.body86.lr.ph:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %conv139 = sitofp i32 %em.0 to double
  %mul140 = fmul nnan nsz double %conv139, 5.000000e-01
  %conv141 = fptrunc double %mul140 to float
  %cmp.i1168 = fcmp nsz olt double %mul140, 0xB690000000000000
  %cond.v.i = select i1 %cmp.i1168, float -5.000000e-01, float 5.000000e-01
  %cond.i = fadd nsz float %cond.v.i, %conv141
  %conv.i = fptosi float %cond.i to i32
  %mul152 = fmul nnan nsz double %conv139, 1.500000e+00
  %conv153 = fptrunc double %mul152 to float
  %cmp.i1169 = fcmp nsz olt double %mul152, 0xB690000000000000
  %cond.v.i1170 = select i1 %cmp.i1169, float -5.000000e-01, float 5.000000e-01
  %cond.i1171 = fadd nsz float %cond.v.i1170, %conv153
  %conv.i1172 = fptosi float %cond.i1171 to i32
  %conv224 = sitofp i32 %em.0 to float
  %m_has_tree_column = getelementptr inbounds nuw i8, ptr %this, i64 369
  %m_images = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %49 = and i64 %sub.ptr.div.i, 2147483647
  %.not54 = icmp eq ptr @_ZTH11errorstream, null
  %wide.trip.count91 = and i64 %sub.ptr.div.i, 2147483647
  br label %for.body86

for.cond.cleanup85:                               ; preds = %if.end643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %isempty, label %if.end710.thread, label %if.then656

lpad76:                                           ; preds = %if.end71
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp72, align 8, !tbaa !114
  %cmp.i.i.i1119 = icmp eq ptr %51, %45
  br i1 %cmp.i.i.i1119, label %ehcleanup80, label %if.then.i.i1120

if.then.i.i1120:                                  ; preds = %lpad76
  call void @_ZdlPv(ptr noundef %51) #31
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad76, %if.then.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %eh.resume

for.body86:                                       ; preds = %if.end643, %for.body86.lr.ph
  %indvars.iv86 = phi i64 [ %indvars.iv.next87.pre-phi, %if.end643 ], [ 0, %for.body86.lr.ph ]
  %newcell.sroa.40.01855 = phi i8 [ %newcell.sroa.40.3, %if.end643 ], [ undef, %for.body86.lr.ph ]
  %newcell.sroa.38.01854 = phi i32 [ %newcell.sroa.38.5, %if.end643 ], [ undef, %for.body86.lr.ph ]
  %52 = load ptr, ptr %columns, align 8, !tbaa !178
  %add.ptr.i = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %indvars.iv86
  %call.i1125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.3) #32
  %cmp.i1126 = icmp eq i32 %call.i1125, 0
  br i1 %cmp.i1126, label %if.end157, label %if.else94

lpad90.loopexit:                                  ; preds = %call1.i1556.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1564, %if.end.i.i.i1558, %if.then.i1158, %if.then.i1152, %if.then.i.i1145, %_ZTW11errorstream.exit1139
  %lpad.loopexit1770 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad90.loopexit.split-lp:                         ; preds = %if.then.i.i.i1562
  %lpad.loopexit.split-lp1771 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

if.else94:                                        ; preds = %for.body86
  %53 = load ptr, ptr %columns, align 8, !tbaa !178
  %add.ptr.i1127 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %indvars.iv86
  %call.i1128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1127, ptr noundef nonnull @.str.15) #32
  %cmp.i1129 = icmp eq i32 %call.i1128, 0
  br i1 %cmp.i1129, label %if.end157, label %if.else101

if.else101:                                       ; preds = %if.else94
  %54 = load ptr, ptr %columns, align 8, !tbaa !178
  %add.ptr.i1130 = getelementptr inbounds nuw [56 x i8], ptr %54, i64 %indvars.iv86
  %call.i1131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1130, ptr noundef nonnull @.str.4) #32
  %cmp.i1132 = icmp eq i32 %call.i1131, 0
  br i1 %cmp.i1132, label %if.end157, label %if.else108

if.else108:                                       ; preds = %if.else101
  %55 = load ptr, ptr %columns, align 8, !tbaa !178
  %add.ptr.i1133 = getelementptr inbounds nuw [56 x i8], ptr %55, i64 %indvars.iv86
  %call.i1134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1133, ptr noundef nonnull @.str.16) #32
  %cmp.i1135 = icmp eq i32 %call.i1134, 0
  br i1 %cmp.i1135, label %if.end157, label %if.else115

if.else115:                                       ; preds = %if.else108
  %56 = load ptr, ptr %columns, align 8, !tbaa !178
  %add.ptr.i1136 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %indvars.iv86
  %call.i1137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1136, ptr noundef nonnull @.str.17) #32
  %cmp.i1138 = icmp eq i32 %call.i1137, 0
  br i1 %cmp.i1138, label %if.end157, label %if.else122

if.else122:                                       ; preds = %if.else115
  br i1 %.not54, label %_ZTW11errorstream.exit1139, label %57

57:                                               ; preds = %if.else122
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1139

_ZTW11errorstream.exit1139:                       ; preds = %57, %if.else122
  %58 = load ptr, ptr %48, align 8, !tbaa !179
  %vtable.i1140 = load ptr, ptr %58, align 8, !tbaa !4
  %59 = load ptr, ptr %vtable.i1140, align 8
  %call.i11411148 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %call.i1141.noexc unwind label %lpad90.loopexit

call.i1141.noexc:                                 ; preds = %_ZTW11errorstream.exit1139
  %cond-lvalue.v.i1142 = select i1 %call.i11411148, i64 976, i64 984
  %cond-lvalue.i1143 = getelementptr inbounds nuw i8, ptr %48, i64 %cond-lvalue.v.i1142
  %60 = load ptr, ptr %cond-lvalue.i1143, align 8, !tbaa !189
  %tobool.not.i.i1144 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i1144, label %if.end157, label %if.then.i.i1145

if.then.i.i1145:                                  ; preds = %call.i1141.noexc
  %call1.i.i.i11471149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.18, i64 noundef 28)
          to label %invoke.cont123 unwind label %lpad90.loopexit

invoke.cont123:                                   ; preds = %if.then.i.i1145
  %.pr1691 = load ptr, ptr %cond-lvalue.i1143, align 8, !tbaa !189
  %tobool.not.i1151 = icmp eq ptr %.pr1691, null
  br i1 %tobool.not.i1151, label %if.end157, label %if.then.i1152

if.then.i1152:                                    ; preds = %invoke.cont123
  %61 = load ptr, ptr %columns, align 8, !tbaa !178
  %add.ptr.i1150 = getelementptr inbounds nuw [56 x i8], ptr %61, i64 %indvars.iv86
  %62 = load ptr, ptr %add.ptr.i1150, align 8, !tbaa !114
  %_M_string_length.i.i.i1153 = getelementptr inbounds nuw i8, ptr %add.ptr.i1150, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i1153, align 8, !tbaa !109
  %call2.i.i11541155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1691, ptr noundef %62, i64 noundef %63)
          to label %invoke.cont128 unwind label %lpad90.loopexit

invoke.cont128:                                   ; preds = %if.then.i1152
  %.pr1694 = load ptr, ptr %cond-lvalue.i1143, align 8, !tbaa !189
  %tobool.not.i1157 = icmp eq ptr %.pr1694, null
  br i1 %tobool.not.i1157, label %if.end157, label %if.then.i1158

if.then.i1158:                                    ; preds = %invoke.cont128
  %call1.i.i11601161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1694, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont130 unwind label %lpad90.loopexit

invoke.cont130:                                   ; preds = %if.then.i1158
  %.pr1696.pr = load ptr, ptr %cond-lvalue.i1143, align 8, !tbaa !189
  %tobool.not.i1163 = icmp eq ptr %.pr1696.pr, null
  br i1 %tobool.not.i1163, label %if.end157, label %if.then.i1164

if.then.i1164:                                    ; preds = %invoke.cont130
  %vtable.i1544 = load ptr, ptr %.pr1696.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i1545 = getelementptr i8, ptr %vtable.i1544, i64 -24
  %vbase.offset.i1546 = load i64, ptr %vbase.offset.ptr.i1545, align 8
  %add.ptr.i1547 = getelementptr inbounds i8, ptr %.pr1696.pr, i64 %vbase.offset.i1546
  %_M_ctype.i.i1548 = getelementptr inbounds nuw i8, ptr %add.ptr.i1547, i64 240
  %64 = load ptr, ptr %_M_ctype.i.i1548, align 8, !tbaa !190
  %tobool.not.i.i.i1549 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i1549, label %if.then.i.i.i1562, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1550

if.then.i.i.i1562:                                ; preds = %if.then.i1164
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc1563 unwind label %lpad90.loopexit.split-lp

.noexc1563:                                       ; preds = %if.then.i.i.i1562
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1550: ; preds = %if.then.i1164
  %_M_widen_ok.i.i.i1551 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %65 = load i8, ptr %_M_widen_ok.i.i.i1551, align 8, !tbaa !196
  %tobool.not.i3.i.i1552 = icmp eq i8 %65, 0
  br i1 %tobool.not.i3.i.i1552, label %if.end.i.i.i1558, label %if.then.i4.i.i1553

if.then.i4.i.i1553:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1550
  %arrayidx.i.i.i1554 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %66 = load i8, ptr %arrayidx.i.i.i1554, align 1, !tbaa !110
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1558:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1550
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc1564 unwind label %lpad90.loopexit

.noexc1564:                                       ; preds = %if.end.i.i.i1558
  %vtable.i.i.i1559 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn.i.i.i1560 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1559, i64 48
  %67 = load ptr, ptr %vfn.i.i.i1560, align 8
  %call.i.i.i15611565 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad90.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1564, %if.then.i4.i.i1553
  %retval.0.i.i.i1555 = phi i8 [ %66, %if.then.i4.i.i1553 ], [ %call.i.i.i15611565, %.noexc1564 ]
  %call1.i15561566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1696.pr, i8 noundef signext %retval.0.i.i.i1555)
          to label %call1.i1556.noexc unwind label %lpad90.loopexit

call1.i1556.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i15571567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i15561566)
          to label %if.end157 unwind label %lpad90.loopexit

if.end157:                                        ; preds = %call1.i1556.noexc, %invoke.cont130, %invoke.cont128, %invoke.cont123, %call.i1141.noexc, %if.else115, %if.else108, %if.else101, %if.else94, %for.body86
  %columntype.01934 = phi i32 [ 3, %if.else108 ], [ 4, %if.else115 ], [ 0, %for.body86 ], [ 1, %if.else94 ], [ 2, %if.else101 ], [ 0, %call1.i1556.noexc ], [ 0, %invoke.cont130 ], [ 0, %invoke.cont128 ], [ 0, %call.i1141.noexc ], [ 0, %invoke.cont123 ]
  %cmp5241932 = phi i1 [ false, %if.else108 ], [ false, %if.else115 ], [ false, %for.body86 ], [ false, %if.else94 ], [ true, %if.else101 ], [ false, %call1.i1556.noexc ], [ false, %invoke.cont130 ], [ false, %invoke.cont128 ], [ false, %call.i1141.noexc ], [ false, %invoke.cont123 ]
  %cmp4161930 = phi i1 [ false, %if.else108 ], [ false, %if.else115 ], [ false, %for.body86 ], [ true, %if.else94 ], [ false, %if.else101 ], [ false, %call1.i1556.noexc ], [ false, %invoke.cont130 ], [ false, %invoke.cont128 ], [ false, %call.i1141.noexc ], [ false, %invoke.cont123 ]
  %cmp2951928 = phi i1 [ false, %if.else108 ], [ false, %if.else115 ], [ true, %for.body86 ], [ false, %if.else94 ], [ false, %if.else101 ], [ true, %call1.i1556.noexc ], [ true, %invoke.cont130 ], [ true, %invoke.cont128 ], [ true, %call.i1141.noexc ], [ true, %invoke.cont123 ]
  %cmp1491926 = phi i1 [ false, %if.else108 ], [ true, %if.else115 ], [ false, %for.body86 ], [ false, %if.else94 ], [ false, %if.else101 ], [ false, %call1.i1556.noexc ], [ false, %invoke.cont130 ], [ false, %invoke.cont128 ], [ false, %call.i1141.noexc ], [ false, %invoke.cont123 ]
  %or.cond1699 = phi i1 [ true, %if.else108 ], [ true, %if.else115 ], [ false, %for.body86 ], [ false, %if.else94 ], [ false, %if.else101 ], [ false, %call1.i1556.noexc ], [ false, %invoke.cont130 ], [ false, %invoke.cont128 ], [ false, %call.i1141.noexc ], [ false, %invoke.cont123 ]
  %68 = phi i32 [ 0, %if.else108 ], [ %conv.i, %if.else115 ], [ %conv.i, %for.body86 ], [ %conv.i, %if.else94 ], [ %conv.i, %if.else101 ], [ %conv.i, %call1.i1556.noexc ], [ %conv.i, %invoke.cont130 ], [ %conv.i, %invoke.cont128 ], [ %conv.i, %call.i1141.noexc ], [ %conv.i, %invoke.cont123 ]
  %width.0 = phi i32 [ %conv.i1172, %if.else108 ], [ %conv.i1172, %if.else115 ], [ 0, %for.body86 ], [ 0, %if.else94 ], [ 0, %if.else101 ], [ 0, %call1.i1556.noexc ], [ 0, %invoke.cont130 ], [ 0, %invoke.cont128 ], [ 0, %call.i1141.noexc ], [ 0, %invoke.cont123 ]
  %69 = load ptr, ptr %columns, align 8, !tbaa !178
  %options160.split = getelementptr inbounds nuw [56 x i8], ptr %69, i64 %indvars.iv86
  %options160 = getelementptr inbounds nuw i8, ptr %options160.split, i64 32
  %70 = load ptr, ptr %options160, align 8, !tbaa !98
  %_M_finish.i1174 = getelementptr inbounds nuw i8, ptr %options160.split, i64 40
  %71 = load ptr, ptr %_M_finish.i1174, align 8, !tbaa !98
  %cmp.i1175.not1813 = icmp eq ptr %70, %71
  br i1 %cmp.i1175.not1813, label %for.cond.cleanup167, label %for.body168

for.cond.cleanup167:                              ; preds = %if.end285, %if.end157
  %span.0.lcssa = phi i32 [ %conv, %if.end157 ], [ %span.1, %if.end285 ]
  %width.1.lcssa = phi i32 [ %width.0, %if.end157 ], [ %width.2, %if.end285 ]
  %align.0.lcssa = phi i32 [ 0, %if.end157 ], [ %align.1, %if.end285 ]
  %tooltip_index.0.lcssa = phi i32 [ %call78, %if.end157 ], [ %tooltip_index.1, %if.end285 ]
  %padding.1.lcssa = phi i32 [ %68, %if.end157 ], [ %padding.2, %if.end285 ]
  br i1 %cmp2951928, label %for.cond297.preheader, label %if.else415

for.cond297.preheader:                            ; preds = %for.cond.cleanup167
  br i1 %isempty, label %for.cond319.preheader.thread, label %for.body300

for.cond319.preheader.thread:                     ; preds = %for.cond297.preheader
  %72 = add nuw nsw i64 %indvars.iv86, 1
  br label %if.end643

for.body168:                                      ; preds = %if.end157, %if.end285
  %padding.11820 = phi i32 [ %padding.2, %if.end285 ], [ %68, %if.end157 ]
  %tooltip_index.01819 = phi i32 [ %tooltip_index.1, %if.end285 ], [ %call78, %if.end157 ]
  %align.01818 = phi i32 [ %align.1, %if.end285 ], [ 0, %if.end157 ]
  %width.11817 = phi i32 [ %width.2, %if.end285 ], [ %width.0, %if.end157 ]
  %span.01816 = phi i32 [ %span.1, %if.end285 ], [ %conv, %if.end157 ]
  %__begin2.sroa.0.01814 = phi ptr [ %incdec.ptr.i1271, %if.end285 ], [ %70, %if.end157 ]
  %value174 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01814, i64 32
  %call.i1176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01814, ptr noundef nonnull @.str.19) #32
  %cmp.i1177 = icmp eq i32 %call.i1176, 0
  br i1 %cmp.i1177, label %if.then178, label %if.else185

if.then178:                                       ; preds = %for.body168
  %73 = load ptr, ptr %value174, align 8, !tbaa !114
  %call.i.i1178 = call nsz double @strtod(ptr noundef nonnull captures(none) %73, ptr noundef null) #32
  %conv.i1179 = fptrunc double %call.i.i1178 to float
  %mul182 = fmul nsz float %conv224, %conv.i1179
  %cmp.i1180 = fcmp nsz olt float %mul182, 0.000000e+00
  %cond.v.i1181 = select i1 %cmp.i1180, float -5.000000e-01, float 5.000000e-01
  %cond.i1182 = fadd nsz float %mul182, %cond.v.i1181
  %conv.i1183 = fptosi float %cond.i1182 to i32
  br label %if.end285

lpad175.loopexit:                                 ; preds = %call1.i1582.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1580, %.noexc1590, %if.end.i.i.i1584, %if.then.i1261, %if.then.i1255, %if.then.i1249, %if.then.i1243, %if.then.i1237, %if.then.i.i1231, %_ZTW11errorstream.exit1225, %if.then188
  %lpad.loopexit1767 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad175.loopexit.split-lp:                        ; preds = %if.then.i.i.i1588
  %lpad.loopexit.split-lp1768 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

if.else185:                                       ; preds = %for.body168
  %call.i1184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01814, ptr noundef nonnull @.str.20) #32
  %cmp.i1185 = icmp eq i32 %call.i1184, 0
  br i1 %cmp.i1185, label %if.then188, label %if.else191

if.then188:                                       ; preds = %if.else185
  %call190 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %value174)
          to label %if.end285 unwind label %lpad175.loopexit

if.else191:                                       ; preds = %if.else185
  %call.i1186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01814, ptr noundef nonnull @.str.21) #32
  %cmp.i1187 = icmp eq i32 %call.i1186, 0
  br i1 %cmp.i1187, label %land.lhs.true, label %if.else197

land.lhs.true:                                    ; preds = %if.else191
  %call.i1188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value174, ptr noundef nonnull @.str.22) #32
  %cmp.i1189 = icmp eq i32 %call.i1188, 0
  br i1 %cmp.i1189, label %if.end285, label %if.else197

if.else197:                                       ; preds = %land.lhs.true, %if.else191
  %call.i1190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01814, ptr noundef nonnull @.str.21) #32
  %cmp.i1191 = icmp eq i32 %call.i1190, 0
  br i1 %cmp.i1191, label %land.lhs.true200, label %if.else204

land.lhs.true200:                                 ; preds = %if.else197
  %call.i1192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value174, ptr noundef nonnull @.str.23) #32
  %cmp.i1193 = icmp eq i32 %call.i1192, 0
  br i1 %cmp.i1193, label %if.end285, label %if.else204

if.else204:                                       ; preds = %land.lhs.true200, %if.else197
  %call.i1194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01814, ptr noundef nonnull @.str.21) #32
  %cmp.i1195 = icmp eq i32 %call.i1194, 0
  br i1 %cmp.i1195, label %land.lhs.true207, label %if.else211

land.lhs.true207:                                 ; preds = %if.else204
  %call.i1196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value174, ptr noundef nonnull @.str.24) #32
  %cmp.i1197 = icmp eq i32 %call.i1196, 0
  br i1 %cmp.i1197, label %if.end285, label %if.else211

if.else211:                                       ; preds = %land.lhs.true207, %if.else204
  %call.i1198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01814, ptr noundef nonnull @.str.21) #32
  %cmp.i1199 = icmp eq i32 %call.i1198, 0
  br i1 %cmp.i1199, label %land.lhs.true214, label %if.else218

land.lhs.true214:                                 ; preds = %if.else211
  %call.i1200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value174, ptr noundef nonnull @.str.25) #32
  %cmp.i1201 = icmp eq i32 %call.i1200, 0
  br i1 %cmp.i1201, label %if.end285, label %if.else218

if.else218:                                       ; preds = %land.lhs.true214, %if.else211
  %call.i1202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01814, ptr noundef nonnull @.str.26) #32
  %cmp.i1203 = icmp eq i32 %call.i1202, 0
  br i1 %cmp.i1203, label %if.then221, label %if.else228

if.then221:                                       ; preds = %if.else218
  %74 = load ptr, ptr %value174, align 8, !tbaa !114
  %call.i.i1204 = call nsz double @strtod(ptr noundef nonnull captures(none) %74, ptr noundef null) #32
  %conv.i1205 = fptrunc double %call.i.i1204 to float
  %mul225 = fmul nsz float %conv224, %conv.i1205
  %cmp.i1206 = fcmp nsz olt float %mul225, 0.000000e+00
  %cond.v.i1207 = select i1 %cmp.i1206, float -5.000000e-01, float 5.000000e-01
  %cond.i1208 = fadd nsz float %mul225, %cond.v.i1207
  %conv.i1209 = fptosi float %cond.i1208 to i32
  br label %if.end285

if.else228:                                       ; preds = %if.else218
  %call.i1210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01814, ptr noundef nonnull @.str.27) #32
  %cmp.i1211 = icmp eq i32 %call.i1210, 0
  %or.cond811 = and i1 %cmp5241932, %cmp.i1211
  br i1 %or.cond811, label %if.then233, label %if.else236

if.then233:                                       ; preds = %if.else228
  %75 = load ptr, ptr %value174, align 8, !tbaa !114
  %call.i.i1212 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #32
  %conv.i.i1213 = trunc i64 %call.i.i1212 to i32
  br label %if.end285

if.else236:                                       ; preds = %if.else228
  br i1 %cmp4161930, label %land.lhs.true238, label %if.else262

land.lhs.true238:                                 ; preds = %if.else236
  %_M_string_length.i.i1214 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01814, i64 8
  %76 = load i64, ptr %_M_string_length.i.i1214, align 8, !tbaa !109
  %cmp.i1215 = icmp eq i64 %76, 0
  br i1 %cmp.i1215, label %if.else262, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.lhs.true238
  %77 = load ptr, ptr %__begin2.sroa.0.01814, align 8, !tbaa !114
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %__pos.addr.08.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.lr.ph.i.i.i ]
  %arrayidx.i.i.i1221 = getelementptr inbounds i8, ptr %77, i64 %__pos.addr.08.i.i.i
  %78 = load i8, ptr %arrayidx.i.i.i1221, align 1, !tbaa !110
  %conv.i.i.i.i = zext nneg i8 %78 to i64
  %memchr.bounds = icmp ugt i8 %78, 63
  %79 = shl nuw i64 1, %conv.i.i.i.i
  %80 = and i64 %79, 287948901175001088
  %memchr.bits = icmp eq i64 %80, 0
  %memchr.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr.not, label %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %__pos.addr.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %76
  br i1 %exitcond.not.i.i.i, label %if.then246, label %for.body.i.i.i, !llvm.loop !201

_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %for.body.i.i.i
  %81 = icmp eq i64 %__pos.addr.08.i.i.i, -1
  br i1 %81, label %if.then246, label %if.else262

if.then246:                                       ; preds = %for.inc.i.i.i, %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %call249 = invoke noundef i32 @_ZN8GUITable10allocImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %value174)
          to label %invoke.cont255 unwind label %lpad247

invoke.cont255:                                   ; preds = %if.then246
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp250)
  %82 = load ptr, ptr %__begin2.sroa.0.01814, align 8, !tbaa !114
  %call.i.i1223 = call i64 @strtol(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 10) #32
  %retval.sroa.2.0.insert.ext.i = zext i32 %call249 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = and i64 %call.i.i1223, 4294967295
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, %retval.sroa.2.0.insert.shift.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp250, align 8
  %call258 = invoke { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %active_image_indices, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont257 unwind label %lpad252

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  br label %if.end285

lpad247:                                          ; preds = %if.then246
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad252:                                          ; preds = %invoke.cont255
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  br label %ehcleanup800

if.else262:                                       ; preds = %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %land.lhs.true238, %if.else236
  br i1 %.not54, label %_ZTW11errorstream.exit1225, label %85

85:                                               ; preds = %if.else262
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1225

_ZTW11errorstream.exit1225:                       ; preds = %85, %if.else262
  %86 = load ptr, ptr %48, align 8, !tbaa !179
  %vtable.i1226 = load ptr, ptr %86, align 8, !tbaa !4
  %87 = load ptr, ptr %vtable.i1226, align 8
  %call.i12271234 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %call.i1227.noexc unwind label %lpad175.loopexit

call.i1227.noexc:                                 ; preds = %_ZTW11errorstream.exit1225
  %cond-lvalue.v.i1228 = select i1 %call.i12271234, i64 976, i64 984
  %cond-lvalue.i1229 = getelementptr inbounds nuw i8, ptr %48, i64 %cond-lvalue.v.i1228
  %88 = load ptr, ptr %cond-lvalue.i1229, align 8, !tbaa !189
  %tobool.not.i.i1230 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i1230, label %if.end285, label %if.then.i.i1231

if.then.i.i1231:                                  ; preds = %call.i1227.noexc
  %call1.i.i.i12331235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.29, i64 noundef 30)
          to label %invoke.cont263 unwind label %lpad175.loopexit

invoke.cont263:                                   ; preds = %if.then.i.i1231
  %.pr1704 = load ptr, ptr %cond-lvalue.i1229, align 8, !tbaa !189
  %tobool.not.i1236 = icmp eq ptr %.pr1704, null
  br i1 %tobool.not.i1236, label %if.end285, label %if.then.i1237

if.then.i1237:                                    ; preds = %invoke.cont263
  %89 = load ptr, ptr %__begin2.sroa.0.01814, align 8, !tbaa !114
  %_M_string_length.i.i.i1238 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01814, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i1238, align 8, !tbaa !109
  %call2.i.i12391240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1704, ptr noundef %89, i64 noundef %90)
          to label %invoke.cont265 unwind label %lpad175.loopexit

invoke.cont265:                                   ; preds = %if.then.i1237
  %.pr1706 = load ptr, ptr %cond-lvalue.i1229, align 8, !tbaa !189
  %tobool.not.i1242 = icmp eq ptr %.pr1706, null
  br i1 %tobool.not.i1242, label %if.end285, label %if.then.i1243

if.then.i1243:                                    ; preds = %invoke.cont265
  %call1.i.i12451246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1706, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont267 unwind label %lpad175.loopexit

invoke.cont267:                                   ; preds = %if.then.i1243
  %.pr1708.pr = load ptr, ptr %cond-lvalue.i1229, align 8, !tbaa !189
  %tobool.not.i1248 = icmp eq ptr %.pr1708.pr, null
  br i1 %tobool.not.i1248, label %if.end285, label %if.then.i1249

if.then.i1249:                                    ; preds = %invoke.cont267
  %call1.i.i12511252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1708.pr, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %invoke.cont269 unwind label %lpad175.loopexit

invoke.cont269:                                   ; preds = %if.then.i1249
  %.pr1710 = load ptr, ptr %cond-lvalue.i1229, align 8, !tbaa !189
  %tobool.not.i1254 = icmp eq ptr %.pr1710, null
  br i1 %tobool.not.i1254, label %if.end285, label %if.then.i1255

if.then.i1255:                                    ; preds = %invoke.cont269
  %91 = load ptr, ptr %value174, align 8, !tbaa !114
  %_M_string_length.i.i.i1256 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01814, i64 40
  %92 = load i64, ptr %_M_string_length.i.i.i1256, align 8, !tbaa !109
  %call2.i.i12571258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1710, ptr noundef %91, i64 noundef %92)
          to label %invoke.cont271 unwind label %lpad175.loopexit

invoke.cont271:                                   ; preds = %if.then.i1255
  %.pr1712.pr.pr = load ptr, ptr %cond-lvalue.i1229, align 8, !tbaa !189
  %tobool.not.i1260 = icmp eq ptr %.pr1712.pr.pr, null
  br i1 %tobool.not.i1260, label %if.end285, label %if.then.i1261

if.then.i1261:                                    ; preds = %invoke.cont271
  %call1.i.i12631264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1712.pr.pr, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont273 unwind label %lpad175.loopexit

invoke.cont273:                                   ; preds = %if.then.i1261
  %.pr1714 = load ptr, ptr %cond-lvalue.i1229, align 8, !tbaa !189
  %tobool.not.i1266 = icmp eq ptr %.pr1714, null
  br i1 %tobool.not.i1266, label %if.end285, label %if.then.i1267

if.then.i1267:                                    ; preds = %invoke.cont273
  %vtable.i1569 = load ptr, ptr %.pr1714, align 8, !tbaa !4
  %vbase.offset.ptr.i1570 = getelementptr i8, ptr %vtable.i1569, i64 -24
  %vbase.offset.i1571 = load i64, ptr %vbase.offset.ptr.i1570, align 8
  %add.ptr.i1572 = getelementptr inbounds i8, ptr %.pr1714, i64 %vbase.offset.i1571
  %_M_ctype.i.i1573 = getelementptr inbounds nuw i8, ptr %add.ptr.i1572, i64 240
  %93 = load ptr, ptr %_M_ctype.i.i1573, align 8, !tbaa !190
  %tobool.not.i.i.i1574 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i1574, label %if.then.i.i.i1588, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1575

if.then.i.i.i1588:                                ; preds = %if.then.i1267
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc1589 unwind label %lpad175.loopexit.split-lp

.noexc1589:                                       ; preds = %if.then.i.i.i1588
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1575: ; preds = %if.then.i1267
  %_M_widen_ok.i.i.i1576 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %94 = load i8, ptr %_M_widen_ok.i.i.i1576, align 8, !tbaa !196
  %tobool.not.i3.i.i1577 = icmp eq i8 %94, 0
  br i1 %tobool.not.i3.i.i1577, label %if.end.i.i.i1584, label %if.then.i4.i.i1578

if.then.i4.i.i1578:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1575
  %arrayidx.i.i.i1579 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %95 = load i8, ptr %arrayidx.i.i.i1579, align 1, !tbaa !110
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1580

if.end.i.i.i1584:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1575
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc1590 unwind label %lpad175.loopexit

.noexc1590:                                       ; preds = %if.end.i.i.i1584
  %vtable.i.i.i1585 = load ptr, ptr %93, align 8, !tbaa !4
  %vfn.i.i.i1586 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1585, i64 48
  %96 = load ptr, ptr %vfn.i.i.i1586, align 8
  %call.i.i.i15871591 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1580 unwind label %lpad175.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1580: ; preds = %.noexc1590, %if.then.i4.i.i1578
  %retval.0.i.i.i1581 = phi i8 [ %95, %if.then.i4.i.i1578 ], [ %call.i.i.i15871591, %.noexc1590 ]
  %call1.i15821592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1714, i8 noundef signext %retval.0.i.i.i1581)
          to label %call1.i1582.noexc unwind label %lpad175.loopexit

call1.i1582.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1580
  %call.i.i15831593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i15821592)
          to label %if.end285 unwind label %lpad175.loopexit

if.end285:                                        ; preds = %call1.i1582.noexc, %invoke.cont273, %invoke.cont271, %invoke.cont269, %invoke.cont267, %invoke.cont265, %invoke.cont263, %call.i1227.noexc, %invoke.cont257, %if.then233, %if.then221, %land.lhs.true214, %land.lhs.true207, %land.lhs.true200, %land.lhs.true, %if.then188, %if.then178
  %span.1 = phi i32 [ %span.01816, %if.then178 ], [ %span.01816, %if.then221 ], [ %conv.i.i1213, %if.then233 ], [ %span.01816, %invoke.cont257 ], [ %span.01816, %if.then188 ], [ %span.01816, %land.lhs.true ], [ %span.01816, %land.lhs.true200 ], [ %span.01816, %land.lhs.true207 ], [ %span.01816, %land.lhs.true214 ], [ %span.01816, %call1.i1582.noexc ], [ %span.01816, %invoke.cont273 ], [ %span.01816, %invoke.cont271 ], [ %span.01816, %invoke.cont269 ], [ %span.01816, %invoke.cont265 ], [ %span.01816, %invoke.cont267 ], [ %span.01816, %invoke.cont263 ], [ %span.01816, %call.i1227.noexc ]
  %width.2 = phi i32 [ %width.11817, %if.then178 ], [ %conv.i1209, %if.then221 ], [ %width.11817, %if.then233 ], [ %width.11817, %invoke.cont257 ], [ %width.11817, %if.then188 ], [ %width.11817, %land.lhs.true ], [ %width.11817, %land.lhs.true200 ], [ %width.11817, %land.lhs.true207 ], [ %width.11817, %land.lhs.true214 ], [ %width.11817, %call1.i1582.noexc ], [ %width.11817, %invoke.cont273 ], [ %width.11817, %invoke.cont271 ], [ %width.11817, %invoke.cont269 ], [ %width.11817, %invoke.cont265 ], [ %width.11817, %invoke.cont267 ], [ %width.11817, %invoke.cont263 ], [ %width.11817, %call.i1227.noexc ]
  %align.1 = phi i32 [ %align.01818, %if.then178 ], [ %align.01818, %if.then221 ], [ %align.01818, %if.then233 ], [ %align.01818, %invoke.cont257 ], [ %align.01818, %if.then188 ], [ 0, %land.lhs.true ], [ 1, %land.lhs.true200 ], [ 2, %land.lhs.true207 ], [ 3, %land.lhs.true214 ], [ %align.01818, %call1.i1582.noexc ], [ %align.01818, %invoke.cont273 ], [ %align.01818, %invoke.cont271 ], [ %align.01818, %invoke.cont269 ], [ %align.01818, %invoke.cont265 ], [ %align.01818, %invoke.cont267 ], [ %align.01818, %invoke.cont263 ], [ %align.01818, %call.i1227.noexc ]
  %tooltip_index.1 = phi i32 [ %tooltip_index.01819, %if.then178 ], [ %tooltip_index.01819, %if.then221 ], [ %tooltip_index.01819, %if.then233 ], [ %tooltip_index.01819, %invoke.cont257 ], [ %call190, %if.then188 ], [ %tooltip_index.01819, %land.lhs.true ], [ %tooltip_index.01819, %land.lhs.true200 ], [ %tooltip_index.01819, %land.lhs.true207 ], [ %tooltip_index.01819, %land.lhs.true214 ], [ %tooltip_index.01819, %call1.i1582.noexc ], [ %tooltip_index.01819, %invoke.cont273 ], [ %tooltip_index.01819, %invoke.cont271 ], [ %tooltip_index.01819, %invoke.cont269 ], [ %tooltip_index.01819, %invoke.cont265 ], [ %tooltip_index.01819, %invoke.cont267 ], [ %tooltip_index.01819, %invoke.cont263 ], [ %tooltip_index.01819, %call.i1227.noexc ]
  %padding.2 = phi i32 [ %conv.i1183, %if.then178 ], [ %padding.11820, %if.then221 ], [ %padding.11820, %if.then233 ], [ %padding.11820, %invoke.cont257 ], [ %padding.11820, %if.then188 ], [ %padding.11820, %land.lhs.true ], [ %padding.11820, %land.lhs.true200 ], [ %padding.11820, %land.lhs.true207 ], [ %padding.11820, %land.lhs.true214 ], [ %padding.11820, %call1.i1582.noexc ], [ %padding.11820, %invoke.cont273 ], [ %padding.11820, %invoke.cont271 ], [ %padding.11820, %invoke.cont269 ], [ %padding.11820, %invoke.cont265 ], [ %padding.11820, %invoke.cont267 ], [ %padding.11820, %invoke.cont263 ], [ %padding.11820, %call.i1227.noexc ]
  %incdec.ptr.i1271 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01814, i64 64
  %cmp.i1175.not = icmp eq ptr %incdec.ptr.i1271, %71
  br i1 %cmp.i1175.not, label %for.cond.cleanup167, label %for.body168

for.body300:                                      ; preds = %for.cond297.preheader, %while.end308
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end308 ], [ 0, %for.cond297.preheader ]
  %colors.idx = shl nsw i64 %indvars.iv, 6
  %97 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %colors.idx
  %colors = getelementptr inbounds nuw i8, ptr %97, i64 40
  %_M_finish.i.i1272 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %_M_finish.i.i1272.promoted = load ptr, ptr %_M_finish.i.i1272, align 8, !tbaa !98
  %98 = load ptr, ptr %colors, align 8, !tbaa !98
  %cmp.i.i12731827 = icmp eq ptr %98, %_M_finish.i.i1272.promoted
  br i1 %cmp.i.i12731827, label %while.end308, label %land.rhs

land.rhs:                                         ; preds = %for.body300, %while.body306
  %add.ptr.i.i18261828 = phi ptr [ %add.ptr.i.i, %while.body306 ], [ %_M_finish.i.i1272.promoted, %for.body300 ]
  %second = getelementptr inbounds i8, ptr %add.ptr.i.i18261828, i64 -4
  %99 = load i32, ptr %second, align 4, !tbaa !202
  %100 = sext i32 %99 to i64
  %cmp305 = icmp sgt i64 %indvars.iv86, %100
  br i1 %cmp305, label %while.body306, label %while.end308

while.body306:                                    ; preds = %land.rhs
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i18261828, i64 -8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i1272, align 8, !tbaa !204
  %cmp.i.i1273 = icmp eq ptr %98, %add.ptr.i.i
  br i1 %cmp.i.i1273, label %while.end308, label %land.rhs, !llvm.loop !206

while.end308:                                     ; preds = %while.body306, %land.rhs, %for.body300
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp298 = icmp samesign ult i64 %indvars.iv.next, %conv60
  br i1 %cmp298, label %for.body300, label %for.cond319.preheader, !llvm.loop !207

for.cond319.preheader:                            ; preds = %while.end308
  %101 = add nuw nsw i64 %indvars.iv86, 1
  br label %for.body322

for.body322:                                      ; preds = %cond.end, %for.cond319.preheader
  %indvars.iv1896 = phi i64 [ 0, %for.cond319.preheader ], [ %indvars.iv.next1897, %cond.end ]
  %xmax.01845 = phi i32 [ 0, %for.cond319.preheader ], [ %cond365, %cond.end ]
  %arrayidx325 = getelementptr inbounds nuw [64 x i8], ptr %.ptr, i64 %indvars.iv1896
  %102 = mul nuw nsw i64 %indvars.iv1896, %49
  %103 = load ptr, ptr %content, align 8, !tbaa !138
  %104 = getelementptr [32 x i8], ptr %103, i64 %102
  %add.ptr.i1277 = getelementptr [32 x i8], ptr %104, i64 %indvars.iv86
  %call332 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1277)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %for.body322
  %content_index333 = getelementptr inbounds nuw i8, ptr %arrayidx325, i64 8
  store i32 %call332, ptr %content_index333, align 8, !tbaa !208
  %105 = load ptr, ptr %m_font, align 8, !tbaa !79
  %tobool338.not = icmp eq ptr %105, null
  br i1 %tobool338.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont331
  %106 = load ptr, ptr %m_strings, align 8, !tbaa !122
  %conv335 = sext i32 %call332 to i64
  %add.ptr.i1278 = getelementptr inbounds [32 x i8], ptr %106, i64 %conv335
  %107 = load ptr, ptr %add.ptr.i1278, align 8, !tbaa !69
  %vtable344 = load ptr, ptr %105, align 8, !tbaa !4
  %vfn345 = getelementptr inbounds nuw i8, ptr %vtable344, i64 8
  %108 = load ptr, ptr %vfn345, align 8
  %call347 = invoke i64 %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %107)
          to label %invoke.cont346 unwind label %lpad341

invoke.cont346:                                   ; preds = %cond.true
  %ref.tmp339.sroa.0.0.extract.trunc = trunc i64 %call347 to i32
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont346, %invoke.cont331
  %cond = phi i32 [ %ref.tmp339.sroa.0.0.extract.trunc, %invoke.cont346 ], [ 0, %invoke.cont331 ]
  %content_width = getelementptr inbounds nuw i8, ptr %arrayidx325, i64 12
  %cond.width.1 = call i32 @llvm.smax.i32(i32 %cond, i32 %width.1.lcssa)
  store i32 %cond.width.1, ptr %content_width, align 4, !tbaa !217
  %109 = load i32, ptr %arrayidx325, align 8, !tbaa !218
  %add358 = add i32 %cond.width.1, %padding.1.lcssa
  %add360 = add i32 %add358, %109
  %cond365 = call i32 @llvm.smax.i32(i32 %xmax.01845, i32 %add360)
  %indvars.iv.next1897 = add nuw nsw i64 %indvars.iv1896, 1
  %cmp320 = icmp samesign ult i64 %indvars.iv.next1897, %conv60
  br i1 %cmp320, label %for.body322, label %for.body376.preheader, !llvm.loop !219

for.body376.preheader:                            ; preds = %cond.end
  %110 = trunc nuw nsw i64 %101 to i32
  %111 = trunc nuw nsw i64 %101 to i32
  br label %for.body376

lpad330:                                          ; preds = %for.body322
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad341:                                          ; preds = %cond.true
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

for.body376:                                      ; preds = %for.body376.preheader, %invoke.cont405
  %indvars.iv1901 = phi i64 [ %indvars.iv.next1902, %invoke.cont405 ], [ 0, %for.body376.preheader ]
  %newcell.sroa.38.11849 = phi i32 [ %newcell.sroa.38.2, %invoke.cont405 ], [ %newcell.sroa.38.01854, %for.body376.preheader ]
  %arrayidx378 = getelementptr inbounds nuw [64 x i8], ptr %.ptr, i64 %indvars.iv1901
  %114 = load i32, ptr %arrayidx378, align 8, !tbaa !218
  %add380 = add nsw i32 %114, %padding.1.lcssa
  %content_width383 = getelementptr inbounds nuw i8, ptr %arrayidx378, i64 12
  %115 = load i32, ptr %content_width383, align 4, !tbaa !217
  switch i32 %align.0.lcssa, label %if.else13.i [
    i32 0, label %_ZN8GUITable12alignContentEPNS_4CellEiii.exit
    i32 1, label %if.then3.i
    i32 2, label %if.then9.i
  ]

if.then3.i:                                       ; preds = %for.body376
  %add.i = sub i32 %cond365, %115
  %sub.i = add i32 %add.i, %add380
  %div.i = sdiv i32 %sub.i, 2
  br label %_ZN8GUITable12alignContentEPNS_4CellEiii.exit

if.then9.i:                                       ; preds = %for.body376
  %sub10.i = sub nsw i32 %cond365, %115
  br label %_ZN8GUITable12alignContentEPNS_4CellEiii.exit

if.else13.i:                                      ; preds = %for.body376
  %add17.i = add nsw i32 %add380, %115
  br label %_ZN8GUITable12alignContentEPNS_4CellEiii.exit

_ZN8GUITable12alignContentEPNS_4CellEiii.exit:    ; preds = %if.else13.i, %if.then9.i, %if.then3.i, %for.body376
  %newcell.sroa.24.0 = phi i32 [ %add380, %if.else13.i ], [ %sub10.i, %if.then9.i ], [ %div.i, %if.then3.i ], [ %add380, %for.body376 ]
  %xmax.sink.i = phi i32 [ %add17.i, %if.else13.i ], [ %cond365, %if.then9.i ], [ %cond365, %if.then3.i ], [ %cond365, %for.body376 ]
  %content_index388 = getelementptr inbounds nuw i8, ptr %arrayidx378, i64 8
  %116 = load i32, ptr %content_index388, align 8, !tbaa !208
  %colors392 = getelementptr inbounds nuw i8, ptr %arrayidx378, i64 40
  %117 = load ptr, ptr %colors392, align 8, !tbaa !98
  %_M_finish.i.i1280 = getelementptr inbounds nuw i8, ptr %arrayidx378, i64 48
  %118 = load ptr, ptr %_M_finish.i.i1280, align 8, !tbaa !98
  %cmp.i.i1281 = icmp ne ptr %117, %118
  %frombool394 = zext i1 %cmp.i.i1281 to i8
  br i1 %cmp.i.i1281, label %if.then397, label %if.end402

if.then397:                                       ; preds = %_ZN8GUITable12alignContentEPNS_4CellEiii.exit
  %add.ptr.i.i1283 = getelementptr inbounds i8, ptr %118, i64 -8
  %119 = load i32, ptr %add.ptr.i.i1283, align 4, !tbaa !89
  br label %if.end402

lpad384.loopexit:                                 ; preds = %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1753 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad384.loopexit.split-lp:                        ; preds = %if.then.i.i.i1296
  %lpad.loopexit.split-lp1754 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

if.end402:                                        ; preds = %if.then397, %_ZN8GUITable12alignContentEPNS_4CellEiii.exit
  %newcell.sroa.38.2 = phi i32 [ %newcell.sroa.38.11849, %_ZN8GUITable12alignContentEPNS_4CellEiii.exit ], [ %119, %if.then397 ]
  %cells = getelementptr inbounds nuw i8, ptr %arrayidx378, i64 16
  %_M_finish.i1284 = getelementptr inbounds nuw i8, ptr %arrayidx378, i64 24
  %120 = load ptr, ptr %_M_finish.i1284, align 8, !tbaa !98
  %_M_end_of_storage.i1285 = getelementptr inbounds nuw i8, ptr %arrayidx378, i64 32
  %121 = load ptr, ptr %_M_end_of_storage.i1285, align 8, !tbaa !220
  %cmp.not.i1286 = icmp eq ptr %120, %121
  br i1 %cmp.not.i1286, label %if.else.i1289, label %if.then.i1287

if.then.i1287:                                    ; preds = %if.end402
  store i32 %add380, ptr %120, align 4, !tbaa !89
  %newcell.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %xmax.sink.i, ptr %newcell.sroa.18.0..sroa_idx, align 4, !tbaa !89
  %newcell.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %newcell.sroa.24.0, ptr %newcell.sroa.24.0..sroa_idx, align 4, !tbaa !89
  %newcell.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 %columntype.01934, ptr %newcell.sroa.33.0..sroa_idx, align 4, !tbaa !221
  %newcell.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 %116, ptr %newcell.sroa.34.0..sroa_idx, align 4, !tbaa !89
  %newcell.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 %tooltip_index.0.lcssa, ptr %newcell.sroa.37.0..sroa_idx, align 4, !tbaa !89
  %newcell.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %newcell.sroa.38.2, ptr %newcell.sroa.38.0..sroa_idx, align 4, !tbaa !89
  %newcell.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 28
  store i8 %frombool394, ptr %newcell.sroa.40.0..sroa_idx, align 4, !tbaa !107
  %newcell.sroa.421666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i32 %110, ptr %newcell.sroa.421666.0..sroa_idx, align 4, !tbaa !89
  %incdec.ptr.i1288 = getelementptr inbounds nuw i8, ptr %120, i64 36
  store ptr %incdec.ptr.i1288, ptr %_M_finish.i1284, align 8, !tbaa !222
  br label %invoke.cont405

if.else.i1289:                                    ; preds = %if.end402
  %122 = load ptr, ptr %cells, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1290 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1290, label %if.then.i.i.i1296, label %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1296:                                ; preds = %if.else.i1289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
          to label %.noexc unwind label %lpad384.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i1296
  unreachable

_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1289
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 36
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 256204778801521550)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 256204778801521550, i64 %123
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 36
  %call5.i.i.i.i.i1297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad384.loopexit

_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1291 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1297, i64 %sub.ptr.sub.i.i.i.i
  store i32 %add380, ptr %add.ptr.i.i1291, align 4, !tbaa !89
  %newcell.sroa.18.0.add.ptr.i.i1291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1291, i64 4
  store i32 %xmax.sink.i, ptr %newcell.sroa.18.0.add.ptr.i.i1291.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.24.0.add.ptr.i.i1291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1291, i64 8
  store i32 %newcell.sroa.24.0, ptr %newcell.sroa.24.0.add.ptr.i.i1291.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.33.0.add.ptr.i.i1291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1291, i64 12
  store i32 %columntype.01934, ptr %newcell.sroa.33.0.add.ptr.i.i1291.sroa_idx, align 4, !tbaa !221
  %newcell.sroa.34.0.add.ptr.i.i1291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1291, i64 16
  store i32 %116, ptr %newcell.sroa.34.0.add.ptr.i.i1291.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.37.0.add.ptr.i.i1291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1291, i64 20
  store i32 %tooltip_index.0.lcssa, ptr %newcell.sroa.37.0.add.ptr.i.i1291.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.38.0.add.ptr.i.i1291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1291, i64 24
  store i32 %newcell.sroa.38.2, ptr %newcell.sroa.38.0.add.ptr.i.i1291.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.40.0.add.ptr.i.i1291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1291, i64 28
  store i8 %frombool394, ptr %newcell.sroa.40.0.add.ptr.i.i1291.sroa_idx, align 4, !tbaa !107
  %newcell.sroa.421666.0.add.ptr.i.i1291.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1291, i64 32
  store i32 %111, ptr %newcell.sroa.421666.0.add.ptr.i.i1291.sroa_idx, align 4, !tbaa !89
  %cmp.not6.i.i.i.i.i = icmp eq ptr %122, %120
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i1292

for.body.i.i.i.i.i1292:                           ; preds = %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i1292
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i1292 ], [ %call5.i.i.i.i.i1297, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i1293, %for.body.i.i.i.i.i1292 ], [ %122, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !223, !alias.scope !224
  %incdec.ptr.i.i.i.i.i1293 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i1294 = icmp eq ptr %incdec.ptr.i.i.i.i.i1293, %120
  br i1 %cmp.not.i.i.i.i.i1294, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i1292, !llvm.loop !228

_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i: ; preds = %for.body.i.i.i.i.i1292, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1297, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i1292 ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 36
  %tobool.not.i.i.i1295 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i1295, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #31
  br label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  store ptr %call5.i.i.i.i.i1297, ptr %cells, align 8, !tbaa !229
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1284, align 8, !tbaa !222
  %add.ptr19.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i1297, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i1285, align 8, !tbaa !220
  br label %invoke.cont405

invoke.cont405:                                   ; preds = %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i1287
  store i32 %xmax.sink.i, ptr %arrayidx378, align 8, !tbaa !218
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %cmp374 = icmp samesign ult i64 %indvars.iv.next1902, %conv60
  br i1 %cmp374, label %for.body376, label %if.end643, !llvm.loop !230

if.else415:                                       ; preds = %for.cond.cleanup167
  %124 = add nuw nsw i64 %indvars.iv86, 1
  br i1 %cmp4161930, label %for.cond420.preheader, label %if.else523

for.cond420.preheader:                            ; preds = %if.else415
  br i1 %isempty, label %for.cond.cleanup494, label %for.body423

for.body423:                                      ; preds = %for.cond420.preheader, %cond.end462
  %indvars.iv1888 = phi i64 [ %indvars.iv.next1889, %cond.end462 ], [ 0, %for.cond420.preheader ]
  %xmax418.01839 = phi i32 [ %cond482, %cond.end462 ], [ 0, %for.cond420.preheader ]
  %arrayidx426 = getelementptr inbounds nuw [64 x i8], ptr %.ptr, i64 %indvars.iv1888
  %content_index427 = getelementptr inbounds nuw i8, ptr %arrayidx426, i64 8
  store i32 -1, ptr %content_index427, align 8, !tbaa !208
  %125 = mul nuw nsw i64 %indvars.iv1888, %49
  %126 = load ptr, ptr %content, align 8, !tbaa !138
  %127 = getelementptr [32 x i8], ptr %126, i64 %125
  %add.ptr.i1298 = getelementptr [32 x i8], ptr %127, i64 %indvars.iv86
  %128 = load ptr, ptr %add.ptr.i1298, align 8, !tbaa !114
  %call.i.i1299 = call i64 @strtol(ptr noundef nonnull captures(none) %128, ptr noundef null, i32 noundef 10) #32
  %conv.i.i1300 = trunc i64 %call.i.i1299 to i32
  %129 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  %cmp.not9.i.i.i = icmp eq ptr %129, null
  br i1 %cmp.not9.i.i.i, label %if.end447thread-pre-split, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body423, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %129, %for.body423 ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %47, %for.body423 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %130 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !89
  %cmp.i.i.i.i1302 = icmp slt i32 %130, %conv.i.i1300
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i1302, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i1302, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i1303 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i1303, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !231

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1304 = icmp eq ptr %__y.addr.1.i.i.i, %47
  br i1 %cmp.i.i.i1304, label %if.end447thread-pre-split, label %invoke.cont436

invoke.cont436:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i1302, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %131 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !89
  %cmp.i15.i.i = icmp sgt i32 %131, %conv.i.i1300
  br i1 %cmp.i15.i.i, label %if.end447thread-pre-split, label %if.then443

if.then443:                                       ; preds = %invoke.cont436
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i1302, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %132 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !232
  store i32 %132, ptr %content_index427, align 8, !tbaa !208
  br label %if.end447

if.end447thread-pre-split:                        ; preds = %invoke.cont436, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %for.body423
  %.pr1721 = load i32, ptr %content_index427, align 8, !tbaa !208
  br label %if.end447

if.end447:                                        ; preds = %if.end447thread-pre-split, %if.then443
  %133 = phi i32 [ %.pr1721, %if.end447thread-pre-split ], [ %132, %if.then443 ]
  %cmp449 = icmp sgt i32 %133, -1
  br i1 %cmp449, label %if.end454, label %cond.end462

if.end454:                                        ; preds = %if.end447
  %conv452 = zext nneg i32 %133 to i64
  %134 = load ptr, ptr %m_images, align 8, !tbaa !99
  %add.ptr.i1307 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %conv452
  %135 = load ptr, ptr %add.ptr.i1307, align 8, !tbaa !98
  %tobool455.not = icmp eq ptr %135, null
  br i1 %tobool455.not, label %cond.end462, label %cond.true456

cond.true456:                                     ; preds = %if.end454
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %135, i64 72
  %136 = load i32, ptr %OriginalSize.i, align 4, !tbaa !105
  br label %cond.end462

cond.end462:                                      ; preds = %cond.true456, %if.end454, %if.end447
  %cond463 = phi i32 [ %136, %cond.true456 ], [ 0, %if.end454 ], [ 0, %if.end447 ]
  %content_width464 = getelementptr inbounds nuw i8, ptr %arrayidx426, i64 12
  %cond463.width.1 = call i32 @llvm.smax.i32(i32 %cond463, i32 %width.1.lcssa)
  store i32 %cond463.width.1, ptr %content_width464, align 4, !tbaa !217
  %137 = load i32, ptr %arrayidx426, align 8, !tbaa !218
  %add475 = add i32 %cond463.width.1, %padding.1.lcssa
  %add477 = add i32 %add475, %137
  %cond482 = call i32 @llvm.smax.i32(i32 %xmax418.01839, i32 %add477)
  %indvars.iv.next1889 = add nuw nsw i64 %indvars.iv1888, 1
  %cmp421 = icmp samesign ult i64 %indvars.iv.next1889, %conv60
  br i1 %cmp421, label %for.body423, label %for.body495.preheader, !llvm.loop !234

for.body495.preheader:                            ; preds = %cond.end462
  %138 = trunc nuw nsw i64 %124 to i32
  %139 = trunc nuw nsw i64 %124 to i32
  br label %for.body495

for.cond.cleanup494:                              ; preds = %invoke.cont513, %for.cond420.preheader
  %140 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_image_indices, ptr noundef %140)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup494
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #34
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %for.cond.cleanup494
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  store ptr %47, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  store ptr %47, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !76
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  br label %if.end643

for.body495:                                      ; preds = %for.body495.preheader, %invoke.cont513
  %indvars.iv1893 = phi i64 [ %indvars.iv.next1894, %invoke.cont513 ], [ 0, %for.body495.preheader ]
  %arrayidx497 = getelementptr inbounds nuw [64 x i8], ptr %.ptr, i64 %indvars.iv1893
  %143 = load i32, ptr %arrayidx497, align 8, !tbaa !218
  %add499 = add nsw i32 %143, %padding.1.lcssa
  %content_width503 = getelementptr inbounds nuw i8, ptr %arrayidx497, i64 12
  %144 = load i32, ptr %content_width503, align 4, !tbaa !217
  switch i32 %align.0.lcssa, label %if.else13.i1322 [
    i32 0, label %_ZN8GUITable12alignContentEPNS_4CellEiii.exit1325
    i32 1, label %if.then3.i1315
    i32 2, label %if.then9.i1310
  ]

if.then3.i1315:                                   ; preds = %for.body495
  %add.i1316 = sub i32 %cond482, %144
  %sub.i1317 = add i32 %add.i1316, %add499
  %div.i1318 = sdiv i32 %sub.i1317, 2
  br label %_ZN8GUITable12alignContentEPNS_4CellEiii.exit1325

if.then9.i1310:                                   ; preds = %for.body495
  %sub10.i1311 = sub nsw i32 %cond482, %144
  br label %_ZN8GUITable12alignContentEPNS_4CellEiii.exit1325

if.else13.i1322:                                  ; preds = %for.body495
  %add17.i1324 = add nsw i32 %add499, %144
  br label %_ZN8GUITable12alignContentEPNS_4CellEiii.exit1325

_ZN8GUITable12alignContentEPNS_4CellEiii.exit1325: ; preds = %if.else13.i1322, %if.then9.i1310, %if.then3.i1315, %for.body495
  %newcell.sroa.24.1 = phi i32 [ %add499, %if.else13.i1322 ], [ %sub10.i1311, %if.then9.i1310 ], [ %div.i1318, %if.then3.i1315 ], [ %add499, %for.body495 ]
  %xmax.sink.i1313 = phi i32 [ %add17.i1324, %if.else13.i1322 ], [ %cond482, %if.then9.i1310 ], [ %cond482, %if.then3.i1315 ], [ %cond482, %for.body495 ]
  %content_index508 = getelementptr inbounds nuw i8, ptr %arrayidx497, i64 8
  %145 = load i32, ptr %content_index508, align 8, !tbaa !208
  %cells512 = getelementptr inbounds nuw i8, ptr %arrayidx497, i64 16
  %_M_finish.i1326 = getelementptr inbounds nuw i8, ptr %arrayidx497, i64 24
  %146 = load ptr, ptr %_M_finish.i1326, align 8, !tbaa !98
  %_M_end_of_storage.i1327 = getelementptr inbounds nuw i8, ptr %arrayidx497, i64 32
  %147 = load ptr, ptr %_M_end_of_storage.i1327, align 8, !tbaa !220
  %cmp.not.i1328 = icmp eq ptr %146, %147
  br i1 %cmp.not.i1328, label %if.else.i1331, label %if.then.i1329

if.then.i1329:                                    ; preds = %_ZN8GUITable12alignContentEPNS_4CellEiii.exit1325
  store i32 %add499, ptr %146, align 4, !tbaa !89
  %newcell.sroa.18.0..sroa_idx1614 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %xmax.sink.i1313, ptr %newcell.sroa.18.0..sroa_idx1614, align 4, !tbaa !89
  %newcell.sroa.24.0..sroa_idx1623 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %newcell.sroa.24.1, ptr %newcell.sroa.24.0..sroa_idx1623, align 4, !tbaa !89
  %newcell.sroa.33.0..sroa_idx1630 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %columntype.01934, ptr %newcell.sroa.33.0..sroa_idx1630, align 4, !tbaa !221
  %newcell.sroa.34.0..sroa_idx1637 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 %145, ptr %newcell.sroa.34.0..sroa_idx1637, align 4, !tbaa !89
  %newcell.sroa.37.0..sroa_idx1644 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 %tooltip_index.0.lcssa, ptr %newcell.sroa.37.0..sroa_idx1644, align 4, !tbaa !89
  %newcell.sroa.38.0..sroa_idx1651 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i32 %newcell.sroa.38.01854, ptr %newcell.sroa.38.0..sroa_idx1651, align 4, !tbaa !89
  %newcell.sroa.40.0..sroa_idx1658 = getelementptr inbounds nuw i8, ptr %146, i64 28
  store i8 %newcell.sroa.40.01855, ptr %newcell.sroa.40.0..sroa_idx1658, align 4, !tbaa !107
  %newcell.sroa.421666.0..sroa_idx1668 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i32 %138, ptr %newcell.sroa.421666.0..sroa_idx1668, align 4, !tbaa !89
  %incdec.ptr.i1330 = getelementptr inbounds nuw i8, ptr %146, i64 36
  store ptr %incdec.ptr.i1330, ptr %_M_finish.i1326, align 8, !tbaa !222
  br label %invoke.cont513

if.else.i1331:                                    ; preds = %_ZN8GUITable12alignContentEPNS_4CellEiii.exit1325
  %148 = load ptr, ptr %cells512, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i1332 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i.i1333 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i1334 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1332, %sub.ptr.rhs.cast.i.i.i.i1333
  %cmp.i.i.i1335 = icmp eq i64 %sub.ptr.sub.i.i.i.i1334, 9223372036854775800
  br i1 %cmp.i.i.i1335, label %if.then.i.i.i1362, label %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i1336

if.then.i.i.i1362:                                ; preds = %if.else.i1331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
          to label %.noexc1363 unwind label %lpad504.loopexit.split-lp

.noexc1363:                                       ; preds = %if.then.i.i.i1362
  unreachable

_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i1336: ; preds = %if.else.i1331
  %sub.ptr.div.i.i.i.i1337 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1334, 36
  %.sroa.speculated.i.i.i1338 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1337, i64 1)
  %add.i.i.i1339 = add nsw i64 %.sroa.speculated.i.i.i1338, %sub.ptr.div.i.i.i.i1337
  %cmp7.i.i.i1340 = icmp ult i64 %add.i.i.i1339, %sub.ptr.div.i.i.i.i1337
  %149 = call i64 @llvm.umin.i64(i64 %add.i.i.i1339, i64 256204778801521550)
  %cond.i.i.i1341 = select i1 %cmp7.i.i.i1340, i64 256204778801521550, i64 %149
  %cmp.not.i.i.i1342 = icmp ne i64 %cond.i.i.i1341, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1342)
  %mul.i.i.i.i.i1344 = mul nuw nsw i64 %cond.i.i.i1341, 36
  %call5.i.i.i.i.i1365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1344) #30
          to label %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1345 unwind label %lpad504.loopexit

_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1345: ; preds = %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i1336
  %add.ptr.i.i1347 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1365, i64 %sub.ptr.sub.i.i.i.i1334
  store i32 %add499, ptr %add.ptr.i.i1347, align 4, !tbaa !89
  %newcell.sroa.18.0.add.ptr.i.i1347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1347, i64 4
  store i32 %xmax.sink.i1313, ptr %newcell.sroa.18.0.add.ptr.i.i1347.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.24.0.add.ptr.i.i1347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1347, i64 8
  store i32 %newcell.sroa.24.1, ptr %newcell.sroa.24.0.add.ptr.i.i1347.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.33.0.add.ptr.i.i1347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1347, i64 12
  store i32 %columntype.01934, ptr %newcell.sroa.33.0.add.ptr.i.i1347.sroa_idx, align 4, !tbaa !221
  %newcell.sroa.34.0.add.ptr.i.i1347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1347, i64 16
  store i32 %145, ptr %newcell.sroa.34.0.add.ptr.i.i1347.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.37.0.add.ptr.i.i1347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1347, i64 20
  store i32 %tooltip_index.0.lcssa, ptr %newcell.sroa.37.0.add.ptr.i.i1347.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.38.0.add.ptr.i.i1347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1347, i64 24
  store i32 %newcell.sroa.38.01854, ptr %newcell.sroa.38.0.add.ptr.i.i1347.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.40.0.add.ptr.i.i1347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1347, i64 28
  store i8 %newcell.sroa.40.01855, ptr %newcell.sroa.40.0.add.ptr.i.i1347.sroa_idx, align 4, !tbaa !107
  %newcell.sroa.421666.0.add.ptr.i.i1347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1347, i64 32
  store i32 %139, ptr %newcell.sroa.421666.0.add.ptr.i.i1347.sroa_idx, align 4, !tbaa !89
  %cmp.not6.i.i.i.i.i1348 = icmp eq ptr %148, %146
  br i1 %cmp.not6.i.i.i.i.i1348, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1355, label %for.body.i.i.i.i.i1349

for.body.i.i.i.i.i1349:                           ; preds = %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1345, %for.body.i.i.i.i.i1349
  %__cur.08.i.i.i.i.i1350 = phi ptr [ %incdec.ptr1.i.i.i.i.i1353, %for.body.i.i.i.i.i1349 ], [ %call5.i.i.i.i.i1365, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1345 ]
  %__first.addr.07.i.i.i.i.i1351 = phi ptr [ %incdec.ptr.i.i.i.i.i1352, %for.body.i.i.i.i.i1349 ], [ %148, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1345 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i1350, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i1351, i64 36, i1 false), !tbaa.struct !223, !alias.scope !235
  %incdec.ptr.i.i.i.i.i1352 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1351, i64 36
  %incdec.ptr1.i.i.i.i.i1353 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1350, i64 36
  %cmp.not.i.i.i.i.i1354 = icmp eq ptr %incdec.ptr.i.i.i.i.i1352, %146
  br i1 %cmp.not.i.i.i.i.i1354, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1355, label %for.body.i.i.i.i.i1349, !llvm.loop !228

_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1355: ; preds = %for.body.i.i.i.i.i1349, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1345
  %__cur.0.lcssa.i.i.i.i.i1356 = phi ptr [ %call5.i.i.i.i.i1365, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1345 ], [ %incdec.ptr1.i.i.i.i.i1353, %for.body.i.i.i.i.i1349 ]
  %incdec.ptr.i.i1357 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1356, i64 36
  %tobool.not.i.i.i1358 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i1358, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1360, label %if.then.i41.i.i1359

if.then.i41.i.i1359:                              ; preds = %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1355
  call void @_ZdlPv(ptr noundef nonnull %148) #31
  br label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1360

_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1360: ; preds = %if.then.i41.i.i1359, %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1355
  store ptr %call5.i.i.i.i.i1365, ptr %cells512, align 8, !tbaa !229
  store ptr %incdec.ptr.i.i1357, ptr %_M_finish.i1326, align 8, !tbaa !222
  %add.ptr19.i.i1361 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i1365, i64 %cond.i.i.i1341
  store ptr %add.ptr19.i.i1361, ptr %_M_end_of_storage.i1327, align 8, !tbaa !220
  br label %invoke.cont513

invoke.cont513:                                   ; preds = %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1360, %if.then.i1329
  store i32 %xmax.sink.i1313, ptr %arrayidx497, align 8, !tbaa !218
  %indvars.iv.next1894 = add nuw nsw i64 %indvars.iv1893, 1
  %cmp493 = icmp samesign ult i64 %indvars.iv.next1894, %conv60
  br i1 %cmp493, label %for.body495, label %for.cond.cleanup494, !llvm.loop !239

lpad504.loopexit:                                 ; preds = %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i1336
  %lpad.loopexit1756 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad504.loopexit.split-lp:                        ; preds = %if.then.i.i.i1362
  %lpad.loopexit.split-lp1757 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

if.else523:                                       ; preds = %if.else415
  br i1 %cmp5241932, label %for.cond527.preheader, label %if.else555

for.cond527.preheader:                            ; preds = %if.else523
  br i1 %isempty, label %if.end643, label %for.body530.lr.ph

for.body530.lr.ph:                                ; preds = %for.cond527.preheader
  %150 = trunc nuw nsw i64 %indvars.iv86 to i32
  %add544 = add nsw i32 %span.0.lcssa, %150
  br label %for.body530

for.body530:                                      ; preds = %if.end549, %for.body530.lr.ph
  %indvars.iv1883 = phi i64 [ 0, %for.body530.lr.ph ], [ %indvars.iv.next1884, %if.end549 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %cellcolor)
  store i32 -1, ptr %cellcolor, align 4, !tbaa !71
  %151 = mul nuw nsw i64 %indvars.iv1883, %49
  %152 = load ptr, ptr %content, align 8, !tbaa !138
  %153 = getelementptr [32 x i8], ptr %152, i64 %151
  %add.ptr.i1367 = getelementptr [32 x i8], ptr %153, i64 %indvars.iv86
  %call538 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1367, ptr noundef nonnull align 4 dereferenceable(4) %cellcolor, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %invoke.cont537 unwind label %lpad531

invoke.cont537:                                   ; preds = %for.body530
  br i1 %call538, label %if.then539, label %if.end549

if.then539:                                       ; preds = %invoke.cont537
  %colors542.idx = shl nsw i64 %indvars.iv1883, 6
  %154 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %colors542.idx
  %colors542 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %_M_finish.i1368 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %155 = load ptr, ptr %_M_finish.i1368, align 8, !tbaa !98
  %156 = ptrtoint ptr %155 to i64
  %_M_end_of_storage.i1369 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load ptr, ptr %_M_end_of_storage.i1369, align 8, !tbaa !240
  %cmp.not.i1370 = icmp eq ptr %155, %157
  br i1 %cmp.not.i1370, label %if.else.i1373, label %if.then.i1371

if.then.i1371:                                    ; preds = %if.then539
  %158 = load i32, ptr %cellcolor, align 4, !tbaa !89
  store i32 %158, ptr %155, align 4, !tbaa !89
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %add544, ptr %second.i.i.i.i, align 4, !tbaa !202
  %incdec.ptr.i1372 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %incdec.ptr.i1372, ptr %_M_finish.i1368, align 8, !tbaa !204
  br label %if.end549

if.else.i1373:                                    ; preds = %if.then539
  %159 = load ptr, ptr %colors542, align 8, !tbaa !98
  %160 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i1376 = sub i64 %156, %160
  %cmp.i.i.i1377 = icmp eq i64 %sub.ptr.sub.i.i.i.i1376, 9223372036854775800
  br i1 %cmp.i.i.i1377, label %if.then.i.i.i1398, label %_ZNKSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1398:                                ; preds = %if.else.i1373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
          to label %.noexc1399 unwind label %lpad545.loopexit.split-lp

.noexc1399:                                       ; preds = %if.then.i.i.i1398
  unreachable

_ZNKSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1373
  %sub.ptr.div.i.i.i.i1378 = ashr exact i64 %sub.ptr.sub.i.i.i.i1376, 3
  %.sroa.speculated.i.i.i1379 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1378, i64 1)
  %add.i.i.i1380 = add nsw i64 %.sroa.speculated.i.i.i1379, %sub.ptr.div.i.i.i.i1378
  %cmp7.i.i.i1381 = icmp ult i64 %add.i.i.i1380, %sub.ptr.div.i.i.i.i1378
  %161 = call i64 @llvm.umin.i64(i64 %add.i.i.i1380, i64 1152921504606846975)
  %cond.i.i.i1382 = select i1 %cmp7.i.i.i1381, i64 1152921504606846975, i64 %161
  %cmp.not.i.i.i1383 = icmp ne i64 %cond.i.i.i1382, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1383)
  %mul.i.i.i.i.i1385 = shl nuw nsw i64 %cond.i.i.i1382, 3
  %call5.i.i.i.i.i1401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1385) #30
          to label %invoke.cont.i.i1386 unwind label %lpad545.loopexit

invoke.cont.i.i1386:                              ; preds = %_ZNKSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1387 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1401, i64 %sub.ptr.sub.i.i.i.i1376
  %162 = load i32, ptr %cellcolor, align 4, !tbaa !89
  store i32 %162, ptr %add.ptr.i.i1387, align 4, !tbaa !89
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1387, i64 4
  store i32 %add544, ptr %second.i.i.i.i.i, align 4, !tbaa !202
  %cmp.not6.i.i.i.i.i1388 = icmp eq ptr %159, %155
  br i1 %cmp.not6.i.i.i.i.i1388, label %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i, label %for.body.i.i.i.i.i1389.preheader

for.body.i.i.i.i.i1389.preheader:                 ; preds = %invoke.cont.i.i1386
  %cond.i49.i.i1979 = ptrtoint ptr %call5.i.i.i.i.i1401 to i64
  %163 = add i64 %156, -8
  %164 = sub i64 %163, %160
  %165 = lshr i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %min.iters.check = icmp ult i64 %164, 24
  %167 = sub i64 %cond.i49.i.i1979, %160
  %diff.check = icmp ult i64 %167, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i1389.preheader170, label %vector.ph

for.body.i.i.i.i.i1389.preheader170:              ; preds = %middle.block, %for.body.i.i.i.i.i1389.preheader
  %__cur.08.i.i.i.i.i1390.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i1401, %for.body.i.i.i.i.i1389.preheader ]
  %__first.addr.07.i.i.i.i.i1391.ph = phi ptr [ %ind.end1980, %middle.block ], [ %159, %for.body.i.i.i.i.i1389.preheader ]
  br label %for.body.i.i.i.i.i1389

vector.ph:                                        ; preds = %for.body.i.i.i.i.i1389.preheader
  %n.vec = and i64 %166, 4611686018427387900
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i1401, i64 %offset.idx
  %next.gep1984 = getelementptr i8, ptr %159, i64 %offset.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %168 = getelementptr i8, ptr %next.gep1984, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep1984, align 4, !alias.scope !244, !noalias !241
  %wide.load1986 = load <2 x i64>, ptr %168, align 4, !alias.scope !244, !noalias !241
  %169 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4, !alias.scope !241, !noalias !244
  store <2 x i64> %wide.load1986, ptr %169, align 4, !alias.scope !241, !noalias !244
  %index.next = add nuw i64 %index, 4
  %170 = icmp eq i64 %index.next, %n.vec
  br i1 %170, label %middle.block, label %vector.body, !llvm.loop !246

middle.block:                                     ; preds = %vector.body
  %171 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i1401, i64 %171
  %ind.end1980 = getelementptr i8, ptr %159, i64 %171
  %cmp.n = icmp eq i64 %166, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i.thread, label %for.body.i.i.i.i.i1389.preheader170

_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i139657 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i59.i.i

for.body.i.i.i.i.i1389:                           ; preds = %for.body.i.i.i.i.i1389.preheader170, %for.body.i.i.i.i.i1389
  %__cur.08.i.i.i.i.i1390 = phi ptr [ %incdec.ptr1.i.i.i.i.i1393, %for.body.i.i.i.i.i1389 ], [ %__cur.08.i.i.i.i.i1390.ph, %for.body.i.i.i.i.i1389.preheader170 ]
  %__first.addr.07.i.i.i.i.i1391 = phi ptr [ %incdec.ptr.i.i.i.i.i1392, %for.body.i.i.i.i.i1389 ], [ %__first.addr.07.i.i.i.i.i1391.ph, %for.body.i.i.i.i.i1389.preheader170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %172 = load i64, ptr %__first.addr.07.i.i.i.i.i1391, align 4, !alias.scope !244, !noalias !241
  store i64 %172, ptr %__cur.08.i.i.i.i.i1390, align 4, !alias.scope !241, !noalias !244
  %incdec.ptr.i.i.i.i.i1392 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1391, i64 8
  %incdec.ptr1.i.i.i.i.i1393 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1390, i64 8
  %cmp.not.i.i.i.i.i1394 = icmp eq ptr %incdec.ptr.i.i.i.i.i1392, %155
  br i1 %cmp.not.i.i.i.i.i1394, label %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i, label %for.body.i.i.i.i.i1389, !llvm.loop !247

_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i: ; preds = %for.body.i.i.i.i.i1389, %invoke.cont.i.i1386
  %__cur.0.lcssa.i.i.i.i.i1395 = phi ptr [ %call5.i.i.i.i.i1401, %invoke.cont.i.i1386 ], [ %incdec.ptr1.i.i.i.i.i1393, %for.body.i.i.i.i.i1389 ]
  %incdec.ptr.i.i1396 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1395, i64 8
  %tobool.not.i.i.i1397 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i1397, label %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i.thread, %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i
  %incdec.ptr.i.i139659 = phi ptr [ %incdec.ptr.i.i139657, %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i.thread ], [ %incdec.ptr.i.i1396, %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %159) #31
  br label %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i
  %incdec.ptr.i.i139660 = phi ptr [ %incdec.ptr.i.i139659, %if.then.i59.i.i ], [ %incdec.ptr.i.i1396, %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit58.i.i ]
  store ptr %call5.i.i.i.i.i1401, ptr %colors542, align 8, !tbaa !248
  store ptr %incdec.ptr.i.i139660, ptr %_M_finish.i1368, align 8, !tbaa !204
  %add.ptr28.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i1401, i64 %cond.i.i.i1382
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i1369, align 8, !tbaa !240
  br label %if.end549

lpad531:                                          ; preds = %for.body530
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad545.loopexit:                                 ; preds = %_ZNKSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1760 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad545.loopexit.split-lp:                        ; preds = %if.then.i.i.i1398
  %lpad.loopexit.split-lp1761 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

if.end549:                                        ; preds = %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EE17_M_realloc_insertIJRS3_iEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i1371, %invoke.cont537
  call void @llvm.lifetime.end.p0(ptr nonnull %cellcolor)
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %cmp528 = icmp samesign ult i64 %indvars.iv.next1884, %conv60
  br i1 %cmp528, label %for.body530, label %if.end643, !llvm.loop !249

ehcleanup550:                                     ; preds = %lpad545.loopexit.split-lp, %lpad545.loopexit, %lpad531
  %.pn1040 = phi { ptr, i32 } [ %173, %lpad531 ], [ %lpad.loopexit1760, %lpad545.loopexit ], [ %lpad.loopexit.split-lp1761, %lpad545.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cellcolor)
  br label %ehcleanup800

if.else555:                                       ; preds = %if.else523
  br i1 %or.cond1699, label %if.then559, label %if.end643

if.then559:                                       ; preds = %if.else555
  br i1 %cmp1491926, label %if.then562, label %if.end578

if.then562:                                       ; preds = %if.then559
  %174 = load ptr, ptr %m_font, align 8, !tbaa !79
  %tobool564.not = icmp eq ptr %174, null
  br i1 %tobool564.not, label %cond.end575, label %cond.true565

cond.true565:                                     ; preds = %if.then562
  %vtable568 = load ptr, ptr %174, align 8, !tbaa !4
  %vfn569 = getelementptr inbounds nuw i8, ptr %vtable568, i64 8
  %175 = load ptr, ptr %vfn569, align 8
  %call572 = invoke i64 %175(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.30)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %cond.true565
  %ref.tmp566.sroa.0.0.extract.trunc = trunc i64 %call572 to i32
  br label %cond.end575

cond.end575:                                      ; preds = %invoke.cont571, %if.then562
  %cond576 = phi i32 [ %ref.tmp566.sroa.0.0.extract.trunc, %invoke.cont571 ], [ 0, %if.then562 ]
  store i8 1, ptr %m_has_tree_column, align 1, !tbaa !161
  br label %if.end578

lpad570:                                          ; preds = %cond.true565
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

if.end578:                                        ; preds = %cond.end575, %if.then559
  %content_width560.0 = phi i32 [ %cond576, %cond.end575 ], [ 0, %if.then559 ]
  br i1 %isempty, label %if.end643, label %for.body583.preheader

for.body583.preheader:                            ; preds = %if.end578
  %177 = trunc nuw nsw i64 %124 to i32
  %178 = trunc nuw nsw i64 %124 to i32
  br label %for.body583

for.body583:                                      ; preds = %invoke.cont630, %for.body583.preheader
  %indvars.iv1878 = phi i64 [ 0, %for.body583.preheader ], [ %indvars.iv.next1879, %invoke.cont630 ]
  %newcell.sroa.38.31832 = phi i32 [ %newcell.sroa.38.01854, %for.body583.preheader ], [ %newcell.sroa.38.4, %invoke.cont630 ]
  %arrayidx586 = getelementptr inbounds nuw [64 x i8], ptr %.ptr, i64 %indvars.iv1878
  %179 = mul nuw nsw i64 %indvars.iv1878, %49
  %180 = load ptr, ptr %content, align 8, !tbaa !138
  %181 = getelementptr [32 x i8], ptr %180, i64 %179
  %add.ptr.i1402 = getelementptr [32 x i8], ptr %181, i64 %indvars.iv86
  %182 = load ptr, ptr %add.ptr.i1402, align 8, !tbaa !114
  %call.i.i1403 = call i64 @strtol(ptr noundef nonnull captures(none) %182, ptr noundef null, i32 noundef 10) #32
  %conv.i.i1404 = trunc i64 %call.i.i1403 to i32
  %cond598 = call i32 @llvm.smax.i32(i32 %conv.i.i1404, i32 0)
  br i1 %cmp1491926, label %if.then600, label %if.end601

if.then600:                                       ; preds = %for.body583
  %indent = getelementptr inbounds nuw i8, ptr %arrayidx586, i64 4
  store i32 %cond598, ptr %indent, align 4, !tbaa !250
  br label %if.end601

lpad591.loopexit:                                 ; preds = %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i1419
  %lpad.loopexit1764 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad591.loopexit.split-lp:                        ; preds = %if.then.i.i.i1445
  %lpad.loopexit.split-lp1765 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

if.end601:                                        ; preds = %if.then600, %for.body583
  %183 = load i32, ptr %arrayidx586, align 8, !tbaa !218
  %add603 = add nsw i32 %183, %padding.1.lcssa
  %mul606 = mul nsw i32 %cond598, %width.1.lcssa
  %add607 = add nsw i32 %add603, %mul606
  %add609 = add nsw i32 %add607, %content_width560.0
  %colors614 = getelementptr inbounds nuw i8, ptr %arrayidx586, i64 40
  %184 = load ptr, ptr %colors614, align 8, !tbaa !98
  %_M_finish.i.i1405 = getelementptr inbounds nuw i8, ptr %arrayidx586, i64 48
  %185 = load ptr, ptr %_M_finish.i.i1405, align 8, !tbaa !98
  %cmp.i.i1406 = icmp ne ptr %184, %185
  %frombool618 = zext i1 %cmp.i.i1406 to i8
  br i1 %cmp.i.i1406, label %if.then621, label %if.end628

if.then621:                                       ; preds = %if.end601
  %add.ptr.i.i1408 = getelementptr inbounds i8, ptr %185, i64 -8
  %186 = load i32, ptr %add.ptr.i.i1408, align 4, !tbaa !89
  br label %if.end628

if.end628:                                        ; preds = %if.then621, %if.end601
  %newcell.sroa.38.4 = phi i32 [ %newcell.sroa.38.31832, %if.end601 ], [ %186, %if.then621 ]
  %cells629 = getelementptr inbounds nuw i8, ptr %arrayidx586, i64 16
  %_M_finish.i1409 = getelementptr inbounds nuw i8, ptr %arrayidx586, i64 24
  %187 = load ptr, ptr %_M_finish.i1409, align 8, !tbaa !98
  %_M_end_of_storage.i1410 = getelementptr inbounds nuw i8, ptr %arrayidx586, i64 32
  %188 = load ptr, ptr %_M_end_of_storage.i1410, align 8, !tbaa !220
  %cmp.not.i1411 = icmp eq ptr %187, %188
  br i1 %cmp.not.i1411, label %if.else.i1414, label %if.then.i1412

if.then.i1412:                                    ; preds = %if.end628
  store i32 %add603, ptr %187, align 4, !tbaa !89
  %newcell.sroa.18.0..sroa_idx1617 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %add609, ptr %newcell.sroa.18.0..sroa_idx1617, align 4, !tbaa !89
  %newcell.sroa.24.0..sroa_idx1626 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %add607, ptr %newcell.sroa.24.0..sroa_idx1626, align 4, !tbaa !89
  %newcell.sroa.33.0..sroa_idx1633 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %columntype.01934, ptr %newcell.sroa.33.0..sroa_idx1633, align 4, !tbaa !221
  %newcell.sroa.34.0..sroa_idx1640 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 0, ptr %newcell.sroa.34.0..sroa_idx1640, align 4, !tbaa !89
  %newcell.sroa.37.0..sroa_idx1647 = getelementptr inbounds nuw i8, ptr %187, i64 20
  store i32 %tooltip_index.0.lcssa, ptr %newcell.sroa.37.0..sroa_idx1647, align 4, !tbaa !89
  %newcell.sroa.38.0..sroa_idx1654 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i32 %newcell.sroa.38.4, ptr %newcell.sroa.38.0..sroa_idx1654, align 4, !tbaa !89
  %newcell.sroa.40.0..sroa_idx1661 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store i8 %frombool618, ptr %newcell.sroa.40.0..sroa_idx1661, align 4, !tbaa !107
  %newcell.sroa.421666.0..sroa_idx1671 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i32 %177, ptr %newcell.sroa.421666.0..sroa_idx1671, align 4, !tbaa !89
  %incdec.ptr.i1413 = getelementptr inbounds nuw i8, ptr %187, i64 36
  store ptr %incdec.ptr.i1413, ptr %_M_finish.i1409, align 8, !tbaa !222
  br label %invoke.cont630

if.else.i1414:                                    ; preds = %if.end628
  %189 = load ptr, ptr %cells629, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i1415 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i.i1416 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i.i.i1417 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1415, %sub.ptr.rhs.cast.i.i.i.i1416
  %cmp.i.i.i1418 = icmp eq i64 %sub.ptr.sub.i.i.i.i1417, 9223372036854775800
  br i1 %cmp.i.i.i1418, label %if.then.i.i.i1445, label %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i1419

if.then.i.i.i1445:                                ; preds = %if.else.i1414
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
          to label %.noexc1446 unwind label %lpad591.loopexit.split-lp

.noexc1446:                                       ; preds = %if.then.i.i.i1445
  unreachable

_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i1419: ; preds = %if.else.i1414
  %sub.ptr.div.i.i.i.i1420 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1417, 36
  %.sroa.speculated.i.i.i1421 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1420, i64 1)
  %add.i.i.i1422 = add nsw i64 %.sroa.speculated.i.i.i1421, %sub.ptr.div.i.i.i.i1420
  %cmp7.i.i.i1423 = icmp ult i64 %add.i.i.i1422, %sub.ptr.div.i.i.i.i1420
  %190 = call i64 @llvm.umin.i64(i64 %add.i.i.i1422, i64 256204778801521550)
  %cond.i.i.i1424 = select i1 %cmp7.i.i.i1423, i64 256204778801521550, i64 %190
  %cmp.not.i.i.i1425 = icmp ne i64 %cond.i.i.i1424, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1425)
  %mul.i.i.i.i.i1427 = mul nuw nsw i64 %cond.i.i.i1424, 36
  %call5.i.i.i.i.i1448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1427) #30
          to label %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1428 unwind label %lpad591.loopexit

_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1428: ; preds = %_ZNKSt6vectorIN8GUITable4CellESaIS1_EE12_M_check_lenEmPKc.exit.i.i1419
  %add.ptr.i.i1430 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1448, i64 %sub.ptr.sub.i.i.i.i1417
  store i32 %add603, ptr %add.ptr.i.i1430, align 4, !tbaa !89
  %newcell.sroa.18.0.add.ptr.i.i1430.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1430, i64 4
  store i32 %add609, ptr %newcell.sroa.18.0.add.ptr.i.i1430.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.24.0.add.ptr.i.i1430.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1430, i64 8
  store i32 %add607, ptr %newcell.sroa.24.0.add.ptr.i.i1430.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.33.0.add.ptr.i.i1430.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1430, i64 12
  store i32 %columntype.01934, ptr %newcell.sroa.33.0.add.ptr.i.i1430.sroa_idx, align 4, !tbaa !221
  %newcell.sroa.34.0.add.ptr.i.i1430.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1430, i64 16
  store i32 0, ptr %newcell.sroa.34.0.add.ptr.i.i1430.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.37.0.add.ptr.i.i1430.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1430, i64 20
  store i32 %tooltip_index.0.lcssa, ptr %newcell.sroa.37.0.add.ptr.i.i1430.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.38.0.add.ptr.i.i1430.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1430, i64 24
  store i32 %newcell.sroa.38.4, ptr %newcell.sroa.38.0.add.ptr.i.i1430.sroa_idx, align 4, !tbaa !89
  %newcell.sroa.40.0.add.ptr.i.i1430.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1430, i64 28
  store i8 %frombool618, ptr %newcell.sroa.40.0.add.ptr.i.i1430.sroa_idx, align 4, !tbaa !107
  %newcell.sroa.421666.0.add.ptr.i.i1430.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1430, i64 32
  store i32 %178, ptr %newcell.sroa.421666.0.add.ptr.i.i1430.sroa_idx, align 4, !tbaa !89
  %cmp.not6.i.i.i.i.i1431 = icmp eq ptr %189, %187
  br i1 %cmp.not6.i.i.i.i.i1431, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1438, label %for.body.i.i.i.i.i1432

for.body.i.i.i.i.i1432:                           ; preds = %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1428, %for.body.i.i.i.i.i1432
  %__cur.08.i.i.i.i.i1433 = phi ptr [ %incdec.ptr1.i.i.i.i.i1436, %for.body.i.i.i.i.i1432 ], [ %call5.i.i.i.i.i1448, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1428 ]
  %__first.addr.07.i.i.i.i.i1434 = phi ptr [ %incdec.ptr.i.i.i.i.i1435, %for.body.i.i.i.i.i1432 ], [ %189, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1428 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i1433, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i1434, i64 36, i1 false), !tbaa.struct !223, !alias.scope !251
  %incdec.ptr.i.i.i.i.i1435 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1434, i64 36
  %incdec.ptr1.i.i.i.i.i1436 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1433, i64 36
  %cmp.not.i.i.i.i.i1437 = icmp eq ptr %incdec.ptr.i.i.i.i.i1435, %187
  br i1 %cmp.not.i.i.i.i.i1437, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1438, label %for.body.i.i.i.i.i1432, !llvm.loop !228

_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1438: ; preds = %for.body.i.i.i.i.i1432, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1428
  %__cur.0.lcssa.i.i.i.i.i1439 = phi ptr [ %call5.i.i.i.i.i1448, %_ZNSt12_Vector_baseIN8GUITable4CellESaIS1_EE11_M_allocateEm.exit.i.i1428 ], [ %incdec.ptr1.i.i.i.i.i1436, %for.body.i.i.i.i.i1432 ]
  %incdec.ptr.i.i1440 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1439, i64 36
  %tobool.not.i.i.i1441 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i1441, label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443, label %if.then.i41.i.i1442

if.then.i41.i.i1442:                              ; preds = %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1438
  call void @_ZdlPv(ptr noundef nonnull %189) #31
  br label %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443

_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443: ; preds = %if.then.i41.i.i1442, %_ZNSt6vectorIN8GUITable4CellESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i1438
  store ptr %call5.i.i.i.i.i1448, ptr %cells629, align 8, !tbaa !229
  store ptr %incdec.ptr.i.i1440, ptr %_M_finish.i1409, align 8, !tbaa !222
  %add.ptr19.i.i1444 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i1448, i64 %cond.i.i.i1424
  store ptr %add.ptr19.i.i1444, ptr %_M_end_of_storage.i1410, align 8, !tbaa !220
  br label %invoke.cont630

invoke.cont630:                                   ; preds = %_ZNSt6vectorIN8GUITable4CellESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1443, %if.then.i1412
  store i32 %add609, ptr %arrayidx586, align 8, !tbaa !218
  %indvars.iv.next1879 = add nuw nsw i64 %indvars.iv1878, 1
  %cmp581 = icmp samesign ult i64 %indvars.iv.next1879, %conv60
  br i1 %cmp581, label %for.body583, label %if.end643, !llvm.loop !255

if.end643:                                        ; preds = %invoke.cont630, %if.end549, %invoke.cont405, %if.end578, %if.else555, %for.cond527.preheader, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit, %for.cond319.preheader.thread
  %indvars.iv.next87.pre-phi = phi i64 [ %124, %if.end549 ], [ %101, %invoke.cont405 ], [ %72, %for.cond319.preheader.thread ], [ %124, %if.end578 ], [ %124, %if.else555 ], [ %124, %for.cond527.preheader ], [ %124, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit ], [ %124, %invoke.cont630 ]
  %newcell.sroa.38.5 = phi i32 [ %newcell.sroa.38.01854, %if.end549 ], [ %newcell.sroa.38.2, %invoke.cont405 ], [ %newcell.sroa.38.01854, %for.cond319.preheader.thread ], [ %newcell.sroa.38.01854, %if.end578 ], [ %newcell.sroa.38.01854, %if.else555 ], [ %newcell.sroa.38.01854, %for.cond527.preheader ], [ %newcell.sroa.38.01854, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit ], [ %newcell.sroa.38.4, %invoke.cont630 ]
  %newcell.sroa.40.3 = phi i8 [ %newcell.sroa.40.01855, %if.end549 ], [ %frombool394, %invoke.cont405 ], [ %newcell.sroa.40.01855, %for.cond319.preheader.thread ], [ %newcell.sroa.40.01855, %if.end578 ], [ %newcell.sroa.40.01855, %if.else555 ], [ %newcell.sroa.40.01855, %for.cond527.preheader ], [ %newcell.sroa.40.01855, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit ], [ %frombool618, %invoke.cont630 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next87.pre-phi, %wide.trip.count91
  br i1 %exitcond.not, label %for.cond.cleanup85, label %for.body86, !llvm.loop !256

if.then656:                                       ; preds = %for.cond.cleanup85
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i1450 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %191 = load ptr, ptr %_M_finish.i.i1450, align 8, !tbaa !139
  %192 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i1451 = icmp ult i64 %sub.ptr.div.i.i, %conv60
  br i1 %cmp.i1451, label %if.then.i1456, label %if.else.i1452

if.then.i1456:                                    ; preds = %if.then656
  %sub.i1457 = sub nuw nsw i64 %conv60, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8GUITable3RowESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rows, i64 noundef %sub.i1457)
          to label %for.body664.lr.ph unwind label %lpad658

if.else.i1452:                                    ; preds = %if.then656
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv60
  br i1 %cmp4.i, label %if.then5.i, label %for.body664.lr.ph

if.then5.i:                                       ; preds = %if.else.i1452
  %add.ptr.i1453 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %conv60
  %tobool.not.i.i1454 = icmp eq ptr %191, %add.ptr.i1453
  br i1 %tobool.not.i.i1454, label %for.body664.lr.ph, label %invoke.cont.i.i1455

invoke.cont.i.i1455:                              ; preds = %if.then5.i
  store ptr %add.ptr.i1453, ptr %_M_finish.i.i1450, align 8, !tbaa !139
  br label %for.body664.lr.ph

for.body664.lr.ph:                                ; preds = %invoke.cont.i.i1455, %if.then5.i, %if.else.i1452, %if.then.i1456
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i1465 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_end_of_storage.i1466 = getelementptr inbounds nuw i8, ptr %this, i64 360
  br label %for.body664

lpad658:                                          ; preds = %.noexc1532, %.noexc1531, %.noexc1530, %.noexc1529, %_ZN8GUITable18allocationCompleteEv.exit, %if.then.i1456
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

for.body664:                                      ; preds = %invoke.cont704, %for.body664.lr.ph
  %indvars.iv1904 = phi i64 [ 0, %for.body664.lr.ph ], [ %indvars.iv.next1905, %invoke.cont704 ]
  %194 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %add.ptr.i1459 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %indvars.iv1904
  %cells671.idx = shl nsw i64 %indvars.iv1904, 6
  %195 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %cells671.idx
  %cells671 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %_M_finish.i1460 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %196 = load ptr, ptr %_M_finish.i1460, align 8, !tbaa !222
  %197 = load ptr, ptr %cells671, align 8, !tbaa !229
  %sub.ptr.lhs.cast.i1461 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i1462 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i1463 = sub i64 %sub.ptr.lhs.cast.i1461, %sub.ptr.rhs.cast.i1462
  %sub.ptr.div.i1464 = sdiv exact i64 %sub.ptr.sub.i1463, 36
  %conv673 = trunc i64 %sub.ptr.div.i1464 to i32
  %cellcount674 = getelementptr inbounds nuw i8, ptr %add.ptr.i1459, i64 8
  store i32 %conv673, ptr %cellcount674, align 8, !tbaa !141
  %sext = shl i64 %sub.ptr.div.i1464, 32
  %conv676 = ashr exact i64 %sext, 32
  %198 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv676, i64 36)
  %199 = extractvalue { i64, i1 } %198, 1
  %200 = extractvalue { i64, i1 } %198, 0
  %201 = select i1 %199, i64 -1, i64 %200
  %call679 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #30
          to label %arrayctor.cont689 unwind label %lpad677.loopexit

arrayctor.cont689:                                ; preds = %for.body664
  store ptr %call679, ptr %add.ptr.i1459, align 8, !tbaa !126
  %202 = load i32, ptr %cellcount674, align 8, !tbaa !141
  %conv698 = sext i32 %202 to i64
  %mul699 = mul nsw i64 %conv698, 36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call679, ptr nonnull align 4 %197, i64 %mul699, i1 false)
  %indent702 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %203 = load i32, ptr %indent702, align 4, !tbaa !250
  %indent703 = getelementptr inbounds nuw i8, ptr %add.ptr.i1459, i64 12
  store i32 %203, ptr %indent703, align 4, !tbaa !142
  %visible_index = getelementptr inbounds nuw i8, ptr %add.ptr.i1459, i64 16
  %204 = trunc i64 %indvars.iv1904 to i32
  store i32 %204, ptr %visible_index, align 8, !tbaa !143
  %205 = load ptr, ptr %_M_finish.i1465, align 8, !tbaa !98
  %206 = load ptr, ptr %_M_end_of_storage.i1466, align 8, !tbaa !144
  %cmp.not.i1467 = icmp eq ptr %205, %206
  br i1 %cmp.not.i1467, label %if.else.i1470, label %if.then.i1468

if.then.i1468:                                    ; preds = %arrayctor.cont689
  store i32 %204, ptr %205, align 4, !tbaa !89
  %incdec.ptr.i1469 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %incdec.ptr.i1469, ptr %_M_finish.i1465, align 8, !tbaa !140
  br label %invoke.cont704

if.else.i1470:                                    ; preds = %arrayctor.cont689
  %207 = load ptr, ptr %m_visible_rows, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i1471 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i.i1472 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i.i1473 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1471, %sub.ptr.rhs.cast.i.i.i.i1472
  %cmp.i.i.i1474 = icmp eq i64 %sub.ptr.sub.i.i.i.i1473, 9223372036854775804
  br i1 %cmp.i.i.i1474, label %if.then.i.i.i1490, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1490:                                ; preds = %if.else.i1470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
          to label %.noexc1491 unwind label %lpad677.loopexit.split-lp

.noexc1491:                                       ; preds = %if.then.i.i.i1490
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1470
  %sub.ptr.div.i.i.i.i1475 = ashr exact i64 %sub.ptr.sub.i.i.i.i1473, 2
  %.sroa.speculated.i.i.i1476 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1475, i64 1)
  %add.i.i.i1477 = add nsw i64 %.sroa.speculated.i.i.i1476, %sub.ptr.div.i.i.i.i1475
  %cmp7.i.i.i1478 = icmp ult i64 %add.i.i.i1477, %sub.ptr.div.i.i.i.i1475
  %208 = call i64 @llvm.umin.i64(i64 %add.i.i.i1477, i64 2305843009213693951)
  %cond.i.i.i1479 = select i1 %cmp7.i.i.i1478, i64 2305843009213693951, i64 %208
  %cmp.not.i.i.i1480 = icmp ne i64 %cond.i.i.i1479, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1480)
  %mul.i.i.i.i.i1482 = shl nuw nsw i64 %cond.i.i.i1479, 2
  %call5.i.i.i.i.i1493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1482) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad677.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1484 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1493, i64 %sub.ptr.sub.i.i.i.i1473
  store i32 %204, ptr %add.ptr.i.i1484, align 4, !tbaa !89
  %cmp.i.i.i.i.i1485 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1473, 0
  br i1 %cmp.i.i.i.i.i1485, label %if.then.i.i.i.i.i1489, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i1489:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i1493, ptr align 4 %207, i64 %sub.ptr.sub.i.i.i.i1473, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i1489, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i1486 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1484, i64 4
  %tobool.not.i.i.i1487 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1487, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i
  store ptr %call5.i.i.i.i.i1493, ptr %m_visible_rows, align 8, !tbaa !100
  store ptr %incdec.ptr.i.i1486, ptr %_M_finish.i1465, align 8, !tbaa !140
  %add.ptr19.i.i1488 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i1493, i64 %cond.i.i.i1479
  store ptr %add.ptr19.i.i1488, ptr %_M_end_of_storage.i1466, align 8, !tbaa !144
  br label %invoke.cont704

invoke.cont704:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i1468
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %cmp662 = icmp samesign ult i64 %indvars.iv.next1905, %conv60
  br i1 %cmp662, label %for.body664, label %if.end710, !llvm.loop !257

lpad677.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %for.body664
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

lpad677.loopexit.split-lp:                        ; preds = %if.then.i.i.i1490
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup800

if.end710:                                        ; preds = %invoke.cont704
  %m_has_tree_column711 = getelementptr inbounds nuw i8, ptr %this, i64 369
  %209 = load i8, ptr %m_has_tree_column711, align 1, !tbaa !161, !range !92, !noundef !93
  %tobool712.not = icmp eq i8 %209, 0
  br i1 %tobool712.not, label %delete.notnull, label %for.body718.lr.ph

if.end710.thread:                                 ; preds = %for.cond.cleanup85
  %m_has_tree_column7111950 = getelementptr inbounds nuw i8, ptr %this, i64 369
  %210 = load i8, ptr %m_has_tree_column7111950, align 1, !tbaa !161, !range !92, !noundef !93
  %tobool712.not1951 = icmp eq i8 %210, 0
  br i1 %tobool712.not1951, label %delete.notnull, label %for.cond.cleanup717.thread

for.body718.lr.ph:                                ; preds = %if.end710
  %sub719 = add nsw i32 %.sroa.speculated, -1
  %211 = load ptr, ptr %m_rows, align 8
  %invariant.gep = getelementptr i8, ptr %211, i64 36
  %212 = zext i32 %sub719 to i64
  br label %for.body718

for.cond.cleanup717.thread:                       ; preds = %if.end710.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %opened_trees)
  %213 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 8
  store i32 0, ptr %213, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i14941952 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i14941952, align 8, !tbaa !74
  %_M_left.i.i.i.i.i14951953 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 24
  store ptr %213, ptr %_M_left.i.i.i.i.i14951953, align 8, !tbaa !75
  %_M_right.i.i.i.i.i14961954 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 32
  store ptr %213, ptr %_M_right.i.i.i.i.i14961954, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i14971955 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i14971955, align 8, !tbaa !77
  br label %for.cond.cleanup769

for.cond.cleanup717:                              ; preds = %for.inc763
  call void @llvm.lifetime.start.p0(ptr nonnull %opened_trees)
  %214 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 8
  store i32 0, ptr %214, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i1494 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1494, align 8, !tbaa !74
  %_M_left.i.i.i.i.i1495 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 24
  store ptr %214, ptr %_M_left.i.i.i.i.i1495, align 8, !tbaa !75
  %_M_right.i.i.i.i.i1496 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 32
  store ptr %214, ptr %_M_right.i.i.i.i.i1496, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i1497 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1497, align 8, !tbaa !77
  br label %for.body770

for.body718:                                      ; preds = %for.inc763, %for.body718.lr.ph
  %indvars.iv1910 = phi i64 [ 0, %for.body718.lr.ph ], [ %indvars.iv.next1911, %for.inc763 ]
  %cmp720 = icmp eq i64 %indvars.iv1910, %212
  br i1 %cmp720, label %if.then732, label %lor.lhs.false721

lor.lhs.false721:                                 ; preds = %for.body718
  %indent725.split = getelementptr inbounds nuw [24 x i8], ptr %211, i64 %indvars.iv1910
  %indent725 = getelementptr inbounds nuw i8, ptr %indent725.split, i64 12
  %215 = load i32, ptr %indent725, align 4, !tbaa !142
  %gep = getelementptr [24 x i8], ptr %invariant.gep, i64 %indvars.iv1910
  %216 = load i32, ptr %gep, align 4, !tbaa !142
  %cmp731.not = icmp slt i32 %215, %216
  br i1 %cmp731.not, label %for.inc763, label %if.then732

if.then732:                                       ; preds = %lor.lhs.false721, %for.body718
  %add.ptr.i1500 = getelementptr inbounds nuw [24 x i8], ptr %211, i64 %indvars.iv1910
  %cellcount738 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 8
  %217 = load i32, ptr %cellcount738, align 8, !tbaa !141
  %cmp7391859 = icmp sgt i32 %217, 0
  br i1 %cmp7391859, label %for.body741.lr.ph, label %for.inc763

for.body741.lr.ph:                                ; preds = %if.then732
  %218 = load ptr, ptr %add.ptr.i1500, align 8, !tbaa !126
  %wide.trip.count = zext nneg i32 %217 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %219 = icmp eq i32 %217, 1
  br i1 %219, label %for.inc763.loopexit.unr-lcssa, label %for.body741.lr.ph.new

for.body741.lr.ph.new:                            ; preds = %for.body741.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body741

for.body741:                                      ; preds = %for.inc759.1, %for.body741.lr.ph.new
  %indvars.iv1907 = phi i64 [ 0, %for.body741.lr.ph.new ], [ %indvars.iv.next1908.1, %for.inc759.1 ]
  %content_type748.split = getelementptr inbounds nuw [36 x i8], ptr %218, i64 %indvars.iv1907
  %content_type748 = getelementptr inbounds nuw i8, ptr %content_type748.split, i64 12
  %220 = load i32, ptr %content_type748, align 4, !tbaa !258
  %cmp749 = icmp eq i32 %220, 4
  br i1 %cmp749, label %if.then750, label %for.inc759

if.then750:                                       ; preds = %for.body741
  store i32 3, ptr %content_type748, align 4, !tbaa !258
  br label %for.inc759

for.inc759:                                       ; preds = %if.then750, %for.body741
  %content_type748.1 = getelementptr inbounds nuw i8, ptr %content_type748.split, i64 48
  %221 = load i32, ptr %content_type748.1, align 4, !tbaa !258
  %cmp749.1 = icmp eq i32 %221, 4
  br i1 %cmp749.1, label %if.then750.1, label %for.inc759.1

if.then750.1:                                     ; preds = %for.inc759
  store i32 3, ptr %content_type748.1, align 4, !tbaa !258
  br label %for.inc759.1

for.inc759.1:                                     ; preds = %if.then750.1, %for.inc759
  %indvars.iv.next1908.1 = add nuw i64 %indvars.iv1907, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next1908.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc763.loopexit.unr-lcssa, label %for.body741, !llvm.loop !259

for.inc763.loopexit.unr-lcssa:                    ; preds = %for.inc759.1, %for.body741.lr.ph
  %indvars.iv1907.unr = phi i64 [ 0, %for.body741.lr.ph ], [ %unroll_iter, %for.inc759.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc763, label %for.body741.epil

for.body741.epil:                                 ; preds = %for.inc763.loopexit.unr-lcssa
  %content_type748.epil.split = getelementptr inbounds nuw [36 x i8], ptr %218, i64 %indvars.iv1907.unr
  %content_type748.epil = getelementptr inbounds nuw i8, ptr %content_type748.epil.split, i64 12
  %222 = load i32, ptr %content_type748.epil, align 4, !tbaa !258
  %cmp749.epil = icmp eq i32 %222, 4
  br i1 %cmp749.epil, label %if.then750.epil, label %for.inc763

if.then750.epil:                                  ; preds = %for.body741.epil
  store i32 3, ptr %content_type748.epil, align 4, !tbaa !258
  br label %for.inc763

for.inc763:                                       ; preds = %if.then750.epil, %for.body741.epil, %for.inc763.loopexit.unr-lcssa, %if.then732, %lor.lhs.false721
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %cmp716 = icmp samesign ult i64 %indvars.iv.next1911, %conv60
  br i1 %cmp716, label %for.body718, label %for.cond.cleanup717, !llvm.loop !260

for.cond.cleanup769:                              ; preds = %for.inc782, %for.cond.cleanup717.thread
  %_M_parent.i.i.i.i.i14941956 = phi ptr [ %_M_parent.i.i.i.i.i14941952, %for.cond.cleanup717.thread ], [ %_M_parent.i.i.i.i.i1494, %for.inc782 ]
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
          to label %invoke.cont787 unwind label %lpad786

for.body770:                                      ; preds = %for.inc782, %for.cond.cleanup717
  %indvars.iv1913 = phi i64 [ 0, %for.cond.cleanup717 ], [ %indvars.iv.next1914, %for.inc782 ]
  %223 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %indent774.split = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %indvars.iv1913
  %indent774 = getelementptr inbounds nuw i8, ptr %indent774.split, i64 12
  %224 = load i32, ptr %indent774, align 4, !tbaa !142
  %cmp775 = icmp slt i32 %224, %opendepth.0.lcssa
  br i1 %cmp775, label %if.then776, label %for.inc782

if.then776:                                       ; preds = %for.body770
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i1494, align 8, !tbaa !98
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i1513, label %while.body.i.i.i1505

while.body.i.i.i1505:                             ; preds = %if.then776, %while.body.i.i.i1505
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i1505 ], [ %__x.042.i.i.i, %if.then776 ]
  %_M_storage.i.i.i.i.i1506 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %225 = load i32, ptr %_M_storage.i.i.i.i.i1506, align 4, !tbaa !89
  %226 = sext i32 %225 to i64
  %cmp.i.i.i.i1507 = icmp slt i64 %indvars.iv1913, %226
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i1507, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i1508 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i1508, label %while.end.i.i.i, label %while.body.i.i.i1505, !llvm.loop !261

while.end.i.i.i:                                  ; preds = %while.body.i.i.i1505
  br i1 %cmp.i.i.i.i1507, label %if.then.i.i.i1513, label %if.end12.i.i.i

if.then.i.i.i1513:                                ; preds = %while.end.i.i.i, %if.then776
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %214, %if.then776 ]
  %227 = load ptr, ptr %_M_left.i.i.i.i.i1495, align 8, !tbaa !75
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %227
  br i1 %cmp.i27.i.i.i, label %if.then.i.i1510, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i1513
  %call.i.i.i.i1514 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i1514, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !89
  %.pre1918 = sext i32 %.pre.i.i to i64
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %.pre-phi = phi i64 [ %.pre1918, %if.else.i.i.i ], [ %226, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp slt i64 %.pre-phi, %indvars.iv1913
  br i1 %cmp.i28.i.i.i, label %if.then.i.i1510, label %for.inc782

if.then.i.i1510:                                  ; preds = %if.end12.i.i.i, %if.then.i.i.i1513
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i1513 ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %214, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i1510
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %228 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4, !tbaa !89
  %229 = sext i32 %228 to i64
  %cmp.i.i16.i.i = icmp slt i64 %indvars.iv1913, %229
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i1510
  %230 = phi i1 [ true, %if.then.i.i1510 ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i1515 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad777

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i1515, i64 32
  %231 = trunc i64 %indvars.iv1913 to i32
  store i32 %231, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %230, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i1515, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %214) #32
  %232 = load i64, ptr %_M_node_count.i.i.i.i.i1497, align 8, !tbaa !77
  %inc.i.i.i1512 = add i64 %232, 1
  store i64 %inc.i.i.i1512, ptr %_M_node_count.i.i.i.i.i1497, align 8, !tbaa !77
  br label %for.inc782

lpad777:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup788

for.inc782:                                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i, %for.body770
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %cmp768 = icmp samesign ult i64 %indvars.iv.next1914, %conv60
  br i1 %cmp768, label %for.body770, label %for.cond.cleanup769, !llvm.loop !262

invoke.cont787:                                   ; preds = %for.cond.cleanup769
  %234 = load ptr, ptr %_M_parent.i.i.i.i.i14941956, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees, ptr noundef %234)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i1517

terminate.lpad.i.i1517:                           ; preds = %invoke.cont787
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #34
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %invoke.cont787
  call void @llvm.lifetime.end.p0(ptr nonnull %opened_trees)
  br label %delete.notnull

lpad786:                                          ; preds = %for.cond.cleanup769
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup788

ehcleanup788:                                     ; preds = %lpad786, %lpad777
  %.pn1034 = phi { ptr, i32 } [ %233, %lpad777 ], [ %237, %lpad786 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %opened_trees)
  br label %ehcleanup800

delete.notnull:                                   ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %if.end710.thread, %if.end710
  %238 = load i64, ptr %call61, align 8
  %arraydestroy.isempty791 = icmp eq i64 %238, 0
  br i1 %arraydestroy.isempty791, label %arraydestroy.done796, label %arraydestroy.body792.preheader

arraydestroy.body792.preheader:                   ; preds = %delete.notnull
  %delete.end.idx = shl nsw i64 %238, 6
  %.add = or disjoint i64 %delete.end.idx, 8
  br label %arraydestroy.body792

arraydestroy.body792:                             ; preds = %_ZZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEN7TempRowD2Ev.exit, %arraydestroy.body792.preheader
  %arraydestroy.elementPast793.idx = phi i64 [ %arraydestroy.elementPast793.add, %_ZZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEN7TempRowD2Ev.exit ], [ %.add, %arraydestroy.body792.preheader ]
  %arraydestroy.elementPast793.add = add nsw i64 %arraydestroy.elementPast793.idx, -64
  %arraydestroy.element794.ptr = getelementptr inbounds i8, ptr %call61, i64 %arraydestroy.elementPast793.add
  %colors.i = getelementptr inbounds nuw i8, ptr %arraydestroy.element794.ptr, i64 40
  %239 = load ptr, ptr %colors.i, align 8, !tbaa !248
  %tobool.not.i.i.i.i1518 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i.i1518, label %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i1519

if.then.i.i.i.i1519:                              ; preds = %arraydestroy.body792
  call void @_ZdlPv(ptr noundef nonnull %239) #31
  br label %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i1519, %arraydestroy.body792
  %cells.i = getelementptr inbounds nuw i8, ptr %arraydestroy.element794.ptr, i64 16
  %240 = load ptr, ptr %cells.i, align 8, !tbaa !229
  %tobool.not.i.i.i2.i = icmp eq ptr %240, null
  br i1 %tobool.not.i.i.i2.i, label %_ZZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEN7TempRowD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %240) #31
  br label %_ZZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEN7TempRowD2Ev.exit

_ZZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEN7TempRowD2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorISt4pairIN3irr5video6SColorEiESaIS4_EED2Ev.exit.i
  %arraydestroy.done795 = icmp eq i64 %arraydestroy.elementPast793.add, 8
  br i1 %arraydestroy.done795, label %arraydestroy.done796, label %arraydestroy.body792

arraydestroy.done796:                             ; preds = %_ZZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEN7TempRowD2Ev.exit, %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %call61) #31
  %m_alloc_strings.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i.i1520 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %241 = load ptr, ptr %_M_parent.i.i.i.i.i1520, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_strings.i, ptr noundef %241)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.done796
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #34
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit.i: ; preds = %arraydestroy.done796
  %add.ptr.i.i.i1521 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr null, ptr %_M_parent.i.i.i.i.i1520, align 8, !tbaa !74
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %add.ptr.i.i.i1521, ptr %_M_left.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %add.ptr.i.i.i1521, ptr %_M_right.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !77
  %m_alloc_images.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %244 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_images.i, ptr noundef %244)
          to label %_ZN8GUITable18allocationCompleteEv.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #34
  unreachable

_ZN8GUITable18allocationCompleteEv.exit:          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit.i
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !74
  %_M_left.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %add.ptr.i.i4.i, ptr %_M_left.i.i.i5.i, align 8, !tbaa !75
  %_M_right.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %add.ptr.i.i4.i, ptr %_M_right.i.i.i6.i, align 8, !tbaa !76
  %_M_node_count.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i7.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %totalheight.i)
  %m_rowheight.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %247 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %m_visible_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i1522 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %248 = load ptr, ptr %_M_finish.i.i1522, align 8, !tbaa !140
  %249 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i1523 = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast.i.i1524 = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i.i1525 = sub i64 %sub.ptr.lhs.cast.i.i1523, %sub.ptr.rhs.cast.i.i1524
  %sub.ptr.div.i.i1526 = lshr exact i64 %sub.ptr.sub.i.i1525, 2
  %250 = trunc i64 %sub.ptr.div.i.i1526 to i32
  %conv2.i = mul i32 %247, %250
  store i32 %conv2.i, ptr %totalheight.i, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %scrollmax.i)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %251 = load i32, ptr %Y.i.i, align 4, !tbaa !84
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %252 = load i32, ptr %Y2.i.i, align 4, !tbaa !85
  %sub.i.i = sub nsw i32 %251, %252
  %cmp.i1527 = icmp slt i32 %conv2.i, %sub.i.i
  %sub6.i = sub nsw i32 %conv2.i, %sub.i.i
  %spec.select.i = select i1 %cmp.i1527, i32 0, i32 %sub6.i
  store i32 %spec.select.i, ptr %scrollmax.i, align 4, !tbaa !89
  %m_scrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %253 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  %cmp7.i = icmp sgt i32 %spec.select.i, 0
  %vtable.i1528 = load ptr, ptr %253, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i1528, i64 120
  %254 = load ptr, ptr %vfn.i, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(308) %253, i1 noundef zeroext %cmp7.i)
          to label %.noexc1529 unwind label %lpad658

.noexc1529:                                       ; preds = %_ZN8GUITable18allocationCompleteEv.exit
  %255 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %255, ptr noundef nonnull align 4 dereferenceable(4) %scrollmax.i)
          to label %.noexc1530 unwind label %lpad658

.noexc1530:                                       ; preds = %.noexc1529
  %256 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %256, ptr noundef nonnull align 4 dereferenceable(4) %m_rowheight.i)
          to label %.noexc1531 unwind label %lpad658

.noexc1531:                                       ; preds = %.noexc1530
  %257 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %258 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %mul13.i = shl nsw i32 %258, 1
  store i32 %mul13.i, ptr %ref.tmp.i, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %257, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %.noexc1532 unwind label %lpad658

.noexc1532:                                       ; preds = %.noexc1531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %259 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %259, ptr noundef nonnull align 4 dereferenceable(4) %totalheight.i)
          to label %invoke.cont799 unwind label %lpad658

invoke.cont799:                                   ; preds = %.noexc1532
  call void @llvm.lifetime.end.p0(ptr nonnull %scrollmax.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %totalheight.i)
  %260 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_image_indices, ptr noundef %260)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %terminate.lpad.i.i1535

terminate.lpad.i.i1535:                           ; preds = %invoke.cont799
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #34
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %invoke.cont799
  call void @llvm.lifetime.end.p0(ptr nonnull %active_image_indices)
  br label %return

return:                                           ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %_ZN8GUITable11TableColumnD2Ev.exit
  ret void

ehcleanup800:                                     ; preds = %ehcleanup788, %lpad677.loopexit.split-lp, %lpad677.loopexit, %lpad658, %lpad591.loopexit.split-lp, %lpad591.loopexit, %lpad570, %ehcleanup550, %lpad504.loopexit.split-lp, %lpad504.loopexit, %lpad384.loopexit.split-lp, %lpad384.loopexit, %lpad341, %lpad330, %lpad252, %lpad247, %lpad175.loopexit.split-lp, %lpad175.loopexit, %lpad90.loopexit.split-lp, %lpad90.loopexit
  %.pn1050.pn.pn.pn = phi { ptr, i32 } [ %.pn1034, %ehcleanup788 ], [ %193, %lpad658 ], [ %84, %lpad252 ], [ %83, %lpad247 ], [ %lpad.loopexit1770, %lpad90.loopexit ], [ %lpad.loopexit.split-lp1771, %lpad90.loopexit.split-lp ], [ %lpad.loopexit1767, %lpad175.loopexit ], [ %lpad.loopexit.split-lp1768, %lpad175.loopexit.split-lp ], [ %lpad.loopexit, %lpad677.loopexit ], [ %lpad.loopexit.split-lp, %lpad677.loopexit.split-lp ], [ %.pn1040, %ehcleanup550 ], [ %113, %lpad341 ], [ %112, %lpad330 ], [ %176, %lpad570 ], [ %lpad.loopexit1753, %lpad384.loopexit ], [ %lpad.loopexit.split-lp1754, %lpad384.loopexit.split-lp ], [ %lpad.loopexit1756, %lpad504.loopexit ], [ %lpad.loopexit.split-lp1757, %lpad504.loopexit.split-lp ], [ %lpad.loopexit1764, %lpad591.loopexit ], [ %lpad.loopexit.split-lp1765, %lpad591.loopexit.split-lp ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %active_image_indices) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %active_image_indices)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup800, %ehcleanup80, %ehcleanup
  %.pn1056.pn = phi { ptr, i32 } [ %.pn1056, %ehcleanup ], [ %.pn1050.pn.pn.pn, %ehcleanup800 ], [ %50, %ehcleanup80 ]
  resume { ptr, i32 } %.pn1056.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !98
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !263
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !108
  %3 = load ptr, ptr %__x, align 8, !tbaa !114
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !131
  %cmp.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %call2.i12.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i, ptr %0, align 8, !tbaa !114
  %5 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !131
  store i64 %5, ptr %2, align 8, !tbaa !110
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then
  %6 = phi ptr [ %call2.i12.i.i.i.i, %if.then.i.i.i.i.i ], [ %2, %if.then ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !110
  store i8 %7, ptr %6, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !131
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !109
  %9 = load ptr, ptr %0, align 8, !tbaa !114
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %options.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %options3.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  invoke void @_ZNSt6vectorIN8GUITable6OptionESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %options.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %options3.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN8GUITable11TableColumnEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !114
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %lpad.i.i.i, %if.then.i.i6.i.i.i
  resume { ptr, i32 } %10

_ZNSt16allocator_traitsISaIN8GUITable11TableColumnEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %12 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !176
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN8GUITable11TableColumnEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !178
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8GUITable11TableColumnEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8GUITable11TableColumnEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %options.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %options.i.i.i.i.i, align 8, !tbaa !172
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !174
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !175

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %options.i.i.i.i.i, align 8, !tbaa !172
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %9 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8GUITable11TableColumnEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZSt8_DestroyIN8GUITable11TableColumnEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8GUITable11TableColumnEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !264

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8GUITable11TableColumnEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !178
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %11 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GUITable11TableColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %options, align 8, !tbaa !172
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !174
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %2 = load ptr, ptr %value.i.i.i.i.i.i, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !175

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %options, align 8, !tbaa !172
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %7 = load ptr, ptr %this, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN8GUITable6OptionESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s2 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %s2)
  %cmp31.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.032.i
  %0 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !110
  %conv.i = sext i8 %0 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #33
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %str.coerce0
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !265

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %str.coerce0, %while.body.i ], [ %front.032.i, %land.rhs.i ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %str.coerce0)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %str.coerce0, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.i
  %1 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !110
  %conv7.i = sext i8 %1 to i32
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #33
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !266

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %str.coerce0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i64 noundef %front.0.lcssa.i, i64 noundef %str.coerce0) #35
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %str.coerce0, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.0.lcssa.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  store ptr %2, ptr %s2, align 8, !tbaa !108, !alias.scope !267
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109, !alias.scope !267
  store i8 0, ptr %2, align 8, !tbaa !110, !alias.scope !267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %s2, i64 noundef %.sroa.speculated.i.i, i8 noundef signext 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp14.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp14.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i

lpad.i:                                           ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %s2, align 8, !tbaa !114, !alias.scope !267
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %lpad.i, %if.then.i.i.i11
  resume { ptr, i32 } %3

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i14, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 %i.015.i
  %5 = load i8, ptr %add.ptr.i.i12, align 1, !tbaa !110, !noalias !267
  %conv.i13 = sext i8 %5 to i32
  %call3.i = call i32 @tolower(i32 noundef %conv.i13) #33
  %conv4.i = trunc i32 %call3.i to i8
  %6 = load ptr, ptr %s2, align 8, !tbaa !114, !alias.scope !267
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %i.015.i
  store i8 %conv4.i, ptr %arrayidx.i.i, align 1, !tbaa !110
  %inc.i14 = add nuw i64 %i.015.i, 1
  %exitcond.not.i15 = icmp eq i64 %inc.i14, %.sroa.speculated.i.i
  br i1 %exitcond.not.i15, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i, !llvm.loop !270

_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.body.i, %for.cond.preheader.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.37) #32
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %call.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.38) #32
  %cmp.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i17, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.39) #32
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %s2, align 8, !tbaa !114
  %call.i20 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #32
  %8 = and i64 %call.i20, 4294967295
  %cmp = icmp ne i64 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %cmp, %lor.rhs ]
  %10 = load ptr, ptr %s2, align 8, !tbaa !114
  %cmp.i.i.i22 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.end
  call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lor.end, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8GUITable10allocImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %imagename) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp11 = alloca %"struct.std::pair.85", align 8
  %m_alloc_images = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %imagename, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !109
  %2 = load ptr, ptr %imagename, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !114
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !163

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !114
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %entry
  %m_images = getelementptr inbounds nuw i8, ptr %this, i64 488
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !162
  %8 = load ptr, ptr %m_images, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load ptr, ptr %m_tsrc, align 8, !tbaa !7
  %vtable = load ptr, ptr %9, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %imagename, ptr noundef null)
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !271
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr %call9, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !162
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !162
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %if.then
  %14 = load ptr, ptr %m_images, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
  unreachable

_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call9, ptr %add.ptr.i.i.i18, align 8, !tbaa !98
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i19, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i19:                            ; preds = %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i19, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i18, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_images, align 8, !tbaa !99
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !162
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !271
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %16, ptr %ref.tmp11, align 8, !tbaa !108, !alias.scope !272
  %17 = load ptr, ptr %imagename, align 8, !tbaa !114, !noalias !272
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %imagename, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %18, ptr %__dnew.i.i.i.i, align 8, !tbaa !131, !noalias !272
  %cmp.i.i.i.i20 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE9push_backEOS3_.exit
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %ref.tmp11, align 8, !tbaa !114, !alias.scope !272
  %19 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !131, !noalias !272
  store i64 %19, ptr %16, align 8, !tbaa !110, !alias.scope !272
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i22, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE9push_backEOS3_.exit
  %20 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i.i22 ], [ %16, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE9push_backEOS3_.exit ]
  switch i64 %18, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i21
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  ]

if.then.i.i.i.i.i.i21:                            ; preds = %if.end.i.i.i.i
  %21 = load i8, ptr %17, align 1, !tbaa !110
  store i8 %21, ptr %20, align 1, !tbaa !110
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i
  %22 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !131, !noalias !272
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !272
  %23 = load ptr, ptr %ref.tmp11, align 8, !tbaa !114, !alias.scope !272
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 32
  store i32 %conv, ptr %second.i.i, align 8, !tbaa !168, !alias.scope !272
  %call12 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertIS8_IS5_iEEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %m_alloc_images, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %24 = load ptr, ptr %ref.tmp11, align 8, !tbaa !114
  %cmp.i.i.i.i23 = icmp eq ptr %24, %16
  br i1 %cmp.i.i.i.i23, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %cleanup

lpad:                                             ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp11, align 8, !tbaa !114
  %cmp.i.i.i.i25 = icmp eq ptr %26, %16
  br i1 %cmp.i.i.i.i25, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit30, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit30

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit30: ; preds = %lpad, %if.then.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  resume { ptr, i32 } %25

if.end:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %27 = load i32, ptr %second, align 8, !tbaa !170
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  %retval.0 = phi i32 [ %conv, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit ], [ %27, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 4, !tbaa !89
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !89
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !231

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !89
  %cmp.i18 = icmp slt i32 %.pre, %2
  br i1 %cmp.i18, label %if.then, label %cleanup

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %entry
  %__y.addr.0.lcssa.i.i.i25 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !275
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 36
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 4
  %3 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 4, !tbaa !89
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !232
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i25, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i19.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !89
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !89
  %cmp.i.i.i.i.i = icmp slt i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #32
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !77
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !77
  br label %cleanup

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #31
  resume { ptr, i32 } %10

if.then.i19.i.i:                                  ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #31
  br label %cleanup

cleanup:                                          ; preds = %if.then.i19.i.i, %cleanup.thread.i.i, %lor.rhs
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i19.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i19.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8GUITable12alignContentEPNS_4CellEiii(ptr noundef captures(none) initializes((4, 12)) %cell, i32 noundef %xmax, i32 noundef %content_width, i32 noundef %align) local_unnamed_addr #14 align 2 {
entry:
  switch i32 %align, label %if.else13 [
    i32 0, label %if.then
    i32 1, label %if.then3
    i32 2, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %cell, align 4, !tbaa !276
  %xpos = getelementptr inbounds nuw i8, ptr %cell, i64 8
  store i32 %0, ptr %xpos, align 4, !tbaa !277
  br label %if.end20

if.then3:                                         ; preds = %entry
  %1 = load i32, ptr %cell, align 4, !tbaa !276
  %add = sub i32 %xmax, %content_width
  %sub = add i32 %add, %1
  %div = sdiv i32 %sub, 2
  %xpos5 = getelementptr inbounds nuw i8, ptr %cell, i64 8
  store i32 %div, ptr %xpos5, align 4, !tbaa !277
  br label %if.end20

if.then9:                                         ; preds = %entry
  %sub10 = sub nsw i32 %xmax, %content_width
  %xpos11 = getelementptr inbounds nuw i8, ptr %cell, i64 8
  store i32 %sub10, ptr %xpos11, align 4, !tbaa !277
  br label %if.end20

if.else13:                                        ; preds = %entry
  %2 = load i32, ptr %cell, align 4, !tbaa !276
  %xpos15 = getelementptr inbounds nuw i8, ptr %cell, i64 8
  store i32 %2, ptr %xpos15, align 4, !tbaa !277
  %add17 = add nsw i32 %2, %content_width
  br label %if.end20

if.end20:                                         ; preds = %if.else13, %if.then9, %if.then3, %if.then
  %xmax.sink = phi i32 [ %xmax, %if.then3 ], [ %add17, %if.else13 ], [ %xmax, %if.then9 ], [ %xmax, %if.then ]
  %xmax6 = getelementptr inbounds nuw i8, ptr %cell, i64 4
  store i32 %xmax.sink, ptr %xmax6, align 4, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %opened_trees) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %totalheight.i = alloca i32, align 4
  %scrollmax.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_selected, align 4, !tbaa !61
  %cmp = icmp sgt i32 %0, -1
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  br label %if.end

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %1 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv
  %2 = load i32, ptr %add.ptr.i, align 4, !tbaa !89
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %3 = phi ptr [ %1, %if.then ], [ %.pre, %entry.if.end_crit_edge ]
  %old_selected.0 = phi i32 [ %2, %if.then ], [ -1, %entry.if.end_crit_edge ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %tobool.not.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %3, ptr %_M_finish.i.i, align 8, !tbaa !140
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %if.end
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %6 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %cmp5313.not = icmp eq ptr %5, %6
  br i1 %cmp5313.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 16
  %add.ptr.i.i.i198 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 8
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %if.end80
  %.pre341 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %.pre342 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %7 = phi ptr [ %3, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.pre342, %for.cond.cleanup.loopexit ]
  %8 = phi ptr [ %3, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.pre341, %for.cond.cleanup.loopexit ]
  %closed_parents.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %closed_parents.sroa.0.3, %for.cond.cleanup.loopexit ]
  %parents.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %parents.sroa.0.2, %for.cond.cleanup.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %totalheight.i)
  %m_rowheight.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %9 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %10 = trunc i64 %sub.ptr.div.i.i to i32
  %conv2.i = mul i32 %9, %10
  store i32 %conv2.i, ptr %totalheight.i, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %scrollmax.i)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %11 = load i32, ptr %Y.i.i, align 4, !tbaa !84
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %12 = load i32, ptr %Y2.i.i, align 4, !tbaa !85
  %sub.i.i = sub nsw i32 %11, %12
  %cmp.i = icmp slt i32 %conv2.i, %sub.i.i
  %sub6.i = sub nsw i32 %conv2.i, %sub.i.i
  %spec.select.i = select i1 %cmp.i, i32 0, i32 %sub6.i
  store i32 %spec.select.i, ptr %scrollmax.i, align 4, !tbaa !89
  %m_scrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %13 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  %cmp7.i = icmp sgt i32 %spec.select.i, 0
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %14 = load ptr, ptr %vfn.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(308) %13, i1 noundef zeroext %cmp7.i)
          to label %.noexc unwind label %lpad86

.noexc:                                           ; preds = %for.cond.cleanup
  %15 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 4 dereferenceable(4) %scrollmax.i)
          to label %.noexc126 unwind label %lpad86

.noexc126:                                        ; preds = %.noexc
  %16 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 4 dereferenceable(4) %m_rowheight.i)
          to label %.noexc127 unwind label %lpad86

.noexc127:                                        ; preds = %.noexc126
  %17 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %18 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %mul13.i = shl nsw i32 %18, 1
  store i32 %mul13.i, ptr %ref.tmp.i, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %.noexc128 unwind label %lpad86

.noexc128:                                        ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %19 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %19, ptr noundef nonnull align 4 dereferenceable(4) %totalheight.i)
          to label %invoke.cont87 unwind label %lpad86

for.body:                                         ; preds = %if.end80, %for.body.lr.ph
  %20 = phi ptr [ %5, %for.body.lr.ph ], [ %49, %if.end80 ]
  %21 = phi ptr [ %6, %for.body.lr.ph ], [ %50, %if.end80 ]
  %i.0320 = phi i64 [ 0, %for.body.lr.ph ], [ %inc83, %if.end80 ]
  %parents.sroa.0.0319 = phi ptr [ null, %for.body.lr.ph ], [ %parents.sroa.0.2, %if.end80 ]
  %parents.sroa.9.0318 = phi ptr [ null, %for.body.lr.ph ], [ %parents.sroa.9.3, %if.end80 ]
  %parents.sroa.17.0317 = phi ptr [ null, %for.body.lr.ph ], [ %parents.sroa.17.2, %if.end80 ]
  %closed_parents.sroa.0.0316 = phi ptr [ null, %for.body.lr.ph ], [ %closed_parents.sroa.0.3, %if.end80 ]
  %closed_parents.sroa.19.0315 = phi ptr [ null, %for.body.lr.ph ], [ %closed_parents.sroa.19.3, %if.end80 ]
  %closed_parents.sroa.10.0314 = phi ptr [ null, %for.body.lr.ph ], [ %closed_parents.sroa.10.4, %if.end80 ]
  %add.ptr.i130 = getelementptr inbounds [24 x i8], ptr %21, i64 %i.0320
  %indent13 = getelementptr inbounds nuw i8, ptr %add.ptr.i130, i64 12
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %for.body
  %parents.sroa.9.1 = phi ptr [ %parents.sroa.9.0318, %for.body ], [ %add.ptr.i.i, %land.rhs ]
  %cmp.i.i = icmp eq ptr %parents.sroa.0.0319, %parents.sroa.9.1
  br i1 %cmp.i.i, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %add.ptr.i.i = getelementptr inbounds i8, ptr %parents.sroa.9.1, i64 -4
  %22 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !89
  %conv11 = sext i32 %22 to i64
  %indent.split = getelementptr inbounds [24 x i8], ptr %21, i64 %conv11
  %indent = getelementptr inbounds nuw i8, ptr %indent.split, i64 12
  %23 = load i32, ptr %indent, align 4, !tbaa !142
  %24 = load i32, ptr %indent13, align 4, !tbaa !142
  %cmp14.not = icmp slt i32 %23, %24
  br i1 %cmp14.not, label %while.end, label %while.cond, !llvm.loop !279

while.end:                                        ; preds = %land.rhs, %while.cond
  %parents.sroa.9.1.lcssa = phi ptr [ %parents.sroa.0.0319, %while.cond ], [ %parents.sroa.9.1, %land.rhs ]
  br label %while.cond15

while.cond15:                                     ; preds = %land.rhs17, %while.end
  %closed_parents.sroa.10.1 = phi ptr [ %closed_parents.sroa.10.0314, %while.end ], [ %add.ptr.i.i138, %land.rhs17 ]
  %cmp.i.i136 = icmp eq ptr %closed_parents.sroa.0.0316, %closed_parents.sroa.10.1
  br i1 %cmp.i.i136, label %if.then29, label %land.rhs17

land.rhs17:                                       ; preds = %while.cond15
  %add.ptr.i.i138 = getelementptr inbounds i8, ptr %closed_parents.sroa.10.1, i64 -4
  %25 = load i32, ptr %add.ptr.i.i138, align 4, !tbaa !89
  %conv20 = sext i32 %25 to i64
  %indent22.split = getelementptr inbounds [24 x i8], ptr %21, i64 %conv20
  %indent22 = getelementptr inbounds nuw i8, ptr %indent22.split, i64 12
  %26 = load i32, ptr %indent22, align 4, !tbaa !142
  %27 = load i32, ptr %indent13, align 4, !tbaa !142
  %cmp24.not = icmp slt i32 %26, %27
  br i1 %cmp24.not, label %if.else, label %while.cond15, !llvm.loop !280

if.then29:                                        ; preds = %while.cond15
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %29 = load ptr, ptr %m_visible_rows, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %sub.ptr.div.i148 = ashr exact i64 %sub.ptr.sub.i147, 2
  %conv32 = trunc i64 %sub.ptr.div.i148 to i32
  %visible_index = getelementptr inbounds nuw i8, ptr %add.ptr.i130, i64 16
  store i32 %conv32, ptr %visible_index, align 8, !tbaa !143
  %conv34 = trunc i64 %i.0320 to i32
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  %cmp.not.i.i = icmp eq ptr %28, %30
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store i32 %conv34, ptr %28, align 4, !tbaa !89
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !140
  br label %if.end43

if.else.i.i:                                      ; preds = %if.then29
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i147, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
          to label %.noexc150 unwind label %lpad.loopexit.split-lp

.noexc150:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i148, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i148
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i148
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %31
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i151, i64 %sub.ptr.sub.i147
  store i32 %conv34, ptr %add.ptr.i.i.i, align 4, !tbaa !89
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i147, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i151, ptr align 4 %29, i64 %sub.ptr.sub.i147, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  %.pre339.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %.pre340.pre = load ptr, ptr %m_rows, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i
  %.pre340 = phi ptr [ %.pre340.pre, %if.then.i39.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i ]
  %.pre339 = phi ptr [ %.pre339.pre, %if.then.i39.i.i.i ], [ %20, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i ]
  store ptr %call5.i.i.i.i.i.i151, ptr %m_visible_rows, align 8, !tbaa !100
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !140
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i151, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  br label %if.end43

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.else:                                          ; preds = %land.rhs17
  %add.ptr.i.i153 = getelementptr inbounds i8, ptr %parents.sroa.9.1.lcssa, i64 -4
  %32 = load i32, ptr %add.ptr.i.i153, align 4, !tbaa !89
  %cmp37 = icmp eq i32 %32, %25
  %visible_index39 = getelementptr inbounds nuw i8, ptr %add.ptr.i130, i64 16
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else
  store i32 -2, ptr %visible_index39, align 8, !tbaa !143
  br label %if.end43

if.else40:                                        ; preds = %if.else
  store i32 -1, ptr %visible_index39, align 8, !tbaa !143
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %33 = phi ptr [ %21, %if.then.i.i ], [ %.pre340, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %21, %if.then38 ], [ %21, %if.else40 ]
  %34 = phi ptr [ %20, %if.then.i.i ], [ %.pre339, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %20, %if.then38 ], [ %20, %if.else40 ]
  %closed_parents.sroa.10.1324 = phi ptr [ %closed_parents.sroa.0.0316, %if.then.i.i ], [ %closed_parents.sroa.0.0316, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %closed_parents.sroa.10.1, %if.then38 ], [ %closed_parents.sroa.10.1, %if.else40 ]
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %sub.ptr.div.i160 = sdiv exact i64 %sub.ptr.sub.i159, 24
  %sub = add nsw i64 %sub.ptr.div.i160, -1
  %cmp46 = icmp ult i64 %i.0320, %sub
  br i1 %cmp46, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.end43
  %35 = load i32, ptr %indent13, align 4, !tbaa !142
  %36 = getelementptr [24 x i8], ptr %33, i64 %i.0320
  %indent50 = getelementptr i8, ptr %36, i64 36
  %37 = load i32, ptr %indent50, align 4, !tbaa !142
  %cmp51 = icmp slt i32 %35, %37
  br i1 %cmp51, label %if.then52, label %if.end80

if.then52:                                        ; preds = %land.lhs.true
  %conv54 = trunc i64 %i.0320 to i32
  %cmp.not.i.i164 = icmp eq ptr %parents.sroa.9.1.lcssa, %parents.sroa.17.0317
  br i1 %cmp.not.i.i164, label %if.else.i.i167, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %if.then52
  store i32 %conv54, ptr %parents.sroa.9.1.lcssa, align 4, !tbaa !89
  br label %invoke.cont56

if.else.i.i167:                                   ; preds = %if.then52
  %sub.ptr.lhs.cast.i.i.i.i.i168 = ptrtoint ptr %parents.sroa.17.0317 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i169 = ptrtoint ptr %parents.sroa.0.0319 to i64
  %sub.ptr.sub.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i169
  %cmp.i.i.i.i171 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i170, 9223372036854775804
  br i1 %cmp.i.i.i.i171, label %if.then.i.i.i.i193, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172

if.then.i.i.i.i193:                               ; preds = %if.else.i.i167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
          to label %.noexc194 unwind label %lpad55.loopexit.split-lp

.noexc194:                                        ; preds = %if.then.i.i.i.i193
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %if.else.i.i167
  %sub.ptr.div.i.i.i.i.i173 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i170, 2
  %.sroa.speculated.i.i.i.i174 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i173, i64 1)
  %add.i.i.i.i175 = add nsw i64 %.sroa.speculated.i.i.i.i174, %sub.ptr.div.i.i.i.i.i173
  %cmp7.i.i.i.i176 = icmp ult i64 %add.i.i.i.i175, %sub.ptr.div.i.i.i.i.i173
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i175, i64 2305843009213693951)
  %cond.i.i.i.i177 = select i1 %cmp7.i.i.i.i176, i64 2305843009213693951, i64 %38
  %cmp.not.i.i.i.i178 = icmp ne i64 %cond.i.i.i.i177, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i178)
  %mul.i.i.i.i.i.i180 = shl nuw nsw i64 %cond.i.i.i.i177, 2
  %call5.i.i.i.i.i.i196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i180) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i181 unwind label %lpad55.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i181: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172
  %add.ptr.i.i.i183 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i196, i64 %sub.ptr.sub.i.i.i.i.i170
  store i32 %conv54, ptr %add.ptr.i.i.i183, align 4, !tbaa !89
  %cmp.i.i.i.i.i.i184 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i170, 0
  br i1 %cmp.i.i.i.i.i.i184, label %if.then.i.i.i.i.i.i192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i185

if.then.i.i.i.i.i.i192:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i196, ptr align 4 %parents.sroa.0.0319, i64 %sub.ptr.sub.i.i.i.i.i170, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i185

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i185: ; preds = %if.then.i.i.i.i.i.i192, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i181
  %tobool.not.i.i.i.i188 = icmp eq ptr %parents.sroa.0.0319, null
  br i1 %tobool.not.i.i.i.i188, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190, label %if.then.i39.i.i.i189

if.then.i39.i.i.i189:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i185
  tail call void @_ZdlPv(ptr noundef nonnull %parents.sroa.0.0319) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190: ; preds = %if.then.i39.i.i.i189, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i185
  %add.ptr19.i.i.i191 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i196, i64 %cond.i.i.i.i177
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190, %if.then.i.i165
  %parents.sroa.17.1 = phi ptr [ %add.ptr19.i.i.i191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190 ], [ %parents.sroa.17.0317, %if.then.i.i165 ]
  %add.ptr.i.i.i.i.i.i186.pn = phi ptr [ %add.ptr.i.i.i183, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190 ], [ %parents.sroa.9.1.lcssa, %if.then.i.i165 ]
  %parents.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190 ], [ %parents.sroa.0.0319, %if.then.i.i165 ]
  %parents.sroa.9.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i186.pn, i64 4
  %39 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !74
  %cmp.not9.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not9.i.i.i, label %if.then63, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont56, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %39, %invoke.cont56 ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i198, %invoke.cont56 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %40 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !89
  %cmp.i.i.i.i199 = icmp slt i32 %40, %conv54
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i199, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i199, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %while.body.i.i.i, !llvm.loop !281

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i198
  br i1 %cmp.i.i.i, label %if.then63, label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %41 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !89
  %cmp.i15.i.i.not = icmp sgt i32 %41, %conv54
  br i1 %cmp.i15.i.i.not, label %if.then63, label %if.end68

if.then63:                                        ; preds = %invoke.cont60, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %invoke.cont56
  %cmp.not.i.i203 = icmp eq ptr %closed_parents.sroa.10.1324, %closed_parents.sroa.19.0315
  br i1 %cmp.not.i.i203, label %if.else.i.i206, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %if.then63
  store i32 %conv54, ptr %closed_parents.sroa.10.1324, align 4, !tbaa !89
  %incdec.ptr.i.i205 = getelementptr inbounds nuw i8, ptr %closed_parents.sroa.10.1324, i64 4
  br label %if.end68

if.else.i.i206:                                   ; preds = %if.then63
  %sub.ptr.lhs.cast.i.i.i.i.i207 = ptrtoint ptr %closed_parents.sroa.19.0315 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i208 = ptrtoint ptr %closed_parents.sroa.0.0316 to i64
  %sub.ptr.sub.i.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i207, %sub.ptr.rhs.cast.i.i.i.i.i208
  %cmp.i.i.i.i210 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i209, 9223372036854775804
  br i1 %cmp.i.i.i.i210, label %if.then.i.i.i.i232, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i211

if.then.i.i.i.i232:                               ; preds = %if.else.i.i206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
          to label %.noexc233 unwind label %lpad66.loopexit.split-lp

.noexc233:                                        ; preds = %if.then.i.i.i.i232
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i211: ; preds = %if.else.i.i206
  %sub.ptr.div.i.i.i.i.i212 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i209, 2
  %.sroa.speculated.i.i.i.i213 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i212, i64 1)
  %add.i.i.i.i214 = add nsw i64 %.sroa.speculated.i.i.i.i213, %sub.ptr.div.i.i.i.i.i212
  %cmp7.i.i.i.i215 = icmp ult i64 %add.i.i.i.i214, %sub.ptr.div.i.i.i.i.i212
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i214, i64 2305843009213693951)
  %cond.i.i.i.i216 = select i1 %cmp7.i.i.i.i215, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i.i217 = icmp ne i64 %cond.i.i.i.i216, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i217)
  %mul.i.i.i.i.i.i219 = shl nuw nsw i64 %cond.i.i.i.i216, 2
  %call5.i.i.i.i.i.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i219) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i220 unwind label %lpad66.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i220: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i211
  %add.ptr.i.i.i222 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i235, i64 %sub.ptr.sub.i.i.i.i.i209
  store i32 %conv54, ptr %add.ptr.i.i.i222, align 4, !tbaa !89
  %cmp.i.i.i.i.i.i223 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i209, 0
  br i1 %cmp.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i231, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i224

if.then.i.i.i.i.i.i231:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i220
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i235, ptr align 4 %closed_parents.sroa.0.0316, i64 %sub.ptr.sub.i.i.i.i.i209, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i224

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i224: ; preds = %if.then.i.i.i.i.i.i231, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i220
  %incdec.ptr.i.i.i226 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i222, i64 4
  %tobool.not.i.i.i.i227 = icmp eq ptr %closed_parents.sroa.0.0316, null
  br i1 %tobool.not.i.i.i.i227, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i229, label %if.then.i39.i.i.i228

if.then.i39.i.i.i228:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i224
  tail call void @_ZdlPv(ptr noundef nonnull %closed_parents.sroa.0.0316) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i229

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i229: ; preds = %if.then.i39.i.i.i228, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i224
  %add.ptr19.i.i.i230 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i235, i64 %cond.i.i.i.i216
  br label %if.end68

lpad55.loopexit:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad55.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i193
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad66.loopexit:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i211
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad66.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i232
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end68:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i229, %if.then.i.i204, %invoke.cont60
  %closed_parents.sroa.10.3 = phi ptr [ %closed_parents.sroa.10.1324, %invoke.cont60 ], [ %incdec.ptr.i.i.i226, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i229 ], [ %incdec.ptr.i.i205, %if.then.i.i204 ]
  %closed_parents.sroa.19.2 = phi ptr [ %closed_parents.sroa.19.0315, %invoke.cont60 ], [ %add.ptr19.i.i.i230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i229 ], [ %closed_parents.sroa.19.0315, %if.then.i.i204 ]
  %closed_parents.sroa.0.2 = phi ptr [ %closed_parents.sroa.0.0316, %invoke.cont60 ], [ %call5.i.i.i.i.i.i235, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i229 ], [ %closed_parents.sroa.0.0316, %if.then.i.i204 ]
  %content_index.0 = phi i32 [ 0, %invoke.cont60 ], [ 1, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i229 ], [ 1, %if.then.i.i204 ]
  %cellcount = getelementptr inbounds nuw i8, ptr %add.ptr.i130, i64 8
  %43 = load i32, ptr %cellcount, align 8, !tbaa !141
  %cmp70307 = icmp sgt i32 %43, 0
  br i1 %cmp70307, label %for.body72.lr.ph, label %if.end80

for.body72.lr.ph:                                 ; preds = %if.end68
  %44 = load ptr, ptr %add.ptr.i130, align 8, !tbaa !126
  %wide.trip.count = zext nneg i32 %43 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %45 = icmp eq i32 %43, 1
  br i1 %45, label %if.end80.loopexit.unr-lcssa, label %for.body72.lr.ph.new

for.body72.lr.ph.new:                             ; preds = %for.body72.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body72

for.body72:                                       ; preds = %for.inc.1, %for.body72.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body72.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %44, i64 %indvars.iv
  %content_type = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %46 = load i32, ptr %content_type, align 4, !tbaa !258
  %cmp73 = icmp eq i32 %46, 4
  br i1 %cmp73, label %if.then74, label %for.inc

if.then74:                                        ; preds = %for.body72
  %content_index78 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 %content_index.0, ptr %content_index78, align 4, !tbaa !145
  br label %for.inc

for.inc:                                          ; preds = %if.then74, %for.body72
  %content_type.1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %47 = load i32, ptr %content_type.1, align 4, !tbaa !258
  %cmp73.1 = icmp eq i32 %47, 4
  br i1 %cmp73.1, label %if.then74.1, label %for.inc.1

if.then74.1:                                      ; preds = %for.inc
  %content_index78.1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  store i32 %content_index.0, ptr %content_index78.1, align 4, !tbaa !145
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then74.1, %for.inc
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end80.loopexit.unr-lcssa, label %for.body72, !llvm.loop !282

if.end80.loopexit.unr-lcssa:                      ; preds = %for.inc.1, %for.body72.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body72.lr.ph ], [ %unroll_iter, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end80, label %for.body72.epil

for.body72.epil:                                  ; preds = %if.end80.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds nuw [36 x i8], ptr %44, i64 %indvars.iv.unr
  %content_type.epil = getelementptr inbounds nuw i8, ptr %arrayidx.epil, i64 12
  %48 = load i32, ptr %content_type.epil, align 4, !tbaa !258
  %cmp73.epil = icmp eq i32 %48, 4
  br i1 %cmp73.epil, label %if.then74.epil, label %if.end80

if.then74.epil:                                   ; preds = %for.body72.epil
  %content_index78.epil = getelementptr inbounds nuw i8, ptr %arrayidx.epil, i64 16
  store i32 %content_index.0, ptr %content_index78.epil, align 4, !tbaa !145
  br label %if.end80

if.end80:                                         ; preds = %if.then74.epil, %for.body72.epil, %if.end80.loopexit.unr-lcssa, %if.end68, %land.lhs.true, %if.end43
  %closed_parents.sroa.10.4 = phi ptr [ %closed_parents.sroa.10.1324, %land.lhs.true ], [ %closed_parents.sroa.10.1324, %if.end43 ], [ %closed_parents.sroa.10.3, %if.end68 ], [ %closed_parents.sroa.10.3, %for.body72.epil ], [ %closed_parents.sroa.10.3, %if.then74.epil ], [ %closed_parents.sroa.10.3, %if.end80.loopexit.unr-lcssa ]
  %closed_parents.sroa.19.3 = phi ptr [ %closed_parents.sroa.19.0315, %land.lhs.true ], [ %closed_parents.sroa.19.0315, %if.end43 ], [ %closed_parents.sroa.19.2, %if.end68 ], [ %closed_parents.sroa.19.2, %for.body72.epil ], [ %closed_parents.sroa.19.2, %if.then74.epil ], [ %closed_parents.sroa.19.2, %if.end80.loopexit.unr-lcssa ]
  %closed_parents.sroa.0.3 = phi ptr [ %closed_parents.sroa.0.0316, %land.lhs.true ], [ %closed_parents.sroa.0.0316, %if.end43 ], [ %closed_parents.sroa.0.2, %if.end68 ], [ %closed_parents.sroa.0.2, %for.body72.epil ], [ %closed_parents.sroa.0.2, %if.then74.epil ], [ %closed_parents.sroa.0.2, %if.end80.loopexit.unr-lcssa ]
  %parents.sroa.17.2 = phi ptr [ %parents.sroa.17.0317, %land.lhs.true ], [ %parents.sroa.17.0317, %if.end43 ], [ %parents.sroa.17.1, %if.end68 ], [ %parents.sroa.17.1, %for.body72.epil ], [ %parents.sroa.17.1, %if.then74.epil ], [ %parents.sroa.17.1, %if.end80.loopexit.unr-lcssa ]
  %parents.sroa.9.3 = phi ptr [ %parents.sroa.9.1.lcssa, %land.lhs.true ], [ %parents.sroa.9.1.lcssa, %if.end43 ], [ %parents.sroa.9.2, %if.end68 ], [ %parents.sroa.9.2, %for.body72.epil ], [ %parents.sroa.9.2, %if.then74.epil ], [ %parents.sroa.9.2, %if.end80.loopexit.unr-lcssa ]
  %parents.sroa.0.2 = phi ptr [ %parents.sroa.0.0319, %land.lhs.true ], [ %parents.sroa.0.0319, %if.end43 ], [ %parents.sroa.0.1, %if.end68 ], [ %parents.sroa.0.1, %for.body72.epil ], [ %parents.sroa.0.1, %if.then74.epil ], [ %parents.sroa.0.1, %if.end80.loopexit.unr-lcssa ]
  %inc83 = add nuw i64 %i.0320, 1
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %50 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp5 = icmp ult i64 %inc83, %sub.ptr.div.i
  br i1 %cmp5, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !283

invoke.cont87:                                    ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(ptr nonnull %scrollmax.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %totalheight.i)
  %cmp88 = icmp sgt i32 %old_selected.0, -1
  br i1 %cmp88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %invoke.cont87
  %conv91 = zext nneg i32 %old_selected.0 to i64
  %51 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %visible_index93.split = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %conv91
  %visible_index93 = getelementptr inbounds nuw i8, ptr %visible_index93.split, i64 16
  %52 = load i32, ptr %visible_index93, align 8, !tbaa !143
  store i32 %52, ptr %m_selected, align 4, !tbaa !61
  br label %if.end95

lpad86:                                           ; preds = %.noexc128, %.noexc127, %.noexc126, %.noexc, %for.cond.cleanup
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end95:                                         ; preds = %if.then89, %invoke.cont87
  %tobool.not.i.i.i = icmp eq ptr %closed_parents.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end95
  call void @_ZdlPv(ptr noundef nonnull %closed_parents.sroa.0.0.lcssa) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i, %if.end95
  %tobool.not.i.i.i238 = icmp eq ptr %parents.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %parents.sroa.0.0.lcssa) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %if.then.i.i.i239, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

ehcleanup96:                                      ; preds = %lpad86, %lpad66.loopexit.split-lp, %lpad66.loopexit, %lpad55.loopexit.split-lp, %lpad55.loopexit, %lpad.loopexit.split-lp, %lpad.loopexit
  %closed_parents.sroa.0.0301 = phi ptr [ %closed_parents.sroa.0.0.lcssa, %lpad86 ], [ %closed_parents.sroa.0.0316, %lpad.loopexit ], [ %closed_parents.sroa.0.0316, %lpad.loopexit.split-lp ], [ %closed_parents.sroa.0.0316, %lpad55.loopexit ], [ %closed_parents.sroa.0.0316, %lpad55.loopexit.split-lp ], [ %closed_parents.sroa.0.0316, %lpad66.loopexit ], [ %closed_parents.sroa.0.0316, %lpad66.loopexit.split-lp ]
  %parents.sroa.0.3 = phi ptr [ %parents.sroa.0.0.lcssa, %lpad86 ], [ %parents.sroa.0.0319, %lpad.loopexit ], [ %parents.sroa.0.0319, %lpad.loopexit.split-lp ], [ %parents.sroa.0.0319, %lpad55.loopexit ], [ %parents.sroa.0.0319, %lpad55.loopexit.split-lp ], [ %parents.sroa.0.1, %lpad66.loopexit ], [ %parents.sroa.0.1, %lpad66.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad86 ], [ %lpad.loopexit271, %lpad.loopexit ], [ %lpad.loopexit.split-lp272, %lpad.loopexit.split-lp ], [ %lpad.loopexit273, %lpad55.loopexit ], [ %lpad.loopexit.split-lp274, %lpad55.loopexit.split-lp ], [ %lpad.loopexit276, %lpad66.loopexit ], [ %lpad.loopexit.split-lp277, %lpad66.loopexit.split-lp ]
  %tobool.not.i.i.i241 = icmp eq ptr %closed_parents.sroa.0.0301, null
  br i1 %tobool.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit243, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %ehcleanup96
  call void @_ZdlPv(ptr noundef nonnull %closed_parents.sroa.0.0301) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit243

_ZNSt6vectorIiSaIiEED2Ev.exit243:                 ; preds = %if.then.i.i.i242, %ehcleanup96
  %tobool.not.i.i.i244 = icmp eq ptr %parents.sroa.0.3, null
  br i1 %tobool.not.i.i.i244, label %_ZNSt6vectorIiSaIiEED2Ev.exit246, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit243
  call void @_ZdlPv(ptr noundef nonnull %parents.sroa.0.3) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

_ZNSt6vectorIiSaIiEED2Ev.exit246:                 ; preds = %if.then.i.i.i245, %_ZNSt6vectorIiSaIiEED2Ev.exit243
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c14 = ptrtoint ptr %c to i64
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i, i64 16
  store ptr %0, ptr %empty.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %0, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #32
  %1 = load ptr, ptr %empty.i, align 8, !tbaa !69
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZN3irr4core6stringIwE5clearEb.exit

_ZN3irr4core6stringIwE5clearEb.exit:              ; preds = %if.then, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @wcslen(ptr noundef nonnull %c) #33
  %conv = and i64 %call.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv, i32 noundef signext 0)
  %cmp11.not = icmp eq i64 %conv, 0
  br i1 %cmp11.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load ptr, ptr %this, align 8, !tbaa !69
  %min.iters.check = icmp samesign ult i64 %conv, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %c14
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %call.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %c, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !67
  %wide.load15 = load <4 x i32>, ptr %6, align 4, !tbaa !67
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !67
  store <4 x i32> %wide.load15, ptr %8, align 4, !tbaa !67
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !284

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds nuw [4 x i8], ptr %c, i64 %indvars.iv.prol
  %10 = load i32, ptr %arrayidx.prol, align 4, !tbaa !67
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.prol
  store i32 %10, ptr %arrayidx.i.prol, align 4, !tbaa !67
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !285

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %11 = sub nsw i64 %indvars.iv.ph, %conv
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %return, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !67
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %13, ptr %arrayidx.i, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next
  %14 = load i32, ptr %arrayidx.1, align 4, !tbaa !67
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next
  store i32 %14, ptr %arrayidx.i.1, align 4, !tbaa !67
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.1
  %15 = load i32, ptr %arrayidx.2, align 4, !tbaa !67
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.1
  store i32 %15, ptr %arrayidx.i.2, align 4, !tbaa !67
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.2
  %16 = load i32, ptr %arrayidx.3, align 4, !tbaa !67
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.2
  store i32 %16, ptr %arrayidx.i.3, align 4, !tbaa !67
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %conv
  br i1 %exitcond.not.3, label %return, label %for.body, !llvm.loop !286

return:                                           ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %if.end, %_ZN3irr4core6stringIwE5clearEb.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable10checkEventB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(608) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m_selected.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_selected.i, align 4, !tbaa !61
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then, label %_ZNK8GUITable11getSelectedEv.exit

_ZNK8GUITable11getSelectedEv.exit:                ; preds = %entry
  %m_visible_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %conv.i = zext nneg i32 %0 to i64
  %1 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !89
  %add.i = add nsw i32 %2, 1
  %cmp = icmp eq i32 %add.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8GUITable11getSelectedEv.exit, %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !110
  br label %cleanup

if.end:                                           ; preds = %_ZNK8GUITable11getSelectedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %m_sel_doubleclick = getelementptr inbounds nuw i8, ptr %this, i64 380
  %4 = load i8, ptr %m_sel_doubleclick, align 4, !tbaa !63, !range !92, !noundef !93
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32, i64 noundef 4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then2
  store i8 0, ptr %m_sel_doubleclick, align 4, !tbaa !63
  br label %if.end9

lpad3:                                            ; preds = %invoke.cont14, %if.then13, %if.end9, %if.else, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i38, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad3 ], [ %12, %if.then.i.i.i.i38 ], [ %12, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %if.end
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %if.end9 unwind label %lpad3

if.end9:                                          ; preds = %if.else, %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %add.i)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.end9
  %m_is_textlist = getelementptr inbounds nuw i8, ptr %this, i64 368
  %6 = load i8, ptr %m_is_textlist, align 8, !tbaa !135, !range !92, !noundef !93
  %tobool12.not = icmp eq i8 %6, 0
  br i1 %tobool12.not, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont10
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.then13
  %m_sel_column = getelementptr inbounds nuw i8, ptr %this, i64 376
  %7 = load i32, ptr %m_sel_column, align 8, !tbaa !62
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %7)
          to label %if.end18 unwind label %lpad3

if.end18:                                         ; preds = %invoke.cont14, %invoke.cont10
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %8, ptr %agg.result, align 8, !tbaa !108, !alias.scope !293
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !293
  store i8 0, ptr %8, align 8, !tbaa !110, !alias.scope !293
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %9 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !294, !noalias !293
  %tobool.not.i.not.i.i = icmp eq ptr %9, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %10 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !293
  %cmp.i.i.i = icmp ugt ptr %9, %10
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %9, ptr %10
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end18
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %11 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !295, !noalias !293
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %11, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i37
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !114, !alias.scope !293
  %cmp.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %13) #31
  br label %lpad3.body

if.else.i.i:                                      ; preds = %if.end18
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont19 unwind label %lpad.i.i

invoke.cont19:                                    ; preds = %if.else.i.i, %if.then.i.i37
  %14 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %14, ptr %os, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %15, ptr %add.ptr.i.i39, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %16 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont19, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #32
  %18 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZNK8GUITable11getSelectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_selected, align 4, !tbaa !61
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %conv = zext nneg i32 %0 to i64
  %1 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv
  %2 = load i32, ptr %add.ptr.i, align 4, !tbaa !89
  %add = add nsw i32 %2, 1
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %add, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable11setSelectedEi(ptr noundef nonnull align 8 dereferenceable(608) initializes((376, 381)) %this, i32 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maxpos.i = alloca i32, align 4
  %minpos.i = alloca i32, align 4
  %opened_trees = alloca %"class.std::set", align 8
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_selected, align 4, !tbaa !61
  store i32 -1, ptr %m_selected, align 4, !tbaa !61
  %m_sel_column = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column, align 8, !tbaa !62
  %m_sel_doubleclick = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 0, ptr %m_sel_doubleclick, align 4, !tbaa !63
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %2 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp = icmp eq i32 %conv, 0
  %cmp3 = icmp slt i32 %index, 1
  %or.cond = or i1 %cmp3, %cmp
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv, i32 %index)
  %index.addr.0 = add nsw i32 %spec.select, -1
  %conv8 = sext i32 %index.addr.0 to i64
  %visible_index.split = getelementptr inbounds [24 x i8], ptr %2, i64 %conv8
  %visible_index = getelementptr inbounds nuw i8, ptr %visible_index.split, i64 16
  %3 = load i32, ptr %visible_index, align 8, !tbaa !143
  %cmp10 = icmp slt i32 %3, 0
  br i1 %cmp10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %opened_trees)
  %4 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 8
  store i32 0, ptr %4, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  invoke void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %cmp1778 = icmp sgt i32 %spec.select, 1
  br i1 %cmp1778, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %invoke.cont
  %sub16 = add nsw i32 %spec.select, -2
  %5 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %indent15.split = getelementptr inbounds [24 x i8], ptr %5, i64 %conv8
  %indent15 = getelementptr inbounds nuw i8, ptr %indent15.split, i64 12
  %6 = load i32, ptr %indent15, align 4, !tbaa !142
  %7 = zext nneg i32 %sub16 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
          to label %invoke.cont34 unwind label %lpad33

lpad:                                             ; preds = %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %9 = phi ptr [ %5, %for.body.preheader ], [ %23, %for.inc ]
  %10 = phi ptr [ %5, %for.body.preheader ], [ %24, %for.inc ]
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %indent.080 = phi i32 [ %6, %for.body.preheader ], [ %indent.1, %for.inc ]
  %indent21.split = getelementptr inbounds [24 x i8], ptr %10, i64 %indvars.iv
  %indent21 = getelementptr inbounds nuw i8, ptr %indent21.split, i64 12
  %11 = load i32, ptr %indent21, align 4, !tbaa !142
  %cmp22 = icmp slt i32 %11, %indent.080
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %for.body
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !98
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then23, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %if.then23 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !89
  %13 = sext i32 %12 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv, %13
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !261

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then23
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %4, %if.then23 ]
  %14 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %14
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !89
  %.pre82 = sext i32 %.pre.i.i to i64
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %.pre-phi = phi i64 [ %.pre82, %if.else.i.i.i ], [ %13, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp slt i64 %.pre-phi, %indvars.iv
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %invoke.cont25

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %4, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4, !tbaa !89
  %16 = sext i32 %15 to i64
  %cmp.i.i16.i.i = icmp slt i64 %indvars.iv, %16
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %17 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i72 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad24

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i72, i64 32
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %17, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i72, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  %inc.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  %.pre = load ptr, ptr %m_rows, align 8, !tbaa !101
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %20 = phi ptr [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc ], [ %9, %if.end12.i.i.i ]
  %indent30.split = getelementptr inbounds [24 x i8], ptr %20, i64 %indvars.iv
  %indent30 = getelementptr inbounds nuw i8, ptr %indent30.split, i64 12
  %21 = load i32, ptr %indent30, align 4, !tbaa !142
  br label %for.inc

lpad24:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

for.inc:                                          ; preds = %invoke.cont25, %for.body
  %23 = phi ptr [ %20, %invoke.cont25 ], [ %9, %for.body ]
  %24 = phi ptr [ %20, %invoke.cont25 ], [ %10, %for.body ]
  %indent.1 = phi i32 [ %21, %invoke.cont25 ], [ %indent.080, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp17 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp17, label %for.body, label %for.cond.cleanup, !llvm.loop !296

invoke.cont34:                                    ; preds = %for.cond.cleanup
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees, ptr noundef %25)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #34
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(ptr nonnull %opened_trees)
  br label %if.end37

lpad33:                                           ; preds = %for.cond.cleanup
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad33, %lpad24, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %22, %lpad24 ], [ %28, %lpad33 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %opened_trees)
  resume { ptr, i32 } %.pn.pn

if.end37:                                         ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %if.end
  %cmp38 = icmp sgt i32 %spec.select, 0
  br i1 %cmp38, label %if.then39, label %if.end45thread-pre-split

if.then39:                                        ; preds = %if.end37
  %29 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %visible_index43.split = getelementptr inbounds [24 x i8], ptr %29, i64 %conv8
  %visible_index43 = getelementptr inbounds nuw i8, ptr %visible_index43.split, i64 16
  %30 = load i32, ptr %visible_index43, align 8, !tbaa !143
  store i32 %30, ptr %m_selected, align 4, !tbaa !61
  br label %if.end45

if.end45thread-pre-split:                         ; preds = %if.end37
  %.pr = load i32, ptr %m_selected, align 4, !tbaa !61
  br label %if.end45

if.end45:                                         ; preds = %if.end45thread-pre-split, %if.then39
  %31 = phi i32 [ %.pr, %if.end45thread-pre-split ], [ %30, %if.then39 ]
  %cmp47.not = icmp ne i32 %31, %0
  %brmerge = or i1 %cmp10, %cmp47.not
  %cmp.i = icmp sgt i32 %31, -1
  %or.cond77 = and i1 %cmp.i, %brmerge
  br i1 %or.cond77, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.end45
  %m_scrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %32 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  %call.i = call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %maxpos.i)
  %33 = load i32, ptr %m_selected, align 4, !tbaa !61
  %m_rowheight.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %34 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %mul.i = mul nsw i32 %34, %33
  store i32 %mul.i, ptr %maxpos.i, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %minpos.i)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %35 = load i32, ptr %Y.i.i, align 4, !tbaa !84
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %36 = load i32, ptr %Y2.i.i, align 4, !tbaa !85
  %sub.i.neg.i = add i32 %mul.i, %34
  %sub.neg.i = sub i32 %sub.i.neg.i, %35
  %sub5.i = add i32 %sub.neg.i, %36
  store i32 %sub5.i, ptr %minpos.i, align 4, !tbaa !89
  %cmp6.i = icmp sgt i32 %call.i, %mul.i
  br i1 %cmp6.i, label %if.end12.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp9.i = icmp slt i32 %call.i, %sub5.i
  br i1 %cmp9.i, label %if.end12.sink.split.i, label %if.end12.i

if.end12.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %minpos.sink.i = phi ptr [ %maxpos.i, %if.then.i ], [ %minpos.i, %if.else.i ]
  %37 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(4) %minpos.sink.i)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end12.sink.split.i, %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %minpos.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxpos.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end12.i, %if.end45, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees, ptr noundef %0)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !77
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %4 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp23 = icmp sgt i32 %conv, 1
  br i1 %cmp23, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %sub = add nsw i64 %sub.ptr.div.i, 4294967295
  %wide.trip.count = and i64 %sub, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  ret void

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %indent.split = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %indent = getelementptr inbounds nuw i8, ptr %indent.split, i64 12
  %6 = load i32, ptr %indent, align 4, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i17 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.next
  %indent8 = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 12
  %7 = load i32, ptr %indent8, align 4, !tbaa !142
  %cmp9 = icmp slt i32 %6, %7
  br i1 %cmp9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %visible_index = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 16
  %8 = load i32, ptr %visible_index, align 8, !tbaa !143
  %cmp14.not = icmp eq i32 %8, -2
  br i1 %cmp14.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !98
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !89
  %10 = sext i32 %9 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv, %10
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !261

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i, %if.then ]
  %11 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !75
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %11
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !89
  %.pre = sext i32 %.pre.i.i to i64
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %.pre-phi = phi i64 [ %.pre, %if.else.i.i.i ], [ %10, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp slt i64 %.pre-phi, %indvars.iv
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4, !tbaa !89
  %13 = sext i32 %12 to i64
  %cmp.i.i16.i.i = icmp slt i64 %indvars.iv, %13
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %14 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  %15 = trunc i64 %indvars.iv to i32
  store i32 %15, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !89
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #32
  %16 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !77
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !77
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %land.lhs.true, %for.body
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !297
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable10autoScrollEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this) local_unnamed_addr #3 align 2 {
entry:
  %maxpos = alloca i32, align 4
  %minpos = alloca i32, align 4
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_selected, align 4, !tbaa !61
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %call = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %maxpos)
  %2 = load i32, ptr %m_selected, align 4, !tbaa !61
  %m_rowheight = getelementptr inbounds nuw i8, ptr %this, i64 444
  %3 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %mul = mul nsw i32 %3, %2
  store i32 %mul, ptr %maxpos, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %minpos)
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %4 = load i32, ptr %Y.i, align 4, !tbaa !84
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %5 = load i32, ptr %Y2.i, align 4, !tbaa !85
  %sub.i.neg = add i32 %mul, %3
  %sub.neg = sub i32 %sub.i.neg, %4
  %sub5 = add i32 %sub.neg, %5
  store i32 %sub5, ptr %minpos, align 4, !tbaa !89
  %cmp6 = icmp sgt i32 %call, %mul
  br i1 %cmp6, label %if.end12.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %cmp9 = icmp slt i32 %call, %sub5
  br i1 %cmp9, label %if.end12.sink.split, label %if.end12

if.end12.sink.split:                              ; preds = %if.else, %if.then
  %minpos.sink = phi ptr [ %maxpos, %if.then ], [ %minpos, %if.else ]
  %6 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull align 4 dereferenceable(4) %minpos.sink)
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.else
  call void @llvm.lifetime.end.p0(ptr nonnull %minpos)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxpos)
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable15setOverrideFontEPN3irr3gui8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %font) unnamed_addr #3 align 2 {
entry:
  %totalheight.i = alloca i32, align 4
  %scrollmax.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_font, align 8, !tbaa !79
  %cmp = icmp eq ptr %0, %font
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %font, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 48
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  %.pr = load ptr, ptr %m_font, align 8, !tbaa !79
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %4 = phi ptr [ %.pr, %if.then3 ], [ %0, %if.end ]
  %font.addr.0 = phi ptr [ %call6, %if.then3 ], [ %font, %if.end ]
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %vtable11 = load ptr, ptr %4, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end13

delete.notnull.i:                                 ; preds = %if.then9
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #32
  br label %if.end13

if.end13:                                         ; preds = %delete.notnull.i, %if.then9, %if.end7
  store ptr %font.addr.0, ptr %m_font, align 8, !tbaa !79
  %vtable16 = load ptr, ptr %font.addr.0, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %font.addr.0, i64 %vbase.offset18
  %ReferenceCounter.i30 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 16
  %7 = load i32, ptr %ReferenceCounter.i30, align 8, !tbaa !80
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i30, align 8, !tbaa !80
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable16, i64 8
  %8 = load ptr, ptr %vfn22, align 8
  %call23 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %font.addr.0, ptr noundef nonnull @.str.1)
  %ref.tmp.sroa.3.0.extract.shift = lshr i64 %call23, 32
  %ref.tmp.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.3.0.extract.shift to i32
  %add = add i32 %ref.tmp.sroa.3.0.extract.trunc, 4
  %m_rowheight = getelementptr inbounds nuw i8, ptr %this, i64 444
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  store i32 %spec.select, ptr %m_rowheight, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %totalheight.i)
  %m_visible_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %10 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %11 = trunc i64 %sub.ptr.div.i.i to i32
  %conv2.i = mul i32 %spec.select, %11
  store i32 %conv2.i, ptr %totalheight.i, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %scrollmax.i)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %12 = load i32, ptr %Y.i.i, align 4, !tbaa !84
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %13 = load i32, ptr %Y2.i.i, align 4, !tbaa !85
  %sub.i.i = sub nsw i32 %12, %13
  %cmp.i = icmp slt i32 %conv2.i, %sub.i.i
  %sub6.i = sub nsw i32 %conv2.i, %sub.i.i
  %spec.select.i = select i1 %cmp.i, i32 0, i32 %sub6.i
  store i32 %spec.select.i, ptr %scrollmax.i, align 4, !tbaa !89
  %m_scrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %14 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  %cmp7.i = icmp sgt i32 %spec.select.i, 0
  %vtable.i31 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 120
  %15 = load ptr, ptr %vfn.i32, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %14, i1 noundef zeroext %cmp7.i)
  %16 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 4 dereferenceable(4) %scrollmax.i)
  %17 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 4 dereferenceable(4) %m_rowheight)
  %18 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %19 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %mul13.i = shl nsw i32 %19, 1
  store i32 %mul13.i, ptr %ref.tmp.i, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %20 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 4 dereferenceable(4) %totalheight.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scrollmax.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %totalheight.i)
  br label %return

return:                                           ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK8GUITable15getOverrideFontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this) unnamed_addr #17 align 2 {
entry:
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_font, align 8, !tbaa !79
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8GUITable14getDynamicDataEv(ptr dead_on_unwind noalias writable sret(%"struct.GUITable::DynamicData") align 8 initializes((0, 12)) %agg.result, ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8, !tbaa !298
  %scrollpos.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 0, ptr %scrollpos.i, align 4, !tbaa !305
  %keynav_time.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %keynav_time.i, align 8, !tbaa !306
  %keynav_buffer.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %keynav_buffer.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %0, align 8, !tbaa !67
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i32 0, ptr %1, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !77
  %m_selected.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %2 = load i32, ptr %m_selected.i, align 4, !tbaa !61
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %_ZNK8GUITable11getSelectedEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_visible_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %conv.i = zext nneg i32 %2 to i64
  %3 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %conv.i
  %4 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !89
  %add.i = add nsw i32 %4, 1
  br label %_ZNK8GUITable11getSelectedEv.exit

_ZNK8GUITable11getSelectedEv.exit:                ; preds = %if.end.i, %entry
  %retval.0.i = phi i32 [ %add.i, %if.end.i ], [ 0, %entry ]
  store i32 %retval.0.i, ptr %agg.result, align 8, !tbaa !298
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %5 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %call2 = invoke noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK8GUITable11getSelectedEv.exit
  store i32 %call2, ptr %scrollpos.i, align 4, !tbaa !305
  %m_keynav_time = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load i64, ptr %m_keynav_time, align 8, !tbaa !64
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %keynav_time.i, align 8, !tbaa !306
  %m_keynav_buffer = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.i7 = icmp eq ptr %keynav_buffer.i, %m_keynav_buffer
  br i1 %cmp.i7, label %invoke.cont3, label %if.end.i8

if.end.i8:                                        ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %keynav_buffer.i, ptr noundef nonnull align 8 dereferenceable(32) %m_keynav_buffer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end.i8, %invoke.cont
  %m_has_tree_column = getelementptr inbounds nuw i8, ptr %this, i64 369
  %7 = load i8, ptr %m_has_tree_column, align 1, !tbaa !161, !range !92, !noundef !93
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %opened_trees = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  invoke void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then, %if.end.i8, %_ZNK8GUITable11getSelectedEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8GUITable11DynamicDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #32
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %if.then, %invoke.cont3
  ret void
}

declare noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GUITable11DynamicDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opened_trees = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees, ptr noundef %0)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %entry
  %keynav_buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %keynav_buffer, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable14setDynamicDataERKNS_11DynamicDataE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(96) %dyndata) local_unnamed_addr #3 align 2 {
entry:
  %m_has_tree_column = getelementptr inbounds nuw i8, ptr %this, i64 369
  %0 = load i8, ptr %m_has_tree_column, align 1, !tbaa !161, !range !92, !noundef !93
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %opened_trees = getelementptr inbounds nuw i8, ptr %dyndata, i64 48
  tail call void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %keynav_time = getelementptr inbounds nuw i8, ptr %dyndata, i64 8
  %1 = load i32, ptr %keynav_time, align 8, !tbaa !306
  %conv = sext i32 %1 to i64
  %m_keynav_time = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 %conv, ptr %m_keynav_time, align 8, !tbaa !64
  %keynav_buffer = getelementptr inbounds nuw i8, ptr %dyndata, i64 16
  %m_keynav_buffer = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.i = icmp eq ptr %m_keynav_buffer, %keynav_buffer
  br i1 %cmp.i, label %_ZN3irr4core6stringIwEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_keynav_buffer, ptr noundef nonnull align 8 dereferenceable(32) %keynav_buffer)
  br label %_ZN3irr4core6stringIwEaSERKS2_.exit

_ZN3irr4core6stringIwEaSERKS2_.exit:              ; preds = %if.end.i, %if.end
  %2 = load i32, ptr %dyndata, align 8, !tbaa !298
  tail call void @_ZN8GUITable11setSelectedEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %2)
  %m_sel_column = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column, align 8, !tbaa !62
  %m_sel_doubleclick = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 0, ptr %m_sel_doubleclick, align 4, !tbaa !63
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %3 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %scrollpos = getelementptr inbounds nuw i8, ptr %dyndata, i64 4
  tail call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 4 dereferenceable(4) %scrollpos)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK8GUITable11getTypeNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #18 align 2 {
entry:
  ret ptr @.str.35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 align 2 {
entry:
  %totalheight.i = alloca i32, align 4
  %scrollmax.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !103
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !103
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %totalheight.i)
  %m_rowheight.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %2 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %m_visible_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %4 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %5 = trunc i64 %sub.ptr.div.i.i to i32
  %conv2.i = mul i32 %2, %5
  store i32 %conv2.i, ptr %totalheight.i, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %scrollmax.i)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %6 = load i32, ptr %Y.i.i, align 4, !tbaa !84
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %7 = load i32, ptr %Y2.i.i, align 4, !tbaa !85
  %sub.i.i = sub nsw i32 %6, %7
  %cmp.i = icmp slt i32 %conv2.i, %sub.i.i
  %sub6.i = sub nsw i32 %conv2.i, %sub.i.i
  %spec.select.i = select i1 %cmp.i, i32 0, i32 %sub6.i
  store i32 %spec.select.i, ptr %scrollmax.i, align 4, !tbaa !89
  %m_scrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %8 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  %cmp7.i = icmp sgt i32 %spec.select.i, 0
  %vtable.i2 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i3 = getelementptr inbounds nuw i8, ptr %vtable.i2, i64 120
  %9 = load ptr, ptr %vfn.i3, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %8, i1 noundef zeroext %cmp7.i)
  %10 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 4 dereferenceable(4) %scrollmax.i)
  %11 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 4 dereferenceable(4) %m_rowheight.i)
  %12 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %13 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %mul13.i = shl nsw i32 %13, 1
  store i32 %mul13.i, ptr %ref.tmp.i, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %14 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 4 dereferenceable(4) %totalheight.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scrollmax.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %totalheight.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable4drawEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 align 2 {
entry:
  %client_clip = alloca %"class.irr::core::rect", align 4
  %row_rect = alloca %"class.irr::core::rect", align 4
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !307, !range !92, !noundef !93
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 432
  %3 = load i32, ptr %m_background, align 8, !tbaa !89
  %cmp = icmp ugt i32 %3, 16777215
  %m_border = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = load i8, ptr %m_border, align 8, !tbaa !70, !range !92, !noundef !93
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 112
  %5 = load ptr, ptr %vfn8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, i32 %3, i1 noundef zeroext true, i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect)
  br label %if.end17

if.else:                                          ; preds = %if.end
  br i1 %cmp, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.else
  %AbsoluteRect12 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 168
  %6 = load ptr, ptr %vfn15, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %m_background, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect12, ptr noundef nonnull %AbsoluteClippingRect13)
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.else, %if.then4
  call void @llvm.lifetime.start.p0(ptr nonnull %client_clip)
  %AbsoluteRect18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %client_clip, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect18, i64 16, i1 false), !tbaa.struct !104
  %Y = getelementptr inbounds nuw i8, ptr %client_clip, i64 4
  %7 = load i32, ptr %Y, align 4, !tbaa !85
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %Y, align 4, !tbaa !85
  %8 = load i32, ptr %client_clip, align 4, !tbaa !83
  %add20 = add nsw i32 %8, 1
  store i32 %add20, ptr %client_clip, align 4, !tbaa !83
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %client_clip, i64 8
  %Y21 = getelementptr inbounds nuw i8, ptr %client_clip, i64 12
  %9 = load i32, ptr %Y21, align 4, !tbaa !84
  %sub = add nsw i32 %9, -1
  store i32 %sub, ptr %Y21, align 4, !tbaa !84
  %10 = load i32, ptr %LowerRightCorner, align 4, !tbaa !82
  %sub24 = add nsw i32 %10, -1
  store i32 %sub24, ptr %LowerRightCorner, align 4, !tbaa !82
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %11 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %vtable25 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 104
  %12 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %11)
  br i1 %call27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end17
  %13 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8, !tbaa.struct !104
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  store i32 %ref.tmp.sroa.0.0.extract.trunc, ptr %LowerRightCorner, align 4, !tbaa !82
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.end17
  %14 = phi i32 [ %ref.tmp.sroa.0.0.extract.trunc, %if.then28 ], [ %sub24, %if.end17 ]
  %AbsoluteClippingRect36 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !82
  %cmp.i = icmp slt i32 %15, %14
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end35
  store i32 %15, ptr %LowerRightCorner, align 4, !tbaa !82
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end35
  %16 = phi i32 [ %15, %if.then.i ], [ %14, %if.end35 ]
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %17 = load i32, ptr %Y.i, align 4, !tbaa !84
  %cmp11.i = icmp slt i32 %17, %sub
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i
  store i32 %17, ptr %Y21, align 4, !tbaa !84
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i
  %18 = phi i32 [ %17, %if.then12.i ], [ %sub, %if.end.i ]
  %19 = load i32, ptr %AbsoluteClippingRect36, align 8, !tbaa !83
  %cmp21.i = icmp sgt i32 %19, %16
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %19, ptr %LowerRightCorner, align 4, !tbaa !82
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %Y29.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %20 = load i32, ptr %Y29.i, align 4, !tbaa !85
  %cmp32.i = icmp sgt i32 %20, %18
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %20, ptr %Y21, align 4, !tbaa !84
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %cmp43.i.not = icmp sgt i32 %15, %8
  br i1 %cmp43.i.not, label %if.end49.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %15, ptr %client_clip, align 4, !tbaa !83
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %21 = phi i32 [ %15, %if.then44.i ], [ %add20, %if.end38.i ]
  %cmp54.i.not = icmp sgt i32 %17, %7
  br i1 %cmp54.i.not, label %if.end60.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %17, ptr %Y, align 4, !tbaa !85
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %22 = phi i32 [ %17, %if.then55.i ], [ %add, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %19, %21
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %19, ptr %client_clip, align 4, !tbaa !83
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %20, %22
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %20, ptr %Y, align 4, !tbaa !85
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  %23 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %call38 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %23)
  %m_rowheight = getelementptr inbounds nuw i8, ptr %this, i64 444
  %24 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %div = sdiv i32 %call38, %24
  %Y.i121 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %25 = load i32, ptr %Y.i121, align 4, !tbaa !84
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %26 = load i32, ptr %Y2.i, align 4, !tbaa !85
  %sub.i = add i32 %call38, -1
  %add41 = add i32 %sub.i, %25
  %sub42 = sub i32 %add41, %26
  %div44 = sdiv i32 %sub42, %24
  %add45 = add i32 %div44, 1
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !140
  %28 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add45, i32 %conv)
  call void @llvm.lifetime.start.p0(ptr nonnull %row_rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %row_rect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect18, i64 16, i1 false), !tbaa.struct !104
  %29 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %vtable53 = load ptr, ptr %29, align 8, !tbaa !4
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 104
  %30 = load ptr, ptr %vfn54, align 8
  %call55 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(308) %29)
  br i1 %call55, label %if.then56, label %if.end63

if.then56:                                        ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %vtable57 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %31 = load ptr, ptr %vfn58, align 8
  %call59 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
  %LowerRightCorner60 = getelementptr inbounds nuw i8, ptr %row_rect, i64 8
  %32 = load i32, ptr %LowerRightCorner60, align 4, !tbaa !82
  %sub62 = sub nsw i32 %32, %call59
  store i32 %sub62, ptr %LowerRightCorner60, align 4, !tbaa !82
  br label %if.end63

if.end63:                                         ; preds = %if.then56, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %33 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %mul = mul nsw i32 %33, %div
  %sub65 = sub nsw i32 %mul, %call38
  %Y67 = getelementptr inbounds nuw i8, ptr %row_rect, i64 4
  %34 = load i32, ptr %Y67, align 4, !tbaa !85
  %add68 = add nsw i32 %sub65, %34
  store i32 %add68, ptr %Y67, align 4, !tbaa !85
  %add72 = add nsw i32 %add68, %33
  %Y74 = getelementptr inbounds nuw i8, ptr %row_rect, i64 12
  store i32 %add72, ptr %Y74, align 4, !tbaa !84
  %cmp75132 = icmp slt i32 %div, %spec.select
  br i1 %cmp75132, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end63
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 428
  %m_highlight = getelementptr inbounds nuw i8, ptr %this, i64 436
  %m_highlight_text = getelementptr inbounds nuw i8, ptr %this, i64 440
  %35 = sext i32 %div to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup90, %if.end63
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %36 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call.i, label %if.then.i128, label %_ZN3irr3gui11IGUIElement4drawEv.exit

if.then.i128:                                     ; preds = %for.cond.cleanup
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !103
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i128, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i128 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %37 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %vtable7.i = load ptr, ptr %37, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %38 = load ptr, ptr %vfn8.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(308) %37)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !103
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement4drawEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement4drawEv.exit:             ; preds = %for.body.i, %if.then.i128, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %row_rect)
  call void @llvm.lifetime.end.p0(ptr nonnull %client_clip)
  br label %return

for.body:                                         ; preds = %for.cond.cleanup90, %for.body.lr.ph
  %indvars.iv135 = phi i64 [ %35, %for.body.lr.ph ], [ %indvars.iv.next136, %for.cond.cleanup90 ]
  %39 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv135
  %40 = load i32, ptr %add.ptr.i, align 4, !tbaa !89
  %conv79 = sext i32 %40 to i64
  %41 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %add.ptr.i129 = getelementptr inbounds [24 x i8], ptr %41, i64 %conv79
  %42 = load i32, ptr %m_selected, align 4, !tbaa !61
  %43 = trunc i64 %indvars.iv135 to i32
  %cmp81 = icmp eq i32 %42, %43
  br i1 %cmp81, label %if.then84, label %if.end87

if.then84:                                        ; preds = %for.body
  %vtable85 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 168
  %44 = load ptr, ptr %vfn86, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %m_highlight, ptr noundef nonnull align 4 dereferenceable(16) %row_rect, ptr noundef nonnull %client_clip)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %for.body
  %color.sroa.0.0.in = phi ptr [ %m_highlight_text, %if.then84 ], [ %m_color, %for.body ]
  %color.sroa.0.0 = load i32, ptr %color.sroa.0.0.in, align 4, !tbaa !89
  %cellcount = getelementptr inbounds nuw i8, ptr %add.ptr.i129, i64 8
  %45 = load i32, ptr %cellcount, align 8, !tbaa !141
  %cmp89130 = icmp sgt i32 %45, 0
  br i1 %cmp89130, label %for.body91, label %for.cond.cleanup90

for.cond.cleanup90:                               ; preds = %for.body91, %if.end87
  %46 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %47 = load i32, ptr %Y67, align 4, !tbaa !85
  %add97 = add nsw i32 %47, %46
  store i32 %add97, ptr %Y67, align 4, !tbaa !85
  %48 = load i32, ptr %Y74, align 4, !tbaa !84
  %add101 = add nsw i32 %48, %46
  store i32 %add101, ptr %Y74, align 4, !tbaa !84
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next136 to i32
  %exitcond.not = icmp eq i32 %spec.select, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !308

for.body91:                                       ; preds = %if.end87, %for.body91
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body91 ], [ 0, %if.end87 ]
  %49 = load ptr, ptr %add.ptr.i129, align 8, !tbaa !126
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %49, i64 %indvars.iv
  call void @_ZN8GUITable8drawCellEPKNS_4CellEN3irr5video6SColorERKNS3_4core4rectIiEESA_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %arrayidx, i32 %color.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(16) %row_rect, ptr noundef nonnull align 4 dereferenceable(16) %client_clip)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %cellcount, align 8, !tbaa !141
  %51 = sext i32 %50 to i64
  %cmp89 = icmp slt i64 %indvars.iv.next, %51
  br i1 %cmp89, label %for.body91, label %for.cond.cleanup90, !llvm.loop !309

return:                                           ; preds = %_ZN3irr3gui11IGUIElement4drawEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable8drawCellEPKNS_4CellEN3irr5video6SColorERKNS3_4core4rectIiEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this, ptr noundef readonly captures(none) %cell, i32 %color.coerce, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %row_rect, ptr noundef nonnull align 4 dereferenceable(16) %client_clip) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text_rect = alloca %"class.irr::core::rect", align 4
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %dest_pos = alloca %"class.irr::core::vector2d", align 8
  %source_rect = alloca %"class.irr::core::rect", align 8
  %content_type = getelementptr inbounds nuw i8, ptr %cell, i64 12
  %0 = load i32, ptr %content_type, align 4, !tbaa !258
  switch i32 %0, label %if.end67 [
    i32 0, label %if.then
    i32 4, label %if.then
    i32 1, label %if.then31
  ]

if.then:                                          ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %text_rect)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %text_rect, ptr noundef nonnull align 4 dereferenceable(16) %row_rect, i64 16, i1 false), !tbaa.struct !104
  %1 = load i32, ptr %row_rect, align 4, !tbaa !83
  %xpos = getelementptr inbounds nuw i8, ptr %cell, i64 8
  %2 = load i32, ptr %xpos, align 4, !tbaa !277
  %add = add nsw i32 %2, %1
  store i32 %add, ptr %text_rect, align 4, !tbaa !83
  %xmax = getelementptr inbounds nuw i8, ptr %cell, i64 4
  %3 = load i32, ptr %xmax, align 4, !tbaa !278
  %add8 = add nsw i32 %3, %1
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %text_rect, i64 8
  store i32 %add8, ptr %LowerRightCorner, align 4, !tbaa !82
  %color_defined = getelementptr inbounds nuw i8, ptr %cell, i64 28
  %4 = load i8, ptr %color_defined, align 4, !tbaa !149, !range !92, !noundef !93
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %color11 = getelementptr inbounds nuw i8, ptr %cell, i64 24
  %color.sroa.0.0.copyload = load i32, ptr %color11, align 4, !tbaa !89
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %color.sroa.0.0 = phi i32 [ %color.sroa.0.0.copyload, %if.then10 ], [ %color.coerce, %if.then ]
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 448
  %5 = load ptr, ptr %m_font, align 8, !tbaa !79
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end
  %cmp15 = icmp eq i32 %0, 0
  %content_index = getelementptr inbounds nuw i8, ptr %cell, i64 16
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load i32, ptr %content_index, align 4, !tbaa !145
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %m_strings, align 8, !tbaa !122
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %7, i64 %conv
  %vtable = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %vtable, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %text_rect, i32 %color.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %client_clip)
  br label %if.end27

if.else:                                          ; preds = %if.then13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %9 = load i32, ptr %content_index, align 4, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %10, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1, i32 noundef signext 0)
          to label %for.body.lr.ph.i.i unwind label %lpad.i

for.body.lr.ph.i.i:                               ; preds = %if.else
  %tobool21.not = icmp eq i32 %9, 0
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %12 = select i1 %tobool21.not, i32 45, i32 43
  store i32 %12, ptr %11, align 4, !tbaa !67
  %vtable24 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %vtable24, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %text_rect, i32 %color.sroa.0.0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %client_clip)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.i.i.i = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %15) #31
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZN3irr4core6stringIwED2Ev.exit108, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZN3irr4core6stringIwED2Ev.exit108 ], [ %14, %if.then.i.i.i ], [ %14, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

invoke.cont:                                      ; preds = %for.body.lr.ph.i.i
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.i.i.i96 = icmp eq ptr %16, %10
  br i1 %cmp.i.i.i.i96, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end27

lpad:                                             ; preds = %for.body.lr.ph.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.i.i.i102 = icmp eq ptr %18, %10
  br i1 %cmp.i.i.i.i102, label %_ZN3irr4core6stringIwED2Ev.exit108, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit108

_ZN3irr4core6stringIwED2Ev.exit108:               ; preds = %lpad, %if.then.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %text_rect)
  br label %common.resume

if.end27:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then16, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %text_rect)
  br label %if.end67

if.then31:                                        ; preds = %entry
  %content_index32 = getelementptr inbounds nuw i8, ptr %cell, i64 16
  %19 = load i32, ptr %content_index32, align 4, !tbaa !145
  %cmp33 = icmp slt i32 %19, 0
  br i1 %cmp33, label %if.end67, label %if.end35

if.end35:                                         ; preds = %if.then31
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %20 = load ptr, ptr %Environment, align 8, !tbaa !78
  %vtable36 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 48
  %21 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %m_images = getelementptr inbounds nuw i8, ptr %this, i64 488
  %22 = load i32, ptr %content_index32, align 4, !tbaa !145
  %conv40 = sext i32 %22 to i64
  %23 = load ptr, ptr %m_images, align 8, !tbaa !99
  %add.ptr.i109 = getelementptr inbounds [8 x i8], ptr %23, i64 %conv40
  %24 = load ptr, ptr %add.ptr.i109, align 8, !tbaa !98
  %tobool42.not = icmp eq ptr %24, null
  br i1 %tobool42.not, label %if.end67, label %if.then43

if.then43:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(ptr nonnull %dest_pos)
  %25 = load i64, ptr %row_rect, align 4
  store i64 %25, ptr %dest_pos, align 8, !tbaa.struct !310
  %xpos45 = getelementptr inbounds nuw i8, ptr %cell, i64 8
  %26 = load i32, ptr %xpos45, align 4, !tbaa !277
  %27 = trunc i64 %25 to i32
  %add47 = add nsw i32 %26, %27
  store i32 %add47, ptr %dest_pos, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %source_rect)
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 0, ptr %source_rect, align 8, !tbaa.struct !310
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %source_rect, i64 8
  %28 = load i32, ptr %OriginalSize.i, align 4, !tbaa !105
  %Height.i = getelementptr inbounds nuw i8, ptr %24, i64 76
  %29 = load i32, ptr %Height.i, align 4, !tbaa !106
  store i32 %28, ptr %LowerRightCorner.i, align 8, !tbaa !311
  %Y.i.i = getelementptr inbounds nuw i8, ptr %source_rect, i64 12
  store i32 %29, ptr %Y.i.i, align 4, !tbaa !312
  %Y.i111 = getelementptr inbounds nuw i8, ptr %row_rect, i64 12
  %30 = load i32, ptr %Y.i111, align 4, !tbaa !84
  %31 = lshr i64 %25, 32
  %32 = trunc nuw i64 %31 to i32
  %sub.i = sub nsw i32 %30, %32
  %cmp52 = icmp slt i32 %29, %sub.i
  br i1 %cmp52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.then43
  %sub = sub nsw i32 %sub.i, %29
  %div6 = lshr i32 %sub, 1
  %Y54 = getelementptr inbounds nuw i8, ptr %dest_pos, i64 4
  %add55 = add nsw i32 %div6, %32
  store i32 %add55, ptr %Y54, align 4, !tbaa !312
  br label %if.end59

if.else56:                                        ; preds = %if.then43
  store i32 %sub.i, ptr %Y.i.i, align 4, !tbaa !84
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then53
  %vtable63 = load ptr, ptr %call38, align 8, !tbaa !4
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 384
  %33 = load ptr, ptr %vfn64, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %dest_pos, ptr noundef nonnull align 4 dereferenceable(16) %source_rect, ptr noundef nonnull %client_clip, i32 -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %source_rect)
  call void @llvm.lifetime.end.p0(ptr nonnull %dest_pos)
  br label %if.end67

if.end67:                                         ; preds = %if.end59, %if.end35, %if.then31, %if.end27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8GUITable7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 align 2 {
entry:
  %e.i452 = alloca %"struct.irr::SEvent", align 8
  %e.i399 = alloca %"struct.irr::SEvent", align 8
  %ts.i = alloca %struct.timespec, align 8
  %e.i379 = alloca %"struct.irr::SEvent", align 8
  %e.i = alloca %"struct.irr::SEvent", align 8
  %maxpos.i = alloca i32, align 4
  %minpos.i = alloca i32, align 4
  %p = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent.i, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %event, align 8, !tbaa !313
  switch i32 %3, label %if.end280 [
    i32 2, label %if.then3
    i32 1, label %if.then166
    i32 0, label %land.lhs.true273
  ]

if.then3:                                         ; preds = %if.end
  %4 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %5 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %5, 0
  %Key85 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %6 = load i32, ptr %Key85, align 4, !tbaa !110
  br i1 %bf.cast.not, label %land.lhs.true84, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  switch i32 %6, label %if.else98 [
    i32 40, label %sw.epilog
    i32 38, label %sw.bb21
    i32 36, label %sw.bb22
    i32 35, label %sw.bb24
    i32 34, label %sw.bb28
    i32 33, label %sw.bb30
    i32 37, label %if.then71
    i32 39, label %if.then71
    i32 27, label %if.end280
    i32 32, label %if.end280
  ]

sw.bb21:                                          ; preds = %land.lhs.true
  br label %sw.epilog

sw.bb22:                                          ; preds = %land.lhs.true
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !140
  %8 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub = sub nsw i32 0, %conv
  br label %sw.epilog

sw.bb24:                                          ; preds = %land.lhs.true
  %m_visible_rows25 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i360 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load ptr, ptr %_M_finish.i360, align 8, !tbaa !140
  %10 = load ptr, ptr %m_visible_rows25, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i361 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i362 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i363 = sub i64 %sub.ptr.lhs.cast.i361, %sub.ptr.rhs.cast.i362
  %sub.ptr.div.i364 = lshr exact i64 %sub.ptr.sub.i363, 2
  %conv27 = trunc i64 %sub.ptr.div.i364 to i32
  br label %sw.epilog

sw.bb28:                                          ; preds = %land.lhs.true
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %11 = load i32, ptr %Y.i, align 4, !tbaa !84
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %12 = load i32, ptr %Y2.i, align 4, !tbaa !85
  %sub.i = sub nsw i32 %11, %12
  %m_rowheight = getelementptr inbounds nuw i8, ptr %this, i64 444
  %13 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %div = sdiv i32 %sub.i, %13
  br label %sw.epilog

sw.bb30:                                          ; preds = %land.lhs.true
  %Y.i365 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %14 = load i32, ptr %Y.i365, align 4, !tbaa !84
  %Y2.i366 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %15 = load i32, ptr %Y2.i366, align 4, !tbaa !85
  %sub.i367 = sub nsw i32 %14, %15
  %m_rowheight33 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %16 = load i32, ptr %m_rowheight33, align 4, !tbaa !72
  %div34 = sdiv i32 %sub.i367, %16
  %sub35 = sub nsw i32 0, %div34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb28, %sw.bb24, %sw.bb22, %sw.bb21, %land.lhs.true
  %offset.0 = phi i32 [ %sub35, %sw.bb30 ], [ %div, %sw.bb28 ], [ %conv27, %sw.bb24 ], [ %sub, %sw.bb22 ], [ -1, %sw.bb21 ], [ 1, %land.lhs.true ]
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  %17 = load i32, ptr %m_selected, align 4, !tbaa !61
  %m_visible_rows36 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i368 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %18 = load ptr, ptr %_M_finish.i368, align 8, !tbaa !140
  %19 = load ptr, ptr %m_visible_rows36, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i369 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i370 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i371 = sub i64 %sub.ptr.lhs.cast.i369, %sub.ptr.rhs.cast.i370
  %sub.ptr.div.i372 = lshr exact i64 %sub.ptr.sub.i371, 2
  %conv38 = trunc i64 %sub.ptr.div.i372 to i32
  %cmp39.not = icmp eq i32 %conv38, 0
  br i1 %cmp39.not, label %return, label %if.then40

if.then40:                                        ; preds = %sw.epilog
  %add = add nsw i32 %17, %offset.0
  %cmp42 = icmp slt i32 %add, 0
  %sub45 = add nsw i32 %conv38, -1
  %spec.select359 = tail call i32 @llvm.smin.i32(i32 %add, i32 %sub45)
  %cond53 = select i1 %cmp42, i32 0, i32 %spec.select359
  store i32 %cond53, ptr %m_selected, align 4, !tbaa !61
  %cmp.i = icmp sgt i32 %cond53, -1
  br i1 %cmp.i, label %if.then.i, label %if.end55

if.then.i:                                        ; preds = %if.then40
  %m_scrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %20 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  %call.i373 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %maxpos.i)
  %21 = load i32, ptr %m_selected, align 4, !tbaa !61
  %m_rowheight.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %22 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %mul.i = mul nsw i32 %22, %21
  store i32 %mul.i, ptr %maxpos.i, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %minpos.i)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %23 = load i32, ptr %Y.i.i, align 4, !tbaa !84
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %24 = load i32, ptr %Y2.i.i, align 4, !tbaa !85
  %sub.i.neg.i = add i32 %mul.i, %22
  %sub.neg.i = sub i32 %sub.i.neg.i, %23
  %sub5.i = add i32 %sub.neg.i, %24
  store i32 %sub5.i, ptr %minpos.i, align 4, !tbaa !89
  %cmp6.i = icmp sgt i32 %call.i373, %mul.i
  br i1 %cmp6.i, label %if.end12.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp9.i = icmp slt i32 %call.i373, %sub5.i
  br i1 %cmp9.i, label %if.end12.sink.split.i, label %if.end12.i

if.end12.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %minpos.sink.i = phi ptr [ %maxpos.i, %if.then.i ], [ %minpos.i, %if.else.i ]
  %25 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 4 dereferenceable(4) %minpos.sink.i)
  %.pre.pre = load i32, ptr %m_selected, align 4, !tbaa !61
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end12.sink.split.i, %if.else.i
  %.pre = phi i32 [ %.pre.pre, %if.end12.sink.split.i ], [ %21, %if.else.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %minpos.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxpos.i)
  br label %if.end55

if.end55:                                         ; preds = %if.end12.i, %if.then40
  %26 = phi i32 [ %.pre, %if.end12.i ], [ %spec.select359, %if.then40 ]
  %cmp57.not = icmp eq i32 %26, %17
  br i1 %cmp57.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.end55
  %m_sel_column.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column.i, align 8, !tbaa !62
  %m_sel_doubleclick.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 0, ptr %m_sel_doubleclick.i, align 4, !tbaa !63
  %Parent.i374 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %Parent.i374, align 8, !tbaa !94
  %tobool3.not.i = icmp eq ptr %27, null
  br i1 %tobool3.not.i, label %return, label %if.then.i375

if.then.i375:                                     ; preds = %if.then58
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  %28 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %e.i, i8 0, i64 56, i1 false)
  store ptr %this, ptr %28, align 8, !tbaa !110
  %EventType4.i = getelementptr inbounds nuw i8, ptr %e.i, i64 24
  store i32 19, ptr %EventType4.i, align 8, !tbaa !110
  %vtable.i376 = load ptr, ptr %27, align 8, !tbaa !4
  %vfn.i377 = getelementptr inbounds nuw i8, ptr %vtable.i376, i64 16
  %29 = load ptr, ptr %vfn.i377, align 8
  %call.i378 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(308) %27, ptr noundef nonnull align 8 dereferenceable(56) %e.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  br label %return

if.then71:                                        ; preds = %land.lhs.true, %land.lhs.true
  %m_selected72 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %30 = load i32, ptr %m_selected72, align 4, !tbaa !61
  %cmp73 = icmp sgt i32 %30, -1
  br i1 %cmp73, label %if.then74, label %return

if.then74:                                        ; preds = %if.then71
  %cmp76 = icmp eq i32 %6, 37
  %cond77 = select i1 %cmp76, i32 -1, i32 1
  tail call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %30, i32 noundef %cond77, i1 noundef zeroext true)
  br label %return

land.lhs.true84:                                  ; preds = %if.then3
  switch i32 %6, label %if.end280 [
    i32 13, label %if.then90
    i32 32, label %if.then90
  ]

if.then90:                                        ; preds = %land.lhs.true84, %land.lhs.true84
  %m_sel_column.i380 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column.i380, align 8, !tbaa !62
  %m_sel_doubleclick.i381 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 1, ptr %m_sel_doubleclick.i381, align 4, !tbaa !63
  %Parent.i382 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %Parent.i382, align 8, !tbaa !94
  %tobool3.not.i383 = icmp eq ptr %31, null
  br i1 %tobool3.not.i383, label %return, label %if.then.i384

if.then.i384:                                     ; preds = %if.then90
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i379)
  %32 = getelementptr inbounds nuw i8, ptr %e.i379, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %e.i379, i8 0, i64 56, i1 false)
  store ptr %this, ptr %32, align 8, !tbaa !110
  %EventType4.i385 = getelementptr inbounds nuw i8, ptr %e.i379, i64 24
  store i32 19, ptr %EventType4.i385, align 8, !tbaa !110
  %vtable.i386 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i387 = getelementptr inbounds nuw i8, ptr %vtable.i386, i64 16
  %33 = load ptr, ptr %vfn.i387, align 8
  %call.i388 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %31, ptr noundef nonnull align 8 dereferenceable(56) %e.i379)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i379)
  br label %return

if.else98:                                        ; preds = %land.lhs.true
  %34 = load i32, ptr %4, align 8
  %tobool.not = icmp eq i32 %34, 0
  br i1 %tobool.not, label %if.end280, label %if.then104

if.then104:                                       ; preds = %if.else98
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #32
  %35 = load i64, ptr %ts.i, align 8, !tbaa !316
  %mul.i390 = mul i64 %35, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %36 = load i64, ptr %tv_nsec.i, align 8, !tbaa !318
  %div.i = udiv i64 %36, 1000000
  %add.i = add i64 %div.i, %mul.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_keynav_time = getelementptr inbounds nuw i8, ptr %this, i64 384
  %37 = load i64, ptr %m_keynav_time, align 8, !tbaa !64
  %sub106 = sub i64 %add.i, %37
  %cmp107 = icmp ugt i64 %sub106, 499
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then104
  %m_keynav_buffer = getelementptr inbounds nuw i8, ptr %this, i64 392
  %call109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %m_keynav_buffer, ptr noundef nonnull @.str)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.then104
  store i64 %add.i, ptr %m_keynav_time, align 8, !tbaa !64
  %m_keynav_buffer112 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %38 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !66
  %39 = and i64 %38, 4294967295
  %cmp114 = icmp eq i64 %39, 1
  %.pre501 = load i32, ptr %4, align 8, !tbaa !110
  br i1 %cmp114, label %land.lhs.true115, label %if.then120

land.lhs.true115:                                 ; preds = %if.end110
  %40 = load ptr, ptr %m_keynav_buffer112, align 8, !tbaa !69
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %cmp119 = icmp eq i32 %41, %.pre501
  br i1 %cmp119, label %if.end124, label %if.then120

if.then120:                                       ; preds = %land.lhs.true115, %if.end110
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %m_keynav_buffer112, i64 noundef %38, i64 noundef 0, i64 noundef 1, i32 noundef signext %.pre501)
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %land.lhs.true115
  %m_selected126 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %42 = load i32, ptr %m_selected126, align 4, !tbaa !61
  %spec.select = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %m_visible_rows135 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i391 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %43 = load ptr, ptr %_M_finish.i391, align 8, !tbaa !140
  %44 = load ptr, ptr %m_visible_rows135, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i392 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i393 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i394 = sub i64 %sub.ptr.lhs.cast.i392, %sub.ptr.rhs.cast.i393
  %sub.ptr.div.i395 = lshr exact i64 %sub.ptr.sub.i394, 2
  %conv137 = trunc i64 %sub.ptr.div.i395 to i32
  %cmp138497 = icmp sgt i32 %conv137, 1
  br i1 %cmp138497, label %for.body.lr.ph, label %cleanup150

for.body.lr.ph:                                   ; preds = %if.end124
  %m_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  br label %for.body

for.cond:                                         ; preds = %_ZNK8GUITable6getRowEi.exit
  %inc = add nuw nsw i32 %k.0498, 1
  %exitcond.not = icmp eq i32 %inc, %conv137
  br i1 %exitcond.not, label %cleanup150, label %for.body, !llvm.loop !319

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %k.0498 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add139 = add nuw nsw i32 %k.0498, %spec.select
  %cmp140.not = icmp slt i32 %add139, %conv137
  %sub142 = select i1 %cmp140.not, i32 0, i32 %conv137
  %spec.select353 = sub nsw i32 %add139, %sub142
  %cmp.i396 = icmp sgt i32 %spec.select353, -1
  br i1 %cmp.i396, label %land.lhs.true.i, label %_ZNK8GUITable6getRowEi.exit

land.lhs.true.i:                                  ; preds = %for.body
  %45 = load ptr, ptr %_M_finish.i391, align 8, !tbaa !140
  %46 = load ptr, ptr %m_visible_rows135, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i397 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.i = icmp slt i32 %spec.select353, %conv.i397
  br i1 %cmp2.i, label %if.then.i398, label %_ZNK8GUITable6getRowEi.exit

if.then.i398:                                     ; preds = %land.lhs.true.i
  %conv4.i = zext nneg i32 %spec.select353 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %conv4.i
  %47 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !89
  %conv6.i = sext i32 %47 to i64
  %48 = load ptr, ptr %m_rows.i, align 8, !tbaa !101
  %add.ptr.i10.i = getelementptr inbounds [24 x i8], ptr %48, i64 %conv6.i
  br label %_ZNK8GUITable6getRowEi.exit

_ZNK8GUITable6getRowEi.exit:                      ; preds = %if.then.i398, %land.lhs.true.i, %for.body
  %retval.0.i = phi ptr [ %add.ptr.i10.i, %if.then.i398 ], [ null, %land.lhs.true.i ], [ null, %for.body ]
  %call146 = call noundef zeroext i1 @_ZNK8GUITable16doesRowStartWithEPKNS_3RowERKN3irr4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %m_keynav_buffer112)
  br i1 %call146, label %if.then147, label %for.cond

if.then147:                                       ; preds = %_ZNK8GUITable6getRowEi.exit
  store i32 %spec.select353, ptr %m_selected126, align 4, !tbaa !61
  br label %cleanup150

cleanup150:                                       ; preds = %for.cond, %if.then147, %if.end124
  call void @_ZN8GUITable10autoScrollEv(ptr noundef nonnull align 8 dereferenceable(608) %this)
  %49 = load i32, ptr %m_selected126, align 4, !tbaa !61
  %cmp152.not = icmp eq i32 %49, %42
  br i1 %cmp152.not, label %return, label %if.then153

if.then153:                                       ; preds = %cleanup150
  %m_sel_column.i400 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column.i400, align 8, !tbaa !62
  %m_sel_doubleclick.i401 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 0, ptr %m_sel_doubleclick.i401, align 4, !tbaa !63
  %Parent.i402 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load ptr, ptr %Parent.i402, align 8, !tbaa !94
  %tobool3.not.i403 = icmp eq ptr %50, null
  br i1 %tobool3.not.i403, label %return, label %if.then.i404

if.then.i404:                                     ; preds = %if.then153
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i399)
  %51 = getelementptr inbounds nuw i8, ptr %e.i399, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %e.i399, i8 0, i64 56, i1 false)
  store ptr %this, ptr %51, align 8, !tbaa !110
  %EventType4.i405 = getelementptr inbounds nuw i8, ptr %e.i399, i64 24
  store i32 19, ptr %EventType4.i405, align 8, !tbaa !110
  %vtable.i406 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i407 = getelementptr inbounds nuw i8, ptr %vtable.i406, i64 16
  %52 = load ptr, ptr %vfn.i407, align 8
  %call.i408 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(308) %50, ptr noundef nonnull align 8 dereferenceable(56) %e.i399)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i399)
  br label %return

if.then166:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %53 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %55 = load i32, ptr %Y, align 4, !tbaa !110
  store i32 %54, ptr %p, align 4, !tbaa !311
  %Y.i410 = getelementptr inbounds nuw i8, ptr %p, i64 4
  store i32 %55, ptr %Y.i410, align 4, !tbaa !312
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %56 = load i32, ptr %Event, align 4, !tbaa !110
  %cmp167 = icmp eq i32 %56, 7
  br i1 %cmp167, label %if.then168, label %if.end177

if.then168:                                       ; preds = %if.then166
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %57 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call170 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %57)
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %58 = load float, ptr %Wheel, align 8, !tbaa !110
  %cmp171 = fcmp nsz olt float %58, 0.000000e+00
  %cond172.neg = select i1 %cmp171, i32 3, i32 -3
  %m_rowheight173 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %59 = load i32, ptr %m_rowheight173, align 4, !tbaa !72
  %.neg = mul i32 %cond172.neg, %59
  %div175 = sdiv i32 %.neg, 2
  %add176 = add nsw i32 %div175, %call170
  store i32 %add176, ptr %ref.tmp, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup269

if.end177:                                        ; preds = %if.then166
  %m_visible_rows.i411 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i412 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %60 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !140
  %61 = load ptr, ptr %m_visible_rows.i411, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i413 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i414 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i415 = sub i64 %sub.ptr.lhs.cast.i.i413, %sub.ptr.rhs.cast.i.i414
  %sub.ptr.div.i.i416 = lshr exact i64 %sub.ptr.sub.i.i415, 2
  %conv.i417 = trunc i64 %sub.ptr.div.i.i416 to i32
  %cmp.i418 = icmp eq i32 %conv.i417, 0
  br i1 %cmp.i418, label %cond.end195, label %if.end.i

if.end.i:                                         ; preds = %if.end177
  %Y.i419 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %62 = load i32, ptr %Y.i419, align 4, !tbaa !320
  %63 = xor i32 %62, -1
  %sub2.i = add i32 %55, %63
  %m_scrollbar.i420 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %64 = load ptr, ptr %m_scrollbar.i420, align 8, !tbaa !86
  %call3.i = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %64)
  %add.i421 = add nsw i32 %sub2.i, %call3.i
  %m_rowheight.i422 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %65 = load i32, ptr %m_rowheight.i422, align 4, !tbaa !72
  %div.i423 = sdiv i32 %add.i421, %65
  %cmp4.i = icmp sgt i32 %div.i423, -1
  %cmp5.i = icmp slt i32 %div.i423, %conv.i417
  %or.cond.i = and i1 %cmp4.i, %cmp5.i
  br i1 %or.cond.i, label %land.lhs.true.i.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp slt i32 %div.i423, 0
  %sub11.i = add nsw i32 %conv.i417, -1
  %spec.select.i = select i1 %cmp8.i, i32 0, i32 %sub11.i
  br label %cond.end195

land.lhs.true.i.i:                                ; preds = %if.end.i
  %66 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !140
  %67 = load ptr, ptr %m_visible_rows.i411, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp2.i.i = icmp slt i32 %div.i423, %conv.i.i
  br i1 %cmp2.i.i, label %_ZNK8GUITable6getRowEi.exit.i, label %cond.end195

_ZNK8GUITable6getRowEi.exit.i:                    ; preds = %land.lhs.true.i.i
  %m_rows.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %conv4.i.i = zext nneg i32 %div.i423 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %conv4.i.i
  %68 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !89
  %conv6.i.i = sext i32 %68 to i64
  %69 = load ptr, ptr %m_rows.i.i, align 8, !tbaa !101
  %add.ptr.i10.i.i = getelementptr inbounds [24 x i8], ptr %69, i64 %conv6.i.i
  %cmp.i424 = icmp eq ptr %69, null
  br i1 %cmp.i424, label %cond.end195, label %if.end.i425

if.end.i425:                                      ; preds = %_ZNK8GUITable6getRowEi.exit.i
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %70 = load i32, ptr %AbsoluteRect.i, align 8, !tbaa !321
  %71 = xor i32 %70, -1
  %sub2.i426 = add i32 %54, %71
  %cellcount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i.i, i64 8
  %72 = load i32, ptr %cellcount.i, align 8, !tbaa !141
  %cmp468.i = icmp sgt i32 %72, 1
  br i1 %cmp468.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i425
  %sub3.i = add nsw i32 %72, -1
  %73 = load ptr, ptr %add.ptr.i10.i.i, align 8, !tbaa !126
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %while.body.lr.ph.i
  %jmax.070.i = phi i32 [ %sub3.i, %while.body.lr.ph.i ], [ %jmax.1.i, %cleanup.i ]
  %jmin.069.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %jmin.1.i, %cleanup.i ]
  %sub5.i428 = sub nsw i32 %jmax.070.i, %jmin.069.i
  %div.i429 = sdiv i32 %sub5.i428, 2
  %add.i430 = add nsw i32 %div.i429, %jmin.069.i
  %idxprom.i = sext i32 %add.i430 to i64
  %arrayidx.i = getelementptr inbounds [36 x i8], ptr %73, i64 %idxprom.i
  %74 = load i32, ptr %arrayidx.i, align 4, !tbaa !276
  %cmp6.not.i = icmp slt i32 %sub2.i426, %74
  br i1 %cmp6.not.i, label %cleanup.i, label %land.lhs.true.i431

land.lhs.true.i431:                               ; preds = %while.body.i
  %xmax.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %75 = load i32, ptr %xmax.i, align 4, !tbaa !278
  %cmp7.not.i = icmp sgt i32 %sub2.i426, %75
  br i1 %cmp7.not.i, label %cleanup.i, label %_ZNK8GUITable9getCellAtEii.exit

cleanup.i:                                        ; preds = %land.lhs.true.i431, %while.body.i
  %sub13.i = add nsw i32 %add.i430, -1
  %add14.i = add nsw i32 %add.i430, 1
  %jmin.1.i = select i1 %cmp6.not.i, i32 %jmin.069.i, i32 %add14.i
  %jmax.1.i = select i1 %cmp6.not.i, i32 %sub13.i, i32 %jmax.070.i
  %cmp4.i432 = icmp slt i32 %jmin.1.i, %jmax.1.i
  br i1 %cmp4.i432, label %while.body.i, label %while.end.i, !llvm.loop !322

while.end.i:                                      ; preds = %cleanup.i, %if.end.i425
  %jmin.0.lcssa.i = phi i32 [ 0, %if.end.i425 ], [ %jmin.1.i, %cleanup.i ]
  %cmp17.i = icmp sgt i32 %jmin.0.lcssa.i, -1
  %cmp20.i = icmp slt i32 %jmin.0.lcssa.i, %72
  %or.cond.i427 = and i1 %cmp17.i, %cmp20.i
  br i1 %or.cond.i427, label %land.lhs.true21.i, label %cond.end195

land.lhs.true21.i:                                ; preds = %while.end.i
  %76 = load ptr, ptr %add.ptr.i10.i.i, align 8, !tbaa !126
  %idxprom23.i = zext nneg i32 %jmin.0.lcssa.i to i64
  %arrayidx24.i = getelementptr inbounds nuw [36 x i8], ptr %76, i64 %idxprom23.i
  %77 = load i32, ptr %arrayidx24.i, align 4, !tbaa !276
  %cmp26.not.i = icmp slt i32 %sub2.i426, %77
  br i1 %cmp26.not.i, label %cond.end195, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %land.lhs.true21.i
  %xmax31.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i, i64 4
  %78 = load i32, ptr %xmax31.i, align 4, !tbaa !278
  %cmp32.not.i = icmp sgt i32 %sub2.i426, %78
  br i1 %cmp32.not.i, label %cond.end195, label %cond.true190

_ZNK8GUITable9getCellAtEii.exit:                  ; preds = %land.lhs.true.i431
  %cmp184 = icmp sgt i32 %add.i430, -1
  br i1 %cmp184, label %_ZNK8GUITable9getCellAtEii.exit.cond.true190_crit_edge, label %cond.end195

_ZNK8GUITable9getCellAtEii.exit.cond.true190_crit_edge: ; preds = %_ZNK8GUITable9getCellAtEii.exit
  %.pre15 = zext nneg i32 %add.i430 to i64
  br label %cond.true190

cond.true190:                                     ; preds = %_ZNK8GUITable9getCellAtEii.exit.cond.true190_crit_edge, %land.lhs.true27.i
  %idxprom.pre-phi = phi i64 [ %.pre15, %_ZNK8GUITable9getCellAtEii.exit.cond.true190_crit_edge ], [ %idxprom23.i, %land.lhs.true27.i ]
  %79 = phi ptr [ %73, %_ZNK8GUITable9getCellAtEii.exit.cond.true190_crit_edge ], [ %76, %land.lhs.true27.i ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %79, i64 %idxprom.pre-phi
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %tooltip_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %80 = load i32, ptr %tooltip_index, align 4, !tbaa !148
  %conv191 = sext i32 %80 to i64
  %81 = load ptr, ptr %m_strings, align 8, !tbaa !122
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %81, i64 %conv191
  %82 = load ptr, ptr %add.ptr.i, align 8, !tbaa !69
  br label %cond.end195

cond.end195:                                      ; preds = %cond.true190, %_ZNK8GUITable9getCellAtEii.exit, %land.lhs.true27.i, %land.lhs.true21.i, %while.end.i, %_ZNK8GUITable6getRowEi.exit.i, %land.lhs.true.i.i, %if.end7.i, %if.end177
  %tobool189.not487 = phi i1 [ false, %cond.true190 ], [ true, %_ZNK8GUITable9getCellAtEii.exit ], [ true, %if.end177 ], [ true, %if.end7.i ], [ true, %_ZNK8GUITable6getRowEi.exit.i ], [ true, %land.lhs.true.i.i ], [ true, %land.lhs.true27.i ], [ true, %land.lhs.true21.i ], [ true, %while.end.i ]
  %cell.1486 = phi ptr [ %arrayidx, %cond.true190 ], [ null, %_ZNK8GUITable9getCellAtEii.exit ], [ null, %if.end177 ], [ null, %if.end7.i ], [ null, %_ZNK8GUITable6getRowEi.exit.i ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true27.i ], [ null, %land.lhs.true21.i ], [ null, %while.end.i ]
  %retval.1.i475485 = phi i32 [ %div.i423, %cond.true190 ], [ %div.i423, %_ZNK8GUITable9getCellAtEii.exit ], [ -1, %if.end177 ], [ %spec.select.i, %if.end7.i ], [ %div.i423, %_ZNK8GUITable6getRowEi.exit.i ], [ %div.i423, %land.lhs.true.i.i ], [ %div.i423, %land.lhs.true27.i ], [ %div.i423, %land.lhs.true21.i ], [ %div.i423, %while.end.i ]
  %cond196 = phi ptr [ %82, %cond.true190 ], [ @.str, %_ZNK8GUITable9getCellAtEii.exit ], [ @.str, %if.end177 ], [ @.str, %if.end7.i ], [ @.str, %_ZNK8GUITable6getRowEi.exit.i ], [ @.str, %land.lhs.true.i.i ], [ @.str, %land.lhs.true27.i ], [ @.str, %land.lhs.true21.i ], [ @.str, %while.end.i ]
  %vtable197 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 176
  %83 = load ptr, ptr %vfn198, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %cond196)
  %84 = load i32, ptr %Event, align 4, !tbaa !110
  %cmp200.not = icmp eq i32 %84, 6
  br i1 %cmp200.not, label %if.end212, label %land.lhs.true201

land.lhs.true201:                                 ; preds = %cond.end195
  %m_scrollbar202 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %85 = load ptr, ptr %m_scrollbar202, align 8, !tbaa !86
  %vtable203 = load ptr, ptr %85, align 8, !tbaa !4
  %vfn204 = getelementptr inbounds nuw i8, ptr %vtable203, i64 104
  %86 = load ptr, ptr %vfn204, align 8
  %call205 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(308) %85)
  br i1 %call205, label %land.lhs.true206, label %if.end212

land.lhs.true206:                                 ; preds = %land.lhs.true201
  %87 = load ptr, ptr %m_scrollbar202, align 8, !tbaa !86
  %vtable208 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn209 = getelementptr inbounds nuw i8, ptr %vtable208, i64 40
  %88 = load ptr, ptr %vfn209, align 8
  %call210 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(308) %87, ptr noundef nonnull align 4 dereferenceable(8) %p)
  br i1 %call210, label %cleanup269, label %if.end212

if.end212:                                        ; preds = %land.lhs.true206, %land.lhs.true201, %cond.end195
  %ButtonStates.i = getelementptr inbounds nuw i8, ptr %event, i64 24
  %89 = load i32, ptr %ButtonStates.i, align 8, !tbaa !323
  %and.i = and i32 %89, 1
  %cmp.i451.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i451.not, label %cleanup269, label %land.lhs.true214

land.lhs.true214:                                 ; preds = %if.end212
  %vtable215 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn216 = getelementptr inbounds nuw i8, ptr %vtable215, i64 40
  %90 = load ptr, ptr %vfn216, align 8
  %call217 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %p)
  %91 = load i32, ptr %Event, align 4
  %cmp220 = icmp eq i32 %91, 6
  %or.cond354 = select i1 %call217, i1 true, i1 %cmp220
  br i1 %or.cond354, label %if.then221, label %cleanup269

if.then221:                                       ; preds = %land.lhs.true214
  %cmp223 = icmp eq i32 %91, 8
  br i1 %tobool189.not487, label %if.else245, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %if.then221
  switch i32 %91, label %if.else245 [
    i32 11, label %if.end238
    i32 8, label %if.end238
    i32 0, label %if.end238
  ]

if.end238:                                        ; preds = %land.lhs.true225, %land.lhs.true225, %land.lhs.true225
  %reported_column = getelementptr inbounds nuw i8, ptr %cell.1486, i64 32
  %92 = load i32, ptr %reported_column, align 4, !tbaa !150
  %content_type = getelementptr inbounds nuw i8, ptr %cell.1486, i64 12
  %93 = load i32, ptr %content_type, align 4, !tbaa !258
  %cmp235 = icmp eq i32 %93, 4
  br i1 %cmp235, label %if.then240, label %if.else245

if.then240:                                       ; preds = %if.end238
  %cmp242 = icmp eq i32 %91, 0
  br i1 %cmp242, label %if.then243, label %cleanup269

if.then243:                                       ; preds = %if.then240
  call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %retval.1.i475485, i32 noundef 0, i1 noundef zeroext false)
  br label %cleanup269

if.else245:                                       ; preds = %if.end238, %land.lhs.true225, %if.then221
  %sel_column.0490 = phi i32 [ %92, %if.end238 ], [ 0, %if.then221 ], [ 0, %land.lhs.true225 ]
  %m_selected247 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %94 = load i32, ptr %m_selected247, align 4, !tbaa !61
  store i32 %retval.1.i475485, ptr %m_selected247, align 4, !tbaa !61
  call void @_ZN8GUITable10autoScrollEv(ptr noundef nonnull align 8 dereferenceable(608) %this)
  %95 = load i32, ptr %m_selected247, align 4, !tbaa !61
  %cmp250 = icmp ne i32 %95, %94
  %cmp252 = icmp sgt i32 %sel_column.0490, 0
  %or.cond = select i1 %cmp250, i1 true, i1 %cmp252
  %brmerge357 = select i1 %or.cond, i1 true, i1 %cmp223
  br i1 %brmerge357, label %if.then255, label %cleanup269

if.then255:                                       ; preds = %if.else245
  %frombool.i = zext i1 %cmp223 to i8
  %m_sel_column.i453 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 %sel_column.0490, ptr %m_sel_column.i453, align 8, !tbaa !62
  %m_sel_doubleclick.i454 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 %frombool.i, ptr %m_sel_doubleclick.i454, align 4, !tbaa !63
  %Parent.i455 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %96 = load ptr, ptr %Parent.i455, align 8, !tbaa !94
  %tobool3.not.i456 = icmp eq ptr %96, null
  br i1 %tobool3.not.i456, label %if.end257, label %if.then.i457

if.then.i457:                                     ; preds = %if.then255
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i452)
  %97 = getelementptr inbounds nuw i8, ptr %e.i452, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %e.i452, i8 0, i64 56, i1 false)
  store ptr %this, ptr %97, align 8, !tbaa !110
  %EventType4.i458 = getelementptr inbounds nuw i8, ptr %e.i452, i64 24
  store i32 19, ptr %EventType4.i458, align 8, !tbaa !110
  %vtable.i459 = load ptr, ptr %96, align 8, !tbaa !4
  %vfn.i460 = getelementptr inbounds nuw i8, ptr %vtable.i459, i64 16
  %98 = load ptr, ptr %vfn.i460, align 8
  %call.i461 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(308) %96, ptr noundef nonnull align 8 dereferenceable(56) %e.i452)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i452)
  br label %if.end257

if.end257:                                        ; preds = %if.then.i457, %if.then255
  %m_has_tree_column = getelementptr inbounds nuw i8, ptr %this, i64 369
  %99 = load i8, ptr %m_has_tree_column, align 1, !tbaa !161, !range !92, !noundef !93
  %tobool258.not = icmp ne i8 %99, 0
  %brmerge358.not = select i1 %tobool258.not, i1 %cmp223, i1 false
  br i1 %brmerge358.not, label %if.then261, label %cleanup269

if.then261:                                       ; preds = %if.end257
  %100 = load i32, ptr %m_selected247, align 4, !tbaa !61
  call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %100, i32 noundef 0, i1 noundef zeroext false)
  br label %cleanup269

cleanup269:                                       ; preds = %if.then261, %if.end257, %if.else245, %if.then243, %if.then240, %land.lhs.true214, %if.end212, %land.lhs.true206, %if.then168
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %return

land.lhs.true273:                                 ; preds = %if.end
  %EventType274 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %101 = load i32, ptr %EventType274, align 8, !tbaa !110
  %cmp275 = icmp eq i32 %101, 6
  br i1 %cmp275, label %land.lhs.true276, label %if.end280

land.lhs.true276:                                 ; preds = %land.lhs.true273
  %102 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %m_scrollbar277 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %104 = load ptr, ptr %m_scrollbar277, align 8, !tbaa !86
  %cmp278 = icmp eq ptr %103, %104
  br i1 %cmp278, label %return, label %if.end280

if.end280:                                        ; preds = %land.lhs.true84, %land.lhs.true276, %land.lhs.true273, %if.else98, %land.lhs.true, %land.lhs.true, %if.end
  %Parent.i464 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %105 = load ptr, ptr %Parent.i464, align 8, !tbaa !94
  %tobool.not.i465 = icmp eq ptr %105, null
  br i1 %tobool.not.i465, label %return, label %cond.true.i466

cond.true.i466:                                   ; preds = %if.end280
  %vtable.i467 = load ptr, ptr %105, align 8, !tbaa !4
  %vfn.i468 = getelementptr inbounds nuw i8, ptr %vtable.i467, i64 16
  %106 = load ptr, ptr %vfn.i468, align 8
  %call.i469 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(308) %105, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

return:                                           ; preds = %cond.true.i466, %if.end280, %land.lhs.true276, %cleanup269, %if.then.i404, %if.then153, %cleanup150, %if.then.i384, %if.then90, %if.then74, %if.then71, %if.then.i375, %if.then58, %if.end55, %sw.epilog, %cond.true.i, %if.then
  %retval.2 = phi i1 [ true, %cleanup269 ], [ true, %if.end55 ], [ true, %if.then74 ], [ true, %if.then71 ], [ true, %cleanup150 ], [ true, %land.lhs.true276 ], [ %call.i, %cond.true.i ], [ false, %if.then ], [ true, %if.then58 ], [ true, %if.then.i375 ], [ true, %if.then90 ], [ true, %if.then.i384 ], [ true, %if.then153 ], [ true, %if.then.i404 ], [ %call.i469, %cond.true.i466 ], [ false, %if.end280 ], [ true, %sw.epilog ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable14sendTableEventEib(ptr noundef nonnull align 8 dereferenceable(608) initializes((376, 381)) %this, i32 noundef %column, i1 noundef zeroext %doubleclick) local_unnamed_addr #3 align 2 {
entry:
  %e = alloca %"struct.irr::SEvent", align 8
  %frombool = zext i1 %doubleclick to i8
  %m_sel_column = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 %column, ptr %m_sel_column, align 8, !tbaa !62
  %m_sel_doubleclick = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 %frombool, ptr %m_sel_doubleclick, align 4, !tbaa !63
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !94
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %1 = getelementptr inbounds nuw i8, ptr %e, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %e, i8 0, i64 56, i1 false)
  store ptr %this, ptr %1, align 8, !tbaa !110
  %EventType4 = getelementptr inbounds nuw i8, ptr %e, i64 24
  store i32 19, ptr %EventType4, align 8, !tbaa !110
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %e)
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %row_i, i32 noundef %dir, i1 noundef zeroext %move_selection) local_unnamed_addr #3 align 2 {
entry:
  %e.i = alloca %"struct.irr::SEvent", align 8
  %maxpos.i = alloca i32, align 4
  %minpos.i = alloca i32, align 4
  %cmp.i = icmp sgt i32 %row_i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %cleanup67

land.lhs.true.i:                                  ; preds = %entry
  %m_visible_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %1 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.i = icmp slt i32 %row_i, %conv.i
  br i1 %cmp2.i, label %_ZNK8GUITable6getRowEi.exit, label %cleanup67

_ZNK8GUITable6getRowEi.exit:                      ; preds = %land.lhs.true.i
  %m_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %conv4.i = zext nneg i32 %row_i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv4.i
  %2 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !89
  %conv6.i = sext i32 %2 to i64
  %3 = load ptr, ptr %m_rows.i, align 8, !tbaa !101
  %add.ptr.i10.i = getelementptr inbounds [24 x i8], ptr %3, i64 %conv6.i
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cleanup67, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK8GUITable6getRowEi.exit
  %cellcount = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 8
  %4 = load i32, ptr %cellcount, align 8, !tbaa !141
  %cmp2149 = icmp sgt i32 %4, 0
  br i1 %cmp2149, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load ptr, ptr %add.ptr.i10.i, align 8, !tbaa !126
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !326

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %indvars.iv
  %content_type = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %6 = load i32, ptr %content_type, align 4, !tbaa !258
  %cmp3 = icmp eq i32 %6, 4
  br i1 %cmp3, label %if.then4, label %for.cond

if.then4:                                         ; preds = %for.body
  %content_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %7 = load i32, ptr %content_index, align 4, !tbaa !145
  %cmp8 = icmp eq i32 %7, 0
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then4, %for.cond.preheader
  %was_open.0 = phi i1 [ %cmp8, %if.then4 ], [ false, %for.cond.preheader ], [ false, %for.cond ]
  %cmp12 = icmp slt i32 %dir, 0
  br i1 %cmp12, label %cleanup.if.end17_crit_edge, label %if.end17

cleanup.if.end17_crit_edge:                       ; preds = %cleanup
  br i1 %was_open.0, label %if.then20, label %if.end31

if.end17:                                         ; preds = %cleanup
  %cmp14.not = icmp eq i32 %dir, 0
  %spec.select.not = and i1 %cmp14.not, %was_open.0
  br i1 %spec.select.not, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end17, %cleanup.if.end17_crit_edge
  tail call void @_ZN8GUITable9closeTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %2)
  br label %if.end31

if.else22:                                        ; preds = %if.end17
  br i1 %was_open.0, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.else22
  tail call void @_ZN8GUITable8openTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %2)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.else22, %if.then20, %cleanup.if.end17_crit_edge
  %do_open.0158 = phi i1 [ true, %if.else22 ], [ true, %if.then26 ], [ false, %if.then20 ], [ false, %cleanup.if.end17_crit_edge ]
  br i1 %move_selection, label %if.then33, label %cleanup67

if.then33:                                        ; preds = %if.end31
  %8 = and i1 %was_open.0, %do_open.0158
  br i1 %8, label %if.then37, label %if.else46

if.then37:                                        ; preds = %if.then33
  %add = add nuw nsw i32 %row_i, 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %10 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i.i113 = lshr exact i64 %sub.ptr.sub.i.i112, 2
  %conv.i114 = trunc i64 %sub.ptr.div.i.i113 to i32
  %cmp2.i115 = icmp slt i32 %add, %conv.i114
  br i1 %cmp2.i115, label %_ZNK8GUITable6getRowEi.exit122, label %if.end61

_ZNK8GUITable6getRowEi.exit122:                   ; preds = %if.then37
  %11 = load ptr, ptr %m_rows.i, align 8, !tbaa !101
  %tobool39.not = icmp eq ptr %11, null
  br i1 %tobool39.not, label %if.end61, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %_ZNK8GUITable6getRowEi.exit122
  %conv4.i118 = zext nneg i32 %add to i64
  %add.ptr.i.i119 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %conv4.i118
  %12 = load i32, ptr %add.ptr.i.i119, align 4, !tbaa !89
  %conv6.i120 = sext i32 %12 to i64
  %indent.split = getelementptr inbounds [24 x i8], ptr %11, i64 %conv6.i120
  %indent = getelementptr inbounds nuw i8, ptr %indent.split, i64 12
  %13 = load i32, ptr %indent, align 4, !tbaa !142
  %indent41 = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 12
  %14 = load i32, ptr %indent41, align 4, !tbaa !142
  %cmp42 = icmp sgt i32 %13, %14
  %spec.select101 = select i1 %cmp42, i32 %add, i32 %row_i
  br label %if.end61

if.else46:                                        ; preds = %if.then33
  %brmerge102 = or i1 %was_open.0, %do_open.0158
  br i1 %brmerge102, label %if.end61, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else46
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %m_visible_rows.i, align 8
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  %sub.ptr.div.i.i131 = lshr i64 %sub.ptr.sub.i.i130, 2
  %conv.i132 = trunc i64 %sub.ptr.div.i.i131 to i32
  %17 = load ptr, ptr %m_rows.i, align 8
  %indent54 = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 12
  %cmp2.i133 = icmp sle i32 %row_i, %conv.i132
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true.i125, %while.cond.preheader
  %indvars.iv153 = phi i64 [ %conv4.i, %while.cond.preheader ], [ %19, %land.lhs.true.i125 ]
  %18 = trunc i64 %indvars.iv153 to i32
  %cmp51 = icmp sgt i32 %18, 0
  br i1 %cmp51, label %land.lhs.true.i125, label %if.end61

land.lhs.true.i125:                               ; preds = %while.cond
  %19 = add nsw i64 %indvars.iv153, -1
  tail call void @llvm.assume(i1 %cmp2.i133)
  %add.ptr.i.i137 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %20 = load i32, ptr %add.ptr.i.i137, align 4, !tbaa !89
  %conv6.i138 = sext i32 %20 to i64
  %indent53.split = getelementptr inbounds [24 x i8], ptr %17, i64 %conv6.i138
  %indent53 = getelementptr inbounds nuw i8, ptr %indent53.split, i64 12
  %21 = load i32, ptr %indent53, align 4, !tbaa !142
  %22 = load i32, ptr %indent54, align 4, !tbaa !142
  %cmp55.not = icmp slt i32 %21, %22
  br i1 %cmp55.not, label %while.end, label %while.cond, !llvm.loop !327

while.end:                                        ; preds = %land.lhs.true.i125
  %dec56 = add nsw i32 %18, -1
  br label %if.end61

if.end61:                                         ; preds = %while.cond, %while.end, %if.else46, %land.lhs.true40, %_ZNK8GUITable6getRowEi.exit122, %if.then37
  %sel.2 = phi i32 [ %row_i, %if.else46 ], [ %row_i, %_ZNK8GUITable6getRowEi.exit122 ], [ %spec.select101, %land.lhs.true40 ], [ %row_i, %if.then37 ], [ %dec56, %while.end ], [ %row_i, %while.cond ]
  %m_selected = getelementptr inbounds nuw i8, ptr %this, i64 372
  %23 = load i32, ptr %m_selected, align 4, !tbaa !61
  %cmp62.not = icmp eq i32 %sel.2, %23
  br i1 %cmp62.not, label %cleanup67, label %if.then63

if.then63:                                        ; preds = %if.end61
  store i32 %sel.2, ptr %m_selected, align 4, !tbaa !61
  %m_scrollbar.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %24 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  %call.i = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %maxpos.i)
  %25 = load i32, ptr %m_selected, align 4, !tbaa !61
  %m_rowheight.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  %26 = load i32, ptr %m_rowheight.i, align 4, !tbaa !72
  %mul.i = mul nsw i32 %26, %25
  store i32 %mul.i, ptr %maxpos.i, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %minpos.i)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %27 = load i32, ptr %Y.i.i, align 4, !tbaa !84
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %28 = load i32, ptr %Y2.i.i, align 4, !tbaa !85
  %sub.i.neg.i = add i32 %mul.i, %26
  %sub.neg.i = sub i32 %sub.i.neg.i, %27
  %sub5.i = add i32 %sub.neg.i, %28
  store i32 %sub5.i, ptr %minpos.i, align 4, !tbaa !89
  %cmp6.i = icmp sgt i32 %call.i, %mul.i
  br i1 %cmp6.i, label %if.end12.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then63
  %cmp9.i = icmp slt i32 %call.i, %sub5.i
  br i1 %cmp9.i, label %if.end12.sink.split.i, label %if.end12.i

if.end12.sink.split.i:                            ; preds = %if.else.i, %if.then63
  %minpos.sink.i = phi ptr [ %maxpos.i, %if.then63 ], [ %minpos.i, %if.else.i ]
  %29 = load ptr, ptr %m_scrollbar.i, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %29, ptr noundef nonnull align 4 dereferenceable(4) %minpos.sink.i)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end12.sink.split.i, %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %minpos.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxpos.i)
  %m_sel_column.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sel_column.i, align 8, !tbaa !62
  %m_sel_doubleclick.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 0, ptr %m_sel_doubleclick.i, align 4, !tbaa !63
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load ptr, ptr %Parent.i, align 8, !tbaa !94
  %tobool3.not.i = icmp eq ptr %30, null
  br i1 %tobool3.not.i, label %cleanup67, label %if.then.i143

if.then.i143:                                     ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i)
  %31 = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %e.i, i8 0, i64 56, i1 false)
  store ptr %this, ptr %31, align 8, !tbaa !110
  %EventType4.i = getelementptr inbounds nuw i8, ptr %e.i, i64 24
  store i32 19, ptr %EventType4.i, align 8, !tbaa !110
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %32 = load ptr, ptr %vfn.i, align 8
  %call.i144 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(308) %30, ptr noundef nonnull align 8 dereferenceable(56) %e.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %e.i)
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i143, %if.end12.i, %if.end61, %if.end31, %_ZNK8GUITable6getRowEi.exit, %land.lhs.true.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8GUITable16doesRowStartWithEPKNS_3RowERKN3irr4core6stringIwEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this, ptr noundef readonly captures(address_is_null) %row, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %str) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %cmp = icmp eq ptr %row, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cellcount = getelementptr inbounds nuw i8, ptr %row, i64 8
  %0 = load i32, ptr %cellcount, align 8, !tbaa !141
  %cmp2.not50 = icmp sgt i32 %0, 0
  br i1 %cmp2.not50, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_strings = getelementptr inbounds nuw i8, ptr %this, i64 464
  %_M_string_length.i.i40 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %if.end22, %for.body.lr.ph
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %19, %if.end22 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end22 ]
  %3 = load ptr, ptr %row, align 8, !tbaa !126
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %indvars.iv
  %content_type = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %4 = load i32, ptr %content_type, align 4, !tbaa !258
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end22

if.then4:                                         ; preds = %for.body
  %content_index = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %5 = load i32, ptr %content_index, align 4, !tbaa !145
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %m_strings, align 8, !tbaa !122
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %6, i64 %conv
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !66
  %conv.i = trunc i64 %7 to i32
  %8 = load i64, ptr %_M_string_length.i.i40, align 8, !tbaa !66
  %conv.i41 = trunc i64 %8 to i32
  %cmp7.not.not = icmp ult i32 %conv.i, %conv.i41
  br i1 %cmp7.not.not, label %if.end22, label %land.rhs

land.rhs:                                         ; preds = %if.then4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i32 noundef 0, i32 noundef %conv.i41, i1 noundef zeroext false)
  %9 = load ptr, ptr %str, align 8, !tbaa !69
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %tobool.not28.i = icmp eq i32 %10, 0
  %.pre.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  br i1 %tobool.not28.i, label %for.end.critedge.i, label %land.rhs.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %i.029.i, 1
  %idxprom.i = zext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !67
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %for.end.critedge.i, label %land.rhs.i, !llvm.loop !328

land.rhs.i:                                       ; preds = %land.rhs, %for.cond.i
  %12 = phi i32 [ %11, %for.cond.i ], [ %10, %land.rhs ]
  %idxprom30.i = phi i64 [ %idxprom.i, %for.cond.i ], [ 0, %land.rhs ]
  %i.029.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %land.rhs ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre, i64 %idxprom30.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !67
  %tobool3.not.i = icmp eq i32 %13, 0
  br i1 %tobool3.not.i, label %for.end.critedge.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %14 = add i32 %12, -65
  %or.cond.i.i = icmp ult i32 %14, 26
  %add.i.i = add i32 %12, 32
  %cond.i.i = select i1 %or.cond.i.i, i32 %add.i.i, i32 %12
  %15 = add i32 %13, -65
  %or.cond.i22.i = icmp ult i32 %15, 26
  %add.i23.i = add i32 %13, 32
  %cond.i24.i = select i1 %or.cond.i22.i, i32 %add.i23.i, i32 %13
  %cmp.not.i = icmp eq i32 %cond.i.i, %cond.i24.i
  br i1 %cmp.not.i, label %for.cond.i, label %land.end

for.end.critedge.i:                               ; preds = %land.rhs.i, %for.cond.i, %land.rhs
  %16 = load i64, ptr %_M_string_length.i.i40, align 8, !tbaa !66
  %conv.i25.i = trunc i64 %16 to i32
  %17 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !66
  %conv.i27.i = trunc i64 %17 to i32
  %cmp11.i = icmp eq i32 %conv.i25.i, %conv.i27.i
  br label %land.end

land.end:                                         ; preds = %for.body.i, %for.end.critedge.i
  %18 = phi i1 [ %cmp11.i, %for.end.critedge.i ], [ false, %for.body.i ]
  %cmp.i.i.i.i = icmp eq ptr %.pre.pre, %1
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.end
  call void @_ZdlPv(ptr noundef %.pre.pre) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %land.end, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %18, label %return, label %_ZN3irr4core6stringIwED2Ev.exit.if.end22_crit_edge

_ZN3irr4core6stringIwED2Ev.exit.if.end22_crit_edge: ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %.pre54 = load i32, ptr %cellcount, align 8, !tbaa !141
  br label %if.end22

if.end22:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit.if.end22_crit_edge, %if.then4, %for.body
  %19 = phi i32 [ %.pre54, %_ZN3irr4core6stringIwED2Ev.exit.if.end22_crit_edge ], [ %2, %if.then4 ], [ %2, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %cmp2.not = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp2.not, label %for.body, label %return, !llvm.loop !329

return:                                           ; preds = %if.end22, %_ZN3irr4core6stringIwED2Ev.exit, %for.cond.preheader, %entry
  %retval.5 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ false, %if.end22 ], [ true, %_ZN3irr4core6stringIwED2Ev.exit ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK8GUITable6getRowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this, i32 noundef %i) local_unnamed_addr #16 align 2 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !140
  %1 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2 = icmp slt i32 %i, %conv
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 320
  %conv4 = zext nneg i32 %i to i64
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv4
  %2 = load i32, ptr %add.ptr.i, align 4, !tbaa !89
  %conv6 = sext i32 %2 to i64
  %3 = load ptr, ptr %m_rows, align 8, !tbaa !101
  %add.ptr.i10 = getelementptr inbounds [24 x i8], ptr %3, i64 %conv6
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true, %entry
  %retval.0 = phi ptr [ %add.ptr.i10, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8GUITable8getRowAtEiRb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this, i32 noundef %y, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %really_hovering) local_unnamed_addr #3 align 2 {
entry:
  store i8 0, ptr %really_hovering, align 1, !tbaa !107
  %m_visible_rows = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !140
  %1 = load ptr, ptr %m_visible_rows, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup13, label %if.end

if.end:                                           ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 68
  %2 = load i32, ptr %Y, align 4, !tbaa !320
  %3 = xor i32 %2, -1
  %sub2 = add i32 %y, %3
  %m_scrollbar = getelementptr inbounds nuw i8, ptr %this, i64 456
  %4 = load ptr, ptr %m_scrollbar, align 8, !tbaa !86
  %call3 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  %add = add nsw i32 %sub2, %call3
  %m_rowheight = getelementptr inbounds nuw i8, ptr %this, i64 444
  %5 = load i32, ptr %m_rowheight, align 4, !tbaa !72
  %div = sdiv i32 %add, %5
  %cmp4 = icmp sgt i32 %div, -1
  %cmp5 = icmp slt i32 %div, %conv
  %or.cond = and i1 %cmp4, %cmp5
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i8 1, ptr %really_hovering, align 1, !tbaa !107
  br label %cleanup13

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp slt i32 %div, 0
  %sub11 = add nsw i32 %conv, -1
  %spec.select = select i1 %cmp8, i32 0, i32 %sub11
  br label %cleanup13

cleanup13:                                        ; preds = %if.end7, %if.then6, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ %div, %if.then6 ], [ %spec.select, %if.end7 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK8GUITable9getCellAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %this, i32 noundef %x, i32 noundef %row_i) local_unnamed_addr #16 align 2 {
entry:
  %cmp.i = icmp sgt i32 %row_i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %cleanup38

land.lhs.true.i:                                  ; preds = %entry
  %m_visible_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %1 = load ptr, ptr %m_visible_rows.i, align 8, !tbaa !100
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp2.i = icmp slt i32 %row_i, %conv.i
  br i1 %cmp2.i, label %_ZNK8GUITable6getRowEi.exit, label %cleanup38

_ZNK8GUITable6getRowEi.exit:                      ; preds = %land.lhs.true.i
  %m_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %conv4.i = zext nneg i32 %row_i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv4.i
  %2 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !89
  %conv6.i = sext i32 %2 to i64
  %3 = load ptr, ptr %m_rows.i, align 8, !tbaa !101
  %add.ptr.i10.i = getelementptr inbounds [24 x i8], ptr %3, i64 %conv6.i
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cleanup38, label %if.end

if.end:                                           ; preds = %_ZNK8GUITable6getRowEi.exit
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i32, ptr %AbsoluteRect, align 8, !tbaa !321
  %5 = xor i32 %4, -1
  %sub2 = add i32 %x, %5
  %cellcount = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 8
  %6 = load i32, ptr %cellcount, align 8, !tbaa !141
  %cmp468 = icmp sgt i32 %6, 1
  br i1 %cmp468, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %sub3 = add nsw i32 %6, -1
  %7 = load ptr, ptr %add.ptr.i10.i, align 8, !tbaa !126
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %jmax.070 = phi i32 [ %sub3, %while.body.lr.ph ], [ %jmax.1, %cleanup ]
  %jmin.069 = phi i32 [ 0, %while.body.lr.ph ], [ %jmin.1, %cleanup ]
  %sub5 = sub nsw i32 %jmax.070, %jmin.069
  %div = sdiv i32 %sub5, 2
  %add = add nsw i32 %div, %jmin.069
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [36 x i8], ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !276
  %cmp6.not = icmp slt i32 %sub2, %8
  br i1 %cmp6.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %xmax = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %9 = load i32, ptr %xmax, align 4, !tbaa !278
  %cmp7.not = icmp sgt i32 %sub2, %9
  br i1 %cmp7.not, label %cleanup, label %cleanup38

cleanup:                                          ; preds = %land.lhs.true, %while.body
  %sub13 = add nsw i32 %add, -1
  %add14 = add nsw i32 %add, 1
  %jmin.1 = select i1 %cmp6.not, i32 %jmin.069, i32 %add14
  %jmax.1 = select i1 %cmp6.not, i32 %sub13, i32 %jmax.070
  %cmp4 = icmp slt i32 %jmin.1, %jmax.1
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !322

while.end:                                        ; preds = %cleanup, %if.end
  %jmin.0.lcssa = phi i32 [ 0, %if.end ], [ %jmin.1, %cleanup ]
  %cmp17 = icmp sgt i32 %jmin.0.lcssa, -1
  %cmp20 = icmp slt i32 %jmin.0.lcssa, %6
  %or.cond = and i1 %cmp17, %cmp20
  br i1 %or.cond, label %land.lhs.true21, label %if.end34

land.lhs.true21:                                  ; preds = %while.end
  %10 = load ptr, ptr %add.ptr.i10.i, align 8, !tbaa !126
  %idxprom23 = zext nneg i32 %jmin.0.lcssa to i64
  %arrayidx24 = getelementptr inbounds nuw [36 x i8], ptr %10, i64 %idxprom23
  %11 = load i32, ptr %arrayidx24, align 4, !tbaa !276
  %cmp26.not = icmp slt i32 %sub2, %11
  br i1 %cmp26.not, label %if.end34, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true21
  %xmax31 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 4
  %12 = load i32, ptr %xmax31, align 4, !tbaa !278
  %cmp32.not = icmp sgt i32 %sub2, %12
  br i1 %cmp32.not, label %if.end34, label %cleanup38

if.end34:                                         ; preds = %land.lhs.true27, %land.lhs.true21, %while.end
  br label %cleanup38

cleanup38:                                        ; preds = %land.lhs.true, %if.end34, %land.lhs.true27, %_ZNK8GUITable6getRowEi.exit, %land.lhs.true.i, %entry
  %retval.3 = phi i32 [ -1, %_ZNK8GUITable6getRowEi.exit ], [ -1, %if.end34 ], [ %jmin.0.lcssa, %land.lhs.true27 ], [ -1, %land.lhs.true.i ], [ -1, %entry ], [ %add, %land.lhs.true ]
  ret i32 %retval.3
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertIS8_IS5_iEEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(36) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !74
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !109
  %2 = load ptr, ptr %__x, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !114
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !163

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !114
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %entry
  %__y.addr.0.lcssa.i.i.i24 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call.i = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS6_IS5_iEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i24, ptr noundef nonnull align 8 dereferenceable(36) %__x)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %length, i1 noundef zeroext %make_lower) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i13 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !66
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp ult i32 %begin, %conv.i
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %1, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i32 noundef signext 0)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !69
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36 ], [ %2, %if.then.i.i.i ], [ %2, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = zext i32 %begin to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %cmp.i.i = icmp ult i64 %0, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef %conv, i64 noundef %0) #35, !noalias !330
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end
  %conv3 = zext nneg i32 %length to i64
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !65, !alias.scope !330
  %5 = load ptr, ptr %this, align 8, !tbaa !69, !noalias !330
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %conv
  %sub.i.i.i = sub nuw i64 %0, %conv
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !330
  %cmp.i15.i.i = icmp samesign ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp, align 8, !tbaa !69, !alias.scope !330
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !330
  store i64 %6, ptr %4, align 8, !tbaa !110, !alias.scope !330
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %7 = phi i64 [ %6, %if.then.i16.i.i ], [ %spec.select.i.i.i, %invoke.cont4.i.i ]
  %8 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %4, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !67
  store i32 %9, ptr %8, align 4, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #32
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !131, !noalias !330
  %.pre19.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = phi ptr [ %8, %if.end.i.i.i ], [ %8, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i.i ], [ %7, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !330
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %agg.result, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i13)
  store i64 %11, ptr %__dnew.i.i.i13, align 8, !tbaa !131
  %cmp.i.i.i = icmp ugt i64 %11, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %if.end.i.i.i15

if.then.i.i.i23:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %call2.i12.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i13, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i23
  store ptr %call2.i12.i.i24, ptr %agg.result, align 8, !tbaa !69
  %13 = load i64, ptr %__dnew.i.i.i13, align 8, !tbaa !131
  store i64 %13, ptr %12, align 8, !tbaa !110
  br label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %call2.i12.i.i.noexc, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %14 = phi i64 [ %13, %call2.i12.i.i.noexc ], [ %11, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  %15 = phi ptr [ %call2.i12.i.i24, %call2.i12.i.i.noexc ], [ %12, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i.i18
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i15
  %16 = load i32, ptr %10, align 4, !tbaa !67
  store i32 %16, ptr %15, align 4, !tbaa !67
  br label %invoke.cont

if.end.i.i.i.i.i.i19:                             ; preds = %if.end.i.i.i15
  %call.i.i.i.i.i.i20 = call ptr @wmemcpy(ptr noundef %15, ptr noundef nonnull %10, i64 noundef %11) #32
  %.pre18.i.i.i21 = load i64, ptr %__dnew.i.i.i13, align 8, !tbaa !131
  %.pre19.i.i.i22 = load ptr, ptr %agg.result, align 8, !tbaa !69
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i19, %if.then.i.i.i.i.i18, %if.end.i.i.i15
  %17 = phi ptr [ %15, %if.end.i.i.i15 ], [ %15, %if.then.i.i.i.i.i18 ], [ %.pre19.i.i.i22, %if.end.i.i.i.i.i.i19 ]
  %18 = phi i64 [ %14, %if.end.i.i.i15 ], [ %14, %if.then.i.i.i.i.i18 ], [ %.pre18.i.i.i21, %if.end.i.i.i.i.i.i19 ]
  %_M_string_length.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !66
  %arrayidx.i.i.i.i17 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  store i32 0, ptr %arrayidx.i.i.i.i17, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i13)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.i.i25 = icmp eq ptr %19, %4
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %make_lower, label %if.then4, label %return

if.then4:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !69
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !66
  %add.ptr.i.i29 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %cmp.i.not13.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.not13.i.i, label %return, label %for.body.i.i30.preheader

for.body.i.i30.preheader:                         ; preds = %if.then4
  %22 = add i64 %21, 4611686018427387903
  %23 = and i64 %22, 4611686018427387903
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check = icmp samesign ult i64 %23, 7
  br i1 %min.iters.check, label %for.body.i.i30.preheader11, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i30.preheader
  %n.vec = and i64 %24, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %20, i64 %offset.idx
  %25 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !67
  %wide.load44 = load <4 x i32>, ptr %25, align 4, !tbaa !67
  %26 = add <4 x i32> %wide.load, splat (i32 -65)
  %27 = add <4 x i32> %wide.load44, splat (i32 -65)
  %28 = icmp ult <4 x i32> %26, splat (i32 26)
  %29 = icmp ult <4 x i32> %27, splat (i32 26)
  %30 = add <4 x i32> %wide.load, splat (i32 32)
  %31 = add <4 x i32> %wide.load44, splat (i32 32)
  %32 = select <4 x i1> %28, <4 x i32> %30, <4 x i32> %wide.load
  %33 = select <4 x i1> %29, <4 x i32> %31, <4 x i32> %wide.load44
  store <4 x i32> %32, ptr %next.gep, align 4, !tbaa !67
  store <4 x i32> %33, ptr %25, align 4, !tbaa !67
  %index.next = add nuw nsw i64 %index, 8
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !333

middle.block:                                     ; preds = %vector.body
  %35 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %20, i64 %35
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %return, label %for.body.i.i30.preheader11

for.body.i.i30.preheader11:                       ; preds = %middle.block, %for.body.i.i30.preheader
  %__result.sroa.0.015.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %20, %for.body.i.i30.preheader ]
  br label %for.body.i.i30

for.body.i.i30:                                   ; preds = %for.body.i.i30.preheader11, %for.body.i.i30
  %__result.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i9.i.i, %for.body.i.i30 ], [ %__result.sroa.0.015.i.i.ph, %for.body.i.i30.preheader11 ]
  %36 = load i32, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !67
  %37 = add i32 %36, -65
  %or.cond.i.i.i.i = icmp ult i32 %37, 26
  %add.i.i.i.i = add i32 %36, 32
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %add.i.i.i.i, i32 %36
  store i32 %cond.i.i.i.i, ptr %__result.sroa.0.015.i.i, align 4, !tbaa !67
  %incdec.ptr.i9.i.i = getelementptr i8, ptr %__result.sroa.0.015.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i9.i.i, %add.ptr.i.i29
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i30, !llvm.loop !334

lpad:                                             ; preds = %if.then.i.i.i23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.i.i31 = icmp eq ptr %39, %4
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36: ; preds = %lpad, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

return:                                           ; preds = %for.body.i.i30, %middle.block, %if.then4, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then
  ret void
}

declare void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable8openTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %to_open) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opened_trees = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %opened_trees)
  %0 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 8
  store i32 0, ptr %0, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  invoke void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !98
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !89
  %cmp.i.i.i.i = icmp sgt i32 %1, %to_open
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !261

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %2
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !89
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %3 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %1, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp slt i32 %3, %to_open
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4, !tbaa !89
  %cmp.i.i16.i.i = icmp sgt i32 %4, %to_open
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %5 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i6, i64 32
  store i32 %to_open, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i6, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees, ptr noundef %7)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(ptr nonnull %opened_trees)
  ret void

lpad:                                             ; preds = %invoke.cont2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %opened_trees)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable9closeTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %to_close) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_close.addr = alloca i32, align 4
  %opened_trees = alloca %"class.std::set", align 8
  store i32 %to_close, ptr %to_close.addr, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %opened_trees)
  %0 = getelementptr inbounds nuw i8, ptr %opened_trees, i64 8
  store i32 0, ptr %0, align 8, !tbaa !73
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !75
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !76
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opened_trees, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !77
  invoke void @_ZNK8GUITable14getOpenedTreesERSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees, ptr noundef nonnull align 4 dereferenceable(4) %to_close.addr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(48) %opened_trees)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees, ptr noundef %1)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(ptr nonnull %opened_trees)
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %opened_trees) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %opened_trees)
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !103, !noalias !335
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !102
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !102
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !338

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %spec.select = select i1 %call17, ptr %this, ptr null
  br label %cleanup20

cleanup20:                                        ; preds = %while.body, %land.lhs.true, %if.end11
  %retval.1 = phi ptr [ null, %if.end11 ], [ %spec.select, %land.lhs.true ], [ %call7, %while.body ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !83
  %1 = load i32, ptr %point, align 4, !tbaa !311
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !85
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !312
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !84
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, label %if.end

_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !80
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !80
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !94
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #32
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !113
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !113
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !98
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !339
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !113
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !113
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPv(ptr noundef %0) #31
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !94
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #32
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !102
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !340

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc nuw i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !104
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !310
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !104
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !310
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !341
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !342
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !343
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !344
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !345
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !346
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !347
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !348
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %entry
  %ret.sroa.8.8.insert.ext.i = and i64 %add.i4.i.i, 4294967295
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %add4.i.i.i to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ref.tmp.sroa.0.sroa.0.0.insert.ext = and i64 %add.i.i.i, 4294967295
  %ref.tmp.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ref.tmp.sroa.0.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !104
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !310
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !307, !range !92, !noundef !93
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !307, !range !92, !noundef !93
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !94
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !349, !range !92, !noundef !93
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !92
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !94
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %retval.0 = phi i1 [ %call8, %if.then ], [ true, %land.lhs.true2 ], [ %tobool.not, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %0, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #32
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !69
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #33
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !69
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %text2
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !67
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !67
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !67
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !67
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !351

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !67
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !67
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !352

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !67
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !67
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !67
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !67
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !67
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !67
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !67
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !353

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !69
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %0, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #32
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !69
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #33
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !69
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %text2
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %text, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !67
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !67
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !67
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !67
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !354

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv.i.prol
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !67
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !67
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !355

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !67
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !67
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !67
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !67
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !67
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !67
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !67
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !356

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !111
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #6 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !94
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !98
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !103
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !113
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !113
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #32
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #31
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #32
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !113
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !113
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !98
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !94
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !103
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !339
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !113
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !113
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  tail call void @_ZdlPv(ptr noundef %2) #31
  %4 = load ptr, ptr %Children, align 8, !tbaa !103
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #32
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !113
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !113
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !98
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !98
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !4
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true)
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !103
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %vtable = load ptr, ptr %3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #6 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !112
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !112
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !98
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !114
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !108
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !109
  store i8 0, ptr %0, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #32
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !114
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %2 = icmp samesign ult i64 %conv.i, 4
  br i1 %2, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !110
  %4 = load ptr, ptr %Name, align 8, !tbaa !114
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !110
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !110
  %6 = load ptr, ptr %Name, align 8, !tbaa !114
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !110
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !110
  %8 = load ptr, ptr %Name, align 8, !tbaa !114
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !110
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !110
  %10 = load ptr, ptr %Name, align 8, !tbaa !114
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !110
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !357

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !110
  %12 = load ptr, ptr %Name, align 8, !tbaa !114
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !110
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !358

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i = icmp eq ptr %Name, %name
  br i1 %cmp.i, label %_ZN3irr4core6stringIcEaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %_ZN3irr4core6stringIcEaSERKS2_.exit

_ZN3irr4core6stringIcEaSERKS2_.exit:              ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #32
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !89
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !89
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !89
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !89
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !359, !range !92, !noundef !93
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !94
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !360

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !89
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !89
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !89
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !89
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  %parentAbsolute.sroa.12.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.12.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.8.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.8.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.0.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.0.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.0.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.0.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.8.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.8.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.10.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.10.0.copyload, %if.end10.sink.split ]
  %parentAbsoluteClip.sroa.12.0 = phi i32 [ 0, %entry ], [ %parentAbsoluteClip.sroa.12.0.copyload, %if.end10.sink.split ]
  %parentAbsolute.sroa.15.0 = phi i32 [ 0, %entry ], [ %parentAbsolute.sroa.15.0.copyload, %if.end10.sink.split ]
  %sub.i = sub nsw i32 %parentAbsolute.sroa.12.0, %parentAbsolute.sroa.0.0
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %LowerRightCorner.i215 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !82
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !83
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !84
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !85
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !341
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !345
  %cmp20 = icmp eq i32 %9, 3
  %AlignBottom = getelementptr inbounds nuw i8, ptr %this, i64 292
  %10 = load i32, ptr %AlignBottom, align 4
  %cmp22 = icmp eq i32 %10, 3
  %or.cond211 = select i1 %cmp20, i1 true, i1 %cmp22
  %conv25 = sitofp i32 %sub.i217 to float
  %fh.0 = select i1 %or.cond211, float %conv25, float 0.000000e+00
  switch i32 %7, label %sw.epilog [
    i32 3, label %sw.bb33
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end10
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !361
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !361
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !361
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !361
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !342
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !361
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !362
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !362
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !362
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !362
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !344
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !362
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !363
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !363
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !363
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !363
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !346
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !363
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !364
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !364
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !364
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !364
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !348
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !364
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !104
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !82
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !83
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !84
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !85
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !365
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !366
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !367
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !368
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !369
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !366
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !370
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !368
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !82
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !83
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !84
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !85
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !104
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !310
  %add.i.i.i = add nsw i32 %parentAbsolute.sroa.0.0, %ret.sroa.0.sroa.0.0.extract.trunc.i
  %add4.i.i.i = add nsw i32 %parentAbsolute.sroa.8.0, %ret.sroa.0.sroa.6.0.extract.trunc.i
  %ret.sroa.8.8.extract.trunc.i = trunc i64 %ret.sroa.8.0.copyload.i to i32
  %add.i4.i.i = add nsw i32 %parentAbsolute.sroa.0.0, %ret.sroa.8.8.extract.trunc.i
  %ret.sroa.8.8.insert.ext.i = zext i32 %add.i4.i.i to i64
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %parentAbsolute.sroa.8.0, %ret.sroa.8.12.extract.trunc.i
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %add4.i.i.i to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ret.sroa.0.sroa.0.0.insert.ext.i = zext i32 %add.i.i.i to i64
  %ret.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ret.sroa.0.sroa.0.0.insert.ext.i
  %AbsoluteRect172 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !104
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !310
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !104
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !82
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !82
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !84
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !84
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !82
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !84
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !83
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !83
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !85
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !85
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !83
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !85
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !89
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !89
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !89
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !89
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !103
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !91, !range !92, !noundef !93
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !4
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre)
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !87, !range !92, !noundef !93
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !91, !range !92, !noundef !93
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !90
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !98
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !98
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !90
  %cmp48 = icmp sgt i32 %7, %9
  %cmp50 = icmp slt i32 %7, %startOrder
  %10 = and i1 %cmp50, %cmp48
  %or.cond141 = and i1 %reverse, %10
  br i1 %or.cond141, label %if.end70.sink.split, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then44
  %cmp54 = icmp slt i32 %7, %9
  %or.cond142 = and i1 %cmp54, %reverse.not
  %cmp56 = icmp sgt i32 %7, %startOrder
  %or.cond143 = and i1 %cmp56, %or.cond142
  br i1 %or.cond143, label %if.end70.sink.split, label %if.end70

if.else:                                          ; preds = %if.end42
  %cmp62 = icmp sge i32 %7, %startOrder
  %cmp66 = icmp sle i32 %7, %startOrder
  %or.cond = select i1 %reverse, i1 %cmp62, i1 %cmp66
  br i1 %or.cond, label %if.end70, label %if.end70.sink.split

if.end70.sink.split:                              ; preds = %if.else, %lor.lhs.false51, %if.then44
  store ptr %.pre189, ptr %closest, align 8, !tbaa !98
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !98
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !90
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !98
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !98
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !371

cleanup:                                          ; preds = %if.end97, %if.end88, %if.then40, %entry
  %cmp.i181 = phi i1 [ true, %if.then40 ], [ false, %entry ], [ false, %if.end97 ], [ true, %if.end88 ]
  ret i1 %cmp.i181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !373
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !374

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN8GUITable6OptionEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8GUITable6OptionEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i ], [ %__first, %entry ]
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %0 = load ptr, ptr %value.i.i.i, align 8, !tbaa !114
  %1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %for.body.i, %if.then.i.i.i.i.i
  %2 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %cmp.i.i.i2.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2.i.i.i, label %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i

_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 64
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8GUITable6OptionEEEvT_S5_.exit, label %for.body.i, !llvm.loop !175

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8GUITable6OptionEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN8GUITable6OptionEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !373
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !375

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !373
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !376

while.end:                                        ; preds = %while.body, %entry
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #24

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
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable3RowESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %1 = load ptr, ptr %this, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !377
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8GUITable3RowEmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr [24 x i8], ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !378
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8GUITable3RowEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !379

_ZSt27__uninitialized_default_n_aIPN8GUITable3RowEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !139
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8GUITable3RowESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #35
  unreachable

_ZNKSt6vectorIN8GUITable3RowESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %3, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorIN8GUITable3RowESaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %add.ptr.i.i.i.i.i72 = getelementptr [24 x i8], ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i73

for.body.i.i.i.i.i.i.i73:                         ; preds = %for.body.i.i.i.i.i.i.i73, %if.end.i.i.i.i.i71
  %__first.addr.04.i.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i.i73 ], [ %incdec.ptr.i.i.i68, %if.end.i.i.i.i.i71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i64 24, i1 false), !tbaa.struct !378
  %incdec.ptr.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i74, i64 24
  %cmp.not.i.i.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i75, %add.ptr.i.i.i.i.i72
  br i1 %cmp.not.i.i.i.i.i.i.i76, label %try.cont, label %for.body.i.i.i.i.i.i.i73, !llvm.loop !379

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i73, %_ZNKSt6vectorIN8GUITable3RowESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i80, label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i80:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN8GUITable3RowESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN8GUITable3RowESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %if.then.i.i.i80, %try.cont
  %tobool.not.i81 = icmp eq ptr %1, null
  br i1 %tobool.not.i81, label %_ZNSt12_Vector_baseIN8GUITable3RowESaIS1_EE13_M_deallocateEPS1_m.exit83, label %if.then.i82

if.then.i82:                                      ; preds = %_ZNSt6vectorIN8GUITable3RowESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseIN8GUITable3RowESaIS1_EE13_M_deallocateEPS1_m.exit83

_ZNSt12_Vector_baseIN8GUITable3RowESaIS1_EE13_M_deallocateEPS1_m.exit83: ; preds = %if.then.i82, %_ZNSt6vectorIN8GUITable3RowESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !101
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !139
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !377
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN8GUITable3RowESaIS1_EE13_M_deallocateEPS1_m.exit83, %_ZSt27__uninitialized_default_n_aIPN8GUITable3RowEmS1_ET_S3_T0_RSaIT1_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %1 = load ptr, ptr %this, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8GUITable11TableColumnESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
  unreachable

_ZNKSt6vectorIN8GUITable11TableColumnESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8GUITable11TableColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN8GUITable11TableColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8GUITable11TableColumnESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !108
  %4 = load ptr, ptr %__args, align 8, !tbaa !114
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !131
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE11_M_allocateEm.exit
  %call2.i12.i.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i48, ptr %add.ptr, align 8, !tbaa !114
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !131
  store i64 %6, ptr %3, align 8, !tbaa !110
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i.i48, %call2.i12.i.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !110
  store i8 %8, ptr %7, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !131
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !109
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !114
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %options.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %options3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt6vectorIN8GUITable6OptionESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %options.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %options3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !114
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %12) #31
  br label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %13 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %13, ptr %__cur.08.i.i.i, align 8, !tbaa !108, !alias.scope !380, !noalias !383
  %14 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !114, !alias.scope !383, !noalias !380
  %15 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %14, ptr %__cur.08.i.i.i, align 8, !tbaa !114, !alias.scope !380, !noalias !383
  %17 = load i64, ptr %15, align 8, !tbaa !110, !alias.scope !383, !noalias !380
  store i64 %17, ptr %13, align 8, !tbaa !110, !alias.scope !380, !noalias !383
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  br label %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %18 = phi i64 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !380, !noalias !383
  store ptr %15, ptr %__first.addr.07.i.i.i, align 8, !tbaa !114, !alias.scope !383, !noalias !380
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  store i8 0, ptr %15, align 8, !tbaa !110, !alias.scope !383, !noalias !380
  %options.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %options3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %19 = load <2 x ptr>, ptr %options3.i.i.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !383, !noalias !380
  store <2 x ptr> %19, ptr %options.i.i.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !380, !noalias !383
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !385, !alias.scope !383, !noalias !380
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !385, !alias.scope !380, !noalias !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !383, !noalias !380
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !386

_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit74, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i67, %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i66, %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %21 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %21, ptr %__cur.08.i.i.i51, align 8, !tbaa !108, !alias.scope !387, !noalias !390
  %22 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !114, !alias.scope !390, !noalias !387
  %23 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i70:                        ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i71, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  %cmp3.i.i.i.i.i.i.i.i.i72 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i72)
  %add.i.i.i.i.i.i.i.i73 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i.i.i.i.i.i.i73, i1 false)
  br label %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %for.body.i.i.i50
  store ptr %22, ptr %__cur.08.i.i.i51, align 8, !tbaa !114, !alias.scope !387, !noalias !390
  %25 = load i64, ptr %23, align 8, !tbaa !110, !alias.scope !390, !noalias !387
  store i64 %25, ptr %21, align 8, !tbaa !110, !alias.scope !387, !noalias !390
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  br label %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i70
  %26 = phi i64 [ %24, %if.then.i.i.i.i.i.i.i.i70 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %26, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i59, align 8, !tbaa !109, !alias.scope !387, !noalias !390
  store ptr %23, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !114, !alias.scope !390, !noalias !387
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i58, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  store i8 0, ptr %23, align 8, !tbaa !110, !alias.scope !390, !noalias !387
  %options.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %options3.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %27 = load <2 x ptr>, ptr %options3.i.i.i.i.i.i.i61, align 8, !tbaa !98, !alias.scope !390, !noalias !387
  store <2 x ptr> %27, ptr %options.i.i.i.i.i.i.i60, align 8, !tbaa !98, !alias.scope !387, !noalias !390
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 48
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !385, !alias.scope !390, !noalias !387
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i64, align 8, !tbaa !385, !alias.scope !387, !noalias !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options3.i.i.i.i.i.i.i61, i8 0, i64 24, i1 false), !alias.scope !390, !noalias !387
  %incdec.ptr.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 56
  %incdec.ptr1.i.i.i67 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 56
  %cmp.not.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i66, %0
  br i1 %cmp.not.i.i.i68, label %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit74, label %for.body.i.i.i50, !llvm.loop !386

_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit74: ; preds = %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i69 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i67, %_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit74
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8GUITable11TableColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i75, %_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit74
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !178
  store ptr %__cur.0.lcssa.i.i.i69, ptr %_M_finish.i.i, align 8, !tbaa !176
  %add.ptr26 = getelementptr inbounds nuw [56 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !263
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad.i.i.i, %lpad, %if.then.i.i6.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad ], [ %11, %if.then.i.i6.i.i.i ], [ %11, %lpad.i.i.i ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #32
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #31
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %30

terminate.lpad:                                   ; preds = %lpad17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8GUITable6OptionESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !174
  %1 = load ptr, ptr %__x, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775744
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8GUITable6OptionEEE8allocateERS2_m.exit.i.i.i, !prof !392

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt16allocator_traitsISaIN8GUITable6OptionEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN8GUITable6OptionEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN8GUITable6OptionEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !172
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !174
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !385
  %2 = load ptr, ptr %__x, align 8, !tbaa !98
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN8GUITable6OptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017.i.i.i.i, i64 64
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 64
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !393

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #32
  invoke void @_ZSt8_DestroyIPN8GUITable6OptionEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.018.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #35
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !174
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !172
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GUITable6OptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !108
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !131
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !114
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !131
  store i64 %4, ptr %1, align 8, !tbaa !110
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !110
  store i8 %6, ptr %5, align 1, !tbaa !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !131
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  %8 = load ptr, ptr %this, align 8, !tbaa !114
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %value = getelementptr inbounds nuw i8, ptr %this, i64 32
  %value3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %value, align 8, !tbaa !108
  %10 = load ptr, ptr %value3, align 8, !tbaa !114
  %_M_string_length.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i6)
  store i64 %11, ptr %__dnew.i.i6, align 8, !tbaa !131
  %cmp.i.i8 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i12.i15.noexc unwind label %lpad

call2.i12.i15.noexc:                              ; preds = %if.then.i.i14
  store ptr %call2.i12.i1516, ptr %value, align 8, !tbaa !114
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !131
  store i64 %12, ptr %9, align 8, !tbaa !110
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i12.i15.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1516, %call2.i12.i15.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %14 = load i8, ptr %10, align 1, !tbaa !110
  store i8 %14, ptr %13, align 1, !tbaa !110
  br label %invoke.cont

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %15 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !131
  %_M_string_length.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !109
  %16 = load ptr, ptr %value, align 8, !tbaa !114
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i6)
  ret void

lpad:                                             ; preds = %if.then.i.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !114
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i18
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !136
  %1 = load ptr, ptr %this, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !108
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !131
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i10.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.noexc unwind label %invoke.cont19

call2.i10.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i10.i3.i.i48, ptr %add.ptr, align 8, !tbaa !114
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !131
  store i64 %4, ptr %3, align 8, !tbaa !110
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i10.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i10.i3.i.i48, %call2.i10.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !110
  store i8 %6, ptr %5, align 1, !tbaa !110
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !131
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !109
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !114
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !108, !alias.scope !394, !noalias !397
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !114, !alias.scope !397, !noalias !394
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !114, !alias.scope !394, !noalias !397
  %13 = load i64, ptr %11, align 8, !tbaa !110, !alias.scope !397, !noalias !394
  store i64 %13, ptr %9, align 8, !tbaa !110, !alias.scope !394, !noalias !397
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !394, !noalias !397
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !114, !alias.scope !397, !noalias !394
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  store i8 0, ptr %11, align 8, !tbaa !110, !alias.scope !397, !noalias !394
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !399

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !108, !alias.scope !400, !noalias !403
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !114, !alias.scope !403, !noalias !400
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !114, !alias.scope !400, !noalias !403
  %19 = load i64, ptr %17, align 8, !tbaa !110, !alias.scope !403, !noalias !400
  store i64 %19, ptr %15, align 8, !tbaa !110, !alias.scope !400, !noalias !403
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !109, !alias.scope !400, !noalias !403
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !114, !alias.scope !403, !noalias !400
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  store i8 0, ptr %17, align 8, !tbaa !110, !alias.scope !403, !noalias !400
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !399

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !138
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !136
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !199
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #32
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #31
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !77
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !98
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !89
  %3 = load i32, ptr %__k, align 4, !tbaa !89
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !98
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !89
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !89
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !405

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !75
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !89
  %.pre195 = load i32, ptr %__k, align 4, !tbaa !89
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !89
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !89
  %cmp.i92 = icmp slt i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !98
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !89
  %cmp.i97 = icmp slt i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !372
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !98
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !89
  %cmp.i.i109 = icmp slt i32 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !98
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !405

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #33
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !89
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i32 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp slt i32 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp slt i32 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !98
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i139, align 4, !tbaa !89
  %cmp.i140 = icmp slt i32 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !372
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !98
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !89
  %cmp.i.i152 = icmp slt i32 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !98
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !405

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !75
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #33
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 4, !tbaa !89
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i32 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp slt i32 %21, %9
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJPKwEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %1 = load ptr, ptr %this, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #35
  unreachable

_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !98
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %3)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i53, i64 32
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core6stringIwEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIPN3irr4core6stringIwEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !122
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !123
  %add.ptr29 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !164
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorIN3irr4core6stringIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #32
  br label %invoke.cont21

if.then:                                          ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #32
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %invoke.cont21

if.else:                                          ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #32
  %cmp.not3.i.i.i57 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i57, label %invoke.cont21, label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %if.else, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i62
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i63, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i62 ], [ %call5.i.i.i, %if.else ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i59, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 16
  %cmp.i.i.i.i.i.i.i.i60 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i60, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i62, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %for.body.i.i.i58
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i62

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i62: ; preds = %for.body.i.i.i58, %if.then.i.i.i.i.i.i.i61
  %incdec.ptr.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 32
  %cmp.not.i.i.i64 = icmp eq ptr %__first.addr.04.i.i.i59, %call.i.i.i.i53
  br i1 %cmp.not.i.i.i64, label %invoke.cont21, label %for.body.i.i.i58, !llvm.loop !124

lpad19:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i.i62, %if.then, %if.then.i.i.i.i.i, %if.else.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #31
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %0, ptr %__cur.018, align 8, !tbaa !65
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  store i32 0, ptr %0, align 8, !tbaa !67
  %cmp.i.i.i = icmp eq ptr %__cur.018, %__first.addr.017
  br i1 %cmp.i.i.i, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.017)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  %3 = load ptr, ptr %__cur.018, align 8, !tbaa !69
  %cmp.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %lpad.body

for.inc:                                          ; preds = %if.end.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 32
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !406

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #32
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i ], [ %__result, %lpad.body ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i

_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !124

invoke.cont3:                                     ; preds = %_ZSt8_DestroyIN3irr4core6stringIwEEEvPT_.exit.i.i, %lpad.body
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS6_IS5_iEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !98
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8, !tbaa !108
  %1 = load ptr, ptr %__args, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store ptr %1, ptr %_M_storage.i.i.i.i, align 8, !tbaa !114
  %4 = load i64, ptr %2, align 8, !tbaa !110
  store i64 %4, ptr %0, align 8, !tbaa !110
  %_M_string_length.i23.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !109
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = phi i64 [ %3, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %5, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !109
  store ptr %2, ptr %__args, align 8, !tbaa !114
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !109
  store i8 0, ptr %2, align 8, !tbaa !110
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %6 = load i32, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !89
  store i32 %6, ptr %second.i.i.i.i.i.i, align 8, !tbaa !170
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !407
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call4, 0
  %8 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %9 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !109
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !114
  %12 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !114
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %9, %10
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #32
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !77
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !77
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %15

if.then.i:                                        ; preds = %invoke.cont3
  %16 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !114
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, %cleanup.thread
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !77
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !98
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !114
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !114
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !109
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !109
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !114
  %11 = load ptr, ptr %__k, align 8, !tbaa !114
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #32
  %tobool.not.i.i.i97 = icmp eq i32 %call.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i103, 2147483648
  %cmp.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i99.not, label %if.then.i.i.i138, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %sub.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i103186, 2147483648
  %cmp.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %cmp.i.i99182 = icmp slt i32 %call.i.i.i.i96, 0
  br i1 %cmp.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !98
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_string_length.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !109
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !114
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !114
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #32
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !372
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #32
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !98
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !109
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !114
  %24 = load ptr, ptr %__k, align 8, !tbaa !114
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #32
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !372
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !407
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !98
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !109
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !109
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !114
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !98
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !409

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !75
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #33
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !109
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !109
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !114
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !114
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #32
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.060.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !98
  %cmp.not61.i = icmp eq ptr %__x.060.i, null
  br i1 %cmp.not61.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %__x, align 4, !tbaa !89
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.063.i = phi ptr [ %__x.060.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.062.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.063.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !89
  %cmp.i.i = icmp slt i32 %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i40.i = icmp slt i32 %0, %1
  br i1 %cmp.i40.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i41.i = getelementptr inbounds nuw i8, ptr %__x.063.i, i64 16
  %2 = load ptr, ptr %_M_left.i41.i, align 8, !tbaa !373
  %_M_right.i42.i = getelementptr inbounds nuw i8, ptr %__x.063.i, i64 24
  %3 = load ptr, ptr %_M_right.i42.i, align 8, !tbaa !372
  %cmp.not9.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.011.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.010.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.063.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !89
  %cmp.i.i.i = icmp slt i32 %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.010.i.i, ptr %__x.addr.011.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !98
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %while.body.i.i, !llvm.loop !410

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.063.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not9.i43.i = icmp eq ptr %3, null
  br i1 %cmp.not9.i43.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i45.i

while.body.i45.i:                                 ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, %while.body.i45.i
  %__x.addr.011.i46.i = phi ptr [ %__x.addr.1.i53.i, %while.body.i45.i ], [ %3, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %__y.addr.010.i47.i = phi ptr [ %__y.addr.1.i50.i, %while.body.i45.i ], [ %__y.062.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %_M_storage.i.i.i48.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i46.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i48.i, align 4, !tbaa !89
  %cmp.i.i49.i = icmp slt i32 %0, %5
  %__y.addr.1.i50.i = select i1 %cmp.i.i49.i, ptr %__x.addr.011.i46.i, ptr %__y.addr.010.i47.i
  %__x.addr.1.in.v.i51.i = select i1 %cmp.i.i49.i, i64 16, i64 24
  %__x.addr.1.in.i52.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i46.i, i64 %__x.addr.1.in.v.i51.i
  %__x.addr.1.i53.i = load ptr, ptr %__x.addr.1.in.i52.i, align 8, !tbaa !98
  %cmp.not.i54.i = icmp eq ptr %__x.addr.1.i53.i, null
  br i1 %cmp.not.i54.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i45.i, !llvm.loop !411

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.062.i, %while.body.i ], [ %__x.063.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.063.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !98
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %while.body.i, !llvm.loop !412

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit: ; preds = %if.end19.i, %while.body.i45.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, %entry
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i45.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.062.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i50.i, %while.body.i45.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !77
  %_M_left.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i6, align 8, !tbaa !75
  %cmp.i.i7 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i15.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i7, i1 %cmp.i15.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i9

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.060.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !74
  store ptr %add.ptr.i.i, ptr %_M_left.i.i6, align 8, !tbaa !75
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !76
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !77
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit

if.else.i9:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  %cmp.i17.not22.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i17.not22.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %while.body.i11

while.body.i11:                                   ; preds = %if.else.i9, %while.body.i11
  %__first.sroa.0.023.i = phi ptr [ %call.i.i, %while.body.i11 ], [ %retval.sroa.0.0.i, %if.else.i9 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023.i) #33
  %call.i19.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19.i) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !77
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !77
  %cmp.i17.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i17.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %while.body.i11, !llvm.loop !413

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit: ; preds = %while.body.i11, %if.else.i9, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i ], [ %6, %if.else.i9 ], [ %dec.i.i, %while.body.i11 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiTable.cpp() #25 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }

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
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!131 = !{!18, !18, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
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
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!160 = distinct !{!160, !96}
!161 = !{!8, !27, i64 369}
!162 = !{!52, !16, i64 8}
!163 = distinct !{!163, !96}
!164 = !{!48, !16, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: %agg.result"}
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
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!228 = distinct !{!228, !96}
!229 = !{!213, !16, i64 0}
!230 = distinct !{!230, !96}
!231 = distinct !{!231, !96}
!232 = !{!233, !22, i64 4}
!233 = !{!"_ZTSSt4pairIKiiE", !22, i64 0, !22, i64 4}
!234 = distinct !{!234, !96}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!239 = distinct !{!239, !96}
!240 = !{!205, !16, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt4pairIN3irr5video6SColorEiES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt4pairIN3irr5video6SColorEiES4_SaIS4_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt4pairIN3irr5video6SColorEiES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!246 = distinct !{!246, !96, !117, !118}
!247 = distinct !{!247, !96, !117}
!248 = !{!205, !16, i64 0}
!249 = distinct !{!249, !96}
!250 = !{!209, !22, i64 4}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN8GUITable4CellES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!268 = distinct !{!268, !269, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!269 = distinct !{!269, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!270 = distinct !{!270, !96}
!271 = !{!52, !16, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: %agg.result"}
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
!288 = distinct !{!288, !289, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!289 = distinct !{!289, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!331 = distinct !{!331, !332, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!332 = distinct !{!332, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!333 = distinct !{!333, !96, !117, !118}
!334 = distinct !{!334, !96, !118, !117}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
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
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!385 = !{!173, !16, i64 16}
!386 = distinct !{!386, !96}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aIN8GUITable11TableColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!392 = !{!"branch_weights", i32 1, i32 2000}
!393 = distinct !{!393, !96}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!399 = distinct !{!399, !96}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!405 = distinct !{!405, !96}
!406 = distinct !{!406, !96}
!407 = !{!408, !16, i64 8}
!408 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !16, i64 0, !16, i64 8}
!409 = distinct !{!409, !96}
!410 = distinct !{!410, !96}
!411 = distinct !{!411, !96}
!412 = distinct !{!412, !96}
!413 = distinct !{!413, !96}
