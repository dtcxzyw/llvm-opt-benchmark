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
@_ZTT8GUITable = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTV8GUITable, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUITable0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUITable0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTV8GUITable, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
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
  br label %197

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #28
  br label %197

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
  br label %185

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %185

89:                                               ; preds = %80, %67
  %90 = load ptr, ptr %61, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0)
          to label %94 unwind label %179

94:                                               ; preds = %89
  %95 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #29
          to label %96 unwind label %179

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
          to label %117 unwind label %181

117:                                              ; preds = %96
  store ptr %95, ptr %41, align 8, !tbaa !86
  %118 = load ptr, ptr %95, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(308) %95, i1 noundef zeroext true)
          to label %121 unwind label %179

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
          to label %128 unwind label %179

128:                                              ; preds = %121
  %129 = load ptr, ptr %41, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #30
  store i32 0, ptr %10, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %129, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %130 unwind label %183

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
  br i1 %141, label %148, label %133, !llvm.loop !95

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %0, i64 276
  %144 = load i8, ptr %143, align 4, !tbaa !91, !range !92, !noundef !93
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %148, %142
  %147 = phi ptr [ %134, %142 ], [ null, %148 ]
  br label %153

148:                                              ; preds = %138
  %149 = getelementptr inbounds i8, ptr %0, i64 276
  %150 = load i8, ptr %149, align 4, !tbaa !91, !range !92, !noundef !93
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %146

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %174

153:                                              ; preds = %157, %146
  %154 = phi ptr [ %159, %157 ], [ %147, %146 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %154, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %153, !llvm.loop !97

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr null, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %163

162:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr null, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %163

163:                                              ; preds = %162, %161
  %164 = phi ptr [ %154, %161 ], [ %134, %162 ]
  %165 = phi i1 [ true, %161 ], [ false, %162 ]
  store ptr null, ptr %9, align 8, !tbaa !98
  %166 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %164, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %165, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %167 unwind label %179

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !98
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 272
  %172 = load i32, ptr %171, align 8, !tbaa !90
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %132, align 8, !tbaa !90
  br label %174

174:                                              ; preds = %170, %167, %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %175 = load ptr, ptr %0, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(608) %0)
          to label %178 unwind label %179

178:                                              ; preds = %174
  ret void

179:                                              ; preds = %174, %163, %121, %117, %94, %89
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %185

181:                                              ; preds = %96
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #28
  br label %185

183:                                              ; preds = %128
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  br label %185

185:                                              ; preds = %183, %181, %179, %87, %85
  %186 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %180, %179 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #30
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #30
  %187 = load ptr, ptr %43, align 8, !tbaa !99
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #28
  br label %190

190:                                              ; preds = %189, %185
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #30
  %191 = load ptr, ptr %25, align 8, !tbaa !69
  %192 = icmp eq ptr %191, %26
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %27, align 8, !tbaa !66
  %195 = icmp ult i64 %194, 4
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #28
  br label %197

197:                                              ; preds = %196, %193, %35, %32
  %198 = phi { ptr, i32 } [ %29, %35 ], [ %29, %32 ], [ %186, %193 ], [ %186, %196 ]
  %199 = load ptr, ptr %20, align 8, !tbaa !100
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %199) #28
  br label %202

202:                                              ; preds = %201, %197
  %203 = load ptr, ptr %19, align 8, !tbaa !101
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #28
  br label %206

206:                                              ; preds = %205, %202
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %11) #30
  resume { ptr, i32 } %198
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
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %91) #28
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %90, !llvm.loop !115

94:                                               ; preds = %90, %87
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
  br label %82

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %83

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %82, label %23

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
  %32 = sub nsw i64 %20, %31
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
  br i1 %44, label %82, label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %47 = sub i64 %19, %46
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ %56, %50 ], [ %46, %45 ]
  %52 = phi i64 [ %57, %50 ], [ 0, %45 ]
  %53 = getelementptr inbounds i32, ptr %1, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = getelementptr inbounds i32, ptr %24, i64 %51
  store i32 %54, ptr %55, align 4, !tbaa !67
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %50, !llvm.loop !119

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %46, %45 ], [ %56, %50 ]
  %61 = sub nsw i64 %46, %20
  %62 = icmp ugt i64 %61, -4
  br i1 %62, label %82, label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %80, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = getelementptr inbounds i32, ptr %24, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !67
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !67
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = getelementptr inbounds i32, ptr %24, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !67
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = getelementptr inbounds i32, ptr %24, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !67
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %82, label %63, !llvm.loop !121

82:                                               ; preds = %63, %59, %43, %21, %17
  ret void

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %0, align 8, !tbaa !69
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !66
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %85) #28
  br label %91

91:                                               ; preds = %90, %87
  resume { ptr, i32 } %84
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !124

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %25

25:                                               ; preds = %24, %21
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !109
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !103
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %46) #28
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !115

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !94
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !80
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #30
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !103
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
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
  br label %195

33:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %195

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
  br label %183

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %183

87:                                               ; preds = %78, %65
  %88 = load ptr, ptr %59, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 0)
          to label %92 unwind label %177

92:                                               ; preds = %87
  %93 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #29
          to label %94 unwind label %177

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
          to label %115 unwind label %179

115:                                              ; preds = %94
  store ptr %93, ptr %39, align 8, !tbaa !86
  %116 = load ptr, ptr %93, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(308) %93, i1 noundef zeroext true)
          to label %119 unwind label %177

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
          to label %126 unwind label %177

126:                                              ; preds = %119
  %127 = load ptr, ptr %39, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #30
  store i32 0, ptr %11, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %127, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %128 unwind label %181

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
  br i1 %139, label %146, label %131, !llvm.loop !95

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %0, i64 276
  %142 = load i8, ptr %141, align 4, !tbaa !91, !range !92, !noundef !93
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %146, %140
  %145 = phi ptr [ %132, %140 ], [ null, %146 ]
  br label %151

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %0, i64 276
  %148 = load i8, ptr %147, align 4, !tbaa !91, !range !92, !noundef !93
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %144

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %172

151:                                              ; preds = %155, %144
  %152 = phi ptr [ %157, %155 ], [ %145, %144 ]
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

160:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr null, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  br label %161

161:                                              ; preds = %160, %159
  %162 = phi ptr [ %152, %159 ], [ %132, %160 ]
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
  store i32 %171, ptr %130, align 8, !tbaa !90
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

177:                                              ; preds = %172, %161, %119, %115, %92, %87
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %183

179:                                              ; preds = %94
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %183

181:                                              ; preds = %126
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #30
  br label %183

183:                                              ; preds = %181, %179, %177, %85, %83
  %184 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %178, %177 ], [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #30
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #30
  %185 = load ptr, ptr %41, align 8, !tbaa !99
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %185) #28
  br label %188

188:                                              ; preds = %187, %183
  call void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #30
  %189 = load ptr, ptr %23, align 8, !tbaa !69
  %190 = icmp eq ptr %189, %24
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %25, align 8, !tbaa !66
  %193 = icmp ult i64 %192, 4
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #28
  br label %195

195:                                              ; preds = %194, %191, %33, %30
  %196 = phi { ptr, i32 } [ %27, %33 ], [ %27, %30 ], [ %184, %191 ], [ %184, %194 ]
  %197 = load ptr, ptr %18, align 8, !tbaa !100
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %197) #28
  br label %200

200:                                              ; preds = %199, %195
  %201 = load ptr, ptr %17, align 8, !tbaa !101
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %204

204:                                              ; preds = %203, %200
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUITable, i64 0, i64 1)) #30
  resume { ptr, i32 } %196
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
  br i1 %13, label %14, label %18

14:                                               ; preds = %23, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %26

18:                                               ; preds = %23, %2
  %19 = phi ptr [ %24, %23 ], [ %10, %2 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %14, label %18

26:                                               ; preds = %14
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !80
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %30, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(20) %30) #30
  br label %39

39:                                               ; preds = %35, %26, %14
  %40 = getelementptr inbounds i8, ptr %0, i64 456
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !80
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %47, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(20) %47) #30
  br label %56

56:                                               ; preds = %52, %43, %39
  %57 = getelementptr inbounds i8, ptr %0, i64 560
  %58 = getelementptr inbounds i8, ptr %0, i64 576
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %63 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #32
  unreachable

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %66)
          to label %70 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #32
  unreachable

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %0, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %0, i64 464
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = getelementptr inbounds i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %96, label %81

81:                                               ; preds = %91, %75
  %82 = phi ptr [ %92, %91 ], [ %77, %75 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !66
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %83) #28
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds i8, ptr %82, i64 32
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %94, label %81, !llvm.loop !124

94:                                               ; preds = %91
  %95 = load ptr, ptr %76, align 8, !tbaa !122
  br label %96

96:                                               ; preds = %94, %75
  %97 = phi ptr [ %95, %94 ], [ %77, %75 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %97) #28
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds i8, ptr %0, i64 392
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds i8, ptr %0, i64 408
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %0, i64 400
  %107 = load i64, ptr %106, align 8, !tbaa !66
  %108 = icmp ult i64 %107, 4
  tail call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef %102) #28
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %0, i64 344
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %112) #28
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %9, align 8, !tbaa !101
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %116) #28
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %120) #30
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
          to label %23 unwind label %132

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
  br i1 %65, label %66, label %77

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
  br label %141

77:                                               ; preds = %308, %60
  %78 = getelementptr inbounds i8, ptr %0, i64 512
  %79 = getelementptr inbounds i8, ptr %0, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
          to label %84 unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %79, align 8, !tbaa !74
  %86 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %85, ptr %86, align 8, !tbaa !75
  %87 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %85, ptr %87, align 8, !tbaa !76
  %88 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %88, align 8, !tbaa !77
  %89 = getelementptr inbounds i8, ptr %0, i64 560
  %90 = getelementptr inbounds i8, ptr %0, i64 576
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91)
          to label %95 unwind label %92

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #32
  unreachable

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %90, align 8, !tbaa !74
  %97 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %96, ptr %97, align 8, !tbaa !75
  %98 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %96, ptr %98, align 8, !tbaa !76
  %99 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 0, ptr %99, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  %100 = getelementptr inbounds i8, ptr %0, i64 444
  %101 = load i32, ptr %100, align 4, !tbaa !72
  %102 = getelementptr inbounds i8, ptr %0, i64 344
  %103 = getelementptr inbounds i8, ptr %0, i64 352
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = load ptr, ptr %102, align 8, !tbaa !100
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  %111 = mul i32 %101, %110
  store i32 %111, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  %112 = getelementptr inbounds i8, ptr %0, i64 76
  %113 = load i32, ptr %112, align 4, !tbaa !84
  %114 = getelementptr inbounds i8, ptr %0, i64 68
  %115 = load i32, ptr %114, align 4, !tbaa !85
  %116 = sub nsw i32 %113, %115
  %117 = icmp slt i32 %111, %116
  %118 = sub nsw i32 %111, %116
  %119 = select i1 %117, i32 0, i32 %118
  store i32 %119, ptr %7, align 4, !tbaa !89
  %120 = getelementptr inbounds i8, ptr %0, i64 456
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = icmp sgt i32 %119, 0
  %123 = load ptr, ptr %121, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(308) %121, i1 noundef zeroext %122)
  %126 = load ptr, ptr %120, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %126, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %127 = load ptr, ptr %120, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %127, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %128 = load ptr, ptr %120, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  %129 = load i32, ptr %100, align 4, !tbaa !72
  %130 = shl nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %128, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  %131 = load ptr, ptr %120, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %131, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  ret void

132:                                              ; preds = %18
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8, !tbaa !114
  %135 = icmp eq ptr %134, %20
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %21, align 8, !tbaa !109
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #28
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %318

141:                                              ; preds = %308, %66
  %142 = phi ptr [ %62, %66 ], [ %311, %308 ]
  %143 = phi i64 [ 0, %66 ], [ %309, %308 ]
  %144 = load ptr, ptr %31, align 8, !tbaa !101
  %145 = call noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #29
  %146 = getelementptr inbounds %"struct.GUITable::Row", ptr %144, i64 %143
  store ptr %145, ptr %146, align 8, !tbaa !126
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i32 1, ptr %147, align 8, !tbaa !141
  %148 = getelementptr inbounds i8, ptr %146, i64 12
  store i32 0, ptr %148, align 4, !tbaa !142
  %149 = getelementptr inbounds i8, ptr %146, i64 16
  %150 = trunc i64 %143 to i32
  store i32 %150, ptr %149, align 8, !tbaa !143
  %151 = load ptr, ptr %68, align 8, !tbaa !98
  %152 = load ptr, ptr %69, align 8, !tbaa !144
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %141
  store i32 %150, ptr %151, align 4, !tbaa !89
  %155 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %155, ptr %68, align 8, !tbaa !140
  br label %189

156:                                              ; preds = %141
  %157 = load ptr, ptr %67, align 8, !tbaa !98
  %158 = ptrtoint ptr %151 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775804
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
  unreachable

163:                                              ; preds = %156
  %164 = ashr exact i64 %160, 2
  %165 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %166 = add nsw i64 %165, %164
  %167 = icmp ult i64 %166, %164
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 2305843009213693951)
  %169 = select i1 %167, i64 2305843009213693951, i64 %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = shl nuw nsw i64 %169, 2
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #29
  br label %174

174:                                              ; preds = %171, %163
  %175 = phi ptr [ %173, %171 ], [ null, %163 ]
  %176 = getelementptr inbounds i32, ptr %175, i64 %164
  store i32 %150, ptr %176, align 4, !tbaa !89
  %177 = icmp sgt i64 %160, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %157, i64 %160, i1 false)
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds i8, ptr %175, i64 %160
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = icmp eq ptr %157, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %157) #28
  %184 = load ptr, ptr %1, align 8, !tbaa !138
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi ptr [ %184, %183 ], [ %142, %179 ]
  store ptr %175, ptr %67, align 8, !tbaa !100
  store ptr %181, ptr %68, align 8, !tbaa !140
  %187 = getelementptr inbounds i32, ptr %175, i64 %169
  store ptr %187, ptr %69, align 8, !tbaa !144
  %188 = load ptr, ptr %146, align 8, !tbaa !126
  br label %189

189:                                              ; preds = %185, %154
  %190 = phi ptr [ %142, %154 ], [ %186, %185 ]
  %191 = phi ptr [ %145, %154 ], [ %188, %185 ]
  store <4 x i32> <i32 0, i32 32767, i32 6, i32 0>, ptr %191, align 4, !tbaa !110
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  store i32 %22, ptr %192, align 4, !tbaa !145
  %193 = getelementptr inbounds i8, ptr %191, i64 20
  store i32 %22, ptr %193, align 4, !tbaa !148
  %194 = getelementptr inbounds i8, ptr %191, i64 24
  store i32 -1, ptr %194, align 4, !tbaa !71
  %195 = getelementptr inbounds i8, ptr %191, i64 28
  store i8 0, ptr %195, align 4, !tbaa !149
  %196 = getelementptr inbounds i8, ptr %191, i64 32
  store i32 1, ptr %196, align 4, !tbaa !150
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %190, i64 %143
  %198 = load ptr, ptr %197, align 8, !tbaa !114
  %199 = load i8, ptr %198, align 1, !tbaa !110
  %200 = icmp eq i8 %199, 35
  br i1 %200, label %201, label %306

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %198, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !110
  %204 = icmp eq i8 %203, 35
  br i1 %204, label %205, label %244

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %206 = getelementptr inbounds i8, ptr %197, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !109, !noalias !151
  %208 = icmp ult i64 %207, 2
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef 2, i64 noundef %207) #33, !noalias !151
  unreachable

210:                                              ; preds = %205
  store ptr %74, ptr %10, align 8, !tbaa !108, !alias.scope !151
  %211 = getelementptr inbounds i8, ptr %198, i64 2
  %212 = add i64 %207, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !151
  store i64 %212, ptr %5, align 8, !tbaa !131, !noalias !151
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %215, ptr %10, align 8, !tbaa !114, !alias.scope !151
  %216 = load i64, ptr %5, align 8, !tbaa !131, !noalias !151
  store i64 %216, ptr %74, align 8, !tbaa !110, !alias.scope !151
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi ptr [ %215, %214 ], [ %74, %210 ]
  switch i64 %207, label %221 [
    i64 3, label %219
    i64 2, label %222
  ]

219:                                              ; preds = %217
  %220 = load i8, ptr %211, align 1, !tbaa !110
  store i8 %220, ptr %218, align 1, !tbaa !110
  br label %222

221:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %211, i64 %212, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %217
  %223 = load i64, ptr %5, align 8, !tbaa !131, !noalias !151
  store i64 %223, ptr %75, align 8, !tbaa !109, !alias.scope !151
  %224 = load ptr, ptr %10, align 8, !tbaa !114, !alias.scope !151
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !151
  %226 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %227 unwind label %235

227:                                              ; preds = %222
  store i32 %226, ptr %192, align 4, !tbaa !145
  %228 = load ptr, ptr %10, align 8, !tbaa !114
  %229 = icmp eq ptr %228, %74
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %75, align 8, !tbaa !109
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #28
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %308

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %10, align 8, !tbaa !114
  %238 = icmp eq ptr %237, %74
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %75, align 8, !tbaa !109
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #28
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %318

244:                                              ; preds = %201
  %245 = getelementptr inbounds i8, ptr %197, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !109
  %247 = icmp ugt i64 %246, 6
  br i1 %247, label %248, label %306

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  store ptr %70, ptr %11, align 8, !tbaa !108, !alias.scope !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %70, ptr noundef nonnull align 1 dereferenceable(7) %198, i64 7, i1 false)
  store i64 7, ptr %71, align 8, !tbaa !109, !alias.scope !154
  store i8 0, ptr %76, align 1, !tbaa !110
  %249 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %194, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %250 unwind label %288

250:                                              ; preds = %248
  %251 = load ptr, ptr %11, align 8, !tbaa !114
  %252 = icmp eq ptr %251, %70
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %71, align 8, !tbaa !109
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #28
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br i1 %249, label %258, label %306

258:                                              ; preds = %257
  store i8 1, ptr %195, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %259 = load i64, ptr %245, align 8, !tbaa !109, !noalias !157
  %260 = icmp ult i64 %259, 7
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i64 noundef 7, i64 noundef %259) #33, !noalias !157
  unreachable

262:                                              ; preds = %258
  store ptr %72, ptr %12, align 8, !tbaa !108, !alias.scope !157
  %263 = load ptr, ptr %197, align 8, !tbaa !114, !noalias !157
  %264 = getelementptr inbounds i8, ptr %263, i64 7
  %265 = add i64 %259, -7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !157
  store i64 %265, ptr %4, align 8, !tbaa !131, !noalias !157
  %266 = icmp ugt i64 %265, 15
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %268, ptr %12, align 8, !tbaa !114, !alias.scope !157
  %269 = load i64, ptr %4, align 8, !tbaa !131, !noalias !157
  store i64 %269, ptr %72, align 8, !tbaa !110, !alias.scope !157
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi ptr [ %268, %267 ], [ %72, %262 ]
  switch i64 %259, label %274 [
    i64 8, label %272
    i64 7, label %275
  ]

272:                                              ; preds = %270
  %273 = load i8, ptr %264, align 1, !tbaa !110
  store i8 %273, ptr %271, align 1, !tbaa !110
  br label %275

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr nonnull align 1 %264, i64 %265, i1 false)
  br label %275

275:                                              ; preds = %274, %272, %270
  %276 = load i64, ptr %4, align 8, !tbaa !131, !noalias !157
  store i64 %276, ptr %73, align 8, !tbaa !109, !alias.scope !157
  %277 = load ptr, ptr %12, align 8, !tbaa !114, !alias.scope !157
  %278 = getelementptr inbounds i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !157
  %279 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %280 unwind label %297

280:                                              ; preds = %275
  store i32 %279, ptr %192, align 4, !tbaa !145
  %281 = load ptr, ptr %12, align 8, !tbaa !114
  %282 = icmp eq ptr %281, %72
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %73, align 8, !tbaa !109
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #28
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %308

288:                                              ; preds = %248
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %11, align 8, !tbaa !114
  %291 = icmp eq ptr %290, %70
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i64, ptr %71, align 8, !tbaa !109
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #28
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %318

297:                                              ; preds = %275
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %12, align 8, !tbaa !114
  %300 = icmp eq ptr %299, %72
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %73, align 8, !tbaa !109
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #28
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %318

306:                                              ; preds = %257, %244, %189
  %307 = call noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %197)
  store i32 %307, ptr %192, align 4, !tbaa !145
  br label %308

308:                                              ; preds = %306, %287, %234
  %309 = add nuw nsw i64 %143, 1
  %310 = load ptr, ptr %32, align 8, !tbaa !136
  %311 = load ptr, ptr %1, align 8, !tbaa !138
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = shl i64 %314, 27
  %316 = ashr i64 %315, 32
  %317 = icmp slt i64 %309, %316
  br i1 %317, label %141, label %77, !llvm.loop !160

318:                                              ; preds = %305, %296, %243, %140
  %319 = phi { ptr, i32 } [ %133, %140 ], [ %236, %243 ], [ %298, %305 ], [ %289, %296 ]
  resume { ptr, i32 } %319
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable5clearEv(ptr noundef nonnull align 8 dereferenceable(608) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %99

7:                                                ; preds = %104
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
  br i1 %54, label %69, label %55

55:                                               ; preds = %65, %19
  %56 = phi ptr [ %66, %65 ], [ %51, %19 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !66
  %63 = icmp ult i64 %62, 4
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %57) #28
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %56, i64 32
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %68, label %55, !llvm.loop !124

68:                                               ; preds = %65
  store ptr %51, ptr %52, align 8, !tbaa !123
  br label %69

69:                                               ; preds = %68, %19
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = getelementptr inbounds i8, ptr %0, i64 496
  %73 = load ptr, ptr %72, align 8, !tbaa !162
  %74 = icmp eq ptr %73, %71
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store ptr %71, ptr %72, align 8, !tbaa !162
  br label %76

76:                                               ; preds = %75, %69
  %77 = getelementptr inbounds i8, ptr %0, i64 512
  %78 = getelementptr inbounds i8, ptr %0, i64 528
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
          to label %83 unwind label %80

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #32
  unreachable

83:                                               ; preds = %76
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
  tail call void @__clang_call_terminate(ptr %93) #32
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
  ret void

99:                                               ; preds = %104, %1
  %100 = phi ptr [ %105, %104 ], [ %3, %1 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @_ZdaPv(ptr noundef nonnull %101) #28
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %100, i64 24
  %106 = icmp eq ptr %105, %5
  br i1 %106, label %7, label %99
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
  br i1 %11, label %60, label %15

15:                                               ; preds = %32, %2
  %16 = phi ptr [ %38, %32 ], [ %9, %2 ]
  %17 = phi ptr [ %35, %32 ], [ %10, %2 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !109
  %20 = tail call i64 @llvm.umin.i64(i64 %14, i64 %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %12, i64 noundef %20) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %15
  %28 = sub i64 %19, %14
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, ptr %17, ptr %16
  %36 = select i1 %34, i64 24, i64 16
  %37 = getelementptr inbounds i8, ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %15, !llvm.loop !163

40:                                               ; preds = %32
  %41 = icmp eq ptr %35, %10
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %35, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !109
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %14)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %35, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %49, i64 noundef %45) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %14, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %144

60:                                               ; preds = %57, %40, %2
  %61 = getelementptr inbounds i8, ptr %0, i64 464
  %62 = getelementptr inbounds i8, ptr %0, i64 472
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = load ptr, ptr %61, align 8, !tbaa !122
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 5
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %14, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %71 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %71, ptr %5, align 8, !tbaa !98
  %72 = load ptr, ptr %62, align 8, !tbaa !98
  %73 = getelementptr inbounds i8, ptr %0, i64 480
  %74 = load ptr, ptr %73, align 8, !tbaa !164
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %60
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %71)
          to label %77 unwind label %119

77:                                               ; preds = %76
  %78 = load ptr, ptr %62, align 8, !tbaa !123
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %79, ptr %62, align 8, !tbaa !123
  br label %81

80:                                               ; preds = %60
  invoke void @_ZNSt6vectorIN3irr4core6stringIwEESaIS3_EE17_M_realloc_insertIJPKwEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %119

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %82, ptr %6, align 8, !tbaa !108, !alias.scope !165
  %83 = load ptr, ptr %1, align 8, !tbaa !114, !noalias !165
  %84 = load i64, ptr %70, align 8, !tbaa !109, !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !165
  store i64 %84, ptr %3, align 8, !tbaa !131, !noalias !165
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %88 unwind label %121

88:                                               ; preds = %86
  store ptr %87, ptr %6, align 8, !tbaa !114, !alias.scope !165
  %89 = load i64, ptr %3, align 8, !tbaa !131, !noalias !165
  store i64 %89, ptr %82, align 8, !tbaa !110, !alias.scope !165
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi ptr [ %87, %88 ], [ %82, %81 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, ptr %83, align 1, !tbaa !110
  store i8 %93, ptr %91, align 1, !tbaa !110
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %83, i64 %84, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, ptr %3, align 8, !tbaa !131, !noalias !165
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !109, !alias.scope !165
  %98 = load ptr, ptr %6, align 8, !tbaa !114, !alias.scope !165
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !165
  %100 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %69, ptr %100, align 8, !tbaa !168, !alias.scope !165
  %101 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertIS8_IS5_iEEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %102 unwind label %123

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !114
  %104 = icmp eq ptr %103, %82
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %97, align 8, !tbaa !109
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #28
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #30
  %110 = load ptr, ptr %4, align 8, !tbaa !69
  %111 = getelementptr inbounds i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %116 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #28
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %147

119:                                              ; preds = %80, %76
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %133

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %131

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %6, align 8, !tbaa !114
  %126 = icmp eq ptr %125, %82
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %97, align 8, !tbaa !109
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #28
  br label %131

131:                                              ; preds = %130, %127, %121
  %132 = phi { ptr, i32 } [ %122, %121 ], [ %124, %127 ], [ %124, %130 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #30
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %120, %119 ]
  %135 = load ptr, ptr %4, align 8, !tbaa !69
  %136 = getelementptr inbounds i8, ptr %4, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !66
  %141 = icmp ult i64 %140, 4
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #28
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %134

144:                                              ; preds = %57
  %145 = getelementptr inbounds i8, ptr %35, i64 64
  %146 = load i32, ptr %145, align 8, !tbaa !170
  br label %147

147:                                              ; preds = %144, %118
  %148 = phi i32 [ %69, %118 ], [ %146, %144 ]
  ret i32 %148
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
  br i1 %18, label %19, label %74

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
          to label %24 unwind label %68

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %25 unwind label %70

25:                                               ; preds = %24
  invoke void @_ZN8GUITable8setTableERKSt6vectorINS_6OptionESaIS1_EERKS0_INS_11TableColumnESaIS6_EERS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %70

26:                                               ; preds = %25
  call void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  %27 = load ptr, ptr %22, align 8, !tbaa !172
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %51, %26
  %32 = phi ptr [ %52, %51 ], [ %27, %26 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !109
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %32, align 8, !tbaa !114
  %44 = getelementptr inbounds i8, ptr %32, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %32, i64 64
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %54, label %31, !llvm.loop !175

54:                                               ; preds = %51
  %55 = load ptr, ptr %22, align 8, !tbaa !172
  br label %56

56:                                               ; preds = %54, %26
  %57 = phi ptr [ %55, %54 ], [ %27, %26 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %8, align 8, !tbaa !114
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %21, align 8, !tbaa !109
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #28
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30
  br label %1506

68:                                               ; preds = %19
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %25, %24
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8GUITable11TableColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #30
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN8GUITable11TableColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #30
  br label %1509

74:                                               ; preds = %4
  %75 = load ptr, ptr %1, align 8, !tbaa !98
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %81 = getelementptr inbounds i8, ptr %0, i64 440
  %82 = getelementptr inbounds i8, ptr %0, i64 436
  %83 = getelementptr inbounds i8, ptr %0, i64 424
  %84 = getelementptr inbounds i8, ptr %0, i64 432
  %85 = getelementptr inbounds i8, ptr %0, i64 428
  br label %116

86:                                               ; preds = %221
  %87 = load ptr, ptr %16, align 8, !tbaa !176
  %88 = load ptr, ptr %2, align 8, !tbaa !178
  br label %89

89:                                               ; preds = %86, %74
  %90 = phi ptr [ %15, %74 ], [ %88, %86 ]
  %91 = phi ptr [ %17, %74 ], [ %87, %86 ]
  %92 = phi i32 [ 0, %74 ], [ %222, %86 ]
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 56
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  %100 = load ptr, ptr %3, align 8, !tbaa !138
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 5
  %105 = trunc i64 %104 to i32
  %106 = add i32 %97, -1
  %107 = add i32 %106, %105
  %108 = udiv i32 %107, %97
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 2147483647)
  %110 = mul nsw i32 %109, %97
  %111 = zext i32 %110 to i64
  %112 = ashr exact i64 %103, 5
  %113 = icmp ult i64 %112, %111
  br i1 %113, label %114, label %244

114:                                              ; preds = %89
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  br label %225

116:                                              ; preds = %221, %79
  %117 = phi i32 [ 0, %79 ], [ %222, %221 ]
  %118 = phi ptr [ %75, %79 ], [ %223, %221 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.4) #30
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(4) %85, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %221

124:                                              ; preds = %116
  %125 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.5) #30
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(4) %84, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %221

129:                                              ; preds = %124
  %130 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.6) #30
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %119, align 8, !tbaa !114
  %134 = getelementptr inbounds i8, ptr %118, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !109
  %136 = tail call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %135, ptr %133)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %83, align 8, !tbaa !70
  br label %221

138:                                              ; preds = %129
  %139 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.7) #30
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(4) %82, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %221

143:                                              ; preds = %138
  %144 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.8) #30
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(4) %81, i1 noundef zeroext false, i8 noundef zeroext -1)
  br label %221

148:                                              ; preds = %143
  %149 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.9) #30
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %119, align 8, !tbaa !114
  %153 = tail call i64 @strtol(ptr nocapture noundef nonnull %152, ptr noundef null, i32 noundef 10) #30
  %154 = trunc i64 %153 to i32
  br label %221

155:                                              ; preds = %148
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %156, label %157

156:                                              ; preds = %155
  tail call void @_ZTH11errorstream()
  br label %157

157:                                              ; preds = %156, %155
  %158 = load ptr, ptr %80, align 8, !tbaa !179
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %162 = select i1 %161, i64 976, i64 984
  %163 = getelementptr inbounds i8, ptr %80, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !189
  %165 = icmp eq ptr %164, null
  br i1 %165, label %221, label %166

166:                                              ; preds = %157
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.10, i64 noundef 23)
  %168 = load ptr, ptr %163, align 8, !tbaa !189
  %169 = icmp eq ptr %168, null
  br i1 %169, label %221, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %118, align 8, !tbaa !114
  %172 = getelementptr inbounds i8, ptr %118, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !109
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %171, i64 noundef %173)
  %175 = load ptr, ptr %163, align 8, !tbaa !189
  %176 = icmp eq ptr %175, null
  br i1 %176, label %221, label %177

177:                                              ; preds = %170
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.11, i64 noundef 1)
  %179 = load ptr, ptr %163, align 8, !tbaa !189
  %180 = icmp eq ptr %179, null
  br i1 %180, label %221, label %181

181:                                              ; preds = %177
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.12, i64 noundef 9)
  %183 = load ptr, ptr %163, align 8, !tbaa !189
  %184 = icmp eq ptr %183, null
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %119, align 8, !tbaa !114
  %187 = getelementptr inbounds i8, ptr %118, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !109
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %186, i64 noundef %188)
  %190 = load ptr, ptr %163, align 8, !tbaa !189
  %191 = icmp eq ptr %190, null
  br i1 %191, label %221, label %192

192:                                              ; preds = %185
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.13, i64 noundef 2)
  %194 = load ptr, ptr %163, align 8, !tbaa !189
  %195 = icmp eq ptr %194, null
  br i1 %195, label %221, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !tbaa !4
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !190
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %202, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !196
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %202, i64 67
  %211 = load i8, ptr %210, align 1, !tbaa !110
  br label %217

212:                                              ; preds = %205
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
  %213 = load ptr, ptr %202, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi i8 [ %211, %209 ], [ %216, %212 ]
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext %218)
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
  br label %221

221:                                              ; preds = %217, %192, %185, %181, %177, %170, %166, %157, %151, %146, %141, %132, %127, %122
  %222 = phi i32 [ %117, %122 ], [ %117, %127 ], [ %117, %132 ], [ %117, %141 ], [ %117, %146 ], [ %154, %151 ], [ %117, %192 ], [ %117, %217 ], [ %117, %185 ], [ %117, %181 ], [ %117, %170 ], [ %117, %177 ], [ %117, %166 ], [ %117, %157 ]
  %223 = getelementptr inbounds i8, ptr %118, i64 64
  %224 = icmp eq ptr %223, %77
  br i1 %224, label %86, label %116

225:                                              ; preds = %236, %114
  %226 = phi ptr [ %99, %114 ], [ %237, %236 ]
  %227 = load ptr, ptr %115, align 8, !tbaa !199
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %226, i64 16
  store ptr %230, ptr %226, align 8, !tbaa !108
  %231 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 0, ptr %231, align 8, !tbaa !109
  store i8 0, ptr %230, align 1, !tbaa !110
  %232 = load ptr, ptr %98, align 8, !tbaa !136
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  store ptr %233, ptr %98, align 8, !tbaa !136
  br label %236

234:                                              ; preds = %225
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %226, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
  %235 = load ptr, ptr %98, align 8, !tbaa !98
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi ptr [ %233, %229 ], [ %235, %234 ]
  %238 = load ptr, ptr %3, align 8, !tbaa !138
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 5
  %243 = icmp ult i64 %242, %111
  br i1 %243, label %225, label %244, !llvm.loop !200

244:                                              ; preds = %236, %89
  %245 = zext nneg i32 %109 to i64
  %246 = shl nuw nsw i64 %245, 6
  %247 = or disjoint i64 %246, 8
  %248 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %247) #29
  store i64 %245, ptr %248, align 16
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = icmp ult i32 %107, %97
  br i1 %250, label %257, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %245
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi ptr [ %249, %251 ], [ %255, %253 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, i8 0, i64 64, i1 false)
  %255 = getelementptr inbounds i8, ptr %254, i64 64
  %256 = icmp eq ptr %255, %252
  br i1 %256, label %257, label %253

257:                                              ; preds = %253, %244
  %258 = getelementptr inbounds i8, ptr %0, i64 448
  %259 = load ptr, ptr %258, align 8, !tbaa !79
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %259, align 8, !tbaa !4
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i64 %264(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.14)
  %266 = trunc i64 %265 to i32
  br label %267

267:                                              ; preds = %261, %257
  %268 = phi i32 [ %266, %261 ], [ 6, %257 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %269 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %269, ptr %10, align 8, !tbaa !108
  %270 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %270, align 8, !tbaa !109
  store i8 0, ptr %269, align 8, !tbaa !110
  %271 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %272 unwind label %307

272:                                              ; preds = %267
  %273 = load ptr, ptr %10, align 8, !tbaa !114
  %274 = icmp eq ptr %273, %269
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %270, align 8, !tbaa !109
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #28
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #30
  %280 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %280, align 8, !tbaa !73
  %281 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %281, align 8, !tbaa !74
  %282 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %280, ptr %282, align 8, !tbaa !75
  %283 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %280, ptr %283, align 8, !tbaa !76
  %284 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %284, align 8, !tbaa !77
  %285 = icmp sgt i32 %97, 0
  br i1 %285, label %286, label %306

286:                                              ; preds = %279
  %287 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %288 = sitofp i32 %268 to double
  %289 = fmul nsz double %288, 5.000000e-01
  %290 = fptrunc double %289 to float
  %291 = fcmp nsz olt float %290, 0.000000e+00
  %292 = select i1 %291, float -5.000000e-01, float 5.000000e-01
  %293 = fadd nsz float %292, %290
  %294 = fptosi float %293 to i32
  %295 = fmul nsz double %288, 1.500000e+00
  %296 = fptrunc double %295 to float
  %297 = fcmp nsz olt float %296, 0.000000e+00
  %298 = select i1 %297, float -5.000000e-01, float 5.000000e-01
  %299 = fadd nsz float %298, %296
  %300 = fptosi float %299 to i32
  %301 = sitofp i32 %268 to float
  %302 = getelementptr inbounds i8, ptr %0, i64 369
  %303 = getelementptr inbounds i8, ptr %0, i64 488
  %304 = getelementptr inbounds i8, ptr %0, i64 464
  %305 = and i64 %96, 4294967295
  br label %316

306:                                              ; preds = %1174, %279
  br i1 %250, label %1280, label %1179

307:                                              ; preds = %267
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %10, align 8, !tbaa !114
  %310 = icmp eq ptr %309, %269
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i64, ptr %270, align 8, !tbaa !109
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #28
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %1509

316:                                              ; preds = %1174, %286
  %317 = phi i32 [ 0, %286 ], [ %1175, %1174 ]
  %318 = phi i8 [ undef, %286 ], [ %1177, %1174 ]
  %319 = phi i32 [ undef, %286 ], [ %1176, %1174 ]
  %320 = zext nneg i32 %317 to i64
  %321 = load ptr, ptr %2, align 8, !tbaa !178
  %322 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %321, i64 %320
  %323 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull @.str.3) #30
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %409, label %329

325:                                              ; preds = %407, %404, %399, %398, %376, %366, %361, %351
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %1507

327:                                              ; preds = %389
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %1507

329:                                              ; preds = %316
  %330 = load ptr, ptr %2, align 8, !tbaa !178
  %331 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %330, i64 %320
  %332 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.15) #30
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %409, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %2, align 8, !tbaa !178
  %336 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %335, i64 %320
  %337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull @.str.4) #30
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %409, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %2, align 8, !tbaa !178
  %341 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %340, i64 %320
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull @.str.16) #30
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %409, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %2, align 8, !tbaa !178
  %346 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %345, i64 %320
  %347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull @.str.17) #30
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %409, label %349

349:                                              ; preds = %344
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %350, label %351

350:                                              ; preds = %349
  call void @_ZTH11errorstream()
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %287, align 8, !tbaa !179
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %356 unwind label %325

356:                                              ; preds = %351
  %357 = select i1 %355, i64 976, i64 984
  %358 = getelementptr inbounds i8, ptr %287, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !189
  %360 = icmp eq ptr %359, null
  br i1 %360, label %409, label %361

361:                                              ; preds = %356
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.18, i64 noundef 28)
          to label %363 unwind label %325

363:                                              ; preds = %361
  %364 = load ptr, ptr %358, align 8, !tbaa !189
  %365 = icmp eq ptr %364, null
  br i1 %365, label %409, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %2, align 8, !tbaa !178
  %368 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %367, i64 %320
  %369 = load ptr, ptr %368, align 8, !tbaa !114
  %370 = getelementptr inbounds i8, ptr %368, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !109
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %369, i64 noundef %371)
          to label %373 unwind label %325

373:                                              ; preds = %366
  %374 = load ptr, ptr %358, align 8, !tbaa !189
  %375 = icmp eq ptr %374, null
  br i1 %375, label %409, label %376

376:                                              ; preds = %373
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %378 unwind label %325

378:                                              ; preds = %376
  %379 = load ptr, ptr %358, align 8, !tbaa !189
  %380 = icmp eq ptr %379, null
  br i1 %380, label %409, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %379, align 8, !tbaa !4
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %379, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !190
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %390 unwind label %327

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %381
  %392 = getelementptr inbounds i8, ptr %387, i64 56
  %393 = load i8, ptr %392, align 8, !tbaa !196
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %387, i64 67
  %397 = load i8, ptr %396, align 1, !tbaa !110
  br label %404

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %325

399:                                              ; preds = %398
  %400 = load ptr, ptr %387, align 8, !tbaa !4
  %401 = getelementptr inbounds i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef signext i8 %402(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %404 unwind label %325

404:                                              ; preds = %399, %395
  %405 = phi i8 [ %397, %395 ], [ %403, %399 ]
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %405)
          to label %407 unwind label %325

407:                                              ; preds = %404
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %409 unwind label %325

409:                                              ; preds = %407, %378, %373, %363, %356, %344, %339, %334, %329, %316
  %410 = phi i32 [ 3, %339 ], [ 4, %344 ], [ 0, %316 ], [ 1, %329 ], [ 2, %334 ], [ 0, %407 ], [ 0, %378 ], [ 0, %373 ], [ 0, %356 ], [ 0, %363 ]
  %411 = phi i1 [ false, %339 ], [ false, %344 ], [ false, %316 ], [ false, %329 ], [ true, %334 ], [ false, %407 ], [ false, %378 ], [ false, %373 ], [ false, %356 ], [ false, %363 ]
  %412 = phi i1 [ false, %339 ], [ false, %344 ], [ false, %316 ], [ true, %329 ], [ false, %334 ], [ false, %407 ], [ false, %378 ], [ false, %373 ], [ false, %356 ], [ false, %363 ]
  %413 = phi i1 [ false, %339 ], [ false, %344 ], [ true, %316 ], [ false, %329 ], [ false, %334 ], [ true, %407 ], [ true, %378 ], [ true, %373 ], [ true, %356 ], [ true, %363 ]
  %414 = phi i1 [ false, %339 ], [ true, %344 ], [ false, %316 ], [ false, %329 ], [ false, %334 ], [ false, %407 ], [ false, %378 ], [ false, %373 ], [ false, %356 ], [ false, %363 ]
  %415 = phi i1 [ true, %339 ], [ true, %344 ], [ false, %316 ], [ false, %329 ], [ false, %334 ], [ false, %407 ], [ false, %378 ], [ false, %373 ], [ false, %356 ], [ false, %363 ]
  %416 = phi i32 [ 0, %339 ], [ %294, %344 ], [ %294, %316 ], [ %294, %329 ], [ %294, %334 ], [ %294, %407 ], [ %294, %378 ], [ %294, %373 ], [ %294, %356 ], [ %294, %363 ]
  %417 = phi i32 [ %300, %339 ], [ %300, %344 ], [ 0, %316 ], [ 0, %329 ], [ 0, %334 ], [ 0, %407 ], [ 0, %378 ], [ 0, %373 ], [ 0, %356 ], [ 0, %363 ]
  %418 = load ptr, ptr %2, align 8, !tbaa !178
  %419 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %418, i64 %320, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !98
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !98
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %618, %409
  %425 = phi i32 [ %97, %409 ], [ %619, %618 ]
  %426 = phi i32 [ %417, %409 ], [ %620, %618 ]
  %427 = phi i32 [ 0, %409 ], [ %621, %618 ]
  %428 = phi i32 [ %271, %409 ], [ %622, %618 ]
  %429 = phi i32 [ %416, %409 ], [ %623, %618 ]
  br i1 %413, label %430, label %787

430:                                              ; preds = %424
  br i1 %250, label %431, label %626

431:                                              ; preds = %430
  %432 = add nuw nsw i32 %317, 1
  br label %1174

433:                                              ; preds = %618, %409
  %434 = phi i32 [ %623, %618 ], [ %416, %409 ]
  %435 = phi i32 [ %622, %618 ], [ %271, %409 ]
  %436 = phi i32 [ %621, %618 ], [ 0, %409 ]
  %437 = phi i32 [ %620, %618 ], [ %417, %409 ]
  %438 = phi i32 [ %619, %618 ], [ %97, %409 ]
  %439 = phi ptr [ %624, %618 ], [ %420, %409 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 32
  %441 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.19) #30
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %433
  %444 = load ptr, ptr %440, align 8, !tbaa !114
  %445 = call nsz double @strtod(ptr nocapture noundef nonnull %444, ptr noundef null) #30
  %446 = fptrunc double %445 to float
  %447 = fmul nsz float %301, %446
  %448 = fcmp nsz olt float %447, 0.000000e+00
  %449 = select i1 %448, float -5.000000e-01, float 5.000000e-01
  %450 = fadd nsz float %447, %449
  %451 = fptosi float %450 to i32
  br label %618

452:                                              ; preds = %616, %613, %608, %607, %585, %577, %572, %567, %559, %554, %544, %459
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %1507

454:                                              ; preds = %598
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %1507

456:                                              ; preds = %433
  %457 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.20) #30
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %618 unwind label %452

461:                                              ; preds = %456
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.21) #30
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull @.str.22) #30
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %618, label %467

467:                                              ; preds = %464, %461
  %468 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.21) #30
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull @.str.23) #30
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %618, label %473

473:                                              ; preds = %470, %467
  %474 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.21) #30
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull @.str.24) #30
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %618, label %479

479:                                              ; preds = %476, %473
  %480 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.21) #30
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull @.str.25) #30
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %618, label %485

485:                                              ; preds = %482, %479
  %486 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.26) #30
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %485
  %489 = load ptr, ptr %440, align 8, !tbaa !114
  %490 = call nsz double @strtod(ptr nocapture noundef nonnull %489, ptr noundef null) #30
  %491 = fptrunc double %490 to float
  %492 = fmul nsz float %301, %491
  %493 = fcmp nsz olt float %492, 0.000000e+00
  %494 = select i1 %493, float -5.000000e-01, float 5.000000e-01
  %495 = fadd nsz float %492, %494
  %496 = fptosi float %495 to i32
  br label %618

497:                                              ; preds = %485
  %498 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef nonnull @.str.27) #30
  %499 = icmp eq i32 %498, 0
  %500 = and i1 %411, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %497
  %502 = load ptr, ptr %440, align 8, !tbaa !114
  %503 = call i64 @strtol(ptr nocapture noundef nonnull %502, ptr noundef null, i32 noundef 10) #30
  %504 = trunc i64 %503 to i32
  br label %618

505:                                              ; preds = %497
  br i1 %412, label %506, label %542

506:                                              ; preds = %505
  %507 = getelementptr inbounds i8, ptr %439, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !109
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %542, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %439, align 8, !tbaa !114
  br label %512

512:                                              ; preds = %522, %510
  %513 = phi i64 [ %523, %522 ], [ 0, %510 ]
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !110
  %516 = zext nneg i8 %515 to i64
  %517 = icmp ugt i8 %515, 63
  %518 = shl nuw i64 1, %516
  %519 = and i64 %518, 287948901175001088
  %520 = icmp eq i64 %519, 0
  %521 = select i1 %517, i1 true, i1 %520
  br i1 %521, label %525, label %522

522:                                              ; preds = %512
  %523 = add nuw i64 %513, 1
  %524 = icmp eq i64 %523, %508
  br i1 %524, label %527, label %512, !llvm.loop !201

525:                                              ; preds = %512
  %526 = icmp eq i64 %513, -1
  br i1 %526, label %527, label %542

527:                                              ; preds = %525, %522
  %528 = invoke noundef i32 @_ZN8GUITable10allocImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %529 unwind label %538

529:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  %530 = load ptr, ptr %439, align 8, !tbaa !114
  %531 = call i64 @strtol(ptr nocapture noundef nonnull %530, ptr noundef null, i32 noundef 10) #30
  %532 = zext i32 %528 to i64
  %533 = shl nuw i64 %532, 32
  %534 = and i64 %531, 4294967295
  %535 = or disjoint i64 %534, %533
  store i64 %535, ptr %12, align 8
  %536 = invoke { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertIS2_IiiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %537 unwind label %540

537:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  br label %618

538:                                              ; preds = %527
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %1507

540:                                              ; preds = %529
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  br label %1507

542:                                              ; preds = %525, %506, %505
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %543, label %544

543:                                              ; preds = %542
  call void @_ZTH11errorstream()
  br label %544

544:                                              ; preds = %543, %542
  %545 = load ptr, ptr %287, align 8, !tbaa !179
  %546 = load ptr, ptr %545, align 8, !tbaa !4
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef zeroext i1 %547(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %549 unwind label %452

549:                                              ; preds = %544
  %550 = select i1 %548, i64 976, i64 984
  %551 = getelementptr inbounds i8, ptr %287, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !189
  %553 = icmp eq ptr %552, null
  br i1 %553, label %618, label %554

554:                                              ; preds = %549
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.29, i64 noundef 30)
          to label %556 unwind label %452

556:                                              ; preds = %554
  %557 = load ptr, ptr %551, align 8, !tbaa !189
  %558 = icmp eq ptr %557, null
  br i1 %558, label %618, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %439, align 8, !tbaa !114
  %561 = getelementptr inbounds i8, ptr %439, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !109
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %560, i64 noundef %562)
          to label %564 unwind label %452

564:                                              ; preds = %559
  %565 = load ptr, ptr %551, align 8, !tbaa !189
  %566 = icmp eq ptr %565, null
  br i1 %566, label %618, label %567

567:                                              ; preds = %564
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %569 unwind label %452

569:                                              ; preds = %567
  %570 = load ptr, ptr %551, align 8, !tbaa !189
  %571 = icmp eq ptr %570, null
  br i1 %571, label %618, label %572

572:                                              ; preds = %569
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %574 unwind label %452

574:                                              ; preds = %572
  %575 = load ptr, ptr %551, align 8, !tbaa !189
  %576 = icmp eq ptr %575, null
  br i1 %576, label %618, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %440, align 8, !tbaa !114
  %579 = getelementptr inbounds i8, ptr %439, i64 40
  %580 = load i64, ptr %579, align 8, !tbaa !109
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %578, i64 noundef %580)
          to label %582 unwind label %452

582:                                              ; preds = %577
  %583 = load ptr, ptr %551, align 8, !tbaa !189
  %584 = icmp eq ptr %583, null
  br i1 %584, label %618, label %585

585:                                              ; preds = %582
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %587 unwind label %452

587:                                              ; preds = %585
  %588 = load ptr, ptr %551, align 8, !tbaa !189
  %589 = icmp eq ptr %588, null
  br i1 %589, label %618, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %588, align 8, !tbaa !4
  %592 = getelementptr i8, ptr %591, i64 -24
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %588, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 240
  %596 = load ptr, ptr %595, align 8, !tbaa !190
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %599 unwind label %454

599:                                              ; preds = %598
  unreachable

600:                                              ; preds = %590
  %601 = getelementptr inbounds i8, ptr %596, i64 56
  %602 = load i8, ptr %601, align 8, !tbaa !196
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %596, i64 67
  %606 = load i8, ptr %605, align 1, !tbaa !110
  br label %613

607:                                              ; preds = %600
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %596)
          to label %608 unwind label %452

608:                                              ; preds = %607
  %609 = load ptr, ptr %596, align 8, !tbaa !4
  %610 = getelementptr inbounds i8, ptr %609, i64 48
  %611 = load ptr, ptr %610, align 8
  %612 = invoke noundef signext i8 %611(ptr noundef nonnull align 8 dereferenceable(570) %596, i8 noundef signext 10)
          to label %613 unwind label %452

613:                                              ; preds = %608, %604
  %614 = phi i8 [ %606, %604 ], [ %612, %608 ]
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %588, i8 noundef signext %614)
          to label %616 unwind label %452

616:                                              ; preds = %613
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %615)
          to label %618 unwind label %452

618:                                              ; preds = %616, %587, %582, %574, %569, %564, %556, %549, %537, %501, %488, %482, %476, %470, %464, %459, %443
  %619 = phi i32 [ %438, %443 ], [ %438, %488 ], [ %504, %501 ], [ %438, %537 ], [ %438, %459 ], [ %438, %464 ], [ %438, %470 ], [ %438, %476 ], [ %438, %482 ], [ %438, %616 ], [ %438, %587 ], [ %438, %582 ], [ %438, %574 ], [ %438, %564 ], [ %438, %569 ], [ %438, %556 ], [ %438, %549 ]
  %620 = phi i32 [ %437, %443 ], [ %496, %488 ], [ %437, %501 ], [ %437, %537 ], [ %437, %459 ], [ %437, %464 ], [ %437, %470 ], [ %437, %476 ], [ %437, %482 ], [ %437, %616 ], [ %437, %587 ], [ %437, %582 ], [ %437, %574 ], [ %437, %564 ], [ %437, %569 ], [ %437, %556 ], [ %437, %549 ]
  %621 = phi i32 [ %436, %443 ], [ %436, %488 ], [ %436, %501 ], [ %436, %537 ], [ %436, %459 ], [ 0, %464 ], [ 1, %470 ], [ 2, %476 ], [ 3, %482 ], [ %436, %616 ], [ %436, %587 ], [ %436, %582 ], [ %436, %574 ], [ %436, %564 ], [ %436, %569 ], [ %436, %556 ], [ %436, %549 ]
  %622 = phi i32 [ %435, %443 ], [ %435, %488 ], [ %435, %501 ], [ %435, %537 ], [ %460, %459 ], [ %435, %464 ], [ %435, %470 ], [ %435, %476 ], [ %435, %482 ], [ %435, %616 ], [ %435, %587 ], [ %435, %582 ], [ %435, %574 ], [ %435, %564 ], [ %435, %569 ], [ %435, %556 ], [ %435, %549 ]
  %623 = phi i32 [ %451, %443 ], [ %434, %488 ], [ %434, %501 ], [ %434, %537 ], [ %434, %459 ], [ %434, %464 ], [ %434, %470 ], [ %434, %476 ], [ %434, %482 ], [ %434, %616 ], [ %434, %587 ], [ %434, %582 ], [ %434, %574 ], [ %434, %564 ], [ %434, %569 ], [ %434, %556 ], [ %434, %549 ]
  %624 = getelementptr inbounds i8, ptr %439, i64 64
  %625 = icmp eq ptr %624, %422
  br i1 %625, label %424, label %433

626:                                              ; preds = %641, %430
  %627 = phi i64 [ %642, %641 ], [ 0, %430 ]
  %628 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %627, i32 5
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !98
  %631 = load ptr, ptr %628, align 8, !tbaa !98
  %632 = icmp eq ptr %631, %630
  br i1 %632, label %641, label %633

633:                                              ; preds = %638, %626
  %634 = phi ptr [ %639, %638 ], [ %630, %626 ]
  %635 = getelementptr inbounds i8, ptr %634, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !202
  %637 = icmp slt i32 %636, %317
  br i1 %637, label %638, label %641

638:                                              ; preds = %633
  %639 = getelementptr inbounds i8, ptr %634, i64 -8
  store ptr %639, ptr %629, align 8, !tbaa !204
  %640 = icmp eq ptr %631, %639
  br i1 %640, label %641, label %633, !llvm.loop !206

641:                                              ; preds = %638, %633, %626
  %642 = add nuw nsw i64 %627, 1
  %643 = icmp ult i64 %642, %245
  br i1 %643, label %626, label %644, !llvm.loop !207

644:                                              ; preds = %641
  %645 = add nuw nsw i32 %317, 1
  br i1 %250, label %1174, label %646

646:                                              ; preds = %644
  %647 = sext i32 %317 to i64
  br label %649

648:                                              ; preds = %673
  br i1 %250, label %1174, label %687

649:                                              ; preds = %673, %646
  %650 = phi i64 [ 0, %646 ], [ %681, %673 ]
  %651 = phi i32 [ 0, %646 ], [ %680, %673 ]
  %652 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %650
  %653 = mul nsw i64 %650, %305
  %654 = load ptr, ptr %3, align 8, !tbaa !138
  %655 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %654, i64 %653
  %656 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %655, i64 %647
  %657 = invoke noundef i32 @_ZN8GUITable11allocStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(32) %656)
          to label %658 unwind label %683

658:                                              ; preds = %649
  %659 = getelementptr inbounds i8, ptr %652, i64 8
  store i32 %657, ptr %659, align 8, !tbaa !208
  %660 = load ptr, ptr %258, align 8, !tbaa !79
  %661 = icmp eq ptr %660, null
  br i1 %661, label %673, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %304, align 8, !tbaa !122
  %664 = sext i32 %657 to i64
  %665 = getelementptr inbounds %"class.irr::core::string", ptr %663, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !69
  %667 = load ptr, ptr %660, align 8, !tbaa !4
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = invoke i64 %669(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %666)
          to label %671 unwind label %685

671:                                              ; preds = %662
  %672 = trunc i64 %670 to i32
  br label %673

673:                                              ; preds = %671, %658
  %674 = phi i32 [ %672, %671 ], [ 0, %658 ]
  %675 = getelementptr inbounds i8, ptr %652, i64 12
  %676 = call i32 @llvm.smax.i32(i32 %674, i32 %426)
  store i32 %676, ptr %675, align 4, !tbaa !217
  %677 = load i32, ptr %652, align 8, !tbaa !218
  %678 = add i32 %676, %429
  %679 = add i32 %678, %677
  %680 = call i32 @llvm.smax.i32(i32 %651, i32 %679)
  %681 = add nuw nsw i64 %650, 1
  %682 = icmp ult i64 %681, %245
  br i1 %682, label %649, label %648, !llvm.loop !219

683:                                              ; preds = %649
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %1507

685:                                              ; preds = %662
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %1507

687:                                              ; preds = %784, %648
  %688 = phi i64 [ %785, %784 ], [ 0, %648 ]
  %689 = phi i32 [ %722, %784 ], [ %319, %648 ]
  %690 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %688
  %691 = load i32, ptr %690, align 8, !tbaa !218
  %692 = add nsw i32 %691, %429
  %693 = getelementptr inbounds i8, ptr %690, i64 12
  %694 = load i32, ptr %693, align 4, !tbaa !217
  switch i32 %427, label %701 [
    i32 0, label %703
    i32 1, label %695
    i32 2, label %699
  ]

695:                                              ; preds = %687
  %696 = sub i32 %680, %694
  %697 = add i32 %696, %692
  %698 = sdiv i32 %697, 2
  br label %703

699:                                              ; preds = %687
  %700 = sub nsw i32 %680, %694
  br label %703

701:                                              ; preds = %687
  %702 = add nsw i32 %692, %694
  br label %703

703:                                              ; preds = %701, %699, %695, %687
  %704 = phi i32 [ %692, %701 ], [ %700, %699 ], [ %698, %695 ], [ %692, %687 ]
  %705 = phi i32 [ %702, %701 ], [ %680, %699 ], [ %680, %695 ], [ %680, %687 ]
  %706 = getelementptr inbounds i8, ptr %690, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !208
  %708 = getelementptr inbounds i8, ptr %690, i64 40
  %709 = load ptr, ptr %708, align 8, !tbaa !98
  %710 = getelementptr inbounds i8, ptr %690, i64 48
  %711 = load ptr, ptr %710, align 8, !tbaa !98
  %712 = icmp ne ptr %709, %711
  %713 = zext i1 %712 to i8
  br i1 %712, label %714, label %721

714:                                              ; preds = %703
  %715 = getelementptr inbounds i8, ptr %711, i64 -8
  %716 = load i32, ptr %715, align 4, !tbaa !89
  br label %721

717:                                              ; preds = %756
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %1507

719:                                              ; preds = %746
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %1507

721:                                              ; preds = %714, %703
  %722 = phi i32 [ %689, %703 ], [ %716, %714 ]
  %723 = getelementptr inbounds i8, ptr %690, i64 16
  %724 = getelementptr inbounds i8, ptr %690, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !98
  %726 = getelementptr inbounds i8, ptr %690, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !220
  %728 = icmp eq ptr %725, %727
  br i1 %728, label %740, label %729

729:                                              ; preds = %721
  store i32 %692, ptr %725, align 4, !tbaa !89
  %730 = getelementptr inbounds i8, ptr %725, i64 4
  store i32 %705, ptr %730, align 4, !tbaa !89
  %731 = getelementptr inbounds i8, ptr %725, i64 8
  store i32 %704, ptr %731, align 4, !tbaa !89
  %732 = getelementptr inbounds i8, ptr %725, i64 12
  store i32 %410, ptr %732, align 4, !tbaa !221
  %733 = getelementptr inbounds i8, ptr %725, i64 16
  store i32 %707, ptr %733, align 4, !tbaa !89
  %734 = getelementptr inbounds i8, ptr %725, i64 20
  store i32 %428, ptr %734, align 4, !tbaa !89
  %735 = getelementptr inbounds i8, ptr %725, i64 24
  store i32 %722, ptr %735, align 4, !tbaa !89
  %736 = getelementptr inbounds i8, ptr %725, i64 28
  store i8 %713, ptr %736, align 4, !tbaa !107
  %737 = getelementptr inbounds i8, ptr %725, i64 32
  store i32 %645, ptr %737, align 4, !tbaa !89
  %738 = load ptr, ptr %724, align 8, !tbaa !222
  %739 = getelementptr inbounds i8, ptr %738, i64 36
  store ptr %739, ptr %724, align 8, !tbaa !222
  br label %784

740:                                              ; preds = %721
  %741 = load ptr, ptr %723, align 8, !tbaa !98
  %742 = ptrtoint ptr %725 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp eq i64 %744, 9223372036854775800
  br i1 %745, label %746, label %748

746:                                              ; preds = %740
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %747 unwind label %719

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %740
  %749 = sdiv exact i64 %744, 36
  %750 = call i64 @llvm.umax.i64(i64 %749, i64 1)
  %751 = add nsw i64 %750, %749
  %752 = icmp ult i64 %751, %749
  %753 = call i64 @llvm.umin.i64(i64 %751, i64 256204778801521550)
  %754 = select i1 %752, i64 256204778801521550, i64 %753
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %748
  %757 = mul nuw nsw i64 %754, 36
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #29
          to label %759 unwind label %717

759:                                              ; preds = %756, %748
  %760 = phi ptr [ null, %748 ], [ %758, %756 ]
  %761 = getelementptr inbounds %"struct.GUITable::Cell", ptr %760, i64 %749
  store i32 %692, ptr %761, align 4, !tbaa !89
  %762 = getelementptr inbounds i8, ptr %761, i64 4
  store i32 %705, ptr %762, align 4, !tbaa !89
  %763 = getelementptr inbounds i8, ptr %761, i64 8
  store i32 %704, ptr %763, align 4, !tbaa !89
  %764 = getelementptr inbounds i8, ptr %761, i64 12
  store i32 %410, ptr %764, align 4, !tbaa !221
  %765 = getelementptr inbounds i8, ptr %761, i64 16
  store i32 %707, ptr %765, align 4, !tbaa !89
  %766 = getelementptr inbounds i8, ptr %761, i64 20
  store i32 %428, ptr %766, align 4, !tbaa !89
  %767 = getelementptr inbounds i8, ptr %761, i64 24
  store i32 %722, ptr %767, align 4, !tbaa !89
  %768 = getelementptr inbounds i8, ptr %761, i64 28
  store i8 %713, ptr %768, align 4, !tbaa !107
  %769 = getelementptr inbounds i8, ptr %761, i64 32
  store i32 %645, ptr %769, align 4, !tbaa !89
  %770 = icmp eq ptr %741, %725
  br i1 %770, label %777, label %771

771:                                              ; preds = %771, %759
  %772 = phi ptr [ %775, %771 ], [ %760, %759 ]
  %773 = phi ptr [ %774, %771 ], [ %741, %759 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %772, ptr noundef nonnull align 4 dereferenceable(36) %773, i64 36, i1 false), !tbaa.struct !223, !alias.scope !224
  %774 = getelementptr inbounds i8, ptr %773, i64 36
  %775 = getelementptr inbounds i8, ptr %772, i64 36
  %776 = icmp eq ptr %774, %725
  br i1 %776, label %777, label %771, !llvm.loop !228

777:                                              ; preds = %771, %759
  %778 = phi ptr [ %760, %759 ], [ %775, %771 ]
  %779 = getelementptr i8, ptr %778, i64 36
  %780 = icmp eq ptr %741, null
  br i1 %780, label %782, label %781

781:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef nonnull %741) #28
  br label %782

782:                                              ; preds = %781, %777
  store ptr %760, ptr %723, align 8, !tbaa !229
  store ptr %779, ptr %724, align 8, !tbaa !222
  %783 = getelementptr inbounds %"struct.GUITable::Cell", ptr %760, i64 %754
  store ptr %783, ptr %726, align 8, !tbaa !220
  br label %784

784:                                              ; preds = %782, %729
  store i32 %705, ptr %690, align 8, !tbaa !218
  %785 = add nuw nsw i64 %688, 1
  %786 = icmp ult i64 %785, %245
  br i1 %786, label %687, label %1174, !llvm.loop !230

787:                                              ; preds = %424
  %788 = add nuw nsw i32 %317, 1
  br i1 %412, label %789, label %946

789:                                              ; preds = %787
  br i1 %250, label %852, label %790

790:                                              ; preds = %789
  %791 = sext i32 %317 to i64
  br label %793

792:                                              ; preds = %842
  br i1 %250, label %852, label %858

793:                                              ; preds = %842, %790
  %794 = phi i64 [ 0, %790 ], [ %850, %842 ]
  %795 = phi i32 [ 0, %790 ], [ %849, %842 ]
  %796 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %794
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  store i32 -1, ptr %797, align 8, !tbaa !208
  %798 = mul nsw i64 %794, %305
  %799 = load ptr, ptr %3, align 8, !tbaa !138
  %800 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %799, i64 %798
  %801 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %800, i64 %791
  %802 = load ptr, ptr %801, align 8, !tbaa !114
  %803 = call i64 @strtol(ptr nocapture noundef nonnull %802, ptr noundef null, i32 noundef 10) #30
  %804 = trunc i64 %803 to i32
  %805 = load ptr, ptr %281, align 8, !tbaa !74
  %806 = icmp eq ptr %805, null
  br i1 %806, label %828, label %807

807:                                              ; preds = %807, %793
  %808 = phi ptr [ %816, %807 ], [ %805, %793 ]
  %809 = phi ptr [ %813, %807 ], [ %280, %793 ]
  %810 = getelementptr inbounds i8, ptr %808, i64 32
  %811 = load i32, ptr %810, align 4, !tbaa !89
  %812 = icmp slt i32 %811, %804
  %813 = select i1 %812, ptr %809, ptr %808
  %814 = select i1 %812, i64 24, i64 16
  %815 = getelementptr inbounds i8, ptr %808, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !98
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %807, !llvm.loop !231

818:                                              ; preds = %807
  %819 = icmp eq ptr %813, %280
  br i1 %819, label %828, label %820

820:                                              ; preds = %818
  %821 = select i1 %812, ptr %809, ptr %808
  %822 = getelementptr inbounds i8, ptr %821, i64 32
  %823 = load i32, ptr %822, align 4, !tbaa !89
  %824 = icmp sgt i32 %823, %804
  br i1 %824, label %828, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds i8, ptr %813, i64 36
  %827 = load i32, ptr %826, align 4, !tbaa !232
  store i32 %827, ptr %797, align 8, !tbaa !208
  br label %830

828:                                              ; preds = %820, %818, %793
  %829 = load i32, ptr %797, align 8, !tbaa !208
  br label %830

830:                                              ; preds = %828, %825
  %831 = phi i32 [ %829, %828 ], [ %827, %825 ]
  %832 = icmp sgt i32 %831, -1
  br i1 %832, label %833, label %842

833:                                              ; preds = %830
  %834 = zext nneg i32 %831 to i64
  %835 = load ptr, ptr %303, align 8, !tbaa !99
  %836 = getelementptr inbounds ptr, ptr %835, i64 %834
  %837 = load ptr, ptr %836, align 8, !tbaa !98
  %838 = icmp eq ptr %837, null
  br i1 %838, label %842, label %839

839:                                              ; preds = %833
  %840 = getelementptr inbounds i8, ptr %837, i64 72
  %841 = load i32, ptr %840, align 4, !tbaa !105
  br label %842

842:                                              ; preds = %839, %833, %830
  %843 = phi i32 [ %841, %839 ], [ 0, %833 ], [ 0, %830 ]
  %844 = getelementptr inbounds i8, ptr %796, i64 12
  %845 = call i32 @llvm.smax.i32(i32 %843, i32 %426)
  store i32 %845, ptr %844, align 4, !tbaa !217
  %846 = load i32, ptr %796, align 8, !tbaa !218
  %847 = add i32 %845, %429
  %848 = add i32 %847, %846
  %849 = call i32 @llvm.smax.i32(i32 %795, i32 %848)
  %850 = add nuw nsw i64 %794, 1
  %851 = icmp ult i64 %850, %245
  br i1 %851, label %793, label %792, !llvm.loop !234

852:                                              ; preds = %939, %792, %789
  %853 = load ptr, ptr %281, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %853)
          to label %857 unwind label %854

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #32
  unreachable

857:                                              ; preds = %852
  store ptr null, ptr %281, align 8, !tbaa !74
  store ptr %280, ptr %282, align 8, !tbaa !75
  store ptr %280, ptr %283, align 8, !tbaa !76
  store i64 0, ptr %284, align 8, !tbaa !77
  br label %1174

858:                                              ; preds = %939, %792
  %859 = phi i64 [ %940, %939 ], [ 0, %792 ]
  %860 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %859
  %861 = load i32, ptr %860, align 8, !tbaa !218
  %862 = add nsw i32 %861, %429
  %863 = getelementptr inbounds i8, ptr %860, i64 12
  %864 = load i32, ptr %863, align 4, !tbaa !217
  switch i32 %427, label %871 [
    i32 0, label %873
    i32 1, label %865
    i32 2, label %869
  ]

865:                                              ; preds = %858
  %866 = sub i32 %849, %864
  %867 = add i32 %866, %862
  %868 = sdiv i32 %867, 2
  br label %873

869:                                              ; preds = %858
  %870 = sub nsw i32 %849, %864
  br label %873

871:                                              ; preds = %858
  %872 = add nsw i32 %862, %864
  br label %873

873:                                              ; preds = %871, %869, %865, %858
  %874 = phi i32 [ %862, %871 ], [ %870, %869 ], [ %868, %865 ], [ %862, %858 ]
  %875 = phi i32 [ %872, %871 ], [ %849, %869 ], [ %849, %865 ], [ %849, %858 ]
  %876 = getelementptr inbounds i8, ptr %860, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !208
  %878 = getelementptr inbounds i8, ptr %860, i64 16
  %879 = getelementptr inbounds i8, ptr %860, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !98
  %881 = getelementptr inbounds i8, ptr %860, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !220
  %883 = icmp eq ptr %880, %882
  br i1 %883, label %895, label %884

884:                                              ; preds = %873
  store i32 %862, ptr %880, align 4, !tbaa !89
  %885 = getelementptr inbounds i8, ptr %880, i64 4
  store i32 %875, ptr %885, align 4, !tbaa !89
  %886 = getelementptr inbounds i8, ptr %880, i64 8
  store i32 %874, ptr %886, align 4, !tbaa !89
  %887 = getelementptr inbounds i8, ptr %880, i64 12
  store i32 %410, ptr %887, align 4, !tbaa !221
  %888 = getelementptr inbounds i8, ptr %880, i64 16
  store i32 %877, ptr %888, align 4, !tbaa !89
  %889 = getelementptr inbounds i8, ptr %880, i64 20
  store i32 %428, ptr %889, align 4, !tbaa !89
  %890 = getelementptr inbounds i8, ptr %880, i64 24
  store i32 %319, ptr %890, align 4, !tbaa !89
  %891 = getelementptr inbounds i8, ptr %880, i64 28
  store i8 %318, ptr %891, align 4, !tbaa !107
  %892 = getelementptr inbounds i8, ptr %880, i64 32
  store i32 %788, ptr %892, align 4, !tbaa !89
  %893 = load ptr, ptr %879, align 8, !tbaa !222
  %894 = getelementptr inbounds i8, ptr %893, i64 36
  store ptr %894, ptr %879, align 8, !tbaa !222
  br label %939

895:                                              ; preds = %873
  %896 = load ptr, ptr %878, align 8, !tbaa !98
  %897 = ptrtoint ptr %880 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp eq i64 %899, 9223372036854775800
  br i1 %900, label %901, label %903

901:                                              ; preds = %895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %902 unwind label %944

902:                                              ; preds = %901
  unreachable

903:                                              ; preds = %895
  %904 = sdiv exact i64 %899, 36
  %905 = call i64 @llvm.umax.i64(i64 %904, i64 1)
  %906 = add nsw i64 %905, %904
  %907 = icmp ult i64 %906, %904
  %908 = call i64 @llvm.umin.i64(i64 %906, i64 256204778801521550)
  %909 = select i1 %907, i64 256204778801521550, i64 %908
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %914, label %911

911:                                              ; preds = %903
  %912 = mul nuw nsw i64 %909, 36
  %913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %912) #29
          to label %914 unwind label %942

914:                                              ; preds = %911, %903
  %915 = phi ptr [ null, %903 ], [ %913, %911 ]
  %916 = getelementptr inbounds %"struct.GUITable::Cell", ptr %915, i64 %904
  store i32 %862, ptr %916, align 4, !tbaa !89
  %917 = getelementptr inbounds i8, ptr %916, i64 4
  store i32 %875, ptr %917, align 4, !tbaa !89
  %918 = getelementptr inbounds i8, ptr %916, i64 8
  store i32 %874, ptr %918, align 4, !tbaa !89
  %919 = getelementptr inbounds i8, ptr %916, i64 12
  store i32 %410, ptr %919, align 4, !tbaa !221
  %920 = getelementptr inbounds i8, ptr %916, i64 16
  store i32 %877, ptr %920, align 4, !tbaa !89
  %921 = getelementptr inbounds i8, ptr %916, i64 20
  store i32 %428, ptr %921, align 4, !tbaa !89
  %922 = getelementptr inbounds i8, ptr %916, i64 24
  store i32 %319, ptr %922, align 4, !tbaa !89
  %923 = getelementptr inbounds i8, ptr %916, i64 28
  store i8 %318, ptr %923, align 4, !tbaa !107
  %924 = getelementptr inbounds i8, ptr %916, i64 32
  store i32 %788, ptr %924, align 4, !tbaa !89
  %925 = icmp eq ptr %896, %880
  br i1 %925, label %932, label %926

926:                                              ; preds = %926, %914
  %927 = phi ptr [ %930, %926 ], [ %915, %914 ]
  %928 = phi ptr [ %929, %926 ], [ %896, %914 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %927, ptr noundef nonnull align 4 dereferenceable(36) %928, i64 36, i1 false), !tbaa.struct !223, !alias.scope !235
  %929 = getelementptr inbounds i8, ptr %928, i64 36
  %930 = getelementptr inbounds i8, ptr %927, i64 36
  %931 = icmp eq ptr %929, %880
  br i1 %931, label %932, label %926, !llvm.loop !228

932:                                              ; preds = %926, %914
  %933 = phi ptr [ %915, %914 ], [ %930, %926 ]
  %934 = getelementptr i8, ptr %933, i64 36
  %935 = icmp eq ptr %896, null
  br i1 %935, label %937, label %936

936:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef nonnull %896) #28
  br label %937

937:                                              ; preds = %936, %932
  store ptr %915, ptr %878, align 8, !tbaa !229
  store ptr %934, ptr %879, align 8, !tbaa !222
  %938 = getelementptr inbounds %"struct.GUITable::Cell", ptr %915, i64 %909
  store ptr %938, ptr %881, align 8, !tbaa !220
  br label %939

939:                                              ; preds = %937, %884
  store i32 %875, ptr %860, align 8, !tbaa !218
  %940 = add nuw nsw i64 %859, 1
  %941 = icmp ult i64 %940, %245
  br i1 %941, label %858, label %852, !llvm.loop !239

942:                                              ; preds = %911
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1507

944:                                              ; preds = %901
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %1507

946:                                              ; preds = %787
  br i1 %411, label %947, label %1055

947:                                              ; preds = %946
  br i1 %250, label %1174, label %948

948:                                              ; preds = %947
  %949 = add nsw i32 %425, %317
  %950 = sext i32 %317 to i64
  br label %951

951:                                              ; preds = %1050, %948
  %952 = phi i64 [ 0, %948 ], [ %1051, %1050 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #30
  store i32 -1, ptr %13, align 4, !tbaa !71
  %953 = mul nsw i64 %952, %305
  %954 = load ptr, ptr %3, align 8, !tbaa !138
  %955 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %954, i64 %953
  %956 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %955, i64 %950
  %957 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %958 unwind label %1044

958:                                              ; preds = %951
  br i1 %957, label %959, label %1050

959:                                              ; preds = %958
  %960 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %952, i32 5
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !98
  %963 = ptrtoint ptr %962 to i64
  %964 = getelementptr inbounds i8, ptr %960, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !240
  %966 = icmp eq ptr %962, %965
  br i1 %966, label %971, label %967

967:                                              ; preds = %959
  %968 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %968, ptr %962, align 4, !tbaa !89
  %969 = getelementptr inbounds i8, ptr %962, i64 4
  store i32 %949, ptr %969, align 4, !tbaa !202
  %970 = getelementptr inbounds i8, ptr %962, i64 8
  store ptr %970, ptr %961, align 8, !tbaa !204
  br label %1050

971:                                              ; preds = %959
  %972 = load ptr, ptr %960, align 8, !tbaa !98
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %962 to i64
  %975 = ptrtoint ptr %972 to i64
  %976 = sub i64 %974, %975
  %977 = icmp eq i64 %976, 9223372036854775800
  br i1 %977, label %978, label %980

978:                                              ; preds = %971
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %979 unwind label %1048

979:                                              ; preds = %978
  unreachable

980:                                              ; preds = %971
  %981 = ashr exact i64 %976, 3
  %982 = call i64 @llvm.umax.i64(i64 %981, i64 1)
  %983 = add nsw i64 %982, %981
  %984 = icmp ult i64 %983, %981
  %985 = call i64 @llvm.umin.i64(i64 %983, i64 1152921504606846975)
  %986 = select i1 %984, i64 1152921504606846975, i64 %985
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %991, label %988

988:                                              ; preds = %980
  %989 = shl nuw nsw i64 %986, 3
  %990 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #29
          to label %991 unwind label %1046

991:                                              ; preds = %988, %980
  %992 = phi ptr [ null, %980 ], [ %990, %988 ]
  %993 = getelementptr inbounds %"struct.std::pair.68", ptr %992, i64 %981
  %994 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %994, ptr %993, align 4, !tbaa !89
  %995 = getelementptr inbounds i8, ptr %993, i64 4
  store i32 %949, ptr %995, align 4, !tbaa !202
  %996 = icmp eq ptr %972, %962
  br i1 %996, label %1037, label %997

997:                                              ; preds = %991
  %998 = ptrtoint ptr %992 to i64
  %999 = add i64 %963, -8
  %1000 = sub i64 %999, %973
  %1001 = lshr i64 %1000, 3
  %1002 = add nuw nsw i64 %1001, 1
  %1003 = icmp ult i64 %1000, 24
  %1004 = sub i64 %998, %973
  %1005 = icmp ult i64 %1004, 32
  %1006 = or i1 %1003, %1005
  br i1 %1006, label %1027, label %1007

1007:                                             ; preds = %997
  %1008 = and i64 %1002, 4611686018427387900
  %1009 = shl i64 %1008, 3
  %1010 = getelementptr i8, ptr %992, i64 %1009
  %1011 = shl i64 %1008, 3
  %1012 = getelementptr i8, ptr %972, i64 %1011
  br label %1013

1013:                                             ; preds = %1013, %1007
  %1014 = phi i64 [ 0, %1007 ], [ %1023, %1013 ]
  %1015 = shl i64 %1014, 3
  %1016 = getelementptr i8, ptr %992, i64 %1015
  %1017 = shl i64 %1014, 3
  %1018 = getelementptr i8, ptr %972, i64 %1017
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1019 = getelementptr i8, ptr %1018, i64 16
  %1020 = load <2 x i64>, ptr %1018, align 4, !alias.scope !244, !noalias !241
  %1021 = load <2 x i64>, ptr %1019, align 4, !alias.scope !244, !noalias !241
  %1022 = getelementptr i8, ptr %1016, i64 16
  store <2 x i64> %1020, ptr %1016, align 4, !alias.scope !241, !noalias !244
  store <2 x i64> %1021, ptr %1022, align 4, !alias.scope !241, !noalias !244
  %1023 = add nuw i64 %1014, 4
  %1024 = icmp eq i64 %1023, %1008
  br i1 %1024, label %1025, label %1013, !llvm.loop !246

1025:                                             ; preds = %1013
  %1026 = icmp eq i64 %1002, %1008
  br i1 %1026, label %1037, label %1027

1027:                                             ; preds = %1025, %997
  %1028 = phi ptr [ %992, %997 ], [ %1010, %1025 ]
  %1029 = phi ptr [ %972, %997 ], [ %1012, %1025 ]
  br label %1030

1030:                                             ; preds = %1030, %1027
  %1031 = phi ptr [ %1035, %1030 ], [ %1028, %1027 ]
  %1032 = phi ptr [ %1034, %1030 ], [ %1029, %1027 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1033 = load i64, ptr %1032, align 4, !alias.scope !244, !noalias !241
  store i64 %1033, ptr %1031, align 4, !alias.scope !241, !noalias !244
  %1034 = getelementptr inbounds i8, ptr %1032, i64 8
  %1035 = getelementptr inbounds i8, ptr %1031, i64 8
  %1036 = icmp eq ptr %1034, %962
  br i1 %1036, label %1037, label %1030, !llvm.loop !247

1037:                                             ; preds = %1030, %1025, %991
  %1038 = phi ptr [ %992, %991 ], [ %1010, %1025 ], [ %1035, %1030 ]
  %1039 = getelementptr i8, ptr %1038, i64 8
  %1040 = icmp eq ptr %972, null
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef nonnull %972) #28
  br label %1042

1042:                                             ; preds = %1041, %1037
  store ptr %992, ptr %960, align 8, !tbaa !248
  store ptr %1039, ptr %961, align 8, !tbaa !204
  %1043 = getelementptr inbounds %"struct.std::pair.68", ptr %992, i64 %986
  store ptr %1043, ptr %964, align 8, !tbaa !240
  br label %1050

1044:                                             ; preds = %951
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1046:                                             ; preds = %988
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1048:                                             ; preds = %978
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1050:                                             ; preds = %1042, %967, %958
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #30
  %1051 = add nuw nsw i64 %952, 1
  %1052 = icmp ult i64 %1051, %245
  br i1 %1052, label %951, label %1174, !llvm.loop !249

1053:                                             ; preds = %1048, %1046, %1044
  %1054 = phi { ptr, i32 } [ %1045, %1044 ], [ %1047, %1046 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #30
  br label %1507

1055:                                             ; preds = %946
  br i1 %415, label %1056, label %1174

1056:                                             ; preds = %1055
  br i1 %414, label %1057, label %1071

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %258, align 8, !tbaa !79
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1067, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %1058, align 8, !tbaa !4
  %1062 = getelementptr inbounds i8, ptr %1061, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = invoke i64 %1063(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef nonnull @.str.30)
          to label %1065 unwind label %1069

1065:                                             ; preds = %1060
  %1066 = trunc i64 %1064 to i32
  br label %1067

1067:                                             ; preds = %1065, %1057
  %1068 = phi i32 [ %1066, %1065 ], [ 0, %1057 ]
  store i8 1, ptr %302, align 1, !tbaa !161
  br label %1071

1069:                                             ; preds = %1060
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1071:                                             ; preds = %1067, %1056
  %1072 = phi i32 [ %1068, %1067 ], [ 0, %1056 ]
  br i1 %250, label %1174, label %1073

1073:                                             ; preds = %1071
  %1074 = sext i32 %317 to i64
  br label %1075

1075:                                             ; preds = %1171, %1073
  %1076 = phi i64 [ 0, %1073 ], [ %1172, %1171 ]
  %1077 = phi i32 [ %319, %1073 ], [ %1109, %1171 ]
  %1078 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %1076
  %1079 = mul nsw i64 %1076, %305
  %1080 = load ptr, ptr %3, align 8, !tbaa !138
  %1081 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %1080, i64 %1079
  %1082 = getelementptr %"class.std::__cxx11::basic_string.6", ptr %1081, i64 %1074
  %1083 = load ptr, ptr %1082, align 8, !tbaa !114
  %1084 = call i64 @strtol(ptr nocapture noundef nonnull %1083, ptr noundef null, i32 noundef 10) #30
  %1085 = trunc i64 %1084 to i32
  %1086 = call i32 @llvm.smax.i32(i32 %1085, i32 0)
  br i1 %414, label %1087, label %1093

1087:                                             ; preds = %1075
  %1088 = getelementptr inbounds i8, ptr %1078, i64 4
  store i32 %1086, ptr %1088, align 4, !tbaa !250
  br label %1093

1089:                                             ; preds = %1143
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1091:                                             ; preds = %1133
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1093:                                             ; preds = %1087, %1075
  %1094 = load i32, ptr %1078, align 8, !tbaa !218
  %1095 = add nsw i32 %1094, %429
  %1096 = mul nsw i32 %1086, %426
  %1097 = add nsw i32 %1095, %1096
  %1098 = add nsw i32 %1097, %1072
  %1099 = getelementptr inbounds i8, ptr %1078, i64 40
  %1100 = load ptr, ptr %1099, align 8, !tbaa !98
  %1101 = getelementptr inbounds i8, ptr %1078, i64 48
  %1102 = load ptr, ptr %1101, align 8, !tbaa !98
  %1103 = icmp ne ptr %1100, %1102
  %1104 = zext i1 %1103 to i8
  br i1 %1103, label %1105, label %1108

1105:                                             ; preds = %1093
  %1106 = getelementptr inbounds i8, ptr %1102, i64 -8
  %1107 = load i32, ptr %1106, align 4, !tbaa !89
  br label %1108

1108:                                             ; preds = %1105, %1093
  %1109 = phi i32 [ %1077, %1093 ], [ %1107, %1105 ]
  %1110 = getelementptr inbounds i8, ptr %1078, i64 16
  %1111 = getelementptr inbounds i8, ptr %1078, i64 24
  %1112 = load ptr, ptr %1111, align 8, !tbaa !98
  %1113 = getelementptr inbounds i8, ptr %1078, i64 32
  %1114 = load ptr, ptr %1113, align 8, !tbaa !220
  %1115 = icmp eq ptr %1112, %1114
  br i1 %1115, label %1127, label %1116

1116:                                             ; preds = %1108
  store i32 %1095, ptr %1112, align 4, !tbaa !89
  %1117 = getelementptr inbounds i8, ptr %1112, i64 4
  store i32 %1098, ptr %1117, align 4, !tbaa !89
  %1118 = getelementptr inbounds i8, ptr %1112, i64 8
  store i32 %1097, ptr %1118, align 4, !tbaa !89
  %1119 = getelementptr inbounds i8, ptr %1112, i64 12
  store i32 %410, ptr %1119, align 4, !tbaa !221
  %1120 = getelementptr inbounds i8, ptr %1112, i64 16
  store i32 0, ptr %1120, align 4, !tbaa !89
  %1121 = getelementptr inbounds i8, ptr %1112, i64 20
  store i32 %428, ptr %1121, align 4, !tbaa !89
  %1122 = getelementptr inbounds i8, ptr %1112, i64 24
  store i32 %1109, ptr %1122, align 4, !tbaa !89
  %1123 = getelementptr inbounds i8, ptr %1112, i64 28
  store i8 %1104, ptr %1123, align 4, !tbaa !107
  %1124 = getelementptr inbounds i8, ptr %1112, i64 32
  store i32 %788, ptr %1124, align 4, !tbaa !89
  %1125 = load ptr, ptr %1111, align 8, !tbaa !222
  %1126 = getelementptr inbounds i8, ptr %1125, i64 36
  store ptr %1126, ptr %1111, align 8, !tbaa !222
  br label %1171

1127:                                             ; preds = %1108
  %1128 = load ptr, ptr %1110, align 8, !tbaa !98
  %1129 = ptrtoint ptr %1112 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp eq i64 %1131, 9223372036854775800
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %1134 unwind label %1091

1134:                                             ; preds = %1133
  unreachable

1135:                                             ; preds = %1127
  %1136 = sdiv exact i64 %1131, 36
  %1137 = call i64 @llvm.umax.i64(i64 %1136, i64 1)
  %1138 = add nsw i64 %1137, %1136
  %1139 = icmp ult i64 %1138, %1136
  %1140 = call i64 @llvm.umin.i64(i64 %1138, i64 256204778801521550)
  %1141 = select i1 %1139, i64 256204778801521550, i64 %1140
  %1142 = icmp eq i64 %1141, 0
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1135
  %1144 = mul nuw nsw i64 %1141, 36
  %1145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1144) #29
          to label %1146 unwind label %1089

1146:                                             ; preds = %1143, %1135
  %1147 = phi ptr [ null, %1135 ], [ %1145, %1143 ]
  %1148 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1147, i64 %1136
  store i32 %1095, ptr %1148, align 4, !tbaa !89
  %1149 = getelementptr inbounds i8, ptr %1148, i64 4
  store i32 %1098, ptr %1149, align 4, !tbaa !89
  %1150 = getelementptr inbounds i8, ptr %1148, i64 8
  store i32 %1097, ptr %1150, align 4, !tbaa !89
  %1151 = getelementptr inbounds i8, ptr %1148, i64 12
  store i32 %410, ptr %1151, align 4, !tbaa !221
  %1152 = getelementptr inbounds i8, ptr %1148, i64 16
  store i32 0, ptr %1152, align 4, !tbaa !89
  %1153 = getelementptr inbounds i8, ptr %1148, i64 20
  store i32 %428, ptr %1153, align 4, !tbaa !89
  %1154 = getelementptr inbounds i8, ptr %1148, i64 24
  store i32 %1109, ptr %1154, align 4, !tbaa !89
  %1155 = getelementptr inbounds i8, ptr %1148, i64 28
  store i8 %1104, ptr %1155, align 4, !tbaa !107
  %1156 = getelementptr inbounds i8, ptr %1148, i64 32
  store i32 %788, ptr %1156, align 4, !tbaa !89
  %1157 = icmp eq ptr %1128, %1112
  br i1 %1157, label %1164, label %1158

1158:                                             ; preds = %1158, %1146
  %1159 = phi ptr [ %1162, %1158 ], [ %1147, %1146 ]
  %1160 = phi ptr [ %1161, %1158 ], [ %1128, %1146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1159, ptr noundef nonnull align 4 dereferenceable(36) %1160, i64 36, i1 false), !tbaa.struct !223, !alias.scope !251
  %1161 = getelementptr inbounds i8, ptr %1160, i64 36
  %1162 = getelementptr inbounds i8, ptr %1159, i64 36
  %1163 = icmp eq ptr %1161, %1112
  br i1 %1163, label %1164, label %1158, !llvm.loop !228

1164:                                             ; preds = %1158, %1146
  %1165 = phi ptr [ %1147, %1146 ], [ %1162, %1158 ]
  %1166 = getelementptr i8, ptr %1165, i64 36
  %1167 = icmp eq ptr %1128, null
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1164
  call void @_ZdlPv(ptr noundef nonnull %1128) #28
  br label %1169

1169:                                             ; preds = %1168, %1164
  store ptr %1147, ptr %1110, align 8, !tbaa !229
  store ptr %1166, ptr %1111, align 8, !tbaa !222
  %1170 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1147, i64 %1141
  store ptr %1170, ptr %1113, align 8, !tbaa !220
  br label %1171

1171:                                             ; preds = %1169, %1116
  store i32 %1098, ptr %1078, align 8, !tbaa !218
  %1172 = add nuw nsw i64 %1076, 1
  %1173 = icmp ult i64 %1172, %245
  br i1 %1173, label %1075, label %1174, !llvm.loop !255

1174:                                             ; preds = %1171, %1071, %1055, %1050, %947, %857, %784, %648, %644, %431
  %1175 = phi i32 [ %788, %857 ], [ %788, %1055 ], [ %645, %648 ], [ %788, %947 ], [ %788, %1071 ], [ %432, %431 ], [ %645, %644 ], [ %645, %784 ], [ %788, %1050 ], [ %788, %1171 ]
  %1176 = phi i32 [ %319, %857 ], [ %319, %1055 ], [ %319, %648 ], [ %319, %947 ], [ %319, %1071 ], [ %319, %431 ], [ %319, %644 ], [ %722, %784 ], [ %319, %1050 ], [ %1109, %1171 ]
  %1177 = phi i8 [ %318, %857 ], [ %318, %1055 ], [ %318, %648 ], [ %318, %947 ], [ %318, %1071 ], [ %318, %431 ], [ %318, %644 ], [ %713, %784 ], [ %318, %1050 ], [ %1104, %1171 ]
  %1178 = icmp slt i32 %1175, %97
  br i1 %1178, label %316, label %306, !llvm.loop !256

1179:                                             ; preds = %306
  %1180 = getelementptr inbounds i8, ptr %0, i64 320
  %1181 = getelementptr inbounds i8, ptr %0, i64 328
  %1182 = load ptr, ptr %1181, align 8, !tbaa !139
  %1183 = load ptr, ptr %1180, align 8, !tbaa !101
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = sdiv exact i64 %1186, 24
  %1188 = icmp ult i64 %1187, %245
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1179
  %1190 = sub nsw i64 %245, %1187
  invoke void @_ZNSt6vectorIN8GUITable3RowESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1180, i64 noundef %1190)
          to label %1197 unwind label %1201

1191:                                             ; preds = %1179
  %1192 = icmp ugt i64 %1187, %245
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds %"struct.GUITable::Row", ptr %1183, i64 %245
  %1195 = icmp eq ptr %1182, %1194
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1193
  store ptr %1194, ptr %1181, align 8, !tbaa !139
  br label %1197

1197:                                             ; preds = %1196, %1193, %1191, %1189
  %1198 = getelementptr inbounds i8, ptr %0, i64 344
  %1199 = getelementptr inbounds i8, ptr %0, i64 352
  %1200 = getelementptr inbounds i8, ptr %0, i64 360
  br label %1203

1201:                                             ; preds = %1498, %1494, %1492, %1490, %1459, %1189
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1203:                                             ; preds = %1269, %1197
  %1204 = phi i64 [ 0, %1197 ], [ %1270, %1269 ]
  %1205 = load ptr, ptr %1180, align 8, !tbaa !101
  %1206 = getelementptr inbounds %"struct.GUITable::Row", ptr %1205, i64 %1204
  %1207 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %1204, i32 4
  %1208 = getelementptr inbounds i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !222
  %1210 = load ptr, ptr %1207, align 8, !tbaa !229
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = sdiv exact i64 %1213, 36
  %1215 = trunc i64 %1214 to i32
  %1216 = getelementptr inbounds i8, ptr %1206, i64 8
  store i32 %1215, ptr %1216, align 8, !tbaa !141
  %1217 = shl i64 %1214, 32
  %1218 = ashr exact i64 %1217, 32
  %1219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1218, i64 36)
  %1220 = extractvalue { i64, i1 } %1219, 1
  %1221 = extractvalue { i64, i1 } %1219, 0
  %1222 = select i1 %1220, i64 -1, i64 %1221
  %1223 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1222) #29
          to label %1224 unwind label %1272

1224:                                             ; preds = %1203
  store ptr %1223, ptr %1206, align 8, !tbaa !126
  %1225 = load i32, ptr %1216, align 8, !tbaa !141
  %1226 = sext i32 %1225 to i64
  %1227 = mul nsw i64 %1226, 36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1223, ptr nonnull align 4 %1210, i64 %1227, i1 false)
  %1228 = getelementptr inbounds %struct.TempRow, ptr %249, i64 %1204, i32 1
  %1229 = load i32, ptr %1228, align 4, !tbaa !250
  %1230 = getelementptr inbounds i8, ptr %1206, i64 12
  store i32 %1229, ptr %1230, align 4, !tbaa !142
  %1231 = getelementptr inbounds i8, ptr %1206, i64 16
  %1232 = trunc i64 %1204 to i32
  store i32 %1232, ptr %1231, align 8, !tbaa !143
  %1233 = load ptr, ptr %1199, align 8, !tbaa !98
  %1234 = load ptr, ptr %1200, align 8, !tbaa !144
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %1238, label %1236

1236:                                             ; preds = %1224
  store i32 %1232, ptr %1233, align 4, !tbaa !89
  %1237 = getelementptr inbounds i8, ptr %1233, i64 4
  store ptr %1237, ptr %1199, align 8, !tbaa !140
  br label %1269

1238:                                             ; preds = %1224
  %1239 = load ptr, ptr %1198, align 8, !tbaa !98
  %1240 = ptrtoint ptr %1233 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = icmp eq i64 %1242, 9223372036854775804
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %1245 unwind label %1274

1245:                                             ; preds = %1244
  unreachable

1246:                                             ; preds = %1238
  %1247 = ashr exact i64 %1242, 2
  %1248 = call i64 @llvm.umax.i64(i64 %1247, i64 1)
  %1249 = add nsw i64 %1248, %1247
  %1250 = icmp ult i64 %1249, %1247
  %1251 = call i64 @llvm.umin.i64(i64 %1249, i64 2305843009213693951)
  %1252 = select i1 %1250, i64 2305843009213693951, i64 %1251
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1246
  %1255 = shl nuw nsw i64 %1252, 2
  %1256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1255) #29
          to label %1257 unwind label %1272

1257:                                             ; preds = %1254, %1246
  %1258 = phi ptr [ null, %1246 ], [ %1256, %1254 ]
  %1259 = getelementptr inbounds i32, ptr %1258, i64 %1247
  store i32 %1232, ptr %1259, align 4, !tbaa !89
  %1260 = icmp sgt i64 %1242, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1258, ptr align 4 %1239, i64 %1242, i1 false)
  br label %1262

1262:                                             ; preds = %1261, %1257
  %1263 = getelementptr inbounds i8, ptr %1258, i64 %1242
  %1264 = getelementptr inbounds i8, ptr %1263, i64 4
  %1265 = icmp eq ptr %1239, null
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1262
  call void @_ZdlPv(ptr noundef nonnull %1239) #28
  br label %1267

1267:                                             ; preds = %1266, %1262
  store ptr %1258, ptr %1198, align 8, !tbaa !100
  store ptr %1264, ptr %1199, align 8, !tbaa !140
  %1268 = getelementptr inbounds i32, ptr %1258, i64 %1252
  store ptr %1268, ptr %1200, align 8, !tbaa !144
  br label %1269

1269:                                             ; preds = %1267, %1236
  %1270 = add nuw nsw i64 %1204, 1
  %1271 = icmp ult i64 %1270, %245
  br i1 %1271, label %1203, label %1276, !llvm.loop !257

1272:                                             ; preds = %1254, %1203
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1274:                                             ; preds = %1244
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1276:                                             ; preds = %1269
  %1277 = getelementptr inbounds i8, ptr %0, i64 369
  %1278 = load i8, ptr %1277, align 1, !tbaa !161, !range !92, !noundef !93
  %1279 = icmp eq i8 %1278, 0
  br i1 %1279, label %1420, label %1284

1280:                                             ; preds = %306
  %1281 = getelementptr inbounds i8, ptr %0, i64 369
  %1282 = load i8, ptr %1281, align 1, !tbaa !161, !range !92, !noundef !93
  %1283 = icmp eq i8 %1282, 0
  br i1 %1283, label %1420, label %1291

1284:                                             ; preds = %1276
  br i1 %250, label %1291, label %1285

1285:                                             ; preds = %1284
  %1286 = add nsw i32 %109, -1
  %1287 = getelementptr inbounds i8, ptr %0, i64 320
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr i8, ptr %1288, i64 36
  %1290 = zext i32 %1286 to i64
  br label %1305

1291:                                             ; preds = %1284, %1280
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #30
  %1292 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %1292, align 8, !tbaa !73
  %1293 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %1293, align 8, !tbaa !74
  %1294 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %1292, ptr %1294, align 8, !tbaa !75
  %1295 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1292, ptr %1295, align 8, !tbaa !76
  %1296 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %1296, align 8, !tbaa !77
  br label %1354

1297:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #30
  %1298 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %1298, align 8, !tbaa !73
  %1299 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %1299, align 8, !tbaa !74
  %1300 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %1298, ptr %1300, align 8, !tbaa !75
  %1301 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1298, ptr %1301, align 8, !tbaa !76
  %1302 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %1302, align 8, !tbaa !77
  br i1 %250, label %1354, label %1303

1303:                                             ; preds = %1297
  %1304 = getelementptr inbounds i8, ptr %0, i64 320
  br label %1356

1305:                                             ; preds = %1351, %1285
  %1306 = phi i64 [ 0, %1285 ], [ %1352, %1351 ]
  %1307 = icmp eq i64 %1306, %1290
  br i1 %1307, label %1314, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds %"struct.GUITable::Row", ptr %1288, i64 %1306, i32 2
  %1310 = load i32, ptr %1309, align 4, !tbaa !142
  %1311 = getelementptr %"struct.GUITable::Row", ptr %1289, i64 %1306
  %1312 = load i32, ptr %1311, align 4, !tbaa !142
  %1313 = icmp slt i32 %1310, %1312
  br i1 %1313, label %1351, label %1314

1314:                                             ; preds = %1308, %1305
  %1315 = getelementptr inbounds %"struct.GUITable::Row", ptr %1288, i64 %1306
  %1316 = getelementptr inbounds i8, ptr %1315, i64 8
  %1317 = load i32, ptr %1316, align 8, !tbaa !141
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %1319, label %1351

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %1315, align 8, !tbaa !126
  %1321 = zext nneg i32 %1317 to i64
  %1322 = and i64 %1321, 1
  %1323 = icmp eq i32 %1317, 1
  br i1 %1323, label %1343, label %1324

1324:                                             ; preds = %1319
  %1325 = and i64 %1321, 2147483646
  br label %1326

1326:                                             ; preds = %1339, %1324
  %1327 = phi i64 [ 0, %1324 ], [ %1340, %1339 ]
  %1328 = phi i64 [ 0, %1324 ], [ %1341, %1339 ]
  %1329 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1320, i64 %1327, i32 3
  %1330 = load i32, ptr %1329, align 4, !tbaa !258
  %1331 = icmp eq i32 %1330, 4
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1326
  store i32 3, ptr %1329, align 4, !tbaa !258
  br label %1333

1333:                                             ; preds = %1332, %1326
  %1334 = or disjoint i64 %1327, 1
  %1335 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1320, i64 %1334, i32 3
  %1336 = load i32, ptr %1335, align 4, !tbaa !258
  %1337 = icmp eq i32 %1336, 4
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1333
  store i32 3, ptr %1335, align 4, !tbaa !258
  br label %1339

1339:                                             ; preds = %1338, %1333
  %1340 = add nuw nsw i64 %1327, 2
  %1341 = add i64 %1328, 2
  %1342 = icmp eq i64 %1341, %1325
  br i1 %1342, label %1343, label %1326, !llvm.loop !259

1343:                                             ; preds = %1339, %1319
  %1344 = phi i64 [ 0, %1319 ], [ %1340, %1339 ]
  %1345 = icmp eq i64 %1322, 0
  br i1 %1345, label %1351, label %1346

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds %"struct.GUITable::Cell", ptr %1320, i64 %1344, i32 3
  %1348 = load i32, ptr %1347, align 4, !tbaa !258
  %1349 = icmp eq i32 %1348, 4
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1346
  store i32 3, ptr %1347, align 4, !tbaa !258
  br label %1351

1351:                                             ; preds = %1350, %1346, %1343, %1314, %1308
  %1352 = add nuw nsw i64 %1306, 1
  %1353 = icmp ult i64 %1352, %245
  br i1 %1353, label %1305, label %1297, !llvm.loop !260

1354:                                             ; preds = %1407, %1297, %1291
  %1355 = phi ptr [ %1293, %1291 ], [ %1299, %1297 ], [ %1299, %1407 ]
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %1410 unwind label %1416

1356:                                             ; preds = %1407, %1303
  %1357 = phi i64 [ 0, %1303 ], [ %1408, %1407 ]
  %1358 = load ptr, ptr %1304, align 8, !tbaa !101
  %1359 = getelementptr inbounds %"struct.GUITable::Row", ptr %1358, i64 %1357, i32 2
  %1360 = load i32, ptr %1359, align 4, !tbaa !142
  %1361 = icmp slt i32 %1360, %92
  br i1 %1361, label %1362, label %1407

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr %1299, align 8, !tbaa !98
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1376, label %1365

1365:                                             ; preds = %1365, %1362
  %1366 = phi ptr [ %1373, %1365 ], [ %1363, %1362 ]
  %1367 = getelementptr inbounds i8, ptr %1366, i64 32
  %1368 = load i32, ptr %1367, align 4, !tbaa !89
  %1369 = sext i32 %1368 to i64
  %1370 = icmp slt i64 %1357, %1369
  %1371 = select i1 %1370, i64 16, i64 24
  %1372 = getelementptr inbounds i8, ptr %1366, i64 %1371
  %1373 = load ptr, ptr %1372, align 8, !tbaa !98
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %1375, label %1365, !llvm.loop !261

1375:                                             ; preds = %1365
  br i1 %1370, label %1376, label %1385

1376:                                             ; preds = %1375, %1362
  %1377 = phi ptr [ %1366, %1375 ], [ %1298, %1362 ]
  %1378 = load ptr, ptr %1300, align 8, !tbaa !75
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %1389, label %1380

1380:                                             ; preds = %1376
  %1381 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1377) #31
  %1382 = getelementptr inbounds i8, ptr %1381, i64 32
  %1383 = load i32, ptr %1382, align 4, !tbaa !89
  %1384 = sext i32 %1383 to i64
  br label %1385

1385:                                             ; preds = %1380, %1375
  %1386 = phi i64 [ %1384, %1380 ], [ %1369, %1375 ]
  %1387 = phi ptr [ %1377, %1380 ], [ %1366, %1375 ]
  %1388 = icmp slt i64 %1386, %1357
  br i1 %1388, label %1389, label %1407

1389:                                             ; preds = %1385, %1376
  %1390 = phi ptr [ %1377, %1376 ], [ %1387, %1385 ]
  %1391 = icmp eq ptr %1298, %1390
  br i1 %1391, label %1397, label %1392

1392:                                             ; preds = %1389
  %1393 = getelementptr inbounds i8, ptr %1390, i64 32
  %1394 = load i32, ptr %1393, align 4, !tbaa !89
  %1395 = sext i32 %1394 to i64
  %1396 = icmp slt i64 %1357, %1395
  br label %1397

1397:                                             ; preds = %1392, %1389
  %1398 = phi i1 [ true, %1389 ], [ %1396, %1392 ]
  %1399 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %1400 unwind label %1405

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds i8, ptr %1399, i64 32
  %1402 = trunc i64 %1357 to i32
  store i32 %1402, ptr %1401, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1398, ptr noundef nonnull %1399, ptr noundef nonnull %1390, ptr noundef nonnull align 8 dereferenceable(32) %1298) #30
  %1403 = load i64, ptr %1302, align 8, !tbaa !77
  %1404 = add i64 %1403, 1
  store i64 %1404, ptr %1302, align 8, !tbaa !77
  br label %1407

1405:                                             ; preds = %1397
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %1418

1407:                                             ; preds = %1400, %1385, %1356
  %1408 = add nuw nsw i64 %1357, 1
  %1409 = icmp ult i64 %1408, %245
  br i1 %1409, label %1356, label %1354, !llvm.loop !262

1410:                                             ; preds = %1354
  %1411 = load ptr, ptr %1355, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1411)
          to label %1415 unwind label %1412

1412:                                             ; preds = %1410
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #32
  unreachable

1415:                                             ; preds = %1410
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #30
  br label %1420

1416:                                             ; preds = %1354
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1418

1418:                                             ; preds = %1416, %1405
  %1419 = phi { ptr, i32 } [ %1406, %1405 ], [ %1417, %1416 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #30
  br label %1507

1420:                                             ; preds = %1415, %1280, %1276
  %1421 = load i64, ptr %248, align 8
  %1422 = icmp eq i64 %1421, 0
  br i1 %1422, label %1441, label %1423

1423:                                             ; preds = %1420
  %1424 = shl nsw i64 %1421, 6
  %1425 = or disjoint i64 %1424, 8
  br label %1426

1426:                                             ; preds = %1439, %1423
  %1427 = phi i64 [ %1428, %1439 ], [ %1425, %1423 ]
  %1428 = add nsw i64 %1427, -64
  %1429 = getelementptr inbounds i8, ptr %248, i64 %1428
  %1430 = getelementptr inbounds i8, ptr %1429, i64 40
  %1431 = load ptr, ptr %1430, align 8, !tbaa !248
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %1426
  call void @_ZdlPv(ptr noundef nonnull %1431) #28
  br label %1434

1434:                                             ; preds = %1433, %1426
  %1435 = getelementptr inbounds i8, ptr %1429, i64 16
  %1436 = load ptr, ptr %1435, align 8, !tbaa !229
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1439, label %1438

1438:                                             ; preds = %1434
  call void @_ZdlPv(ptr noundef nonnull %1436) #28
  br label %1439

1439:                                             ; preds = %1438, %1434
  %1440 = icmp eq i64 %1428, 8
  br i1 %1440, label %1441, label %1426

1441:                                             ; preds = %1439, %1420
  call void @_ZdaPv(ptr noundef nonnull %248) #28
  %1442 = getelementptr inbounds i8, ptr %0, i64 512
  %1443 = getelementptr inbounds i8, ptr %0, i64 528
  %1444 = load ptr, ptr %1443, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1442, ptr noundef %1444)
          to label %1448 unwind label %1445

1445:                                             ; preds = %1441
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #32
  unreachable

1448:                                             ; preds = %1441
  %1449 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %1443, align 8, !tbaa !74
  %1450 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %1449, ptr %1450, align 8, !tbaa !75
  %1451 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %1449, ptr %1451, align 8, !tbaa !76
  %1452 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 0, ptr %1452, align 8, !tbaa !77
  %1453 = getelementptr inbounds i8, ptr %0, i64 560
  %1454 = getelementptr inbounds i8, ptr %0, i64 576
  %1455 = load ptr, ptr %1454, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1453, ptr noundef %1455)
          to label %1459 unwind label %1456

1456:                                             ; preds = %1448
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #32
  unreachable

1459:                                             ; preds = %1448
  %1460 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %1454, align 8, !tbaa !74
  %1461 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %1460, ptr %1461, align 8, !tbaa !75
  %1462 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %1460, ptr %1462, align 8, !tbaa !76
  %1463 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 0, ptr %1463, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  %1464 = getelementptr inbounds i8, ptr %0, i64 444
  %1465 = load i32, ptr %1464, align 4, !tbaa !72
  %1466 = getelementptr inbounds i8, ptr %0, i64 344
  %1467 = getelementptr inbounds i8, ptr %0, i64 352
  %1468 = load ptr, ptr %1467, align 8, !tbaa !140
  %1469 = load ptr, ptr %1466, align 8, !tbaa !100
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = lshr exact i64 %1472, 2
  %1474 = trunc i64 %1473 to i32
  %1475 = mul i32 %1465, %1474
  store i32 %1475, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  %1476 = getelementptr inbounds i8, ptr %0, i64 76
  %1477 = load i32, ptr %1476, align 4, !tbaa !84
  %1478 = getelementptr inbounds i8, ptr %0, i64 68
  %1479 = load i32, ptr %1478, align 4, !tbaa !85
  %1480 = sub nsw i32 %1477, %1479
  %1481 = icmp slt i32 %1475, %1480
  %1482 = sub nsw i32 %1475, %1480
  %1483 = select i1 %1481, i32 0, i32 %1482
  store i32 %1483, ptr %6, align 4, !tbaa !89
  %1484 = getelementptr inbounds i8, ptr %0, i64 456
  %1485 = load ptr, ptr %1484, align 8, !tbaa !86
  %1486 = icmp sgt i32 %1483, 0
  %1487 = load ptr, ptr %1485, align 8, !tbaa !4
  %1488 = getelementptr inbounds i8, ptr %1487, i64 120
  %1489 = load ptr, ptr %1488, align 8
  invoke void %1489(ptr noundef nonnull align 8 dereferenceable(308) %1485, i1 noundef zeroext %1486)
          to label %1490 unwind label %1201

1490:                                             ; preds = %1459
  %1491 = load ptr, ptr %1484, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %1491, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %1492 unwind label %1201

1492:                                             ; preds = %1490
  %1493 = load ptr, ptr %1484, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %1493, ptr noundef nonnull align 4 dereferenceable(4) %1464)
          to label %1494 unwind label %1201

1494:                                             ; preds = %1492
  %1495 = load ptr, ptr %1484, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  %1496 = load i32, ptr %1464, align 4, !tbaa !72
  %1497 = shl nsw i32 %1496, 1
  store i32 %1497, ptr %7, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %1495, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %1498 unwind label %1201

1498:                                             ; preds = %1494
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  %1499 = load ptr, ptr %1484, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %1499, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1500 unwind label %1201

1500:                                             ; preds = %1498
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  %1501 = load ptr, ptr %281, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1501)
          to label %1505 unwind label %1502

1502:                                             ; preds = %1500
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #32
  unreachable

1505:                                             ; preds = %1500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #30
  br label %1506

1506:                                             ; preds = %1505, %67
  ret void

1507:                                             ; preds = %1418, %1274, %1272, %1201, %1091, %1089, %1069, %1053, %944, %942, %719, %717, %685, %683, %540, %538, %454, %452, %327, %325
  %1508 = phi { ptr, i32 } [ %1419, %1418 ], [ %1202, %1201 ], [ %541, %540 ], [ %539, %538 ], [ %326, %325 ], [ %328, %327 ], [ %453, %452 ], [ %455, %454 ], [ %1273, %1272 ], [ %1275, %1274 ], [ %1054, %1053 ], [ %686, %685 ], [ %684, %683 ], [ %1070, %1069 ], [ %718, %717 ], [ %720, %719 ], [ %943, %942 ], [ %945, %944 ], [ %1090, %1089 ], [ %1092, %1091 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #30
  br label %1509

1509:                                             ; preds = %1507, %315, %72
  %1510 = phi { ptr, i32 } [ %73, %72 ], [ %1508, %1507 ], [ %308, %315 ]
  resume { ptr, i32 } %1510
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
  br i1 %5, label %56, label %6

6:                                                ; preds = %51, %1
  %7 = phi ptr [ %52, %51 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %33, %6
  %14 = phi ptr [ %34, %33 ], [ %9, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !114
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !109
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #28
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %14, i64 64
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %36, label %13, !llvm.loop !175

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !172
  br label %38

38:                                               ; preds = %36, %6
  %39 = phi ptr [ %37, %36 ], [ %9, %6 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %7, align 8, !tbaa !114
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %7, i64 56
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %54, label %6, !llvm.loop !264

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !178
  br label %56

56:                                               ; preds = %54, %1
  %57 = phi ptr [ %55, %54 ], [ %2, %1 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GUITable11TableColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %32, label %7

7:                                                ; preds = %27, %1
  %8 = phi ptr [ %28, %27 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !109
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %8, i64 64
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %7, !llvm.loop !175

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !172
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !114
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !109
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %45

45:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !110
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %5, !llvm.loop !265

15:                                               ; preds = %12, %5, %2
  %16 = phi i64 [ 0, %2 ], [ %6, %5 ], [ %0, %12 ]
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %0)
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i64 [ %0, %15 ], [ %22, %21 ]
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !110
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !266

28:                                               ; preds = %21, %18
  %29 = phi i64 [ %17, %18 ], [ %19, %21 ]
  %30 = icmp ugt i64 %16, %0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i64 noundef %16, i64 noundef %0) #33
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %29, %16
  %34 = sub i64 %0, %16
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %33)
  %36 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !108, !alias.scope !267
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !109, !alias.scope !267
  store i8 0, ptr %37, align 8, !tbaa !110, !alias.scope !267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %35, i8 noundef signext 0)
          to label %39 unwind label %41

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %61, label %50

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !114, !alias.scope !267
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %38, align 8, !tbaa !109, !alias.scope !267
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %49

49:                                               ; preds = %48, %45
  resume { ptr, i32 } %42

50:                                               ; preds = %50, %39
  %51 = phi i64 [ %59, %50 ], [ 0, %39 ]
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !110, !noalias !267
  %54 = sext i8 %53 to i32
  %55 = call i32 @tolower(i32 noundef %54) #31
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !114, !alias.scope !267
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store i8 %56, ptr %58, align 1, !tbaa !110
  %59 = add nuw i64 %51, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %50, !llvm.loop !270

61:                                               ; preds = %50, %39
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37) #30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #30
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #30
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !114
  %72 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #30
  %73 = and i64 %72, 4294967295
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %70, %67, %64, %61
  %76 = phi i1 [ true, %67 ], [ true, %64 ], [ true, %61 ], [ %74, %70 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !114
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %38, align 8, !tbaa !109
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #28
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret i1 %76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %6, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %17, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = icmp slt i32 %12, %7
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !231

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %5
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21, %19, %2
  %26 = phi ptr [ %14, %21 ], [ %5, %19 ], [ %5, %2 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %7, ptr %28, align 4, !tbaa !275
  %29 = getelementptr inbounds i8, ptr %27, i64 36
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !89
  store i32 %31, ptr %29, align 4, !tbaa !232
  %32 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %33 unwind label %51

33:                                               ; preds = %25
  %34 = extractvalue { ptr, ptr } %32, 0
  %35 = extractvalue { ptr, ptr } %32, 1
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = icmp ne ptr %34, null
  %39 = icmp eq ptr %5, %35
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 32
  %43 = load i32, ptr %28, align 4, !tbaa !89
  %44 = load i32, ptr %42, align 4, !tbaa !89
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ true, %37 ], [ %45, %41 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %27, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !77
  br label %54

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  resume { ptr, i32 } %52

53:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %54

54:                                               ; preds = %53, %46, %21
  %55 = phi ptr [ %27, %46 ], [ %34, %53 ], [ %14, %21 ]
  %56 = phi i8 [ 1, %46 ], [ 1, %53 ], [ 0, %21 ]
  %57 = insertvalue { ptr, i8 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i8 } %57, i8 %56, 1
  ret { ptr, i8 } %58
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr %18, ptr %21, align 8, !tbaa !140
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = getelementptr inbounds i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  %29 = load ptr, ptr %26, align 8, !tbaa !101
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  br label %75

35:                                               ; preds = %327
  %36 = load ptr, ptr %21, align 8, !tbaa !140
  %37 = load ptr, ptr %20, align 8, !tbaa !100
  br label %38

38:                                               ; preds = %35, %25
  %39 = phi ptr [ %18, %25 ], [ %37, %35 ]
  %40 = phi ptr [ %18, %25 ], [ %36, %35 ]
  %41 = phi ptr [ null, %25 ], [ %330, %35 ]
  %42 = phi ptr [ null, %25 ], [ %333, %35 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %43 = getelementptr inbounds i8, ptr %0, i64 444
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %44, %49
  store i32 %50, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %51 = getelementptr inbounds i8, ptr %0, i64 76
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = getelementptr inbounds i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %55 = sub nsw i32 %52, %54
  %56 = icmp slt i32 %50, %55
  %57 = sub nsw i32 %50, %55
  %58 = select i1 %56, i32 0, i32 %57
  store i32 %58, ptr %4, align 4, !tbaa !89
  %59 = getelementptr inbounds i8, ptr %0, i64 456
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = icmp sgt i32 %58, 0
  %62 = load ptr, ptr %60, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(308) %60, i1 noundef zeroext %61)
          to label %65 unwind label %349

65:                                               ; preds = %38
  %66 = load ptr, ptr %59, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %66, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %349

67:                                               ; preds = %65
  %68 = load ptr, ptr %59, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %68, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %69 unwind label %349

69:                                               ; preds = %67
  %70 = load ptr, ptr %59, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  %71 = load i32, ptr %43, align 4, !tbaa !72
  %72 = shl nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !89
  invoke void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %70, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %349

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  %74 = load ptr, ptr %59, align 8, !tbaa !86
  invoke void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %74, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %342 unwind label %349

75:                                               ; preds = %327, %31
  %76 = phi ptr [ %28, %31 ], [ %335, %327 ]
  %77 = phi ptr [ %29, %31 ], [ %336, %327 ]
  %78 = phi i64 [ 0, %31 ], [ %334, %327 ]
  %79 = phi ptr [ null, %31 ], [ %333, %327 ]
  %80 = phi ptr [ null, %31 ], [ %332, %327 ]
  %81 = phi ptr [ null, %31 ], [ %331, %327 ]
  %82 = phi ptr [ null, %31 ], [ %330, %327 ]
  %83 = phi ptr [ null, %31 ], [ %329, %327 ]
  %84 = phi ptr [ null, %31 ], [ %328, %327 ]
  %85 = getelementptr inbounds %"struct.GUITable::Row", ptr %77, i64 %78
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  br label %87

87:                                               ; preds = %90, %75
  %88 = phi ptr [ %80, %75 ], [ %91, %90 ]
  %89 = icmp eq ptr %79, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"struct.GUITable::Row", ptr %77, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !142
  %96 = load i32, ptr %86, align 4, !tbaa !142
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %87, !llvm.loop !279

98:                                               ; preds = %90, %87
  %99 = phi ptr [ %79, %87 ], [ %88, %90 ]
  br label %100

100:                                              ; preds = %103, %98
  %101 = phi ptr [ %84, %98 ], [ %104, %103 ]
  %102 = icmp eq ptr %82, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.GUITable::Row", ptr %77, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !142
  %109 = load i32, ptr %86, align 4, !tbaa !142
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %159, label %100, !llvm.loop !280

111:                                              ; preds = %100
  %112 = load ptr, ptr %21, align 8, !tbaa !98
  %113 = load ptr, ptr %20, align 8, !tbaa !98
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 %118, ptr %119, align 8, !tbaa !143
  %120 = trunc i64 %78 to i32
  %121 = load ptr, ptr %32, align 8, !tbaa !144
  %122 = icmp eq ptr %112, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %111
  store i32 %120, ptr %112, align 4, !tbaa !89
  %124 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %124, ptr %21, align 8, !tbaa !140
  br label %166

125:                                              ; preds = %111
  %126 = icmp eq i64 %116, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %128 unwind label %157

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %131 = add nsw i64 %130, %117
  %132 = icmp ult i64 %131, %117
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = shl nuw nsw i64 %134, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #29
          to label %139 unwind label %155

139:                                              ; preds = %136, %129
  %140 = phi ptr [ null, %129 ], [ %138, %136 ]
  %141 = getelementptr inbounds i32, ptr %140, i64 %117
  store i32 %120, ptr %141, align 4, !tbaa !89
  %142 = icmp sgt i64 %116, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %113, i64 %116, i1 false)
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds i8, ptr %140, i64 %116
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = icmp eq ptr %113, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %113) #28
  %149 = load ptr, ptr %27, align 8, !tbaa !139
  %150 = load ptr, ptr %26, align 8, !tbaa !101
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi ptr [ %150, %148 ], [ %77, %144 ]
  %153 = phi ptr [ %149, %148 ], [ %76, %144 ]
  store ptr %140, ptr %20, align 8, !tbaa !100
  store ptr %146, ptr %21, align 8, !tbaa !140
  %154 = getelementptr inbounds i32, ptr %140, i64 %134
  store ptr %154, ptr %32, align 8, !tbaa !144
  br label %166

155:                                              ; preds = %136
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %358

157:                                              ; preds = %127
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %358

159:                                              ; preds = %103
  %160 = getelementptr inbounds i8, ptr %99, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !89
  %162 = icmp eq i32 %161, %105
  %163 = getelementptr inbounds i8, ptr %85, i64 16
  br i1 %162, label %164, label %165

164:                                              ; preds = %159
  store i32 -2, ptr %163, align 8, !tbaa !143
  br label %166

165:                                              ; preds = %159
  store i32 -1, ptr %163, align 8, !tbaa !143
  br label %166

166:                                              ; preds = %165, %164, %151, %123
  %167 = phi ptr [ %77, %123 ], [ %152, %151 ], [ %77, %164 ], [ %77, %165 ]
  %168 = phi ptr [ %76, %123 ], [ %153, %151 ], [ %76, %164 ], [ %76, %165 ]
  %169 = phi ptr [ %82, %123 ], [ %82, %151 ], [ %101, %164 ], [ %101, %165 ]
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = add nsw i64 %173, -1
  %175 = icmp ult i64 %78, %174
  br i1 %175, label %176, label %327

176:                                              ; preds = %166
  %177 = load i32, ptr %86, align 4, !tbaa !142
  %178 = getelementptr %"struct.GUITable::Row", ptr %167, i64 %78
  %179 = getelementptr i8, ptr %178, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !142
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %327

182:                                              ; preds = %176
  %183 = trunc i64 %78 to i32
  %184 = icmp eq ptr %99, %81
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 %183, ptr %99, align 4, !tbaa !89
  br label %215

186:                                              ; preds = %182
  %187 = ptrtoint ptr %81 to i64
  %188 = ptrtoint ptr %79 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775804
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %192 unwind label %275

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %186
  %194 = ashr exact i64 %189, 2
  %195 = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %196 = add nsw i64 %195, %194
  %197 = icmp ult i64 %196, %194
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %193
  %202 = shl nuw nsw i64 %199, 2
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #29
          to label %204 unwind label %273

204:                                              ; preds = %201, %193
  %205 = phi ptr [ null, %193 ], [ %203, %201 ]
  %206 = getelementptr inbounds i32, ptr %205, i64 %194
  store i32 %183, ptr %206, align 4, !tbaa !89
  %207 = icmp sgt i64 %189, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %79, i64 %189, i1 false)
  br label %209

209:                                              ; preds = %208, %204
  %210 = getelementptr inbounds i8, ptr %205, i64 %189
  %211 = icmp eq ptr %79, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  tail call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %213

213:                                              ; preds = %212, %209
  %214 = getelementptr inbounds i32, ptr %205, i64 %199
  br label %215

215:                                              ; preds = %213, %185
  %216 = phi ptr [ %214, %213 ], [ %81, %185 ]
  %217 = phi ptr [ %210, %213 ], [ %99, %185 ]
  %218 = phi ptr [ %205, %213 ], [ %79, %185 ]
  %219 = getelementptr inbounds i8, ptr %217, i64 4
  %220 = load ptr, ptr %33, align 8, !tbaa !74
  %221 = icmp eq ptr %220, null
  br i1 %221, label %239, label %222

222:                                              ; preds = %222, %215
  %223 = phi ptr [ %231, %222 ], [ %220, %215 ]
  %224 = phi ptr [ %228, %222 ], [ %34, %215 ]
  %225 = getelementptr inbounds i8, ptr %223, i64 32
  %226 = load i32, ptr %225, align 4, !tbaa !89
  %227 = icmp slt i32 %226, %183
  %228 = select i1 %227, ptr %224, ptr %223
  %229 = select i1 %227, i64 24, i64 16
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !98
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %222, !llvm.loop !281

233:                                              ; preds = %222
  %234 = icmp eq ptr %228, %34
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %228, i64 32
  %237 = load i32, ptr %236, align 4, !tbaa !89
  %238 = icmp sgt i32 %237, %183
  br i1 %238, label %239, label %281

239:                                              ; preds = %235, %233, %215
  %240 = icmp eq ptr %169, %83
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  store i32 %183, ptr %169, align 4, !tbaa !89
  %242 = getelementptr inbounds i8, ptr %169, i64 4
  br label %281

243:                                              ; preds = %239
  %244 = ptrtoint ptr %83 to i64
  %245 = ptrtoint ptr %82 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775804
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #33
          to label %249 unwind label %279

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %243
  %251 = ashr exact i64 %246, 2
  %252 = tail call i64 @llvm.umax.i64(i64 %251, i64 1)
  %253 = add nsw i64 %252, %251
  %254 = icmp ult i64 %253, %251
  %255 = tail call i64 @llvm.umin.i64(i64 %253, i64 2305843009213693951)
  %256 = select i1 %254, i64 2305843009213693951, i64 %255
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %250
  %259 = shl nuw nsw i64 %256, 2
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #29
          to label %261 unwind label %277

261:                                              ; preds = %258, %250
  %262 = phi ptr [ null, %250 ], [ %260, %258 ]
  %263 = getelementptr inbounds i32, ptr %262, i64 %251
  store i32 %183, ptr %263, align 4, !tbaa !89
  %264 = icmp sgt i64 %246, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %262, ptr align 4 %82, i64 %246, i1 false)
  br label %266

266:                                              ; preds = %265, %261
  %267 = getelementptr inbounds i8, ptr %262, i64 %246
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = icmp eq ptr %82, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  tail call void @_ZdlPv(ptr noundef nonnull %82) #28
  br label %271

271:                                              ; preds = %270, %266
  %272 = getelementptr inbounds i32, ptr %262, i64 %256
  br label %281

273:                                              ; preds = %201
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %358

275:                                              ; preds = %191
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %358

277:                                              ; preds = %258
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %358

279:                                              ; preds = %248
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %358

281:                                              ; preds = %271, %241, %235
  %282 = phi ptr [ %169, %235 ], [ %268, %271 ], [ %242, %241 ]
  %283 = phi ptr [ %83, %235 ], [ %272, %271 ], [ %83, %241 ]
  %284 = phi ptr [ %82, %235 ], [ %262, %271 ], [ %82, %241 ]
  %285 = phi i32 [ 0, %235 ], [ 1, %271 ], [ 1, %241 ]
  %286 = getelementptr inbounds i8, ptr %85, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !141
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %327

289:                                              ; preds = %281
  %290 = load ptr, ptr %85, align 8, !tbaa !126
  %291 = zext nneg i32 %287 to i64
  %292 = and i64 %291, 1
  %293 = icmp eq i32 %287, 1
  br i1 %293, label %317, label %294

294:                                              ; preds = %289
  %295 = and i64 %291, 2147483646
  br label %296

296:                                              ; preds = %313, %294
  %297 = phi i64 [ 0, %294 ], [ %314, %313 ]
  %298 = phi i64 [ 0, %294 ], [ %315, %313 ]
  %299 = getelementptr inbounds %"struct.GUITable::Cell", ptr %290, i64 %297
  %300 = getelementptr inbounds i8, ptr %299, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !258
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = getelementptr inbounds i8, ptr %299, i64 16
  store i32 %285, ptr %304, align 4, !tbaa !145
  br label %305

305:                                              ; preds = %303, %296
  %306 = or disjoint i64 %297, 1
  %307 = getelementptr inbounds %"struct.GUITable::Cell", ptr %290, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !258
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %307, i64 16
  store i32 %285, ptr %312, align 4, !tbaa !145
  br label %313

313:                                              ; preds = %311, %305
  %314 = add nuw nsw i64 %297, 2
  %315 = add i64 %298, 2
  %316 = icmp eq i64 %315, %295
  br i1 %316, label %317, label %296, !llvm.loop !282

317:                                              ; preds = %313, %289
  %318 = phi i64 [ 0, %289 ], [ %314, %313 ]
  %319 = icmp eq i64 %292, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds %"struct.GUITable::Cell", ptr %290, i64 %318
  %322 = getelementptr inbounds i8, ptr %321, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !258
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %321, i64 16
  store i32 %285, ptr %326, align 4, !tbaa !145
  br label %327

327:                                              ; preds = %325, %320, %317, %281, %176, %166
  %328 = phi ptr [ %169, %176 ], [ %169, %166 ], [ %282, %281 ], [ %282, %320 ], [ %282, %325 ], [ %282, %317 ]
  %329 = phi ptr [ %83, %176 ], [ %83, %166 ], [ %283, %281 ], [ %283, %320 ], [ %283, %325 ], [ %283, %317 ]
  %330 = phi ptr [ %82, %176 ], [ %82, %166 ], [ %284, %281 ], [ %284, %320 ], [ %284, %325 ], [ %284, %317 ]
  %331 = phi ptr [ %81, %176 ], [ %81, %166 ], [ %216, %281 ], [ %216, %320 ], [ %216, %325 ], [ %216, %317 ]
  %332 = phi ptr [ %99, %176 ], [ %99, %166 ], [ %219, %281 ], [ %219, %320 ], [ %219, %325 ], [ %219, %317 ]
  %333 = phi ptr [ %79, %176 ], [ %79, %166 ], [ %218, %281 ], [ %218, %320 ], [ %218, %325 ], [ %218, %317 ]
  %334 = add nuw i64 %78, 1
  %335 = load ptr, ptr %27, align 8, !tbaa !139
  %336 = load ptr, ptr %26, align 8, !tbaa !101
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 24
  %341 = icmp ult i64 %334, %340
  br i1 %341, label %75, label %35, !llvm.loop !283

342:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  %343 = icmp sgt i32 %19, -1
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = zext nneg i32 %19 to i64
  %346 = load ptr, ptr %26, align 8, !tbaa !101
  %347 = getelementptr inbounds %"struct.GUITable::Row", ptr %346, i64 %345, i32 3
  %348 = load i32, ptr %347, align 8, !tbaa !143
  store i32 %348, ptr %6, align 4, !tbaa !61
  br label %351

349:                                              ; preds = %73, %69, %67, %65, %38
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %358

351:                                              ; preds = %344, %342
  %352 = icmp eq ptr %41, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %354

354:                                              ; preds = %353, %351
  %355 = icmp eq ptr %42, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %357

357:                                              ; preds = %356, %354
  ret void

358:                                              ; preds = %349, %279, %277, %275, %273, %157, %155
  %359 = phi ptr [ %41, %349 ], [ %82, %155 ], [ %82, %157 ], [ %82, %273 ], [ %82, %275 ], [ %82, %277 ], [ %82, %279 ]
  %360 = phi ptr [ %42, %349 ], [ %79, %155 ], [ %79, %157 ], [ %79, %273 ], [ %79, %275 ], [ %218, %277 ], [ %218, %279 ]
  %361 = phi { ptr, i32 } [ %350, %349 ], [ %156, %155 ], [ %158, %157 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ]
  %362 = icmp eq ptr %359, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %359) #28
  br label %364

364:                                              ; preds = %363, %358
  %365 = icmp eq ptr %360, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %360) #28
  br label %367

367:                                              ; preds = %366, %364
  resume { ptr, i32 } %361
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
  br label %81

16:                                               ; preds = %2
  %17 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i32 noundef signext 0)
  %19 = and i64 %17, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !69
  %23 = and i64 %17, 4294967295
  %24 = icmp ult i64 %23, 8
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, %3
  %27 = icmp ult i64 %26, 32
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %21
  %30 = and i64 %17, 7
  %31 = sub nsw i64 %23, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %40, %32 ]
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !67
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !67
  %38 = getelementptr inbounds i32, ptr %22, i64 %33
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <4 x i32> %36, ptr %38, align 4, !tbaa !67
  store <4 x i32> %37, ptr %39, align 4, !tbaa !67
  %40 = add nuw i64 %33, 8
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %32, !llvm.loop !284

42:                                               ; preds = %32
  %43 = icmp eq i64 %30, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %42, %21
  %45 = phi i64 [ 0, %21 ], [ %31, %42 ]
  %46 = sub i64 %17, %45
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ %55, %49 ], [ %45, %44 ]
  %51 = phi i64 [ %56, %49 ], [ 0, %44 ]
  %52 = getelementptr inbounds i32, ptr %1, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = getelementptr inbounds i32, ptr %22, i64 %50
  store i32 %53, ptr %54, align 4, !tbaa !67
  %55 = add nuw nsw i64 %50, 1
  %56 = add i64 %51, 1
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %58, label %49, !llvm.loop !285

58:                                               ; preds = %49, %44
  %59 = phi i64 [ %45, %44 ], [ %55, %49 ]
  %60 = sub nsw i64 %45, %23
  %61 = icmp ugt i64 %60, -4
  br i1 %61, label %81, label %62

62:                                               ; preds = %62, %58
  %63 = phi i64 [ %79, %62 ], [ %59, %58 ]
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !67
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !67
  %71 = add nuw nsw i64 %63, 2
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !67
  %75 = add nuw nsw i64 %63, 3
  %76 = getelementptr inbounds i32, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = getelementptr inbounds i32, ptr %22, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !67
  %79 = add nuw nsw i64 %63, 4
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %81, label %62, !llvm.loop !286

81:                                               ; preds = %62, %58, %42, %16, %15
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
  br i1 %21, label %156, label %22

22:                                               ; preds = %2
  %23 = tail call i32 @llvm.smin.i32(i32 %18, i32 %1)
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.GUITable::Row", ptr %13, i64 %25, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %120

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
          to label %35 unwind label %44

35:                                               ; preds = %29
  %36 = icmp sgt i32 %23, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = add nsw i32 %23, -2
  %39 = load ptr, ptr %10, align 8, !tbaa !101
  %40 = getelementptr inbounds %"struct.GUITable::Row", ptr %39, i64 %25, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !142
  %42 = zext nneg i32 %38 to i64
  br label %46

43:                                               ; preds = %104, %35
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %110 unwind label %116

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %118

46:                                               ; preds = %104, %37
  %47 = phi ptr [ %39, %37 ], [ %105, %104 ]
  %48 = phi ptr [ %39, %37 ], [ %106, %104 ]
  %49 = phi i64 [ %42, %37 ], [ %108, %104 ]
  %50 = phi i32 [ %41, %37 ], [ %107, %104 ]
  %51 = getelementptr inbounds %"struct.GUITable::Row", ptr %48, i64 %49, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !142
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %54, label %104

54:                                               ; preds = %46
  %55 = load ptr, ptr %31, align 8, !tbaa !98
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %65, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !89
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %49, %61
  %63 = select i1 %62, i64 16, i64 24
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %57, !llvm.loop !261

67:                                               ; preds = %57
  br i1 %62, label %68, label %77

68:                                               ; preds = %67, %54
  %69 = phi ptr [ %58, %67 ], [ %30, %54 ]
  %70 = load ptr, ptr %32, align 8, !tbaa !75
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %69) #31
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !89
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i64 [ %76, %72 ], [ %61, %67 ]
  %79 = phi ptr [ %69, %72 ], [ %58, %67 ]
  %80 = icmp slt i64 %78, %49
  br i1 %80, label %81, label %98

81:                                               ; preds = %77, %68
  %82 = phi ptr [ %69, %68 ], [ %79, %77 ]
  %83 = icmp eq ptr %30, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !89
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %49, %87
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i1 [ true, %81 ], [ %88, %84 ]
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %92 unwind label %102

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 32
  %94 = trunc i64 %49 to i32
  store i32 %94, ptr %93, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %30) #30
  %95 = load i64, ptr %34, align 8, !tbaa !77
  %96 = add i64 %95, 1
  store i64 %96, ptr %34, align 8, !tbaa !77
  %97 = load ptr, ptr %10, align 8, !tbaa !101
  br label %98

98:                                               ; preds = %92, %77
  %99 = phi ptr [ %97, %92 ], [ %47, %77 ]
  %100 = getelementptr inbounds %"struct.GUITable::Row", ptr %99, i64 %49, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !142
  br label %104

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %98, %46
  %105 = phi ptr [ %99, %98 ], [ %47, %46 ]
  %106 = phi ptr [ %99, %98 ], [ %48, %46 ]
  %107 = phi i32 [ %101, %98 ], [ %50, %46 ]
  %108 = add nsw i64 %49, -1
  %109 = icmp sgt i64 %49, 0
  br i1 %109, label %46, label %43, !llvm.loop !296

110:                                              ; preds = %43
  %111 = load ptr, ptr %31, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %111)
          to label %115 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #32
  unreachable

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  br label %120

116:                                              ; preds = %43
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %102, %44
  %119 = phi { ptr, i32 } [ %45, %44 ], [ %103, %102 ], [ %117, %116 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #30
  resume { ptr, i32 } %119

120:                                              ; preds = %115, %22
  %121 = icmp sgt i32 %23, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !101
  %124 = getelementptr inbounds %"struct.GUITable::Row", ptr %123, i64 %25, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !143
  store i32 %125, ptr %6, align 4, !tbaa !61
  br label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4, !tbaa !61
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ %127, %126 ], [ %125, %122 ]
  %130 = icmp ne i32 %129, %7
  %131 = or i1 %28, %130
  %132 = icmp sgt i32 %129, -1
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %156

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %0, i64 456
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %136)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %138 = load i32, ptr %6, align 4, !tbaa !61
  %139 = getelementptr inbounds i8, ptr %0, i64 444
  %140 = load i32, ptr %139, align 4, !tbaa !72
  %141 = mul nsw i32 %140, %138
  store i32 %141, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %142 = getelementptr inbounds i8, ptr %0, i64 76
  %143 = load i32, ptr %142, align 4, !tbaa !84
  %144 = getelementptr inbounds i8, ptr %0, i64 68
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = add i32 %141, %140
  %147 = sub i32 %146, %143
  %148 = add i32 %147, %145
  store i32 %148, ptr %4, align 4, !tbaa !89
  %149 = icmp sgt i32 %137, %141
  br i1 %149, label %152, label %150

150:                                              ; preds = %134
  %151 = icmp slt i32 %137, %148
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %134
  %153 = phi ptr [ %3, %134 ], [ %4, %150 ]
  %154 = load ptr, ptr %135, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %154, ptr noundef nonnull align 4 dereferenceable(4) %153)
  br label %155

155:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %156

156:                                              ; preds = %155, %128, %2
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
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = add nsw i64 %20, 4294967295
  %25 = and i64 %24, 4294967295
  br label %27

26:                                               ; preds = %83, %8
  ret void

27:                                               ; preds = %83, %23
  %28 = phi i64 [ 0, %23 ], [ %32, %83 ]
  %29 = load ptr, ptr %13, align 8, !tbaa !101
  %30 = getelementptr inbounds %"struct.GUITable::Row", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !142
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds %"struct.GUITable::Row", ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !142
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %83, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !98
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %44, %41
  %45 = phi ptr [ %52, %44 ], [ %42, %41 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %28, %48
  %50 = select i1 %49, i64 16, i64 24
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %44, !llvm.loop !261

54:                                               ; preds = %44
  br i1 %49, label %55, label %64

55:                                               ; preds = %54, %41
  %56 = phi ptr [ %45, %54 ], [ %9, %41 ]
  %57 = load ptr, ptr %10, align 8, !tbaa !75
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %56) #31
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !89
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i64 [ %63, %59 ], [ %48, %54 ]
  %66 = phi ptr [ %56, %59 ], [ %45, %54 ]
  %67 = icmp slt i64 %65, %28
  br i1 %67, label %68, label %83

68:                                               ; preds = %64, %55
  %69 = phi ptr [ %56, %55 ], [ %66, %64 ]
  %70 = icmp eq ptr %9, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !89
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %28, %74
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ true, %68 ], [ %75, %71 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = trunc i64 %28 to i32
  store i32 %80, ptr %79, align 4, !tbaa !89
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %81 = load i64, ptr %12, align 8, !tbaa !77
  %82 = add i64 %81, 1
  store i64 %82, ptr %12, align 8, !tbaa !77
  br label %83

83:                                               ; preds = %76, %64, %37, %27
  %84 = icmp eq i64 %32, %25
  br i1 %84, label %26, label %27, !llvm.loop !297
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
  br i1 %7, label %17, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %15, %8 ], [ %6, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(308) %11)
  %15 = load ptr, ptr %9, align 8, !tbaa !103
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  %18 = getelementptr inbounds i8, ptr %0, i64 444
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = load ptr, ptr %20, align 8, !tbaa !100
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %19, %28
  store i32 %29, ptr %2, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = sub nsw i32 %31, %33
  %35 = icmp slt i32 %29, %34
  %36 = sub nsw i32 %29, %34
  %37 = select i1 %35, i32 0, i32 %36
  store i32 %37, ptr %3, align 4, !tbaa !89
  %38 = getelementptr inbounds i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = icmp sgt i32 %37, 0
  %41 = load ptr, ptr %39, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(308) %39, i1 noundef zeroext %40)
  %44 = load ptr, ptr %38, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %45 = load ptr, ptr %38, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %45, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %46 = load ptr, ptr %38, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %47 = load i32, ptr %18, align 4, !tbaa !72
  %48 = shl nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %46, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  %49 = load ptr, ptr %38, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %49, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUITable4drawEv(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !307, !range !92, !noundef !93
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %206, label %7

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
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %0, i64 320
  %144 = getelementptr inbounds i8, ptr %0, i64 372
  %145 = getelementptr inbounds i8, ptr %0, i64 428
  %146 = getelementptr inbounds i8, ptr %0, i64 436
  %147 = getelementptr inbounds i8, ptr %0, i64 440
  %148 = sext i32 %99 to i64
  br label %168

149:                                              ; preds = %189, %132
  %150 = load ptr, ptr %0, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  %157 = icmp eq ptr %156, %155
  br i1 %157, label %167, label %158

158:                                              ; preds = %158, %154
  %159 = phi ptr [ %165, %158 ], [ %156, %154 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(308) %161)
  %165 = load ptr, ptr %159, align 8, !tbaa !103
  %166 = icmp eq ptr %165, %155
  br i1 %166, label %167, label %158

167:                                              ; preds = %158, %154, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #30
  br label %206

168:                                              ; preds = %189, %142
  %169 = phi i64 [ %148, %142 ], [ %195, %189 ]
  %170 = load ptr, ptr %109, align 8, !tbaa !100
  %171 = getelementptr inbounds i32, ptr %170, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !89
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %143, align 8, !tbaa !101
  %175 = getelementptr inbounds %"struct.GUITable::Row", ptr %174, i64 %173
  %176 = load i32, ptr %144, align 4, !tbaa !61
  %177 = trunc i64 %169 to i32
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %168
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 168
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %2)
  br label %183

183:                                              ; preds = %179, %168
  %184 = phi ptr [ %147, %179 ], [ %145, %168 ]
  %185 = load i32, ptr %184, align 4, !tbaa !89
  %186 = getelementptr inbounds i8, ptr %175, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !141
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %198, %183
  %190 = load i32, ptr %97, align 4, !tbaa !72
  %191 = load i32, ptr %136, align 4, !tbaa !85
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %136, align 4, !tbaa !85
  %193 = load i32, ptr %140, align 4, !tbaa !84
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %140, align 4, !tbaa !84
  %195 = add nsw i64 %169, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %118, %196
  br i1 %197, label %149, label %168, !llvm.loop !308

198:                                              ; preds = %198, %183
  %199 = phi i64 [ %202, %198 ], [ 0, %183 ]
  %200 = load ptr, ptr %175, align 8, !tbaa !126
  %201 = getelementptr inbounds %"struct.GUITable::Cell", ptr %200, i64 %199
  call void @_ZN8GUITable8drawCellEPKNS_4CellEN3irr5video6SColorERKNS3_4core4rectIiEESA_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %201, i32 %185, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %202 = add nuw nsw i64 %199, 1
  %203 = load i32, ptr %186, align 8, !tbaa !141
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %198, label %189, !llvm.loop !309

206:                                              ; preds = %167, %1
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
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !103
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
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
  br i1 %19, label %482, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(308) %18, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %482

25:                                               ; preds = %2
  %26 = load i32, ptr %1, align 8, !tbaa !313
  switch i32 %26, label %473 [
    i32 2, label %27
    i32 1, label %254
    i32 0, label %463
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
    i32 27, label %473
    i32 32, label %473
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
  br i1 %90, label %482, label %91

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
  br i1 %125, label %482, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %127, align 8, !tbaa !62
  %128 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %128, align 4, !tbaa !63
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = icmp eq ptr %130, null
  br i1 %131, label %482, label %132

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
  br label %482

139:                                              ; preds = %35, %35
  %140 = getelementptr inbounds i8, ptr %0, i64 372
  %141 = load i32, ptr %140, align 4, !tbaa !61
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %482

143:                                              ; preds = %139
  %144 = icmp eq i32 %34, 37
  %145 = select i1 %144, i32 -1, i32 1
  tail call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %141, i32 noundef %145, i1 noundef zeroext true)
  br label %482

146:                                              ; preds = %27
  switch i32 %34, label %160 [
    i32 13, label %147
    i32 32, label %147
    i32 27, label %473
  ]

147:                                              ; preds = %146, %146
  %148 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %148, align 8, !tbaa !62
  %149 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 1, ptr %149, align 4, !tbaa !63
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = icmp eq ptr %151, null
  br i1 %152, label %482, label %153

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
  br label %482

160:                                              ; preds = %146, %35
  %161 = load i32, ptr %28, align 8
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %32, i1 true, i1 %162
  br i1 %163, label %473, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %165 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #30
  %166 = load i64, ptr %5, align 8, !tbaa !316
  %167 = mul i64 %166, 1000
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !318
  %170 = udiv i64 %169, 1000000
  %171 = add i64 %170, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  %172 = getelementptr inbounds i8, ptr %0, i64 384
  %173 = load i64, ptr %172, align 8, !tbaa !64
  %174 = sub i64 %171, %173
  %175 = icmp ugt i64 %174, 499
  br i1 %175, label %176, label %179

176:                                              ; preds = %164
  %177 = getelementptr inbounds i8, ptr %0, i64 392
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3irr4core6stringIwEaSIwEERS2_PKT_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str)
  br label %179

179:                                              ; preds = %176, %164
  store i64 %171, ptr %172, align 8, !tbaa !64
  %180 = getelementptr inbounds i8, ptr %0, i64 392
  %181 = getelementptr inbounds i8, ptr %0, i64 400
  %182 = load i64, ptr %181, align 8, !tbaa !66
  %183 = and i64 %182, 4294967295
  %184 = icmp eq i64 %183, 1
  %185 = load i32, ptr %28, align 8, !tbaa !110
  br i1 %184, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %180, align 8, !tbaa !69
  %188 = load i32, ptr %187, align 4, !tbaa !67
  %189 = icmp eq i32 %188, %185
  br i1 %189, label %192, label %190

190:                                              ; preds = %186, %179
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %182, i64 noundef 0, i64 noundef 1, i32 noundef signext %185)
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds i8, ptr %0, i64 372
  %194 = load i32, ptr %193, align 4, !tbaa !61
  %195 = call i32 @llvm.smax.i32(i32 %194, i32 0)
  %196 = getelementptr inbounds i8, ptr %0, i64 344
  %197 = getelementptr inbounds i8, ptr %0, i64 352
  %198 = load ptr, ptr %197, align 8, !tbaa !140
  %199 = load ptr, ptr %196, align 8, !tbaa !100
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %238

206:                                              ; preds = %192
  %207 = getelementptr inbounds i8, ptr %0, i64 320
  br label %211

208:                                              ; preds = %234
  %209 = add nuw nsw i32 %212, 1
  %210 = icmp eq i32 %209, %204
  br i1 %210, label %238, label %211, !llvm.loop !319

211:                                              ; preds = %208, %206
  %212 = phi i32 [ 1, %206 ], [ %209, %208 ]
  %213 = add nuw nsw i32 %212, %195
  %214 = icmp slt i32 %213, %204
  %215 = select i1 %214, i32 0, i32 %204
  %216 = sub nsw i32 %213, %215
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %234

218:                                              ; preds = %211
  %219 = load ptr, ptr %197, align 8, !tbaa !140
  %220 = load ptr, ptr %196, align 8, !tbaa !100
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 2
  %225 = trunc i64 %224 to i32
  %226 = icmp slt i32 %216, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %218
  %228 = zext nneg i32 %216 to i64
  %229 = getelementptr inbounds i32, ptr %220, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !89
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %207, align 8, !tbaa !101
  %233 = getelementptr inbounds %"struct.GUITable::Row", ptr %232, i64 %231
  br label %234

234:                                              ; preds = %227, %218, %211
  %235 = phi ptr [ %233, %227 ], [ null, %218 ], [ null, %211 ]
  %236 = call noundef zeroext i1 @_ZNK8GUITable16doesRowStartWithEPKNS_3RowERKN3irr4core6stringIwEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(32) %180)
  br i1 %236, label %237, label %208

237:                                              ; preds = %234
  store i32 %216, ptr %193, align 4, !tbaa !61
  br label %238

238:                                              ; preds = %237, %208, %192
  call void @_ZN8GUITable10autoScrollEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  %239 = load i32, ptr %193, align 4, !tbaa !61
  %240 = icmp eq i32 %239, %194
  br i1 %240, label %482, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %242, align 8, !tbaa !62
  %243 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %243, align 4, !tbaa !63
  %244 = getelementptr inbounds i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  %246 = icmp eq ptr %245, null
  br i1 %246, label %482, label %247

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %248 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %0, ptr %248, align 8, !tbaa !110
  %249 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 19, ptr %249, align 8, !tbaa !110
  %250 = load ptr, ptr %245, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(308) %245, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  br label %482

254:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  %255 = getelementptr inbounds i8, ptr %1, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !110
  %257 = getelementptr inbounds i8, ptr %1, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !110
  store i32 %256, ptr %10, align 4, !tbaa !311
  %259 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %258, ptr %259, align 4, !tbaa !312
  %260 = getelementptr inbounds i8, ptr %1, i64 28
  %261 = load i32, ptr %260, align 4, !tbaa !110
  %262 = icmp eq i32 %261, 7
  br i1 %262, label %263, label %276

263:                                              ; preds = %254
  %264 = getelementptr inbounds i8, ptr %0, i64 456
  %265 = load ptr, ptr %264, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #30
  %266 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %265)
  %267 = getelementptr inbounds i8, ptr %1, i64 16
  %268 = load float, ptr %267, align 8, !tbaa !110
  %269 = fcmp nsz olt float %268, 0.000000e+00
  %270 = select i1 %269, i32 3, i32 -3
  %271 = getelementptr inbounds i8, ptr %0, i64 444
  %272 = load i32, ptr %271, align 4, !tbaa !72
  %273 = mul i32 %270, %272
  %274 = sdiv i32 %273, 2
  %275 = add nsw i32 %274, %266
  store i32 %275, ptr %11, align 4, !tbaa !89
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %265, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #30
  br label %462

276:                                              ; preds = %254
  %277 = getelementptr inbounds i8, ptr %0, i64 344
  %278 = getelementptr inbounds i8, ptr %0, i64 352
  %279 = load ptr, ptr %278, align 8, !tbaa !140
  %280 = load ptr, ptr %277, align 8, !tbaa !100
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %384, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds i8, ptr %0, i64 68
  %289 = load i32, ptr %288, align 4, !tbaa !320
  %290 = xor i32 %289, -1
  %291 = add i32 %258, %290
  %292 = getelementptr inbounds i8, ptr %0, i64 456
  %293 = load ptr, ptr %292, align 8, !tbaa !86
  %294 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %293)
  %295 = add nsw i32 %291, %294
  %296 = getelementptr inbounds i8, ptr %0, i64 444
  %297 = load i32, ptr %296, align 4, !tbaa !72
  %298 = sdiv i32 %295, %297
  %299 = icmp sgt i32 %298, -1
  %300 = icmp slt i32 %298, %285
  %301 = and i1 %299, %300
  br i1 %301, label %306, label %302

302:                                              ; preds = %287
  %303 = icmp slt i32 %298, 0
  %304 = add nsw i32 %285, -1
  %305 = select i1 %303, i32 0, i32 %304
  br label %384

306:                                              ; preds = %287
  %307 = load ptr, ptr %278, align 8, !tbaa !140
  %308 = load ptr, ptr %277, align 8, !tbaa !100
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 2
  %313 = trunc i64 %312 to i32
  %314 = icmp slt i32 %298, %313
  br i1 %314, label %315, label %384

315:                                              ; preds = %306
  %316 = getelementptr inbounds i8, ptr %0, i64 320
  %317 = zext nneg i32 %298 to i64
  %318 = getelementptr inbounds i32, ptr %308, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !89
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %316, align 8, !tbaa !101
  %322 = getelementptr inbounds %"struct.GUITable::Row", ptr %321, i64 %320
  %323 = icmp eq ptr %321, null
  br i1 %323, label %384, label %324

324:                                              ; preds = %315
  %325 = getelementptr inbounds i8, ptr %0, i64 64
  %326 = load i32, ptr %325, align 8, !tbaa !321
  %327 = xor i32 %326, -1
  %328 = add i32 %256, %327
  %329 = getelementptr inbounds i8, ptr %322, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !141
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %355

332:                                              ; preds = %324
  %333 = add nsw i32 %330, -1
  %334 = load ptr, ptr %322, align 8, !tbaa !126
  br label %335

335:                                              ; preds = %349, %332
  %336 = phi i32 [ %333, %332 ], [ %353, %349 ]
  %337 = phi i32 [ 0, %332 ], [ %352, %349 ]
  %338 = sub nsw i32 %336, %337
  %339 = sdiv i32 %338, 2
  %340 = add nsw i32 %339, %337
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %"struct.GUITable::Cell", ptr %334, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !276
  %344 = icmp slt i32 %328, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %335
  %346 = getelementptr inbounds i8, ptr %342, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !278
  %348 = icmp sgt i32 %328, %347
  br i1 %348, label %349, label %370

349:                                              ; preds = %345, %335
  %350 = add nsw i32 %340, -1
  %351 = add nsw i32 %340, 1
  %352 = select i1 %344, i32 %337, i32 %351
  %353 = select i1 %344, i32 %350, i32 %336
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %335, label %355, !llvm.loop !322

355:                                              ; preds = %349, %324
  %356 = phi i32 [ 0, %324 ], [ %352, %349 ]
  %357 = icmp sgt i32 %356, -1
  %358 = icmp slt i32 %356, %330
  %359 = and i1 %357, %358
  br i1 %359, label %360, label %384

360:                                              ; preds = %355
  %361 = load ptr, ptr %322, align 8, !tbaa !126
  %362 = zext nneg i32 %356 to i64
  %363 = getelementptr inbounds %"struct.GUITable::Cell", ptr %361, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !276
  %365 = icmp slt i32 %328, %364
  br i1 %365, label %384, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, ptr %363, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !278
  %369 = icmp sgt i32 %328, %368
  br i1 %369, label %384, label %372

370:                                              ; preds = %345
  %371 = icmp sgt i32 %340, -1
  br i1 %371, label %372, label %384

372:                                              ; preds = %370, %366
  %373 = phi ptr [ %334, %370 ], [ %361, %366 ]
  %374 = phi i32 [ %340, %370 ], [ %356, %366 ]
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds %"struct.GUITable::Cell", ptr %373, i64 %375
  %377 = getelementptr inbounds i8, ptr %0, i64 464
  %378 = getelementptr inbounds i8, ptr %376, i64 20
  %379 = load i32, ptr %378, align 4, !tbaa !148
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %377, align 8, !tbaa !122
  %382 = getelementptr inbounds %"class.irr::core::string", ptr %381, i64 %380
  %383 = load ptr, ptr %382, align 8, !tbaa !69
  br label %384

384:                                              ; preds = %372, %370, %366, %360, %355, %315, %306, %302, %276
  %385 = phi i1 [ false, %372 ], [ true, %370 ], [ true, %276 ], [ true, %302 ], [ true, %315 ], [ true, %306 ], [ true, %366 ], [ true, %360 ], [ true, %355 ]
  %386 = phi ptr [ %376, %372 ], [ null, %370 ], [ null, %276 ], [ null, %302 ], [ null, %315 ], [ null, %306 ], [ null, %366 ], [ null, %360 ], [ null, %355 ]
  %387 = phi i32 [ %298, %372 ], [ %298, %370 ], [ -1, %276 ], [ %305, %302 ], [ %298, %315 ], [ %298, %306 ], [ %298, %366 ], [ %298, %360 ], [ %298, %355 ]
  %388 = phi ptr [ %383, %372 ], [ @.str, %370 ], [ @.str, %276 ], [ @.str, %302 ], [ @.str, %315 ], [ @.str, %306 ], [ @.str, %366 ], [ @.str, %360 ], [ @.str, %355 ]
  %389 = load ptr, ptr %0, align 8, !tbaa !4
  %390 = getelementptr inbounds i8, ptr %389, i64 176
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %388)
  %392 = load i32, ptr %260, align 4, !tbaa !110
  %393 = icmp eq i32 %392, 6
  br i1 %393, label %407, label %394

394:                                              ; preds = %384
  %395 = getelementptr inbounds i8, ptr %0, i64 456
  %396 = load ptr, ptr %395, align 8, !tbaa !86
  %397 = load ptr, ptr %396, align 8, !tbaa !4
  %398 = getelementptr inbounds i8, ptr %397, i64 104
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(308) %396)
  br i1 %400, label %401, label %407

401:                                              ; preds = %394
  %402 = load ptr, ptr %395, align 8, !tbaa !86
  %403 = load ptr, ptr %402, align 8, !tbaa !4
  %404 = getelementptr inbounds i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(308) %402, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %406, label %462, label %407

407:                                              ; preds = %401, %394, %384
  %408 = getelementptr inbounds i8, ptr %1, i64 24
  %409 = load i32, ptr %408, align 8, !tbaa !323
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %462, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %0, align 8, !tbaa !4
  %414 = getelementptr inbounds i8, ptr %413, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %417 = load i32, ptr %260, align 4
  %418 = icmp eq i32 %417, 6
  %419 = select i1 %416, i1 true, i1 %418
  br i1 %419, label %420, label %462

420:                                              ; preds = %412
  %421 = icmp eq i32 %417, 8
  br i1 %385, label %432, label %422

422:                                              ; preds = %420
  switch i32 %417, label %432 [
    i32 11, label %423
    i32 8, label %423
    i32 0, label %423
  ]

423:                                              ; preds = %422, %422, %422
  %424 = getelementptr inbounds i8, ptr %386, i64 32
  %425 = load i32, ptr %424, align 4, !tbaa !150
  %426 = getelementptr inbounds i8, ptr %386, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !258
  %428 = icmp eq i32 %427, 4
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = icmp eq i32 %417, 0
  br i1 %430, label %431, label %462

431:                                              ; preds = %429
  call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %387, i32 noundef 0, i1 noundef zeroext false)
  br label %462

432:                                              ; preds = %423, %422, %420
  %433 = phi i32 [ %425, %423 ], [ 0, %420 ], [ 0, %422 ]
  %434 = getelementptr inbounds i8, ptr %0, i64 372
  %435 = load i32, ptr %434, align 4, !tbaa !61
  store i32 %387, ptr %434, align 4, !tbaa !61
  call void @_ZN8GUITable10autoScrollEv(ptr noundef nonnull align 8 dereferenceable(608) %0)
  %436 = load i32, ptr %434, align 4, !tbaa !61
  %437 = icmp ne i32 %436, %435
  %438 = icmp sgt i32 %433, 0
  %439 = select i1 %437, i1 true, i1 %438
  %440 = select i1 %439, i1 true, i1 %421
  br i1 %440, label %441, label %462

441:                                              ; preds = %432
  %442 = zext i1 %421 to i8
  %443 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %433, ptr %443, align 8, !tbaa !62
  %444 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 %442, ptr %444, align 4, !tbaa !63
  %445 = getelementptr inbounds i8, ptr %0, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !94
  %447 = icmp eq ptr %446, null
  br i1 %447, label %455, label %448

448:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %449 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %0, ptr %449, align 8, !tbaa !110
  %450 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 19, ptr %450, align 8, !tbaa !110
  %451 = load ptr, ptr %446, align 8, !tbaa !4
  %452 = getelementptr inbounds i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(308) %446, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  br label %455

455:                                              ; preds = %448, %441
  %456 = getelementptr inbounds i8, ptr %0, i64 369
  %457 = load i8, ptr %456, align 1, !tbaa !161, !range !92, !noundef !93
  %458 = icmp ne i8 %457, 0
  %459 = select i1 %458, i1 %421, i1 false
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load i32, ptr %434, align 4, !tbaa !61
  call void @_ZN8GUITable17toggleVisibleTreeEiib(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %461, i32 noundef 0, i1 noundef zeroext false)
  br label %462

462:                                              ; preds = %460, %455, %432, %431, %429, %412, %407, %401, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %482

463:                                              ; preds = %25
  %464 = getelementptr inbounds i8, ptr %1, i64 24
  %465 = load i32, ptr %464, align 8, !tbaa !110
  %466 = icmp eq i32 %465, 6
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %1, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !110
  %470 = getelementptr inbounds i8, ptr %0, i64 456
  %471 = load ptr, ptr %470, align 8, !tbaa !86
  %472 = icmp eq ptr %469, %471
  br i1 %472, label %482, label %473

473:                                              ; preds = %467, %463, %160, %146, %35, %35, %25
  %474 = getelementptr inbounds i8, ptr %0, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !94
  %476 = icmp eq ptr %475, null
  br i1 %476, label %482, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %475, align 8, !tbaa !4
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = tail call noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(308) %475, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %482

482:                                              ; preds = %477, %473, %467, %462, %247, %241, %238, %153, %147, %143, %139, %132, %126, %123, %77, %20, %16
  %483 = phi i1 [ true, %462 ], [ true, %123 ], [ true, %143 ], [ true, %139 ], [ true, %238 ], [ true, %467 ], [ %24, %20 ], [ false, %16 ], [ true, %126 ], [ true, %132 ], [ true, %147 ], [ true, %153 ], [ true, %241 ], [ true, %247 ], [ %481, %477 ], [ false, %473 ], [ true, %77 ]
  ret i1 %483
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
  br i1 %8, label %9, label %160

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
  br i1 %19, label %20, label %160

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %21, align 8, !tbaa !101
  %27 = getelementptr inbounds %"struct.GUITable::Row", ptr %26, i64 %25
  %28 = icmp eq ptr %26, null
  br i1 %28, label %160, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %27, align 8, !tbaa !126
  %35 = zext nneg i32 %31 to i64
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %49, label %39, !llvm.loop !326

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
  br label %49

49:                                               ; preds = %45, %36, %29
  %50 = phi i1 [ %48, %45 ], [ false, %29 ], [ false, %36 ]
  %51 = icmp slt i32 %2, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br i1 %50, label %58, label %62

53:                                               ; preds = %49
  %54 = xor i1 %50, true
  %55 = icmp ne i32 %2, 0
  %56 = or i1 %55, %54
  %57 = or i1 %55, %54
  br i1 %57, label %60, label %58

58:                                               ; preds = %53, %52
  %59 = phi i1 [ false, %52 ], [ %56, %53 ]
  tail call void @_ZN8GUITable9closeTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %24)
  br label %62

60:                                               ; preds = %53
  br i1 %50, label %62, label %61

61:                                               ; preds = %60
  tail call void @_ZN8GUITable8openTreeEi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef %24)
  br label %62

62:                                               ; preds = %61, %60, %58, %52
  %63 = phi i1 [ %56, %60 ], [ %56, %61 ], [ %59, %58 ], [ false, %52 ]
  br i1 %3, label %64, label %160

64:                                               ; preds = %62
  %65 = and i1 %50, %63
  br i1 %65, label %66, label %90

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %1, 1
  %68 = load ptr, ptr %11, align 8, !tbaa !140
  %69 = load ptr, ptr %10, align 8, !tbaa !100
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %66
  %77 = load ptr, ptr %21, align 8, !tbaa !101
  %78 = icmp eq ptr %77, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %76
  %80 = zext nneg i32 %67 to i64
  %81 = getelementptr inbounds i32, ptr %69, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !89
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.GUITable::Row", ptr %77, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !142
  %86 = getelementptr inbounds i8, ptr %27, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !142
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 %67, i32 %1
  br label %118

90:                                               ; preds = %64
  %91 = or i1 %50, %63
  br i1 %91, label %118, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr i64 %97, 2
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds i8, ptr %27, i64 12
  %102 = icmp sge i32 %99, %1
  br label %103

103:                                              ; preds = %107, %92
  %104 = phi i64 [ %22, %92 ], [ %108, %107 ]
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = add nsw i64 %104, -1
  tail call void @llvm.assume(i1 %102)
  %109 = getelementptr inbounds i32, ptr %94, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !89
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.GUITable::Row", ptr %100, i64 %111, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !142
  %114 = load i32, ptr %101, align 4, !tbaa !142
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %103, !llvm.loop !327

116:                                              ; preds = %107
  %117 = add nsw i32 %105, -1
  br label %118

118:                                              ; preds = %116, %103, %90, %79, %76, %66
  %119 = phi i32 [ %1, %90 ], [ %1, %76 ], [ %89, %79 ], [ %1, %66 ], [ %117, %116 ], [ %1, %103 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 372
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %160, label %123

123:                                              ; preds = %118
  store i32 %119, ptr %120, align 4, !tbaa !61
  %124 = icmp sgt i32 %119, -1
  br i1 %124, label %125, label %147

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %0, i64 456
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  %129 = load i32, ptr %120, align 4, !tbaa !61
  %130 = getelementptr inbounds i8, ptr %0, i64 444
  %131 = load i32, ptr %130, align 4, !tbaa !72
  %132 = mul nsw i32 %131, %129
  store i32 %132, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  %133 = getelementptr inbounds i8, ptr %0, i64 76
  %134 = load i32, ptr %133, align 4, !tbaa !84
  %135 = getelementptr inbounds i8, ptr %0, i64 68
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = add i32 %132, %131
  %138 = sub i32 %137, %134
  %139 = add i32 %138, %136
  store i32 %139, ptr %7, align 4, !tbaa !89
  %140 = icmp sgt i32 %128, %132
  br i1 %140, label %143, label %141

141:                                              ; preds = %125
  %142 = icmp slt i32 %128, %139
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %125
  %144 = phi ptr [ %6, %125 ], [ %7, %141 ]
  %145 = load ptr, ptr %126, align 8, !tbaa !86
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %145, ptr noundef nonnull align 4 dereferenceable(4) %144)
  br label %146

146:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  br label %147

147:                                              ; preds = %146, %123
  %148 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %148, align 8, !tbaa !62
  %149 = getelementptr inbounds i8, ptr %0, i64 380
  store i8 0, ptr %149, align 4, !tbaa !63
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %0, ptr %154, align 8, !tbaa !110
  %155 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 19, ptr %155, align 8, !tbaa !110
  %156 = load ptr, ptr %151, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(308) %151, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %160

160:                                              ; preds = %153, %147, %118, %62, %20, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8GUITable16doesRowStartWithEPKNS_3RowERKN3irr4core6stringIwEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %0, ptr noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::string", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %84, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %79, %10
  %16 = phi i32 [ %8, %10 ], [ %80, %79 ]
  %17 = phi i64 [ 0, %10 ], [ %81, %79 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !126
  %19 = getelementptr inbounds %"struct.GUITable::Cell", ptr %18, i64 %17
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !258
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

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
  br i1 %34, label %79, label %35

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @_ZNK3irr4core6stringIwE9subStringEjib(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, i32 noundef %33, i1 noundef zeroext false)
  %36 = load ptr, ptr %2, align 8, !tbaa !69
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  br i1 %38, label %63, label %46

40:                                               ; preds = %53
  %41 = add i32 %49, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %46, !llvm.loop !328

46:                                               ; preds = %40, %35
  %47 = phi i32 [ %44, %40 ], [ %37, %35 ]
  %48 = phi i64 [ %42, %40 ], [ 0, %35 ]
  %49 = phi i32 [ %41, %40 ], [ 0, %35 ]
  %50 = getelementptr inbounds i32, ptr %39, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %46
  %54 = add i32 %47, -65
  %55 = icmp ult i32 %54, 26
  %56 = add i32 %47, 32
  %57 = select i1 %55, i32 %56, i32 %47
  %58 = add i32 %51, -65
  %59 = icmp ult i32 %58, 26
  %60 = add i32 %51, 32
  %61 = select i1 %59, i32 %60, i32 %51
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %40, label %69

63:                                               ; preds = %46, %40, %35
  %64 = load i64, ptr %12, align 8, !tbaa !66
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %13, align 8, !tbaa !66
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %65, %67
  br label %69

69:                                               ; preds = %63, %53
  %70 = phi i1 [ %68, %63 ], [ false, %53 ]
  %71 = icmp eq ptr %39, %14
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %13, align 8, !tbaa !66
  %74 = icmp ult i64 %73, 4
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %39) #28
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br i1 %70, label %84, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 8, !tbaa !141
  br label %79

79:                                               ; preds = %77, %23, %15
  %80 = phi i32 [ %78, %77 ], [ %16, %23 ], [ %16, %15 ]
  %81 = add nuw nsw i64 %17, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %15, label %84, !llvm.loop !329

84:                                               ; preds = %79, %76, %6, %3
  %85 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %76 ], [ false, %79 ]
  ret i1 %85
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
  br i1 %4, label %5, label %72

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
  br i1 %15, label %16, label %72

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %17, align 8, !tbaa !101
  %23 = getelementptr inbounds %"struct.GUITable::Row", ptr %22, i64 %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %72, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !321
  %28 = xor i32 %27, -1
  %29 = add i32 %28, %1
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %56

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
  br i1 %49, label %50, label %72

50:                                               ; preds = %46, %36
  %51 = add nsw i32 %41, -1
  %52 = add nsw i32 %41, 1
  %53 = select i1 %45, i32 %38, i32 %52
  %54 = select i1 %45, i32 %51, i32 %37
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %36, label %56, !llvm.loop !322

56:                                               ; preds = %50, %25
  %57 = phi i32 [ 0, %25 ], [ %53, %50 ]
  %58 = icmp sgt i32 %57, -1
  %59 = icmp slt i32 %57, %31
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %23, align 8, !tbaa !126
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds %"struct.GUITable::Cell", ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !276
  %66 = icmp slt i32 %29, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !278
  %70 = icmp sgt i32 %29, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %61, %56
  br label %72

72:                                               ; preds = %71, %67, %46, %16, %5, %3
  %73 = phi i32 [ -1, %16 ], [ -1, %71 ], [ %57, %67 ], [ -1, %5 ], [ -1, %3 ], [ %41, %46 ]
  ret i32 %73
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
          to label %137 unwind label %18

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

26:                                               ; preds = %136, %25, %22
  %27 = phi { ptr, i32 } [ %129, %136 ], [ %19, %25 ], [ %19, %22 ]
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
          to label %61 unwind label %128

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
  br i1 %4, label %84, label %137

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8, !tbaa !69
  %86 = load i64, ptr %75, align 8, !tbaa !66
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %137, label %89

89:                                               ; preds = %84
  %90 = add i64 %86, 4611686018427387903
  %91 = and i64 %90, 4611686018427387903
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %91, 7
  br i1 %93, label %117, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, 9223372036854775800
  %96 = shl i64 %95, 2
  %97 = getelementptr i8, ptr %85, i64 %96
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ 0, %94 ], [ %113, %98 ]
  %100 = shl i64 %99, 2
  %101 = getelementptr i8, ptr %85, i64 %100
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load <4 x i32>, ptr %101, align 4, !tbaa !67
  %104 = load <4 x i32>, ptr %102, align 4, !tbaa !67
  %105 = add <4 x i32> %103, <i32 -65, i32 -65, i32 -65, i32 -65>
  %106 = add <4 x i32> %104, <i32 -65, i32 -65, i32 -65, i32 -65>
  %107 = icmp ult <4 x i32> %105, <i32 26, i32 26, i32 26, i32 26>
  %108 = icmp ult <4 x i32> %106, <i32 26, i32 26, i32 26, i32 26>
  %109 = add <4 x i32> %103, <i32 32, i32 32, i32 32, i32 32>
  %110 = add <4 x i32> %104, <i32 32, i32 32, i32 32, i32 32>
  %111 = select <4 x i1> %107, <4 x i32> %109, <4 x i32> %103
  %112 = select <4 x i1> %108, <4 x i32> %110, <4 x i32> %104
  store <4 x i32> %111, ptr %101, align 4, !tbaa !67
  store <4 x i32> %112, ptr %102, align 4, !tbaa !67
  %113 = add nuw i64 %99, 8
  %114 = icmp eq i64 %113, %95
  br i1 %114, label %115, label %98, !llvm.loop !333

115:                                              ; preds = %98
  %116 = icmp eq i64 %92, %95
  br i1 %116, label %137, label %117

117:                                              ; preds = %115, %89
  %118 = phi ptr [ %85, %89 ], [ %97, %115 ]
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi ptr [ %126, %119 ], [ %118, %117 ]
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %122 = add i32 %121, -65
  %123 = icmp ult i32 %122, 26
  %124 = add i32 %121, 32
  %125 = select i1 %123, i32 %124, i32 %121
  store i32 %125, ptr %120, align 4, !tbaa !67
  %126 = getelementptr i8, ptr %120, i64 4
  %127 = icmp eq ptr %126, %87
  br i1 %127, label %137, label %119, !llvm.loop !334

128:                                              ; preds = %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !69
  %131 = icmp eq ptr %130, %34
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %55, align 8, !tbaa !66
  %134 = icmp ult i64 %133, 4
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #28
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %26

137:                                              ; preds = %119, %115, %84, %83, %15
  ret void
}

declare void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
          to label %9 unwind label %55

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %19, %12 ], [ %10, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = icmp sgt i32 %15, %1
  %17 = select i1 %16, i64 16, i64 24
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !261

21:                                               ; preds = %12
  br i1 %16, label %22, label %30

22:                                               ; preds = %21, %9
  %23 = phi ptr [ %13, %21 ], [ %4, %9 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %23) #31
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !89
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %29, %26 ], [ %15, %21 ]
  %32 = phi ptr [ %23, %26 ], [ %13, %21 ]
  %33 = icmp slt i32 %31, %1
  br i1 %33, label %34, label %48

34:                                               ; preds = %30, %22
  %35 = phi ptr [ %23, %22 ], [ %32, %30 ]
  %36 = icmp eq ptr %4, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %40 = icmp sgt i32 %39, %1
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %44 unwind label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  store i32 %1, ptr %45, align 4, !tbaa !89
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %46 = load i64, ptr %8, align 8, !tbaa !77
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %44, %30
  invoke void @_ZN8GUITable14setOpenedTreesERKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %49 unwind label %55

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %50)
          to label %54 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #32
  unreachable

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  ret void

55:                                               ; preds = %48, %41, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  resume { ptr, i32 } %56
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
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103, !noalias !335
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !102
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !338

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
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
  br i1 %4, label %16, label %5

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
  br i1 %15, label %16, label %7, !llvm.loop !340

16:                                               ; preds = %7, %1
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
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !103
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %7, %2
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
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !67
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !352

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !67
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !67
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !67
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !67
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !353

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !67
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !355

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !67
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !67
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !67
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !67
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !356

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11)
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !103
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !103
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
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
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %18, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !110
  %30 = load ptr, ptr %4, align 8, !tbaa !114
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !110
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !110
  %35 = load ptr, ptr %4, align 8, !tbaa !114
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !110
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !110
  %40 = load ptr, ptr %4, align 8, !tbaa !114
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !110
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !110
  %45 = load ptr, ptr %4, align 8, !tbaa !114
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !110
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !357

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !110
  %58 = load ptr, ptr %4, align 8, !tbaa !114
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !110
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !358

63:                                               ; preds = %53, %50, %16, %15
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
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !360

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !89
  br label %33

33:                                               ; preds = %23, %2
  %34 = phi i32 [ 0, %2 ], [ %12, %23 ]
  %35 = phi i32 [ 0, %2 ], [ %10, %23 ]
  %36 = phi i32 [ 0, %2 ], [ %8, %23 ]
  %37 = phi i32 [ 0, %2 ], [ %26, %23 ]
  %38 = phi i32 [ 0, %2 ], [ %28, %23 ]
  %39 = phi i32 [ 0, %2 ], [ %30, %23 ]
  %40 = phi i32 [ 0, %2 ], [ %32, %23 ]
  %41 = phi i32 [ 0, %2 ], [ %14, %23 ]
  %42 = sub nsw i32 %34, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !82
  %46 = load i32, ptr %43, align 8, !tbaa !83
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !341
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !345
  %67 = icmp eq i32 %66, 3
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %67, i1 true, i1 %70
  %72 = sitofp i32 %49 to float
  %73 = select i1 %71, float %72, float 0.000000e+00
  switch i32 %57, label %91 [
    i32 3, label %83
    i32 1, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %33
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load i32, ptr %75, align 8, !tbaa !361
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !361
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !361
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !361
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !342
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !361
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !362
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !362
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !362
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !362
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !344
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !362
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !363
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !363
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !363
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !363
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !346
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !363
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !364
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !364
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !364
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !364
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !348
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !364
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !104
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !82
  %150 = load i32, ptr %147, align 8, !tbaa !83
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !84
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !365
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !366
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !367
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !368
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !369
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !366
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !370
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !368
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !82
  store i32 %179, ptr %147, align 8, !tbaa !83
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !84
  store i32 %188, ptr %154, align 4, !tbaa !85
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !104
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !310
  %200 = add nsw i32 %36, %196
  %201 = add nsw i32 %35, %198
  %202 = trunc i64 %199 to i32
  %203 = add nsw i32 %36, %202
  %204 = zext i32 %203 to i64
  %205 = lshr i64 %199, 32
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %35, %206
  %208 = zext i32 %207 to i64
  %209 = shl nuw i64 %208, 32
  %210 = or disjoint i64 %209, %204
  %211 = zext i32 %201 to i64
  %212 = shl nuw i64 %211, 32
  %213 = zext i32 %200 to i64
  %214 = or disjoint i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %214, ptr %215, align 8, !tbaa.struct !104
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !310
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !104
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !82
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !82
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !84
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !84
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !82
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !84
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !83
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !83
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !85
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !85
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !83
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !85
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !89
  store i32 %35, ptr %52, align 4, !tbaa !89
  store i32 %34, ptr %44, align 8, !tbaa !89
  store i32 %41, ptr %50, align 4, !tbaa !89
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !103
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !103
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %94, label %16

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
  br label %94

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
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !103
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %94, label %18, !llvm.loop !371

94:                                               ; preds = %91, %88, %53, %8
  %95 = phi i1 [ true, %53 ], [ false, %8 ], [ true, %88 ], [ false, %91 ]
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !374

21:                                               ; preds = %19, %2
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
  br i1 %3, label %27, label %4

4:                                                ; preds = %24, %2
  %5 = phi ptr [ %25, %24 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %4, !llvm.loop !175

27:                                               ; preds = %24, %2
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !375

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !376

11:                                               ; preds = %4, %2
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
  br i1 %3, label %61, label %4

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
  br i1 %20, label %33, label %21

21:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.GUITable::Row", ptr %22, i64 %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %29, %27 ], [ %22, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !378
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27, !llvm.loop !379

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %22, %21 ], [ %26, %27 ]
  store ptr %32, ptr %5, align 8, !tbaa !139
  br label %61

33:                                               ; preds = %4
  %34 = icmp ult i64 %18, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #33
  unreachable

36:                                               ; preds = %33
  %37 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %38 = add nuw nsw i64 %37, %11
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 384307168202282325)
  %40 = mul nuw nsw i64 %39, 24
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #29
  %42 = getelementptr inbounds i8, ptr %41, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = add nsw i64 %1, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  %47 = getelementptr inbounds %"struct.GUITable::Row", ptr %46, i64 %43
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %50, %48 ], [ %46, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !378
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %52, label %48, !llvm.loop !379

52:                                               ; preds = %48, %36
  %53 = icmp sgt i64 %10, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %54, %52
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %58

58:                                               ; preds = %57, %55
  store ptr %41, ptr %0, align 8, !tbaa !101
  %59 = getelementptr inbounds %"struct.GUITable::Row", ptr %42, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !139
  %60 = getelementptr inbounds %"struct.GUITable::Row", ptr %41, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !377
  br label %61

61:                                               ; preds = %58, %31, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %37 unwind label %130

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
  br label %134

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %134

59:                                               ; preds = %44
  %60 = icmp eq ptr %7, %1
  br i1 %60, label %90, label %61

61:                                               ; preds = %77, %59
  %62 = phi ptr [ %88, %77 ], [ %28, %59 ]
  %63 = phi ptr [ %87, %77 ], [ %7, %59 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %64, ptr %62, align 8, !tbaa !108, !alias.scope !380, !noalias !383
  %65 = load ptr, ptr %63, align 8, !tbaa !114, !alias.scope !383, !noalias !380
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %72, i1 false)
  br label %77

73:                                               ; preds = %61
  store ptr %65, ptr %62, align 8, !tbaa !114, !alias.scope !380, !noalias !383
  %74 = load i64, ptr %66, align 8, !tbaa !110, !alias.scope !383, !noalias !380
  store i64 %74, ptr %64, align 8, !tbaa !110, !alias.scope !380, !noalias !383
  %75 = getelementptr inbounds i8, ptr %63, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i64 [ %70, %68 ], [ %76, %73 ]
  %79 = getelementptr inbounds i8, ptr %63, i64 8
  %80 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !109, !alias.scope !380, !noalias !383
  store ptr %66, ptr %63, align 8, !tbaa !114, !alias.scope !383, !noalias !380
  store i64 0, ptr %79, align 8, !tbaa !109, !alias.scope !383, !noalias !380
  store i8 0, ptr %66, align 1, !tbaa !110, !alias.scope !383, !noalias !380
  %81 = getelementptr inbounds i8, ptr %62, i64 32
  %82 = getelementptr inbounds i8, ptr %63, i64 32
  %83 = load <2 x ptr>, ptr %82, align 8, !tbaa !98, !alias.scope !383, !noalias !380
  store <2 x ptr> %83, ptr %81, align 8, !tbaa !98, !alias.scope !380, !noalias !383
  %84 = getelementptr inbounds i8, ptr %62, i64 48
  %85 = getelementptr inbounds i8, ptr %63, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !385, !alias.scope !383, !noalias !380
  store ptr %86, ptr %84, align 8, !tbaa !385, !alias.scope !380, !noalias !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !383, !noalias !380
  %87 = getelementptr inbounds i8, ptr %63, i64 56
  %88 = getelementptr inbounds i8, ptr %62, i64 56
  %89 = icmp eq ptr %87, %1
  br i1 %89, label %90, label %61, !llvm.loop !386

90:                                               ; preds = %77, %59
  %91 = phi ptr [ %28, %59 ], [ %88, %77 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = icmp eq ptr %6, %1
  br i1 %93, label %123, label %94

94:                                               ; preds = %110, %90
  %95 = phi ptr [ %121, %110 ], [ %92, %90 ]
  %96 = phi ptr [ %120, %110 ], [ %1, %90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %97, ptr %95, align 8, !tbaa !108, !alias.scope !387, !noalias !390
  %98 = load ptr, ptr %96, align 8, !tbaa !114, !alias.scope !390, !noalias !387
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %105, i1 false)
  br label %110

106:                                              ; preds = %94
  store ptr %98, ptr %95, align 8, !tbaa !114, !alias.scope !387, !noalias !390
  %107 = load i64, ptr %99, align 8, !tbaa !110, !alias.scope !390, !noalias !387
  store i64 %107, ptr %97, align 8, !tbaa !110, !alias.scope !387, !noalias !390
  %108 = getelementptr inbounds i8, ptr %96, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i64 [ %103, %101 ], [ %109, %106 ]
  %112 = getelementptr inbounds i8, ptr %96, i64 8
  %113 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %111, ptr %113, align 8, !tbaa !109, !alias.scope !387, !noalias !390
  store ptr %99, ptr %96, align 8, !tbaa !114, !alias.scope !390, !noalias !387
  store i64 0, ptr %112, align 8, !tbaa !109, !alias.scope !390, !noalias !387
  store i8 0, ptr %99, align 1, !tbaa !110, !alias.scope !390, !noalias !387
  %114 = getelementptr inbounds i8, ptr %95, i64 32
  %115 = getelementptr inbounds i8, ptr %96, i64 32
  %116 = load <2 x ptr>, ptr %115, align 8, !tbaa !98, !alias.scope !390, !noalias !387
  store <2 x ptr> %116, ptr %114, align 8, !tbaa !98, !alias.scope !387, !noalias !390
  %117 = getelementptr inbounds i8, ptr %95, i64 48
  %118 = getelementptr inbounds i8, ptr %96, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !385, !alias.scope !390, !noalias !387
  store ptr %119, ptr %117, align 8, !tbaa !385, !alias.scope !387, !noalias !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false), !alias.scope !390, !noalias !387
  %120 = getelementptr inbounds i8, ptr %96, i64 56
  %121 = getelementptr inbounds i8, ptr %95, i64 56
  %122 = icmp eq ptr %120, %6
  br i1 %122, label %123, label %94, !llvm.loop !386

123:                                              ; preds = %110, %90
  %124 = phi ptr [ %92, %90 ], [ %121, %110 ]
  %125 = icmp eq ptr %7, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %127

127:                                              ; preds = %126, %123
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !178
  store ptr %124, ptr %5, align 8, !tbaa !176
  %129 = getelementptr inbounds %"struct.GUITable::TableColumn", ptr %28, i64 %19
  store ptr %129, ptr %128, align 8, !tbaa !263
  ret void

130:                                              ; preds = %35
  %131 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

132:                                              ; preds = %134
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %138 unwind label %139

134:                                              ; preds = %130, %58, %55
  %135 = phi { ptr, i32 } [ %131, %130 ], [ %52, %58 ], [ %52, %55 ]
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = call ptr @__cxa_begin_catch(ptr %136) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #33
          to label %142 unwind label %132

138:                                              ; preds = %132
  resume { ptr, i32 } %133

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #32
  unreachable

142:                                              ; preds = %134
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
  br i1 %23, label %42, label %24

24:                                               ; preds = %27, %16
  %25 = phi ptr [ %29, %27 ], [ %17, %16 ]
  %26 = phi ptr [ %28, %27 ], [ %21, %16 ]
  invoke void @_ZN8GUITable6OptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 64
  %29 = getelementptr inbounds i8, ptr %25, i64 64
  %30 = icmp eq ptr %28, %22
  br i1 %30, label %42, label %24, !llvm.loop !393

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #30
  invoke void @_ZSt8_DestroyIPN8GUITable6OptionEEvT_S3_(ptr noundef %17, ptr noundef %25)
          to label %35 unwind label %36

35:                                               ; preds = %31
  invoke void @__cxa_rethrow() #33
          to label %41 unwind label %36

36:                                               ; preds = %35, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #32
  unreachable

41:                                               ; preds = %35
  unreachable

42:                                               ; preds = %27, %16
  %43 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %43, ptr %18, align 8, !tbaa !174
  ret void

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8, !tbaa !172
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %48

48:                                               ; preds = %47, %44
  resume { ptr, i32 } %37
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !108, !alias.scope !394, !noalias !397
  %52 = load ptr, ptr %50, align 8, !tbaa !114, !alias.scope !397, !noalias !394
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !114, !alias.scope !394, !noalias !397
  %61 = load i64, ptr %53, align 8, !tbaa !110, !alias.scope !397, !noalias !394
  store i64 %61, ptr %51, align 8, !tbaa !110, !alias.scope !394, !noalias !397
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !109, !alias.scope !394, !noalias !397
  store ptr %53, ptr %50, align 8, !tbaa !114, !alias.scope !397, !noalias !394
  store i64 0, ptr %66, align 8, !tbaa !109, !alias.scope !397, !noalias !394
  store i8 0, ptr %53, align 1, !tbaa !110, !alias.scope !397, !noalias !394
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !399

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !108, !alias.scope !400, !noalias !403
  %79 = load ptr, ptr %77, align 8, !tbaa !114, !alias.scope !403, !noalias !400
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !114, !alias.scope !400, !noalias !403
  %88 = load i64, ptr %80, align 8, !tbaa !110, !alias.scope !403, !noalias !400
  store i64 %88, ptr %78, align 8, !tbaa !110, !alias.scope !400, !noalias !403
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !109, !alias.scope !400, !noalias !403
  store ptr %80, ptr %77, align 8, !tbaa !114, !alias.scope !403, !noalias !400
  store i64 0, ptr %93, align 8, !tbaa !109, !alias.scope !403, !noalias !400
  store i8 0, ptr %80, align 1, !tbaa !110, !alias.scope !403, !noalias !400
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !399

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !138
  store ptr %99, ptr %5, align 8, !tbaa !136
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string.6", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !199
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #33
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #32
  unreachable

115:                                              ; preds = %107
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
  br i1 %16, label %146, label %17

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
  br i1 %37, label %146, label %38

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
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !89
  %54 = load i32, ptr %52, align 4, !tbaa !89
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

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
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !89
  %79 = icmp slt i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !405

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #31
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !89
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp slt i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp slt i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !89
  %109 = icmp slt i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !372
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !89
  %124 = icmp slt i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !405

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #31
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !89
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp slt i32 %140, %53
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
          to label %30 unwind label %64

30:                                               ; preds = %26
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef %27)
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #30
  br label %69

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #30
  br label %78

43:                                               ; preds = %36
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %58, label %45

45:                                               ; preds = %55, %43
  %46 = phi ptr [ %56, %55 ], [ %6, %43 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = icmp ult i64 %52, 4
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #28
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %58, label %45, !llvm.loop !124

58:                                               ; preds = %55, %43
  %59 = icmp eq ptr %6, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !122
  store ptr %38, ptr %4, align 8, !tbaa !123
  %63 = getelementptr inbounds %"class.irr::core::string", ptr %27, i64 %18
  store ptr %63, ptr %62, align 8, !tbaa !164
  ret void

64:                                               ; preds = %26
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #30
  %68 = icmp eq ptr %27, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64, %32
  %70 = load ptr, ptr %28, align 8, !tbaa !69
  %71 = getelementptr inbounds i8, ptr %28, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %28, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !66
  %76 = icmp ult i64 %75, 4
  tail call void @llvm.assume(i1 %76)
  br label %98

77:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #28
  br label %98

78:                                               ; preds = %64, %39
  %79 = phi ptr [ %37, %39 ], [ %27, %64 ]
  %80 = icmp eq ptr %27, %79
  br i1 %80, label %96, label %81

81:                                               ; preds = %91, %78
  %82 = phi ptr [ %92, %91 ], [ %27, %78 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !66
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %83) #28
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds i8, ptr %82, i64 32
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %96, label %81, !llvm.loop !124

94:                                               ; preds = %99
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

96:                                               ; preds = %91, %78
  %97 = icmp eq ptr %27, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96, %77, %73
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %99

99:                                               ; preds = %98, %96
  invoke void @__cxa_rethrow() #33
          to label %104 unwind label %94

100:                                              ; preds = %94
  resume { ptr, i32 } %95

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #32
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr4core6stringIwEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %22, %3
  %6 = phi ptr [ %24, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %23, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !67
  %10 = icmp eq ptr %6, %7
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %26

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %26

22:                                               ; preds = %11, %5
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %44, label %5, !llvm.loop !406

26:                                               ; preds = %21, %17
  %27 = extractvalue { ptr, i32 } %13, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  %29 = icmp eq ptr %6, %2
  br i1 %29, label %43, label %30

30:                                               ; preds = %40, %26
  %31 = phi ptr [ %41, %40 ], [ %2, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = icmp ult i64 %37, 4
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %31, i64 32
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %43, label %30, !llvm.loop !124

43:                                               ; preds = %40, %26
  invoke void @__cxa_rethrow() #33
          to label %52 unwind label %46

44:                                               ; preds = %22, %3
  %45 = phi ptr [ %2, %3 ], [ %24, %22 ]
  ret ptr %45

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #32
  unreachable

52:                                               ; preds = %43
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
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #31
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !114
  %54 = load ptr, ptr %52, align 8, !tbaa !114
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #30
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !89
  br label %9

9:                                                ; preds = %48, %7
  %10 = phi ptr [ %5, %7 ], [ %52, %48 ]
  %11 = phi ptr [ %4, %7 ], [ %50, %48 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %48, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %8, %13
  br i1 %16, label %48, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !373
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !372
  %22 = icmp eq ptr %19, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %23, %17
  %24 = phi ptr [ %32, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %29, %23 ], [ %10, %17 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = icmp slt i32 %27, %8
  %29 = select i1 %28, ptr %25, ptr %24
  %30 = select i1 %28, i64 24, i64 16
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23, !llvm.loop !410

34:                                               ; preds = %23, %17
  %35 = phi ptr [ %10, %17 ], [ %29, %23 ]
  %36 = icmp eq ptr %21, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %46, %37 ], [ %21, %34 ]
  %39 = phi ptr [ %43, %37 ], [ %11, %34 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = icmp slt i32 %8, %41
  %43 = select i1 %42, ptr %38, ptr %39
  %44 = select i1 %42, i64 16, i64 24
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %37, !llvm.loop !411

48:                                               ; preds = %15, %9
  %49 = phi i64 [ 24, %9 ], [ 16, %15 ]
  %50 = phi ptr [ %11, %9 ], [ %10, %15 ]
  %51 = getelementptr inbounds i8, ptr %10, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %9, !llvm.loop !412

54:                                               ; preds = %48, %37, %34, %2
  %55 = phi ptr [ %35, %34 ], [ %4, %2 ], [ %35, %37 ], [ %50, %48 ]
  %56 = phi ptr [ %11, %34 ], [ %4, %2 ], [ %43, %37 ], [ %50, %48 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = icmp eq ptr %60, %55
  %62 = icmp eq ptr %4, %56
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
          to label %68 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #32
  unreachable

68:                                               ; preds = %64
  store ptr null, ptr %3, align 8, !tbaa !74
  store ptr %4, ptr %59, align 8, !tbaa !75
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %69, align 8, !tbaa !76
  store i64 0, ptr %57, align 8, !tbaa !77
  br label %79

70:                                               ; preds = %54
  %71 = icmp eq ptr %55, %56
  br i1 %71, label %79, label %72

72:                                               ; preds = %72, %70
  %73 = phi ptr [ %74, %72 ], [ %55, %70 ]
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %73) #31
  %75 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  tail call void @_ZdlPv(ptr noundef nonnull %75) #28
  %76 = load i64, ptr %57, align 8, !tbaa !77
  %77 = add i64 %76, -1
  store i64 %77, ptr %57, align 8, !tbaa !77
  %78 = icmp eq ptr %74, %56
  br i1 %78, label %79, label %72, !llvm.loop !413

79:                                               ; preds = %72, %70, %68
  %80 = phi i64 [ 0, %68 ], [ %58, %70 ], [ %77, %72 ]
  %81 = sub i64 %58, %80
  ret i64 %81
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
