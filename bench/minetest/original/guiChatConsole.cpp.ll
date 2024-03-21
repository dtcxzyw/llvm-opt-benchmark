target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%struct.timespec = type { i64, i64 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string.5" }
%class.KeyPress = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.6" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.48", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.48" = type { %"struct.std::less.49" }
%"struct.std::less.49" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.ChatFormattedFragment = type { %class.EnrichedString, i32, %"class.std::__cxx11::basic_string" }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string.5", %"class.std::vector.219", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr3gui11IGUIElement10setVisibleEb = comdat any

$_ZNK10ChatPrompt7getLineB5cxx11Ev = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr4core6stringIwEC2IwEEPKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_ = comdat any

$_ZNK10ChatPrompt12getSelectionB5cxx11Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

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

$_ZN14GUIChatConsole10acceptsIMEEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

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
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"console_alpha\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"background_chat.jpg\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"console_color\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"chat_font_size\00", align 1
@g_fontengine = external local_unnamed_addr global ptr, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str.18 = private unnamed_addr constant [41 x i8] c"GUIChatConsole: Unable to load mono font\00", align 1
@.str.19 = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"clickable_chat_weblinks\00", align 1
@_ZTV14GUIChatConsole = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 432 to ptr), ptr null, ptr @_ZTI14GUIChatConsole, ptr @_ZN14GUIChatConsoleD1Ev, ptr @_ZN14GUIChatConsoleD0Ev, ptr @_ZN14GUIChatConsole7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN14GUIChatConsole4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN14GUIChatConsole10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN14GUIChatConsole10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -432 to ptr), ptr inttoptr (i64 -432 to ptr), ptr @_ZTI14GUIChatConsole, ptr @_ZTv0_n24_N14GUIChatConsoleD1Ev, ptr @_ZTv0_n24_N14GUIChatConsoleD0Ev] }, align 8
@_ZTT14GUIChatConsole = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC14GUIChatConsole0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC14GUIChatConsole0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i32 0, i32 1, i32 3)], align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"keymap_console\00", align 1
@.str.22 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZZN14GUIChatConsole12weblinkClickEiiE9s_oldtime = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Opening webpage\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Failed to open webpage\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTC14GUIChatConsole0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 432 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -432 to ptr), ptr inttoptr (i64 -432 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14GUIChatConsole = dso_local constant [17 x i8] c"14GUIChatConsole\00", align 1
@_ZTI14GUIChatConsole = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14GUIChatConsole, ptr @_ZTIN3irr3gui11IGUIElementE }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiChatConsole.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #23
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #23
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #23
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #23
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #23
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #23
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #23
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14GUIChatConsoleC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP11ChatBackendP6ClientP12IMenuManager(ptr noundef nonnull align 8 dereferenceable(426) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %"class.irr::core::rect", align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  store <4 x i32> <i32 0, i32 0, i32 100, i32 100>, ptr %13, align 16, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %20, i32 noundef 23, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %5, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %6, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %7, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 0, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %32 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %12) #24
  %33 = load i64, ptr %12, align 8, !tbaa !45
  %34 = mul i64 %33, 1000
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = udiv i64 %36, 1000000
  %38 = add i64 %37, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %39 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %38, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds i8, ptr %0, i64 353
  store i8 0, ptr %41, align 1, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds i8, ptr %0, i64 360
  store <2 x float> zeroinitializer, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds i8, ptr %0, i64 368
  store float 5.000000e+00, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds i8, ptr %0, i64 372
  %46 = getelementptr inbounds i8, ptr %0, i64 380
  %47 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr null, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 -16777216, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds i8, ptr %0, i64 408
  %50 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr @g_settings, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %52, ptr %14, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 13, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %14, i64 29
  store i8 0, ptr %54, align 1, !tbaa !58
  %55 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %51, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %113

56:                                               ; preds = %8
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %53, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #23
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %64 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %65 = call noundef i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = shl nuw i32 %65, 24
  %67 = load i32, ptr %48, align 8, !tbaa !55
  %68 = and i32 %67, 16777215
  %69 = or disjoint i32 %68, %66
  store i32 %69, ptr %48, align 8, !tbaa !55
  %70 = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %6)
          to label %71 unwind label %122

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %72 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %72, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 19, ptr %11, align 8, !tbaa !59
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %74 unwind label %124

74:                                               ; preds = %71
  store ptr %73, ptr %15, align 8, !tbaa !4
  %75 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %75, ptr %72, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %73, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !11
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %79 = load ptr, ptr %70, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %83 unwind label %126

83:                                               ; preds = %74
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %72
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %76, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #23
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br i1 %82, label %91, label %148

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %92 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %92, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 19, ptr %10, align 8, !tbaa !59
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %94 unwind label %136

94:                                               ; preds = %91
  store ptr %93, ptr %16, align 8, !tbaa !4
  %95 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %95, ptr %92, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %93, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %99 = load ptr, ptr %70, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef null)
          to label %103 unwind label %138

103:                                              ; preds = %94
  store ptr %102, ptr %47, align 8, !tbaa !54
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %92
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %96, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #23
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %111 = load i32, ptr %48, align 8, !tbaa !55
  %112 = or i32 %111, 16777215
  br label %193

113:                                              ; preds = %8
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = icmp eq ptr %115, %52
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %53, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #23
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %334

122:                                              ; preds = %63
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %334

124:                                              ; preds = %71
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %134

126:                                              ; preds = %74
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %72
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %76, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #23
  br label %134

134:                                              ; preds = %133, %130, %124
  %135 = phi { ptr, i32 } [ %125, %124 ], [ %127, %130 ], [ %127, %133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %334

136:                                              ; preds = %91
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %94
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %92
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %96, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #23
  br label %146

146:                                              ; preds = %145, %142, %136
  %147 = phi { ptr, i32 } [ %137, %136 ], [ %139, %142 ], [ %139, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %334

148:                                              ; preds = %90
  %149 = load ptr, ptr @g_settings, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %150 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %150, ptr %17, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %150, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %151 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 13, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %17, i64 29
  store i8 0, ptr %152, align 1, !tbaa !58
  %153 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %149, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %154 unwind label %184

154:                                              ; preds = %148
  %155 = extractvalue { <2 x float>, float } %153, 0
  %156 = extractvalue { <2 x float>, float } %153, 1
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %150
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i64, ptr %151, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %157) #23
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %164 = load i32, ptr %48, align 8, !tbaa !55
  %165 = and i32 %164, -16777216
  %166 = fcmp nsz olt <2 x float> %155, zeroinitializer
  %167 = select <2 x i1> %166, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> <float 5.000000e-01, float 5.000000e-01>
  %168 = fadd nsz <2 x float> %155, %167
  %169 = fptosi <2 x float> %168 to <2 x i32>
  %170 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %169, <2 x i32> zeroinitializer)
  %171 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %170, <2 x i32> <i32 255, i32 255>)
  %172 = shl nuw nsw <2 x i32> %171, <i32 16, i32 8>
  %173 = extractelement <2 x i32> %172, i64 0
  %174 = or disjoint i32 %165, %173
  %175 = extractelement <2 x i32> %172, i64 1
  %176 = or disjoint i32 %174, %175
  %177 = fcmp nsz olt float %156, 0.000000e+00
  %178 = select i1 %177, float -5.000000e-01, float 5.000000e-01
  %179 = fadd nsz float %156, %178
  %180 = fptosi float %179 to i32
  %181 = call i32 @llvm.smax.i32(i32 %180, i32 0)
  %182 = call noundef i32 @llvm.umin.i32(i32 %181, i32 255)
  %183 = or disjoint i32 %176, %182
  br label %193

184:                                              ; preds = %148
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %150
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %151, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #23
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %334

193:                                              ; preds = %163, %110
  %194 = phi i32 [ %183, %163 ], [ %112, %110 ]
  store i32 %194, ptr %48, align 8, !tbaa !55
  %195 = load ptr, ptr @g_settings, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %196 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %196, ptr %18, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %196, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %197 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 14, ptr %197, align 8, !tbaa !11
  %198 = getelementptr inbounds i8, ptr %18, i64 30
  store i8 0, ptr %198, align 2, !tbaa !58
  %199 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %195, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %200 unwind label %272

200:                                              ; preds = %193
  %201 = load ptr, ptr %18, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %196
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %197, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #23
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %208 = load ptr, ptr @g_fontengine, align 8, !tbaa !56
  %209 = icmp eq i16 %199, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = icmp ult i16 %199, 5
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = call i16 @llvm.umin.i16(i16 %199, i16 72)
  %214 = zext nneg i16 %213 to i64
  br label %215

215:                                              ; preds = %212, %210, %207
  %216 = phi i64 [ %214, %212 ], [ 5, %210 ], [ 4294967295, %207 ]
  %217 = getelementptr inbounds i8, ptr %208, i64 636
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i64
  %220 = shl nuw nsw i64 %219, 40
  %221 = or disjoint i64 %220, %216
  %222 = or disjoint i64 %221, 4294967296
  %223 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %208, i64 %222)
          to label %224 unwind label %281

224:                                              ; preds = %215
  store ptr %223, ptr %49, align 8, !tbaa !60
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %283

226:                                              ; preds = %224
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %227, label %228

227:                                              ; preds = %226
  call void @_ZTH11errorstream()
  br label %228

228:                                              ; preds = %227, %226
  %229 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %230 = load ptr, ptr %229, align 8, !tbaa !61
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %234 unwind label %281

234:                                              ; preds = %228
  %235 = select i1 %233, i64 976, i64 984
  %236 = getelementptr inbounds i8, ptr %229, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = icmp eq ptr %237, null
  br i1 %238, label %299, label %239

239:                                              ; preds = %234
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.18, i64 noundef 40)
          to label %241 unwind label %281

241:                                              ; preds = %239
  %242 = load ptr, ptr %236, align 8, !tbaa !71
  %243 = icmp eq ptr %242, null
  br i1 %243, label %299, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8, !tbaa !14
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 240
  %250 = load ptr, ptr %249, align 8, !tbaa !72
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %253 unwind label %281

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %244
  %255 = getelementptr inbounds i8, ptr %250, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !78
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %250, i64 67
  %260 = load i8, ptr %259, align 1, !tbaa !58
  br label %267

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %281

262:                                              ; preds = %261
  %263 = load ptr, ptr %250, align 8, !tbaa !14
  %264 = getelementptr inbounds i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef signext i8 %265(ptr noundef nonnull align 8 dereferenceable(570) %250, i8 noundef signext 10)
          to label %267 unwind label %281

267:                                              ; preds = %262, %258
  %268 = phi i8 [ %260, %258 ], [ %266, %262 ]
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %242, i8 noundef signext %268)
          to label %270 unwind label %281

270:                                              ; preds = %267
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %299 unwind label %281

272:                                              ; preds = %193
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %18, align 8, !tbaa !4
  %275 = icmp eq ptr %274, %196
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %197, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #23
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %334

281:                                              ; preds = %270, %267, %262, %261, %252, %239, %228, %215
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %334

283:                                              ; preds = %224
  %284 = load ptr, ptr %223, align 8, !tbaa !14
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = invoke i64 %286(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.19)
          to label %288 unwind label %297

288:                                              ; preds = %283
  store i64 %287, ptr %50, align 8, !tbaa.struct !81
  %289 = load ptr, ptr %49, align 8, !tbaa !60
  %290 = load ptr, ptr %289, align 8, !tbaa !14
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !82
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !82
  br label %299

297:                                              ; preds = %283
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %334

299:                                              ; preds = %288, %270, %241, %234
  %300 = load <2 x i32>, ptr %50, align 8, !tbaa !12
  %301 = call <2 x i32> @llvm.umax.v2i32(<2 x i32> %300, <2 x i32> <i32 1, i32 1>)
  store <2 x i32> %301, ptr %50, align 8, !tbaa !12
  store <2 x float> <float 2.000000e+00, float 0x3FB99999A0000000>, ptr %46, align 4, !tbaa !52
  %302 = getelementptr inbounds i8, ptr %0, i64 425
  store i8 0, ptr %302, align 1, !tbaa !84
  %303 = load ptr, ptr @g_settings, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %304 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %304, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 23, ptr %9, align 8, !tbaa !59
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %306 unwind label %322

306:                                              ; preds = %299
  store ptr %305, ptr %19, align 8, !tbaa !4
  %307 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %307, ptr %304, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %305, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %308 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !11
  %309 = load ptr, ptr %19, align 8, !tbaa !4
  %310 = getelementptr inbounds i8, ptr %309, i64 %307
  store i8 0, ptr %310, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %311 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %303, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %312 unwind label %324

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %0, i64 424
  %314 = zext i1 %311 to i8
  store i8 %314, ptr %313, align 8, !tbaa !85
  %315 = load ptr, ptr %19, align 8, !tbaa !4
  %316 = icmp eq ptr %315, %304
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i64, ptr %308, align 8, !tbaa !11
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %315) #23
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  ret void

322:                                              ; preds = %299
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %332

324:                                              ; preds = %306
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %19, align 8, !tbaa !4
  %327 = icmp eq ptr %326, %304
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i64, ptr %308, align 8, !tbaa !11
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #23
  br label %332

332:                                              ; preds = %331, %328, %322
  %333 = phi { ptr, i32 } [ %323, %322 ], [ %325, %328 ], [ %325, %331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %334

334:                                              ; preds = %332, %297, %281, %280, %192, %146, %134, %122, %121
  %335 = phi { ptr, i32 } [ %114, %121 ], [ %147, %146 ], [ %185, %192 ], [ %135, %134 ], [ %123, %122 ], [ %333, %332 ], [ %298, %297 ], [ %282, %281 ], [ %273, %280 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %20) #24
  resume { ptr, i32 } %335
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !86
  store ptr %14, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !88
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !88
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !88
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !88
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !90
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !93
  store i32 0, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !93
  store i32 0, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !97
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !99
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !101
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !82
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !82
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !102
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #24
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !103
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !103
  store ptr %57, ptr %18, align 8, !tbaa !56
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #23
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !104
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !93
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #23
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !104
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !93
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #23
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !87
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %91) #23
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %90, !llvm.loop !105

94:                                               ; preds = %90, %87
  resume { ptr, i32 } %65
}

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14GUIChatConsole9setCursorEbbff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(426) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, float noundef %4) local_unnamed_addr #8 align 2 {
  %6 = and i1 %1, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = select i1 %1, i32 32768, i32 0
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %8, ptr %9, align 8, !tbaa !107
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi float [ 0.000000e+00, %7 ], [ %3, %5 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 380
  store float %11, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds i8, ptr %0, i64 384
  store float %4, ptr %13, align 8, !tbaa !109
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !93
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !93
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #23
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !87
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %46) #23
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !105

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !102
  %55 = load ptr, ptr %53, align 8, !tbaa !14
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !82
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !82
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #24
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !87
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: uwtable
define dso_local void @_ZN14GUIChatConsoleC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP11ChatBackendP6ClientP12IMenuManager(ptr noundef nonnull align 8 dereferenceable(426) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %"class.irr::core::rect", align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr null, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 1, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store <4 x i32> <i32 0, i32 0, i32 100, i32 100>, ptr %12, align 16, !tbaa !12
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT14GUIChatConsole, i64 0, i64 1), i32 noundef 23, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 1, i64 3), ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %4, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %5, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %6, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 0, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %27 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %11) #24
  %28 = load i64, ptr %11, align 8, !tbaa !45
  %29 = mul i64 %28, 1000
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = udiv i64 %31, 1000000
  %33 = add i64 %32, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %33, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds i8, ptr %0, i64 353
  store i8 0, ptr %36, align 1, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds i8, ptr %0, i64 360
  store <2 x float> zeroinitializer, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds i8, ptr %0, i64 368
  store float 5.000000e+00, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %0, i64 372
  %41 = getelementptr inbounds i8, ptr %0, i64 380
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr null, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 -16777216, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds i8, ptr %0, i64 408
  %45 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr @g_settings, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %47, ptr %13, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %47, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 13, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %13, i64 29
  store i8 0, ptr %49, align 1, !tbaa !58
  %50 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %46, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %51 unwind label %108

51:                                               ; preds = %7
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %48, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #23
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %59 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %60 = call noundef i32 @llvm.umin.i32(i32 %59, i32 255)
  %61 = shl nuw i32 %60, 24
  %62 = load i32, ptr %43, align 8, !tbaa !55
  %63 = and i32 %62, 16777215
  %64 = or disjoint i32 %63, %61
  store i32 %64, ptr %43, align 8, !tbaa !55
  %65 = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %5)
          to label %66 unwind label %117

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %67 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %67, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 19, ptr %10, align 8, !tbaa !59
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %69 unwind label %119

69:                                               ; preds = %66
  store ptr %68, ptr %14, align 8, !tbaa !4
  %70 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %70, ptr %67, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %68, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %74 = load ptr, ptr %65, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %78 unwind label %121

78:                                               ; preds = %69
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %67
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %71, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #23
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br i1 %77, label %86, label %143

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %87 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %87, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 19, ptr %9, align 8, !tbaa !59
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %89 unwind label %131

89:                                               ; preds = %86
  store ptr %88, ptr %15, align 8, !tbaa !4
  %90 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %90, ptr %87, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %88, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !11
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %94 = load ptr, ptr %65, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
          to label %98 unwind label %133

98:                                               ; preds = %89
  store ptr %97, ptr %42, align 8, !tbaa !54
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %91, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #23
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %106 = load i32, ptr %43, align 8, !tbaa !55
  %107 = or i32 %106, 16777215
  br label %188

108:                                              ; preds = %7
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  %111 = icmp eq ptr %110, %47
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %48, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #23
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %329

117:                                              ; preds = %58
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %329

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %69
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = icmp eq ptr %123, %67
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %71, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #23
  br label %129

129:                                              ; preds = %128, %125, %119
  %130 = phi { ptr, i32 } [ %120, %119 ], [ %122, %125 ], [ %122, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %329

131:                                              ; preds = %86
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %89
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %87
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %91, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #23
  br label %141

141:                                              ; preds = %140, %137, %131
  %142 = phi { ptr, i32 } [ %132, %131 ], [ %134, %137 ], [ %134, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %329

143:                                              ; preds = %85
  %144 = load ptr, ptr @g_settings, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %145 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %145, ptr %16, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %145, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %146 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 13, ptr %146, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %16, i64 29
  store i8 0, ptr %147, align 1, !tbaa !58
  %148 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %144, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %149 unwind label %179

149:                                              ; preds = %143
  %150 = extractvalue { <2 x float>, float } %148, 0
  %151 = extractvalue { <2 x float>, float } %148, 1
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  %153 = icmp eq ptr %152, %145
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i64, ptr %146, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #23
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %159 = load i32, ptr %43, align 8, !tbaa !55
  %160 = and i32 %159, -16777216
  %161 = fcmp nsz olt <2 x float> %150, zeroinitializer
  %162 = select <2 x i1> %161, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> <float 5.000000e-01, float 5.000000e-01>
  %163 = fadd nsz <2 x float> %150, %162
  %164 = fptosi <2 x float> %163 to <2 x i32>
  %165 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %164, <2 x i32> zeroinitializer)
  %166 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %165, <2 x i32> <i32 255, i32 255>)
  %167 = shl nuw nsw <2 x i32> %166, <i32 16, i32 8>
  %168 = extractelement <2 x i32> %167, i64 0
  %169 = or disjoint i32 %160, %168
  %170 = extractelement <2 x i32> %167, i64 1
  %171 = or disjoint i32 %169, %170
  %172 = fcmp nsz olt float %151, 0.000000e+00
  %173 = select i1 %172, float -5.000000e-01, float 5.000000e-01
  %174 = fadd nsz float %151, %173
  %175 = fptosi float %174 to i32
  %176 = call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = call noundef i32 @llvm.umin.i32(i32 %176, i32 255)
  %178 = or disjoint i32 %171, %177
  br label %188

179:                                              ; preds = %143
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %16, align 8, !tbaa !4
  %182 = icmp eq ptr %181, %145
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %146, align 8, !tbaa !11
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #23
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %329

188:                                              ; preds = %158, %105
  %189 = phi i32 [ %178, %158 ], [ %107, %105 ]
  store i32 %189, ptr %43, align 8, !tbaa !55
  %190 = load ptr, ptr @g_settings, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %191 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %191, ptr %17, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %191, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %192 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 14, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %17, i64 30
  store i8 0, ptr %193, align 2, !tbaa !58
  %194 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %190, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %195 unwind label %267

195:                                              ; preds = %188
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %192, align 8, !tbaa !11
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #23
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %203 = load ptr, ptr @g_fontengine, align 8, !tbaa !56
  %204 = icmp eq i16 %194, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = icmp ult i16 %194, 5
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  %208 = call i16 @llvm.umin.i16(i16 %194, i16 72)
  %209 = zext nneg i16 %208 to i64
  br label %210

210:                                              ; preds = %207, %205, %202
  %211 = phi i64 [ %209, %207 ], [ 5, %205 ], [ 4294967295, %202 ]
  %212 = getelementptr inbounds i8, ptr %203, i64 636
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i64
  %215 = shl nuw nsw i64 %214, 40
  %216 = or disjoint i64 %215, %211
  %217 = or disjoint i64 %216, 4294967296
  %218 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %203, i64 %217)
          to label %219 unwind label %276

219:                                              ; preds = %210
  store ptr %218, ptr %44, align 8, !tbaa !60
  %220 = icmp eq ptr %218, null
  br i1 %220, label %221, label %278

221:                                              ; preds = %219
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %222, label %223

222:                                              ; preds = %221
  call void @_ZTH11errorstream()
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %225 = load ptr, ptr %224, align 8, !tbaa !61
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %229 unwind label %276

229:                                              ; preds = %223
  %230 = select i1 %228, i64 976, i64 984
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !71
  %233 = icmp eq ptr %232, null
  br i1 %233, label %294, label %234

234:                                              ; preds = %229
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.18, i64 noundef 40)
          to label %236 unwind label %276

236:                                              ; preds = %234
  %237 = load ptr, ptr %231, align 8, !tbaa !71
  %238 = icmp eq ptr %237, null
  br i1 %238, label %294, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %237, align 8, !tbaa !14
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !72
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %248 unwind label %276

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds i8, ptr %245, i64 56
  %251 = load i8, ptr %250, align 8, !tbaa !78
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %245, i64 67
  %255 = load i8, ptr %254, align 1, !tbaa !58
  br label %262

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %276

257:                                              ; preds = %256
  %258 = load ptr, ptr %245, align 8, !tbaa !14
  %259 = getelementptr inbounds i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 10)
          to label %262 unwind label %276

262:                                              ; preds = %257, %253
  %263 = phi i8 [ %255, %253 ], [ %261, %257 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext %263)
          to label %265 unwind label %276

265:                                              ; preds = %262
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %294 unwind label %276

267:                                              ; preds = %188
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %17, align 8, !tbaa !4
  %270 = icmp eq ptr %269, %191
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %192, align 8, !tbaa !11
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #23
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %329

276:                                              ; preds = %265, %262, %257, %256, %247, %234, %223, %210
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %329

278:                                              ; preds = %219
  %279 = load ptr, ptr %218, align 8, !tbaa !14
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = invoke i64 %281(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.19)
          to label %283 unwind label %292

283:                                              ; preds = %278
  store i64 %282, ptr %45, align 8, !tbaa.struct !81
  %284 = load ptr, ptr %44, align 8, !tbaa !60
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !82
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !82
  br label %294

292:                                              ; preds = %278
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %329

294:                                              ; preds = %283, %265, %236, %229
  %295 = load <2 x i32>, ptr %45, align 8, !tbaa !12
  %296 = call <2 x i32> @llvm.umax.v2i32(<2 x i32> %295, <2 x i32> <i32 1, i32 1>)
  store <2 x i32> %296, ptr %45, align 8, !tbaa !12
  store <2 x float> <float 2.000000e+00, float 0x3FB99999A0000000>, ptr %41, align 4, !tbaa !52
  %297 = getelementptr inbounds i8, ptr %0, i64 425
  store i8 0, ptr %297, align 1, !tbaa !84
  %298 = load ptr, ptr @g_settings, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %299 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %299, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 23, ptr %8, align 8, !tbaa !59
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %301 unwind label %317

301:                                              ; preds = %294
  store ptr %300, ptr %18, align 8, !tbaa !4
  %302 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %302, ptr %299, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %300, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %303 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !11
  %304 = load ptr, ptr %18, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %306 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %298, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %307 unwind label %319

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %0, i64 424
  %309 = zext i1 %306 to i8
  store i8 %309, ptr %308, align 8, !tbaa !85
  %310 = load ptr, ptr %18, align 8, !tbaa !4
  %311 = icmp eq ptr %310, %299
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load i64, ptr %303, align 8, !tbaa !11
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %310) #23
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  ret void

317:                                              ; preds = %294
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %327

319:                                              ; preds = %301
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %18, align 8, !tbaa !4
  %322 = icmp eq ptr %321, %299
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %303, align 8, !tbaa !11
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #23
  br label %327

327:                                              ; preds = %326, %323, %317
  %328 = phi { ptr, i32 } [ %318, %317 ], [ %320, %323 ], [ %320, %326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %329

329:                                              ; preds = %327, %292, %276, %275, %187, %141, %129, %117, %116
  %330 = phi { ptr, i32 } [ %109, %116 ], [ %142, %141 ], [ %180, %187 ], [ %130, %129 ], [ %118, %117 ], [ %328, %327 ], [ %293, %292 ], [ %277, %276 ], [ %268, %275 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT14GUIChatConsole, i64 0, i64 1)) #24
  resume { ptr, i32 } %330
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14GUIChatConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(426) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !82
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #24
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %26) #24
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14GUIChatConsoleD1Ev(ptr noundef nonnull align 8 dereferenceable(426) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !82
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #24
  br label %19

19:                                               ; preds = %15, %6, %1
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT14GUIChatConsole, i64 0, i64 1)) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N14GUIChatConsoleD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %5, i64 408
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !82
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #24
  br label %23

23:                                               ; preds = %19, %10, %1
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT14GUIChatConsole, i64 0, i64 1)) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14GUIChatConsoleD0Ev(ptr noundef nonnull align 8 dereferenceable(426) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !82
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #24
  br label %19

19:                                               ; preds = %15, %6, %1
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT14GUIChatConsole, i64 0, i64 1)) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N14GUIChatConsoleD0Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %5, i64 408
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !82
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #24
  br label %23

23:                                               ; preds = %19, %10, %1
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT14GUIChatConsole, i64 0, i64 1)) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole11openConsoleEf(ptr noundef nonnull align 8 dereferenceable(426) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 1, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %0, i64 364
  store float %1, ptr %5, align 4, !tbaa !111
  %6 = getelementptr inbounds i8, ptr %0, i64 340
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = uitofp i32 %7 to float
  %9 = fmul nsz float %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  store float %9, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds i8, ptr %0, i64 416
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = udiv i32 %12, %14
  %16 = add i32 %15, -2
  %17 = getelementptr inbounds i8, ptr %0, i64 420
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = uitofp i32 %18 to float
  %20 = fdiv nsz float %9, %19
  %21 = fadd nsz float %20, -1.000000e+00
  %22 = fptosi float %21 to i32
  %23 = icmp slt i32 %16, 1
  %24 = icmp slt i32 %22, 1
  %25 = select i1 %23, i1 true, i1 %24
  %26 = select i1 %25, i32 0, i32 %16
  %27 = select i1 %25, i32 0, i32 %22
  %28 = getelementptr inbounds i8, ptr %0, i64 356
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %12, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %29, ptr %33, align 4, !tbaa !12
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  tail call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %35, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %36 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #24
  %37 = load i64, ptr %3, align 8, !tbaa !45
  %38 = mul i64 %37, 1000
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = udiv i64 %40, 1000000
  %42 = add i64 %41, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %43 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %42, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %44, align 8, !tbaa !117
  %45 = getelementptr inbounds i8, ptr %0, i64 328
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole15reformatConsoleEv(ptr noundef nonnull align 8 dereferenceable(426) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = udiv i32 %3, %5
  %7 = add i32 %6, -2
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load float, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds i8, ptr %0, i64 420
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = uitofp i32 %11 to float
  %13 = fdiv nsz float %9, %12
  %14 = fadd nsz float %13, -1.000000e+00
  %15 = fptosi float %14 to i32
  %16 = icmp slt i32 %7, 1
  %17 = icmp slt i32 %15, 1
  %18 = select i1 %16, i1 true, i1 %17
  %19 = select i1 %18, i32 0, i32 %7
  %20 = select i1 %18, i32 0, i32 %15
  %21 = getelementptr inbounds i8, ptr %0, i64 356
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %24, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %3, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %22, ptr %26, align 4, !tbaa !12
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  tail call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %28, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK14GUIChatConsole6isOpenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(426) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load i8, ptr %2, align 8, !tbaa !49, !range !118, !noundef !119
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK14GUIChatConsole15isOpenInhibitedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(426) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 372
  %3 = load i32, ptr %2, align 4, !tbaa !120
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole12closeConsoleEv(ptr noundef nonnull align 8 dereferenceable(426) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole18closeConsoleAtOnceEv(ptr noundef nonnull align 8 dereferenceable(426) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %16, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %20, align 4, !tbaa !12
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole26recalculateConsolePositionEv(ptr noundef nonnull align 8 dereferenceable(426) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %5, ptr %9, align 4, !tbaa !12
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole22replaceAndAddToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(426) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %8), !noalias !121
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !92, !alias.scope !121
  %11 = load ptr, ptr %9, align 8, !tbaa !104
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !121
  store i64 %13, ptr %3, align 8, !tbaa !59, !noalias !121
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !104, !alias.scope !121
  %17 = load i64, ptr %3, align 8, !tbaa !59, !noalias !121
  store i64 %17, ptr %10, align 8, !tbaa !58, !alias.scope !121
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i64 [ %17, %15 ], [ %13, %2 ]
  %20 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %27
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !94
  store i32 %22, ptr %20, align 4, !tbaa !94
  br label %27

23:                                               ; preds = %18
  %24 = call ptr @wmemcpy(ptr noundef %20, ptr noundef %11, i64 noundef %13) #24
  %25 = load i64, ptr %3, align 8, !tbaa !59, !noalias !121
  %26 = load ptr, ptr %4, align 8, !tbaa !104, !alias.scope !121
  br label %27

27:                                               ; preds = %23, %21, %18
  %28 = phi ptr [ %20, %18 ], [ %20, %21 ], [ %26, %23 ]
  %29 = phi i64 [ %19, %18 ], [ %19, %21 ], [ %25, %23 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !93, !alias.scope !121
  %31 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 0, ptr %31, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !121
  invoke void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !104
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %30, align 8, !tbaa !93
  %37 = icmp ult i64 %36, 4
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #23
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %40 = load ptr, ptr %5, align 8, !tbaa !104
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #23
  br label %48

48:                                               ; preds = %47, %43
  ret void

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %30, align 8, !tbaa !93
  %55 = icmp ult i64 %54, 4
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #23
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %50
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10ChatPrompt7getLineB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !104
  %12 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %12, ptr %5, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i64 [ %12, %10 ], [ %8, %2 ]
  %15 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !94
  store i32 %17, ptr %15, align 4, !tbaa !94
  br label %22

18:                                               ; preds = %13
  %19 = call ptr @wmemcpy(ptr noundef %15, ptr noundef %6, i64 noundef %8) #24
  %20 = load i64, ptr %3, align 8, !tbaa !59
  %21 = load ptr, ptr %0, align 8, !tbaa !104
  br label %22

22:                                               ; preds = %18, %16, %13
  %23 = phi ptr [ %15, %13 ], [ %15, %16 ], [ %21, %18 ]
  %24 = phi i64 [ %14, %13 ], [ %14, %16 ], [ %20, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !93
  %26 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 0, ptr %26, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole4drawEv(ptr noundef nonnull align 8 dereferenceable(426) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = alloca %"class.irr::core::vector2d", align 4
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i8, ptr %6, align 8, !tbaa !117, !range !118, !noundef !119
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %138, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 472
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = icmp ne i32 %20, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 340
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %22, %27
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %9
  %31 = icmp eq i32 %27, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 356
  %33 = load i32, ptr %32, align 4, !tbaa !51
  br i1 %31, label %37, label %34

34:                                               ; preds = %30
  %35 = mul i32 %33, %22
  %36 = udiv i32 %35, %27
  store i32 %36, ptr %32, align 4, !tbaa !51
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ %33, %30 ]
  %39 = zext i32 %22 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %20 to i64
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %23, align 8, !tbaa.struct !81
  %43 = getelementptr inbounds i8, ptr %0, i64 364
  %44 = load float, ptr %43, align 4, !tbaa !111
  %45 = uitofp i32 %22 to float
  %46 = fmul nsz float %44, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 360
  store float %46, ptr %47, align 8, !tbaa !113
  %48 = getelementptr inbounds i8, ptr %0, i64 416
  %49 = load i32, ptr %48, align 8, !tbaa !115
  %50 = udiv i32 %20, %49
  %51 = add i32 %50, -2
  %52 = getelementptr inbounds i8, ptr %0, i64 420
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %54 = uitofp i32 %53 to float
  %55 = fdiv nsz float %46, %54
  %56 = fadd nsz float %55, -1.000000e+00
  %57 = fptosi float %56 to i32
  %58 = icmp slt i32 %51, 1
  %59 = icmp slt i32 %57, 1
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i32 0, i32 %51
  %62 = select i1 %60, i32 0, i32 %57
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %20, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %38, ptr %66, align 4, !tbaa !12
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %67 = getelementptr inbounds i8, ptr %0, i64 312
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  tail call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %68, i32 noundef %61, i32 noundef %62)
  br label %69

69:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %70 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #24
  %71 = load i64, ptr %5, align 8, !tbaa !45
  %72 = mul i64 %71, 1000
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !47
  %75 = udiv i64 %74, 1000000
  %76 = add i64 %75, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %77 = getelementptr inbounds i8, ptr %0, i64 344
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %79 = sub i64 %76, %78
  %80 = trunc i64 %79 to i32
  call void @_ZN14GUIChatConsole7animateEj(ptr noundef nonnull align 8 dereferenceable(426) %0, i32 noundef %80)
  store i64 %76, ptr %77, align 8, !tbaa !48
  %81 = getelementptr inbounds i8, ptr %0, i64 356
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %120

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !100
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = getelementptr inbounds i8, ptr %0, i64 392
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = icmp eq ptr %91, null
  br i1 %92, label %107, label %93

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %94 = load i32, ptr %81, align 4, !tbaa !51
  %95 = sub nsw i32 0, %94
  %96 = load i32, ptr %23, align 8, !tbaa !114
  store i32 0, ptr %2, align 4, !tbaa !124
  %97 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %95, ptr %97, align 4, !tbaa !125
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %96, ptr %98, align 4, !tbaa !124
  %99 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %99, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !tbaa !124
  %100 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %100, align 4, !tbaa !125
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  %102 = getelementptr inbounds i8, ptr %0, i64 400
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %104 = load ptr, ptr %89, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %104, i64 384
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %91, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %101, i32 %103, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %119

107:                                              ; preds = %84
  %108 = getelementptr inbounds i8, ptr %0, i64 400
  %109 = load i32, ptr %108, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %110 = load i32, ptr %23, align 8, !tbaa !114
  %111 = load i32, ptr %81, align 4, !tbaa !51
  store i32 0, ptr %4, align 4, !tbaa !124
  %112 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %112, align 4, !tbaa !125
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %110, ptr %113, align 4, !tbaa !124
  %114 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %111, ptr %114, align 4, !tbaa !125
  %115 = getelementptr inbounds i8, ptr %0, i64 80
  %116 = load ptr, ptr %89, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %116, i64 408
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %109, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %119

119:                                              ; preds = %107, %93
  call void @_ZN14GUIChatConsole8drawTextEv(ptr noundef nonnull align 8 dereferenceable(426) %0)
  call void @_ZN14GUIChatConsole10drawPromptEv(ptr noundef nonnull align 8 dereferenceable(426) %0)
  br label %120

120:                                              ; preds = %119, %69
  %121 = load ptr, ptr %0, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %138, label %129

129:                                              ; preds = %129, %125
  %130 = phi ptr [ %136, %129 ], [ %127, %125 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(308) %132)
  %136 = load ptr, ptr %130, align 8, !tbaa !87
  %137 = icmp eq ptr %136, %126
  br i1 %137, label %138, label %129

138:                                              ; preds = %129, %125, %120, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole7animateEj(ptr noundef nonnull align 8 dereferenceable(426) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load i8, ptr %3, align 8, !tbaa !49, !range !118, !noundef !119
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load float, ptr %6, align 8
  %8 = fptosi float %7 to i32
  %9 = select i1 %5, i32 0, i32 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 356
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %5, i1 %12, i1 false
  %14 = getelementptr inbounds i8, ptr %0, i64 372
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %19, align 8, !tbaa !117
  br label %20

20:                                               ; preds = %18, %2
  %21 = icmp eq i32 %11, %9
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 340
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = mul i32 %24, %1
  %26 = uitofp i32 %25 to double
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  %28 = load float, ptr %27, align 8, !tbaa !53
  %29 = fpext float %28 to double
  %30 = fdiv nsz double %29, 1.000000e+03
  %31 = fmul nsz double %30, %26
  %32 = fptosi double %31 to i32
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %34 = icmp slt i32 %11, %9
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = add nsw i32 %33, %11
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 %9)
  br label %43

38:                                               ; preds = %22
  %39 = add nsw i32 %33, %9
  %40 = icmp sgt i32 %11, %39
  %41 = sub nsw i32 %11, %33
  %42 = select i1 %40, i32 %41, i32 %9
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %37, %35 ], [ %42, %38 ]
  store i32 %44, ptr %10, align 4, !tbaa !51
  %45 = getelementptr inbounds i8, ptr %0, i64 336
  %46 = load i32, ptr %45, align 8, !tbaa !114
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %46, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %44, ptr %50, align 4, !tbaa !12
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %43, %20
  %52 = getelementptr inbounds i8, ptr %0, i64 380
  %53 = load float, ptr %52, align 4, !tbaa !108
  %54 = fcmp nsz une float %53, 0.000000e+00
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = fpext float %53 to double
  %57 = shl i32 %1, 16
  %58 = uitofp i32 %57 to double
  %59 = fdiv nsz double %56, 1.000000e+03
  %60 = fmul nsz double %59, %58
  %61 = fptoui double %60 to i32
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = load i32, ptr %63, align 8, !tbaa !107
  %65 = add i32 %64, %62
  %66 = and i32 %65, 65535
  store i32 %66, ptr %63, align 8, !tbaa !107
  br label %67

67:                                               ; preds = %55, %51
  %68 = load i32, ptr %14, align 4, !tbaa !120
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %68, i32 %1)
  store i32 %69, ptr %14, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole14drawBackgroundEv(ptr noundef nonnull align 8 dereferenceable(426) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = alloca %"class.irr::core::vector2d", align 4
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %15 = getelementptr inbounds i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = sub nsw i32 0, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8, !tbaa !114
  store i32 0, ptr %2, align 4, !tbaa !124
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %20, align 4, !tbaa !125
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %21, align 4, !tbaa !124
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %22, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !tbaa !124
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %23, align 4, !tbaa !125
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 384
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %24, i32 %26, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %44

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  %32 = load i32, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %33 = getelementptr inbounds i8, ptr %0, i64 336
  %34 = load i32, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds i8, ptr %0, i64 356
  %36 = load i32, ptr %35, align 4, !tbaa !51
  store i32 0, ptr %4, align 4, !tbaa !124
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %37, align 4, !tbaa !125
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %38, align 4, !tbaa !124
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %36, ptr %39, align 4, !tbaa !125
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 408
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %32, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %44

44:                                               ; preds = %30, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole8drawTextEv(ptr noundef nonnull align 8 dereferenceable(426) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %180, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360) %10)
  %12 = tail call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %180, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = getelementptr inbounds i8, ptr %0, i64 420
  %17 = getelementptr inbounds i8, ptr %0, i64 356
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 12
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  br label %27

27:                                               ; preds = %176, %14
  %28 = phi i32 [ 0, %14 ], [ %177, %176 ]
  %29 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113) %11, i32 noundef %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %176, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %16, align 4, !tbaa !116
  %36 = mul i32 %35, %28
  %37 = load i32, ptr %17, align 4, !tbaa !51
  %38 = add i32 %36, %37
  %39 = uitofp i32 %38 to float
  %40 = load float, ptr %18, align 8, !tbaa !113
  %41 = fsub nsz float %39, %40
  %42 = fptosi float %41 to i32
  %43 = add nsw i32 %35, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %176, label %45

45:                                               ; preds = %173, %34
  %46 = phi ptr [ %174, %173 ], [ %30, %34 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !126
  %49 = add i32 %48, 1
  %50 = load i32, ptr %15, align 8, !tbaa !115
  %51 = mul i32 %49, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !93
  %54 = trunc i64 %53 to i32
  %55 = add i32 %49, %54
  %56 = mul i32 %55, %50
  %57 = load i32, ptr %16, align 4, !tbaa !116
  %58 = add i32 %57, %42
  store i32 %51, ptr %3, align 4, !tbaa !124
  store i32 %42, ptr %19, align 4, !tbaa !125
  store i32 %56, ptr %20, align 4, !tbaa !124
  store i32 %58, ptr %21, align 4, !tbaa !125
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %64 = icmp eq i32 %63, 3
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  br i1 %64, label %66, label %67

66:                                               ; preds = %45
  call void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %65, ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %26)
  br label %173

67:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %68 = call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %69 = ptrtoint ptr %68 to i64
  store ptr %22, ptr %4, align 8, !tbaa !92
  store i64 0, ptr %23, align 8, !tbaa !93
  store i32 0, ptr %22, align 8, !tbaa !94
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  store ptr %24, ptr %2, align 8, !tbaa !92
  store i64 0, ptr %25, align 8, !tbaa !93
  store i32 0, ptr %24, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %72 = load ptr, ptr %2, align 8, !tbaa !104
  %73 = icmp eq ptr %72, %24
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %25, align 8, !tbaa !93
  %76 = icmp ult i64 %75, 4
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #23
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %153

79:                                               ; preds = %67
  %80 = call i64 @wcslen(ptr noundef nonnull %68) #28
  %81 = and i64 %80, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %81, i32 noundef signext 0)
          to label %82 unwind label %143

82:                                               ; preds = %79
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %153, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !104
  %86 = icmp ult i64 %81, 8
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %87, %69
  %89 = icmp ult i64 %88, 32
  %90 = select i1 %86, i1 true, i1 %89
  br i1 %90, label %106, label %91

91:                                               ; preds = %84
  %92 = and i64 %80, 7
  %93 = sub nsw i64 %81, %92
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %102, %94 ]
  %96 = getelementptr inbounds i32, ptr %68, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load <4 x i32>, ptr %96, align 4, !tbaa !94
  %99 = load <4 x i32>, ptr %97, align 4, !tbaa !94
  %100 = getelementptr inbounds i32, ptr %85, i64 %95
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store <4 x i32> %98, ptr %100, align 4, !tbaa !94
  store <4 x i32> %99, ptr %101, align 4, !tbaa !94
  %102 = add nuw i64 %95, 8
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %104, label %94, !llvm.loop !133

104:                                              ; preds = %94
  %105 = icmp eq i64 %92, 0
  br i1 %105, label %153, label %106

106:                                              ; preds = %104, %84
  %107 = phi i64 [ 0, %84 ], [ %93, %104 ]
  %108 = sub i64 %80, %107
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %111, %106
  %112 = phi i64 [ %117, %111 ], [ %107, %106 ]
  %113 = phi i64 [ %118, %111 ], [ 0, %106 ]
  %114 = getelementptr inbounds i32, ptr %68, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !94
  %116 = getelementptr inbounds i32, ptr %85, i64 %112
  store i32 %115, ptr %116, align 4, !tbaa !94
  %117 = add nuw nsw i64 %112, 1
  %118 = add i64 %113, 1
  %119 = icmp eq i64 %118, %109
  br i1 %119, label %120, label %111, !llvm.loop !136

120:                                              ; preds = %111, %106
  %121 = phi i64 [ %107, %106 ], [ %117, %111 ]
  %122 = sub nsw i64 %107, %81
  %123 = icmp ugt i64 %122, -4
  br i1 %123, label %153, label %124

124:                                              ; preds = %124, %120
  %125 = phi i64 [ %141, %124 ], [ %121, %120 ]
  %126 = getelementptr inbounds i32, ptr %68, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !94
  %128 = getelementptr inbounds i32, ptr %85, i64 %125
  store i32 %127, ptr %128, align 4, !tbaa !94
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds i32, ptr %68, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !94
  %132 = getelementptr inbounds i32, ptr %85, i64 %129
  store i32 %131, ptr %132, align 4, !tbaa !94
  %133 = add nuw nsw i64 %125, 2
  %134 = getelementptr inbounds i32, ptr %68, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !94
  %136 = getelementptr inbounds i32, ptr %85, i64 %133
  store i32 %135, ptr %136, align 4, !tbaa !94
  %137 = add nuw nsw i64 %125, 3
  %138 = getelementptr inbounds i32, ptr %68, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !94
  %140 = getelementptr inbounds i32, ptr %85, i64 %137
  store i32 %139, ptr %140, align 4, !tbaa !94
  %141 = add nuw nsw i64 %125, 4
  %142 = icmp eq i64 %141, %81
  br i1 %142, label %153, label %124, !llvm.loop !138

143:                                              ; preds = %79
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !104
  %146 = icmp eq ptr %145, %22
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %23, align 8, !tbaa !93
  %149 = icmp ult i64 %148, 4
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #23
  br label %151

151:                                              ; preds = %172, %150, %147
  %152 = phi { ptr, i32 } [ %165, %172 ], [ %144, %150 ], [ %144, %147 ]
  resume { ptr, i32 } %152

153:                                              ; preds = %124, %120, %104, %82, %78
  %154 = load ptr, ptr %65, align 8, !tbaa !14
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 -1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %26)
          to label %156 unwind label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !tbaa !104
  %158 = icmp eq ptr %157, %22
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %23, align 8, !tbaa !93
  %161 = icmp ult i64 %160, 4
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #23
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %173

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %4, align 8, !tbaa !104
  %167 = icmp eq ptr %166, %22
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %23, align 8, !tbaa !93
  %170 = icmp ult i64 %169, 4
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #23
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %151

173:                                              ; preds = %163, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %174 = getelementptr inbounds i8, ptr %46, i64 120
  %175 = icmp eq ptr %174, %32
  br i1 %175, label %176, label %45

176:                                              ; preds = %173, %34, %27
  %177 = add nuw i32 %28, 1
  %178 = call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %11)
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %27, label %180, !llvm.loop !139

180:                                              ; preds = %176, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole10drawPromptEv(ptr noundef nonnull align 8 dereferenceable(426) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %7 = alloca %"class.irr::core::rect", align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %194, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds i8, ptr %0, i64 420
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = invoke i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %25 unwind label %32

25:                                               ; preds = %11
  %26 = trunc i64 %24 to i32
  %27 = lshr i64 %24, 32
  %28 = trunc i64 %27 to i32
  %29 = call i32 @llvm.umax.i32(i32 %18, i32 %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360) %30)
          to label %34 unwind label %150

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %197

34:                                               ; preds = %25
  %35 = invoke noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %31)
          to label %36 unwind label %150

36:                                               ; preds = %34
  %37 = mul i32 %35, %29
  %38 = getelementptr inbounds i8, ptr %0, i64 356
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = add i32 %39, %37
  %41 = uitofp i32 %40 to float
  %42 = getelementptr inbounds i8, ptr %0, i64 360
  %43 = load float, ptr %42, align 8, !tbaa !113
  %44 = fsub nsz float %41, %43
  %45 = fptosi float %44 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %46 = add i32 %16, %26
  %47 = add i32 %29, %45
  store i32 %16, ptr %4, align 4, !tbaa !124
  %48 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %45, ptr %48, align 4, !tbaa !125
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %49, align 4, !tbaa !124
  %50 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %47, ptr %50, align 4, !tbaa !125
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %52 = load ptr, ptr %3, align 8, !tbaa !104
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %52)
          to label %53 unwind label %152

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %51, align 8, !tbaa !14
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 -1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %54)
          to label %57 unwind label %154

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !104
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !93
  %64 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #23
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = load i32, ptr %67, align 8, !tbaa !107
  %69 = and i32 %68, 32768
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %184, label %71

71:                                               ; preds = %66
  %72 = invoke noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %73 unwind label %166

73:                                               ; preds = %71
  %74 = icmp sgt i32 %72, -1
  br i1 %74, label %75, label %184

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %77 = zext nneg i32 %72 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !93, !noalias !140
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %80, ptr %6, align 8, !tbaa !92, !alias.scope !140
  %81 = load ptr, ptr %3, align 8, !tbaa !104, !noalias !140
  %82 = call noundef i64 @llvm.umin.i64(i64 %79, i64 %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !140
  store i64 %82, ptr %2, align 8, !tbaa !59, !noalias !140
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %86 unwind label %168

86:                                               ; preds = %84
  store ptr %85, ptr %6, align 8, !tbaa !104, !alias.scope !140
  %87 = load i64, ptr %2, align 8, !tbaa !59, !noalias !140
  store i64 %87, ptr %80, align 8, !tbaa !58, !alias.scope !140
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi i64 [ %87, %86 ], [ %82, %75 ]
  %90 = phi ptr [ %85, %86 ], [ %80, %75 ]
  switch i64 %82, label %93 [
    i64 1, label %91
    i64 0, label %97
  ]

91:                                               ; preds = %88
  %92 = load i32, ptr %81, align 4, !tbaa !94
  store i32 %92, ptr %90, align 4, !tbaa !94
  br label %97

93:                                               ; preds = %88
  %94 = call ptr @wmemcpy(ptr noundef %90, ptr noundef %81, i64 noundef %82) #24
  %95 = load i64, ptr %2, align 8, !tbaa !59, !noalias !140
  %96 = load ptr, ptr %6, align 8, !tbaa !104
  br label %97

97:                                               ; preds = %93, %91, %88
  %98 = phi ptr [ %90, %88 ], [ %90, %91 ], [ %96, %93 ]
  %99 = phi i64 [ %89, %88 ], [ %89, %91 ], [ %95, %93 ]
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !93, !alias.scope !140
  %101 = getelementptr inbounds i32, ptr %98, i64 %99
  store i32 0, ptr %101, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !140
  %102 = load ptr, ptr %76, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = invoke i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %98)
          to label %106 unwind label %170

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8, !tbaa !104
  %108 = icmp eq ptr %107, %80
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %100, align 8, !tbaa !93
  %111 = icmp ult i64 %110, 4
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #23
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %114 = getelementptr inbounds i8, ptr %14, i64 108
  %115 = load i32, ptr %114, align 4, !tbaa !143
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %117 = load ptr, ptr %116, align 8, !tbaa !100
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %122 unwind label %180

122:                                              ; preds = %113
  %123 = trunc i64 %105 to i32
  %124 = add i32 %16, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %125 = sitofp i32 %45 to double
  %126 = uitofp i32 %29 to double
  %127 = getelementptr inbounds i8, ptr %0, i64 384
  %128 = load float, ptr %127, align 8, !tbaa !109
  %129 = fpext float %128 to double
  %130 = fsub nsz double 1.000000e+00, %129
  %131 = call nsz double @llvm.fmuladd.f64(double %126, double %130, double %125)
  %132 = fptosi double %131 to i32
  %133 = call i32 @llvm.smax.i32(i32 %115, i32 1)
  %134 = mul i32 %133, %16
  %135 = add i32 %134, %124
  %136 = sitofp i32 %45 to float
  %137 = uitofp i32 %29 to float
  %138 = icmp eq i32 %115, 0
  %139 = fadd nsz float %128, 1.000000e+00
  %140 = select nsz i1 %138, float 1.000000e+00, float %139
  %141 = call nsz float @llvm.fmuladd.f32(float %137, float %140, float %136)
  %142 = fptosi float %141 to i32
  store i32 %124, ptr %7, align 4, !tbaa !124
  %143 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %132, ptr %143, align 4, !tbaa !125
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %135, ptr %144, align 4, !tbaa !124
  %145 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %142, ptr %145, align 4, !tbaa !125
  %146 = load ptr, ptr %121, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %146, i64 408
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 -1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull %54)
          to label %149 unwind label %182

149:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %184

150:                                              ; preds = %34, %25
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %197

152:                                              ; preds = %36
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %164

154:                                              ; preds = %53
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %5, align 8, !tbaa !104
  %157 = getelementptr inbounds i8, ptr %5, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !93
  %162 = icmp ult i64 %161, 4
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #23
  br label %164

164:                                              ; preds = %163, %159, %152
  %165 = phi { ptr, i32 } [ %153, %152 ], [ %155, %159 ], [ %155, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %195

166:                                              ; preds = %71
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %195

168:                                              ; preds = %84
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %97
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %6, align 8, !tbaa !104
  %173 = icmp eq ptr %172, %80
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %100, align 8, !tbaa !93
  %176 = icmp ult i64 %175, 4
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #23
  br label %178

178:                                              ; preds = %177, %174, %168
  %179 = phi { ptr, i32 } [ %169, %168 ], [ %171, %174 ], [ %171, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %195

180:                                              ; preds = %113
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %195

182:                                              ; preds = %122
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %195

184:                                              ; preds = %149, %73, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %185 = load ptr, ptr %3, align 8, !tbaa !104
  %186 = getelementptr inbounds i8, ptr %3, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !93
  %191 = icmp ult i64 %190, 4
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #23
  br label %193

193:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %194

194:                                              ; preds = %193, %1
  ret void

195:                                              ; preds = %182, %180, %178, %166, %164
  %196 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %179, %178 ], [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %197

197:                                              ; preds = %195, %150, %32
  %198 = phi { ptr, i32 } [ %33, %32 ], [ %196, %195 ], [ %151, %150 ]
  %199 = load ptr, ptr %3, align 8, !tbaa !104
  %200 = getelementptr inbounds i8, ptr %3, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %3, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !93
  %205 = icmp ult i64 %204, 4
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !87
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

declare void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !149, !range !118, !noundef !119
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !150

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !12
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
  %45 = load i32, ptr %44, align 8, !tbaa !151
  %46 = load i32, ptr %43, align 8, !tbaa !152
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !154
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !155
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !156
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
  %76 = load i32, ptr %75, align 8, !tbaa !157
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !157
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !157
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !157
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !158
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !157
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !159
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !159
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !159
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !159
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !160
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !159
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !161
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !161
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !161
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !161
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !162
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !161
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !163
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !163
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !163
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !163
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !164
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !163
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !88
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !151
  %150 = load i32, ptr %147, align 8, !tbaa !152
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !153
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !154
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !165
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !166
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !167
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !168
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !169
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !166
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !170
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !168
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !151
  store i32 %179, ptr %147, align 8, !tbaa !152
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !153
  store i32 %188, ptr %154, align 4, !tbaa !154
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !88
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !81
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !88
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !81
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !88
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !151
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !151
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !153
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !153
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !151
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !153
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !152
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !152
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !154
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !154
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !152
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !154
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !12
  store i32 %35, ptr %52, align 4, !tbaa !12
  store i32 %34, ptr %44, align 8, !tbaa !12
  store i32 %41, ptr %50, align 4, !tbaa !12
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !87
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !56
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !87
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
  ret void
}

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113), i32 noundef) local_unnamed_addr #0

declare void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !93
  store i32 0, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !93
  store i32 0, ptr %9, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !93
  %15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %11) #23
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %82

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #28
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %83

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %82, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !104
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
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !94
  %38 = load <4 x i32>, ptr %36, align 4, !tbaa !94
  %39 = getelementptr inbounds i32, ptr %24, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <4 x i32> %37, ptr %39, align 4, !tbaa !94
  store <4 x i32> %38, ptr %40, align 4, !tbaa !94
  %41 = add nuw i64 %34, 8
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !171

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
  %54 = load i32, ptr %53, align 4, !tbaa !94
  %55 = getelementptr inbounds i32, ptr %24, i64 %51
  store i32 %54, ptr %55, align 4, !tbaa !94
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %50, !llvm.loop !172

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %46, %45 ], [ %56, %50 ]
  %61 = sub nsw i64 %46, %20
  %62 = icmp ugt i64 %61, -4
  br i1 %62, label %82, label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %80, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %67 = getelementptr inbounds i32, ptr %24, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !94
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !94
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !94
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !94
  %75 = getelementptr inbounds i32, ptr %24, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !94
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !94
  %79 = getelementptr inbounds i32, ptr %24, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !94
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %82, label %63, !llvm.loop !173

82:                                               ; preds = %63, %59, %43, %21, %17
  ret void

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %0, align 8, !tbaa !104
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !93
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %85) #23
  br label %91

91:                                               ; preds = %90, %87
  resume { ptr, i32 } %84
}

declare void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14GUIChatConsole7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(426) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.KeyPress, align 8
  %5 = alloca %class.KeyPress, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %19)
  %21 = load i32, ptr %1, align 8, !tbaa !174
  switch i32 %21, label %575 [
    i32 2, label %22
    i32 1, label %448
    i32 3, label %526
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !177
  switch i32 %29, label %575 [
    i32 162, label %30
    i32 163, label %30
    i32 17, label %30
  ]

30:                                               ; preds = %27, %27, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 425
  store i8 0, ptr %31, align 1, !tbaa !84
  br label %575

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !177
  switch i32 %35, label %38 [
    i32 162, label %36
    i32 163, label %36
    i32 17, label %36
  ]

36:                                               ; preds = %32, %32, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 425
  store i8 1, ptr %37, align 1, !tbaa !84
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(16) %33, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  invoke void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %5, ptr noundef nonnull @.str.21)
          to label %39 unwind label %91

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !179
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 8, !tbaa !181
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, 255
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 8, !tbaa !181
  %53 = icmp eq i32 %48, %52
  br label %54

54:                                               ; preds = %51, %47, %39
  %55 = phi i1 [ false, %47 ], [ %53, %51 ], [ true, %39 ]
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %57) #23
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %4, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #23
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br i1 %55, label %76, label %103

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 0, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 328
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %0)
  %89 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 50, ptr %89, align 4, !tbaa !120
  %90 = getelementptr inbounds i8, ptr %0, i64 353
  store i8 0, ptr %90, align 1, !tbaa !50
  br label %584

91:                                               ; preds = %38
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %4, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %94) #23
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %586

103:                                              ; preds = %75
  %104 = load i32, ptr %33, align 8, !tbaa !58
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %23, align 4
  %108 = and i8 %107, 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = call i32 @iswcntrl(i32 noundef %104) #24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr %33, align 8, !tbaa !58
  %115 = add i32 %114, -57344
  %116 = icmp ult i32 %115, 6400
  %117 = add i32 %114, -983040
  %118 = icmp ult i32 %117, 65534
  %119 = or i1 %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = add i32 %114, -1048576
  %122 = icmp ult i32 %121, 65534
  br label %123

123:                                              ; preds = %120, %113
  %124 = phi i1 [ true, %113 ], [ %122, %120 ]
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %123, %110, %106, %103
  %127 = phi i1 [ false, %110 ], [ false, %106 ], [ false, %103 ], [ %125, %123 ]
  %128 = load i32, ptr %34, align 4, !tbaa !58
  switch i32 %128, label %445 [
    i32 27, label %129
    i32 33, label %132
    i32 34, label %135
    i32 13, label %138
    i32 38, label %215
    i32 40, label %217
    i32 37, label %219
    i32 39, label %219
    i32 36, label %232
    i32 35, label %234
    i32 8, label %236
    i32 46, label %241
    i32 65, label %247
    i32 67, label %252
    i32 86, label %316
    i32 88, label %360
    i32 85, label %425
    i32 75, label %430
    i32 9, label %435
  ]

129:                                              ; preds = %126
  call void @_ZN14GUIChatConsole18closeConsoleAtOnceEv(ptr noundef nonnull align 8 dereferenceable(426) %0)
  %130 = getelementptr inbounds i8, ptr %0, i64 353
  store i8 0, ptr %130, align 1, !tbaa !50
  %131 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 1, ptr %131, align 4, !tbaa !120
  br label %584

132:                                              ; preds = %126
  br i1 %127, label %446, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %18, align 8, !tbaa !16
  call void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 dereferenceable(360) %134)
  br label %584

135:                                              ; preds = %126
  br i1 %127, label %446, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %18, align 8, !tbaa !16
  call void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 dereferenceable(360) %137)
  br label %584

138:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZNK10ChatPrompt7getLineB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %20)
  invoke void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %139 unwind label %168

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8, !tbaa !104
  %141 = getelementptr inbounds i8, ptr %6, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !93
  %146 = icmp ult i64 %145, 4
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #23
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %149 unwind label %179

149:                                              ; preds = %148
  invoke void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %150 unwind label %181

150:                                              ; preds = %149
  %151 = load ptr, ptr %8, align 8, !tbaa !104
  %152 = getelementptr inbounds i8, ptr %8, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %8, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !93
  %157 = icmp ult i64 %156, 4
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #23
  br label %159

159:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %160 = getelementptr inbounds i8, ptr %0, i64 320
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  invoke void @_ZN6Client15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1746) %161, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %162 unwind label %193

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %0, i64 353
  %164 = load i8, ptr %163, align 1, !tbaa !50, !range !118, !noundef !119
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %203, label %166

166:                                              ; preds = %162
  invoke void @_ZN14GUIChatConsole18closeConsoleAtOnceEv(ptr noundef nonnull align 8 dereferenceable(426) %0)
          to label %167 unwind label %193

167:                                              ; preds = %166
  store i8 0, ptr %163, align 1, !tbaa !50
  br label %203

168:                                              ; preds = %138
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %6, align 8, !tbaa !104
  %171 = getelementptr inbounds i8, ptr %6, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !93
  %176 = icmp ult i64 %175, 4
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #23
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %586

179:                                              ; preds = %148
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %191

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %8, align 8, !tbaa !104
  %184 = getelementptr inbounds i8, ptr %8, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %8, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !93
  %189 = icmp ult i64 %188, 4
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #23
  br label %191

191:                                              ; preds = %190, %186, %179
  %192 = phi { ptr, i32 } [ %180, %179 ], [ %182, %186 ], [ %182, %190 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %213

193:                                              ; preds = %166, %159
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %7, align 8, !tbaa !104
  %196 = getelementptr inbounds i8, ptr %7, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %7, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !93
  %201 = icmp ult i64 %200, 4
  call void @llvm.assume(i1 %201)
  br label %213

202:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #23
  br label %213

203:                                              ; preds = %167, %162
  %204 = load ptr, ptr %7, align 8, !tbaa !104
  %205 = getelementptr inbounds i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %7, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !93
  %210 = icmp ult i64 %209, 4
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #23
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %584

213:                                              ; preds = %202, %198, %191
  %214 = phi { ptr, i32 } [ %192, %191 ], [ %194, %198 ], [ %194, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %586

215:                                              ; preds = %126
  br i1 %127, label %446, label %216

216:                                              ; preds = %215
  call void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  br label %584

217:                                              ; preds = %126
  br i1 %127, label %446, label %218

218:                                              ; preds = %217
  call void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  br label %584

219:                                              ; preds = %126, %126
  br i1 %127, label %446, label %220

220:                                              ; preds = %219
  %221 = load i8, ptr %23, align 4
  %222 = and i8 %221, 2
  %223 = icmp eq i8 %222, 0
  %224 = lshr exact i8 %222, 1
  %225 = zext nneg i8 %224 to i32
  %226 = icmp ne i32 %128, 37
  %227 = zext i1 %226 to i32
  %228 = lshr i8 %221, 2
  %229 = and i8 %228, 1
  %230 = zext nneg i8 %229 to i32
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef %225, i32 noundef %227, i32 noundef %230)
  br i1 %223, label %584, label %231

231:                                              ; preds = %220
  call void @_ZN14GUIChatConsole22updatePrimarySelectionEv(ptr noundef nonnull align 8 dereferenceable(426) %0)
  br label %584

232:                                              ; preds = %126
  br i1 %127, label %446, label %233

233:                                              ; preds = %232
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %584

234:                                              ; preds = %126
  br i1 %127, label %446, label %235

235:                                              ; preds = %234
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  br label %584

236:                                              ; preds = %126
  %237 = load i8, ptr %23, align 4
  %238 = lshr i8 %237, 2
  %239 = and i8 %238, 1
  %240 = zext nneg i8 %239 to i32
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 2, i32 noundef 0, i32 noundef %240)
  br label %584

241:                                              ; preds = %126
  br i1 %127, label %446, label %242

242:                                              ; preds = %241
  %243 = load i8, ptr %23, align 4
  %244 = lshr i8 %243, 2
  %245 = and i8 %244, 1
  %246 = zext nneg i8 %245 to i32
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 2, i32 noundef 1, i32 noundef %246)
  br label %584

247:                                              ; preds = %126
  %248 = load i8, ptr %23, align 4
  %249 = and i8 %248, 4
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %445, label %251

251:                                              ; preds = %247
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  call void @_ZN14GUIChatConsole22updatePrimarySelectionEv(ptr noundef nonnull align 8 dereferenceable(426) %0)
  br label %584

252:                                              ; preds = %126
  %253 = load i8, ptr %23, align 4
  %254 = and i8 %253, 4
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %445, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %20, i64 108
  %258 = load i32, ptr %257, align 4, !tbaa !143
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %584, label %260

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @_ZNK10ChatPrompt12getSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %261 = load ptr, ptr %10, align 8, !tbaa !104
  %262 = getelementptr inbounds i8, ptr %10, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !93
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %263, ptr %261)
          to label %264 unwind label %294

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %0, i64 296
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = getelementptr inbounds i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %271 unwind label %296

271:                                              ; preds = %264
  %272 = load ptr, ptr %11, align 8, !tbaa !4
  %273 = load ptr, ptr %270, align 8, !tbaa !14
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %272)
          to label %276 unwind label %296

276:                                              ; preds = %271
  %277 = load ptr, ptr %11, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %11, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %11, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !11
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #23
  br label %285

285:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %286 = load ptr, ptr %10, align 8, !tbaa !104
  %287 = getelementptr inbounds i8, ptr %10, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %262, align 8, !tbaa !93
  %291 = icmp ult i64 %290, 4
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #23
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %584

294:                                              ; preds = %260
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %306

296:                                              ; preds = %271, %264
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %11, align 8, !tbaa !4
  %299 = getelementptr inbounds i8, ptr %11, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %11, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !11
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #23
  br label %306

306:                                              ; preds = %305, %301, %294
  %307 = phi { ptr, i32 } [ %295, %294 ], [ %297, %301 ], [ %297, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %308 = load ptr, ptr %10, align 8, !tbaa !104
  %309 = getelementptr inbounds i8, ptr %10, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load i64, ptr %262, align 8, !tbaa !93
  %313 = icmp ult i64 %312, 4
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #23
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %586

316:                                              ; preds = %126
  %317 = load i8, ptr %23, align 4
  %318 = and i8 %317, 4
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %445, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %20, i64 108
  %322 = load i32, ptr %321, align 4, !tbaa !143
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 2, i32 noundef 0, i32 noundef 3)
  br label %325

325:                                              ; preds = %324, %320
  %326 = getelementptr inbounds i8, ptr %0, i64 296
  %327 = load ptr, ptr %326, align 8, !tbaa !100
  %328 = load ptr, ptr %327, align 8, !tbaa !14
  %329 = getelementptr inbounds i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(8) %327)
  %332 = load ptr, ptr %331, align 8, !tbaa !14
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(8) %331)
  %336 = icmp eq ptr %335, null
  br i1 %336, label %584, label %337

337:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %338 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #24
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %12, i64 %338, ptr nonnull %335)
  invoke void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %339 unwind label %349

339:                                              ; preds = %337
  %340 = load ptr, ptr %12, align 8, !tbaa !104
  %341 = getelementptr inbounds i8, ptr %12, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %12, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !93
  %346 = icmp ult i64 %345, 4
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #23
  br label %348

348:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %584

349:                                              ; preds = %337
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %12, align 8, !tbaa !104
  %352 = getelementptr inbounds i8, ptr %12, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %12, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !93
  %357 = icmp ult i64 %356, 4
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #23
  br label %359

359:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %586

360:                                              ; preds = %126
  %361 = load i8, ptr %23, align 4
  %362 = and i8 %361, 4
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %445, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %20, i64 108
  %366 = load i32, ptr %365, align 4, !tbaa !143
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %584, label %368

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @_ZNK10ChatPrompt12getSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %369 = load ptr, ptr %13, align 8, !tbaa !104
  %370 = getelementptr inbounds i8, ptr %13, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !93
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 %371, ptr %369)
          to label %372 unwind label %403

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %0, i64 296
  %374 = load ptr, ptr %373, align 8, !tbaa !100
  %375 = load ptr, ptr %374, align 8, !tbaa !14
  %376 = getelementptr inbounds i8, ptr %375, i64 64
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef ptr %377(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %379 unwind label %405

379:                                              ; preds = %372
  %380 = load ptr, ptr %14, align 8, !tbaa !4
  %381 = load ptr, ptr %378, align 8, !tbaa !14
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %380)
          to label %384 unwind label %405

384:                                              ; preds = %379
  invoke void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 2, i32 noundef 0, i32 noundef 3)
          to label %385 unwind label %405

385:                                              ; preds = %384
  %386 = load ptr, ptr %14, align 8, !tbaa !4
  %387 = getelementptr inbounds i8, ptr %14, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %14, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !11
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #23
  br label %394

394:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %395 = load ptr, ptr %13, align 8, !tbaa !104
  %396 = getelementptr inbounds i8, ptr %13, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %370, align 8, !tbaa !93
  %400 = icmp ult i64 %399, 4
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #23
  br label %402

402:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %584

403:                                              ; preds = %368
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %415

405:                                              ; preds = %384, %379, %372
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %14, align 8, !tbaa !4
  %408 = getelementptr inbounds i8, ptr %14, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %14, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !11
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #23
  br label %415

415:                                              ; preds = %414, %410, %403
  %416 = phi { ptr, i32 } [ %404, %403 ], [ %406, %410 ], [ %406, %414 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %417 = load ptr, ptr %13, align 8, !tbaa !104
  %418 = getelementptr inbounds i8, ptr %13, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = load i64, ptr %370, align 8, !tbaa !93
  %422 = icmp ult i64 %421, 4
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #23
  br label %424

424:                                              ; preds = %423, %420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %586

425:                                              ; preds = %126
  %426 = load i8, ptr %23, align 4
  %427 = and i8 %426, 4
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %445, label %429

429:                                              ; preds = %425
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  br label %584

430:                                              ; preds = %126
  %431 = load i8, ptr %23, align 4
  %432 = and i8 %431, 4
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %445, label %434

434:                                              ; preds = %430
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  br label %584

435:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #24
  %436 = getelementptr inbounds i8, ptr %0, i64 320
  %437 = load ptr, ptr %436, align 8, !tbaa !41
  %438 = getelementptr inbounds i8, ptr %437, i64 496
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %438)
  %439 = load i8, ptr %23, align 4
  %440 = and i8 %439, 2
  %441 = icmp ne i8 %440, 0
  invoke void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext %441)
          to label %442 unwind label %443

442:                                              ; preds = %435
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #24
  br label %584

443:                                              ; preds = %435
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #24
  br label %586

445:                                              ; preds = %430, %425, %360, %316, %252, %247, %126
  br i1 %127, label %446, label %575

446:                                              ; preds = %445, %241, %234, %232, %219, %217, %215, %135, %132
  %447 = load i32, ptr %33, align 8, !tbaa !58
  call void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef signext %447)
  br label %584

448:                                              ; preds = %2
  %449 = getelementptr inbounds i8, ptr %1, i64 8
  %450 = getelementptr inbounds i8, ptr %1, i64 28
  %451 = load i32, ptr %450, align 4, !tbaa !58
  switch i32 %451, label %575 [
    i32 7, label %452
    i32 2, label %465
    i32 0, label %461
  ]

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %1, i64 16
  %454 = load float, ptr %453, align 8, !tbaa !58
  %455 = fmul nsz float %454, -3.000000e+00
  %456 = fcmp nsz olt float %455, 0.000000e+00
  %457 = select i1 %456, float -5.000000e-01, float 5.000000e-01
  %458 = fadd nsz float %455, %457
  %459 = fptosi float %458 to i32
  %460 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @_ZN11ChatBackend6scrollEi(ptr noundef nonnull align 8 dereferenceable(360) %460, i32 noundef %459)
  br label %575

461:                                              ; preds = %448
  %462 = getelementptr inbounds i8, ptr %0, i64 425
  %463 = load i8, ptr %462, align 1, !tbaa !84, !range !118, !noundef !119
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %575, label %465

465:                                              ; preds = %461, %448
  %466 = getelementptr inbounds i8, ptr %1, i64 12
  %467 = load i32, ptr %466, align 4, !tbaa !58
  %468 = getelementptr inbounds i8, ptr %0, i64 416
  %469 = getelementptr inbounds i8, ptr %0, i64 420
  %470 = load i32, ptr %469, align 4, !tbaa !116
  %471 = udiv i32 %467, %470
  %472 = getelementptr inbounds i8, ptr %0, i64 356
  %473 = load i32, ptr %472, align 4, !tbaa !51
  %474 = udiv i32 %473, %470
  %475 = add i32 %474, -1
  %476 = icmp ult i32 %471, %475
  br i1 %476, label %477, label %575

477:                                              ; preds = %465
  %478 = getelementptr inbounds i8, ptr %0, i64 424
  %479 = load i8, ptr %478, align 8, !tbaa !85, !range !118, !noundef !119
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %449, align 8, !tbaa !58
  %483 = load i32, ptr %468, align 8, !tbaa !115
  %484 = udiv i32 %482, %483
  %485 = tail call noundef zeroext i1 @_ZN14GUIChatConsole12weblinkClickEii(ptr noundef nonnull align 8 dereferenceable(426) %0, i32 noundef %484, i32 noundef %471)
  %486 = load i32, ptr %450, align 4
  %487 = icmp ne i32 %486, 2
  %488 = select i1 %485, i1 true, i1 %487
  br i1 %488, label %575, label %491

489:                                              ; preds = %477
  %490 = icmp eq i32 %451, 2
  br i1 %490, label %491, label %575

491:                                              ; preds = %489, %481
  %492 = getelementptr inbounds i8, ptr %0, i64 296
  %493 = load ptr, ptr %492, align 8, !tbaa !100
  %494 = load ptr, ptr %493, align 8, !tbaa !14
  %495 = getelementptr inbounds i8, ptr %494, i64 64
  %496 = load ptr, ptr %495, align 8
  %497 = tail call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(8) %493)
  %498 = load ptr, ptr %497, align 8, !tbaa !14
  %499 = getelementptr inbounds i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(8) %497)
  %502 = icmp eq ptr %501, null
  br i1 %502, label %575, label %503

503:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %504 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %501) #24
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %16, i64 %504, ptr nonnull %501)
  invoke void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %505 unwind label %515

505:                                              ; preds = %503
  %506 = load ptr, ptr %16, align 8, !tbaa !104
  %507 = getelementptr inbounds i8, ptr %16, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = getelementptr inbounds i8, ptr %16, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !93
  %512 = icmp ult i64 %511, 4
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #23
  br label %514

514:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %575

515:                                              ; preds = %503
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %16, align 8, !tbaa !104
  %518 = getelementptr inbounds i8, ptr %16, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %16, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !93
  %523 = icmp ult i64 %522, 4
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #23
  br label %525

525:                                              ; preds = %524, %520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %586

526:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %527 = getelementptr inbounds i8, ptr %1, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !58
  %529 = load ptr, ptr %528, align 8, !tbaa !104
  %530 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %530, ptr %17, align 8, !tbaa !92
  %531 = icmp eq ptr %529, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %533 unwind label %563

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %526
  %535 = call noundef i64 @wcslen(ptr noundef nonnull %529) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %535, ptr %3, align 8, !tbaa !59
  %536 = icmp ugt i64 %535, 3
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %539 unwind label %563

539:                                              ; preds = %537
  store ptr %538, ptr %17, align 8, !tbaa !104
  %540 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %540, ptr %530, align 8, !tbaa !58
  br label %541

541:                                              ; preds = %539, %534
  %542 = phi i64 [ %540, %539 ], [ %535, %534 ]
  %543 = phi ptr [ %538, %539 ], [ %530, %534 ]
  switch i64 %535, label %546 [
    i64 1, label %544
    i64 0, label %550
  ]

544:                                              ; preds = %541
  %545 = load i32, ptr %529, align 4, !tbaa !94
  store i32 %545, ptr %543, align 4, !tbaa !94
  br label %550

546:                                              ; preds = %541
  %547 = call ptr @wmemcpy(ptr noundef %543, ptr noundef nonnull %529, i64 noundef %535) #24
  %548 = load i64, ptr %3, align 8, !tbaa !59
  %549 = load ptr, ptr %17, align 8, !tbaa !104
  br label %550

550:                                              ; preds = %546, %544, %541
  %551 = phi ptr [ %543, %541 ], [ %543, %544 ], [ %549, %546 ]
  %552 = phi i64 [ %542, %541 ], [ %542, %544 ], [ %548, %546 ]
  %553 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %552, ptr %553, align 8, !tbaa !93
  %554 = getelementptr inbounds i32, ptr %551, i64 %552
  store i32 0, ptr %554, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  invoke void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %555 unwind label %565

555:                                              ; preds = %550
  %556 = load ptr, ptr %17, align 8, !tbaa !104
  %557 = icmp eq ptr %556, %530
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i64, ptr %553, align 8, !tbaa !93
  %560 = icmp ult i64 %559, 4
  call void @llvm.assume(i1 %560)
  br label %562

561:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #23
  br label %562

562:                                              ; preds = %561, %558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %584

563:                                              ; preds = %537, %532
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %573

565:                                              ; preds = %550
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %17, align 8, !tbaa !104
  %568 = icmp eq ptr %567, %530
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = load i64, ptr %553, align 8, !tbaa !93
  %571 = icmp ult i64 %570, 4
  call void @llvm.assume(i1 %571)
  br label %573

572:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #23
  br label %573

573:                                              ; preds = %572, %569, %563
  %574 = phi { ptr, i32 } [ %564, %563 ], [ %566, %569 ], [ %566, %572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %586

575:                                              ; preds = %514, %491, %489, %481, %465, %461, %452, %448, %445, %30, %27, %2
  %576 = getelementptr inbounds i8, ptr %0, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !102
  %578 = icmp eq ptr %577, null
  br i1 %578, label %584, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %577, align 8, !tbaa !14
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef zeroext i1 %582(ptr noundef nonnull align 8 dereferenceable(308) %577, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %584

584:                                              ; preds = %579, %575, %562, %446, %442, %434, %429, %402, %364, %348, %325, %293, %256, %251, %242, %236, %235, %233, %231, %220, %218, %216, %212, %136, %133, %129, %76
  %585 = phi i1 [ true, %76 ], [ true, %562 ], [ %583, %579 ], [ false, %575 ], [ true, %364 ], [ true, %348 ], [ true, %325 ], [ true, %256 ], [ true, %220 ], [ true, %231 ], [ true, %442 ], [ true, %434 ], [ true, %429 ], [ true, %402 ], [ true, %293 ], [ true, %251 ], [ true, %242 ], [ true, %236 ], [ true, %235 ], [ true, %233 ], [ true, %218 ], [ true, %216 ], [ true, %212 ], [ true, %136 ], [ true, %133 ], [ true, %446 ], [ true, %129 ]
  ret i1 %585

586:                                              ; preds = %573, %525, %443, %424, %359, %315, %213, %178, %102
  %587 = phi { ptr, i32 } [ %92, %102 ], [ %516, %525 ], [ %574, %573 ], [ %214, %213 ], [ %169, %178 ], [ %307, %315 ], [ %350, %359 ], [ %416, %424 ], [ %444, %443 ]
  resume { ptr, i32 } %587
}

declare void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

declare void @_Z13getKeySettingPKc(ptr dead_on_unwind writable sret(%class.KeyPress) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @iswcntrl(i32 noundef) local_unnamed_addr #1

declare void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !92
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @wcslen(ptr noundef nonnull %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !104
  %13 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %13, ptr %5, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %9, %8 ]
  %16 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %23
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !94
  store i32 %18, ptr %16, align 4, !tbaa !94
  br label %23

19:                                               ; preds = %14
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef nonnull %1, i64 noundef %9) #24
  %21 = load i64, ptr %4, align 8, !tbaa !59
  %22 = load ptr, ptr %0, align 8, !tbaa !104
  br label %23

23:                                               ; preds = %19, %17, %14
  %24 = phi ptr [ %16, %14 ], [ %16, %17 ], [ %22, %19 ]
  %25 = phi i64 [ %15, %14 ], [ %15, %17 ], [ %21, %19 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 0, ptr %27, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare void @_ZN6Client15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole22updatePrimarySelectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(426) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %5)
  call void @_ZNK10ChatPrompt12getSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %9, ptr %7)
          to label %10 unwind label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %42

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
          to label %22 unwind label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %32 = load ptr, ptr %2, align 8, !tbaa !104
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8, !tbaa !93
  %37 = icmp ult i64 %36, 4
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %17, %10
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %52

52:                                               ; preds = %51, %47, %40
  %53 = phi { ptr, i32 } [ %41, %40 ], [ %43, %47 ], [ %43, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %54 = load ptr, ptr %2, align 8, !tbaa !104
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8, !tbaa !93
  %59 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #23
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10ChatPrompt12getSelectionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !93, !noalias !183
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.58, i64 noundef %7, i64 noundef %11) #25, !noalias !183
  unreachable

14:                                               ; preds = %2
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !92, !alias.scope !183
  %17 = load ptr, ptr %4, align 8, !tbaa !104, !noalias !183
  %18 = getelementptr inbounds i32, ptr %17, i64 %7
  %19 = sub i64 %11, %7
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !183
  store i64 %20, ptr %3, align 8, !tbaa !59, !noalias !183
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !104, !alias.scope !183
  %24 = load i64, ptr %3, align 8, !tbaa !59, !noalias !183
  store i64 %24, ptr %16, align 8, !tbaa !58, !alias.scope !183
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi i64 [ %24, %22 ], [ %20, %14 ]
  %27 = phi ptr [ %23, %22 ], [ %16, %14 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %34
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %18, align 4, !tbaa !94
  store i32 %29, ptr %27, align 4, !tbaa !94
  br label %34

30:                                               ; preds = %25
  %31 = call ptr @wmemcpy(ptr noundef %27, ptr noundef %18, i64 noundef %20) #24
  %32 = load i64, ptr %3, align 8, !tbaa !59, !noalias !183
  %33 = load ptr, ptr %0, align 8, !tbaa !104, !alias.scope !183
  br label %34

34:                                               ; preds = %30, %28, %25
  %35 = phi ptr [ %27, %25 ], [ %27, %28 ], [ %33, %30 ]
  %36 = phi i64 [ %26, %25 ], [ %26, %28 ], [ %32, %30 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !93, !alias.scope !183
  %38 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 0, ptr %38, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !183
  ret void
}

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !191
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !56
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %17, %14 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !195

19:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi ptr [ %13, %19 ], [ %23, %20 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %20, !llvm.loop !197

25:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !56
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !193
  store i64 %27, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr %13, ptr %5, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %25, %2
  ret void
}

declare void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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

declare void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef signext) local_unnamed_addr #0

declare void @_ZN11ChatBackend6scrollEi(ptr noundef nonnull align 8 dereferenceable(360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14GUIChatConsole12weblinkClickEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(426) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %9 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #24
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = mul i64 %10, 1000
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = udiv i64 %13, 1000000
  %15 = add i64 %14, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %16 = load i64, ptr @_ZZN14GUIChatConsole12weblinkClickEiiE9s_oldtime, align 8, !tbaa !59
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 600
  br i1 %18, label %204, label %19

19:                                               ; preds = %3
  store i64 %15, ptr @_ZZN14GUIChatConsole12weblinkClickEiiE9s_oldtime, align 8, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360) %21)
  %23 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113) %22, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  %28 = load ptr, ptr %23, align 8, !tbaa !200
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 120
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %186, label %36

36:                                               ; preds = %19
  %37 = zext nneg i32 %34 to i64
  br label %41

38:                                               ; preds = %41
  %39 = add nsw i64 %42, -1
  %40 = icmp sgt i64 %42, 0
  br i1 %40, label %41, label %186, !llvm.loop !201

41:                                               ; preds = %38, %36
  %42 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %43 = getelementptr inbounds %struct.ChatFormattedFragment, ptr %28, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !126
  %46 = add i32 %45, 1
  %47 = icmp ugt i32 %46, %1
  br i1 %47, label %38, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %43, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %195

52:                                               ; preds = %48
  %53 = load i64, ptr %25, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %186, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 3)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %66

60:                                               ; preds = %58
  br i1 %59, label %61, label %68

61:                                               ; preds = %60
  %62 = call ptr @gettext(ptr noundef nonnull @.str.24) #24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %79

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %184

66:                                               ; preds = %89, %85, %83, %79, %71, %58, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %182

68:                                               ; preds = %60
  %69 = call ptr @gettext(ptr noundef nonnull @.str.25) #24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !202
  %78 = or i32 %77, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %75, i32 noundef %78)
          to label %83 unwind label %66

79:                                               ; preds = %68, %61
  %80 = phi ptr [ %62, %61 ], [ %69, %68 ]
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #24
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %80, i64 noundef %81)
          to label %83 unwind label %66

83:                                               ; preds = %79, %71
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %85 unwind label %66

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load i64, ptr %25, align 8, !tbaa !11
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %86, i64 noundef %87)
          to label %89 unwind label %66

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %91 unwind label %66

91:                                               ; preds = %89
  %92 = load ptr, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %93, ptr %8, align 8, !tbaa !57, !alias.scope !209
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %94, align 8, !tbaa !11, !alias.scope !209
  store i8 0, ptr %93, align 8, !tbaa !58, !alias.scope !209
  %95 = getelementptr inbounds i8, ptr %6, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !210, !noalias !209
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds i8, ptr %6, i64 32
  %99 = load ptr, ptr %98, align 8, !noalias !209
  %100 = icmp ugt ptr %96, %99
  %101 = select i1 %100, ptr %96, ptr %99
  %102 = icmp eq ptr %101, null
  %103 = select i1 %97, i1 true, i1 %102
  br i1 %103, label %119, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds i8, ptr %6, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !211, !noalias !209
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %106, i64 noundef %109)
          to label %121 unwind label %111

111:                                              ; preds = %119, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !209
  %114 = icmp eq ptr %113, %93
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %94, align 8, !tbaa !11, !alias.scope !209
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %180

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #23
  br label %180

119:                                              ; preds = %91
  %120 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %121 unwind label %111

121:                                              ; preds = %119, %104
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load i64, ptr %94, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %7, i64 %123, ptr %122)
          to label %124 unwind label %160

124:                                              ; preds = %121
  invoke void @_ZN11ChatBackend18addUnparsedMessageENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(360) %92, ptr noundef nonnull %7)
          to label %125 unwind label %162

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8, !tbaa !104
  %127 = getelementptr inbounds i8, ptr %7, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !93
  %132 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #23
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %93
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %94, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #23
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %142 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %142, ptr %6, align 8, !tbaa !14
  %143 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %6, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %147, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, ptr %6, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %6, i64 96
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %6, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %149) #23
  br label %157

157:                                              ; preds = %156, %152
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %147, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #24
  %159 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  br label %186

160:                                              ; preds = %121
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %172

162:                                              ; preds = %124
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !104
  %165 = getelementptr inbounds i8, ptr %7, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !93
  %170 = icmp ult i64 %169, 4
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #23
  br label %172

172:                                              ; preds = %171, %167, %160
  %173 = phi { ptr, i32 } [ %161, %160 ], [ %163, %167 ], [ %163, %171 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = icmp eq ptr %174, %93
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %94, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #23
  br label %180

180:                                              ; preds = %179, %176, %118, %115
  %181 = phi { ptr, i32 } [ %112, %118 ], [ %112, %115 ], [ %173, %176 ], [ %173, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %182

182:                                              ; preds = %180, %66
  %183 = phi { ptr, i32 } [ %181, %180 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  br label %184

184:                                              ; preds = %182, %64
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  br label %195

186:                                              ; preds = %157, %52, %38, %19
  %187 = phi i1 [ true, %157 ], [ false, %19 ], [ false, %52 ], [ false, %38 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = icmp eq ptr %188, %24
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %25, align 8, !tbaa !11
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #23
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %204

195:                                              ; preds = %184, %50
  %196 = phi { ptr, i32 } [ %185, %184 ], [ %51, %50 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = icmp eq ptr %197, %24
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %25, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %196

204:                                              ; preds = %194, %3
  %205 = phi i1 [ %187, %194 ], [ false, %3 ]
  ret i1 %205
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(426) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  store i8 %3, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %5, align 8, !tbaa !117
  br i1 %1, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = load i32, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %9, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %13, align 4, !tbaa !12
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare void @_ZN11ChatBackend18addUnparsedMessageENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87, !noalias !212
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !86
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !215

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !14
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = load i32, ptr %1, align 4, !tbaa !124
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !154
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !153
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !82
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #24
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !103
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !103
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !103
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  tail call void @_ZdlPv(ptr noundef %4) #23
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !82
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #24
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !87
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !217

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !87
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #6 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !88
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !81
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !88
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !81
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
  %36 = load i32, ptr %35, align 8, !tbaa !155
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !158
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !218
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !160
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !156
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !162
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !219
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !164
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !88
  store i64 %71, ptr %9, align 8, !tbaa.struct !81
  %76 = load ptr, ptr %0, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !117, !range !118, !noundef !119
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !117, !range !118, !noundef !119
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !220, !range !118, !noundef !119
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !118
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12)
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %8, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #23
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #28
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !104
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !94
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !94
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !94
  store <4 x i32> %36, ptr %38, align 4, !tbaa !94
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !222

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
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !94
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !223

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !94
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !94
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !94
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !94
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !94
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !224

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !93
  store i32 0, ptr %8, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #23
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #28
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !104
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !94
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !94
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !94
  store <4 x i32> %36, ptr %38, align 4, !tbaa !94
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !225

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
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !94
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !226

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !94
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !94
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !94
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !94
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !94
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !227

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !96
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !103
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #24
  %18 = load i64, ptr %13, align 8, !tbaa !103
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !103
  store ptr %16, ptr %7, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %7, align 8, !tbaa !216
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !103
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  tail call void @_ZdlPv(ptr noundef %10) #23
  %16 = load ptr, ptr %8, align 8, !tbaa !87
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #24
  %19 = load i64, ptr %13, align 8, !tbaa !103
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !103
  store ptr %17, ptr %7, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11)
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !87
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !87
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #23
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !58
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !58
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !58
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !58
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !58
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !58
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !58
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !228

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !58
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !58
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !229

63:                                               ; preds = %53, %50, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14GUIChatConsole10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(426) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.28() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !230
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !232
  store i32 %8, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !233
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !196
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %50, %20
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !230
  %28 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !232
  store i32 %32, ptr %28, align 8, !tbaa !232
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %28, ptr %34, align 8, !tbaa !194
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !233
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !196
  br label %50

43:                                               ; preds = %39, %29, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !194
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !234

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #27
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !235

21:                                               ; preds = %19, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %14, ptr %6, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !58
  store i8 %18, ptr %16, align 1, !tbaa !58
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %20
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiChatConsole.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 16, ptr %11, align 8, !tbaa !59
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 95, ptr %10, align 8, !tbaa !59
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 71, ptr %9, align 8, !tbaa !59
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 80, ptr %8, align 8, !tbaa !59
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 42, ptr %7, align 8, !tbaa !59
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 23, ptr %6, align 8, !tbaa !59
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !58
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 62, ptr %5, align 8, !tbaa !59
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 103, ptr %4, align 8, !tbaa !59
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 21, ptr %3, align 8, !tbaa !59
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !57
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !58
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 20, ptr %2, align 8, !tbaa !59
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 76, ptr %1, align 8, !tbaa !59
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #23
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umax.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 312}
!17 = !{!"_ZTS14GUIChatConsole", !18, i64 0, !7, i64 312, !7, i64 320, !7, i64 328, !39, i64 336, !10, i64 344, !32, i64 352, !32, i64 353, !13, i64 356, !30, i64 360, !30, i64 364, !30, i64 368, !13, i64 372, !13, i64 376, !30, i64 380, !30, i64 384, !7, i64 392, !40, i64 400, !7, i64 408, !39, i64 416, !32, i64 424, !32, i64 425}
!18 = !{!"_ZTSN3irr3gui11IGUIElementE", !19, i64 0, !20, i64 8, !7, i64 32, !25, i64 40, !26, i64 48, !26, i64 64, !26, i64 80, !26, i64 96, !26, i64 112, !28, i64 128, !31, i64 144, !31, i64 152, !32, i64 160, !32, i64 161, !32, i64 162, !32, i64 163, !33, i64 168, !33, i64 200, !36, i64 232, !13, i64 264, !32, i64 268, !13, i64 272, !32, i64 276, !37, i64 280, !37, i64 284, !37, i64 288, !37, i64 292, !7, i64 296, !38, i64 304}
!19 = !{!"_ZTSN3irr14IEventReceiverE"}
!20 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !23, i64 0}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 0, !10, i64 16}
!24 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!25 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !7, i64 0}
!26 = !{!"_ZTSN3irr4core4rectIiEE", !27, i64 0, !27, i64 8}
!27 = !{!"_ZTSN3irr4core8vector2dIiEE", !13, i64 0, !13, i64 4}
!28 = !{!"_ZTSN3irr4core4rectIfEE", !29, i64 0, !29, i64 8}
!29 = !{!"_ZTSN3irr4core8vector2dIfEE", !30, i64 0, !30, i64 4}
!30 = !{!"float", !8, i64 0}
!31 = !{!"_ZTSN3irr4core11dimension2dIjEE", !13, i64 0, !13, i64 4}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTSN3irr4core6stringIwEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !35, i64 0, !10, i64 8, !8, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!36 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!37 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!38 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!39 = !{!"_ZTSN3irr4core8vector2dIjEE", !13, i64 0, !13, i64 4}
!40 = !{!"_ZTSN3irr5video6SColorE", !13, i64 0}
!41 = !{!17, !7, i64 320}
!42 = !{!17, !7, i64 328}
!43 = !{!39, !13, i64 0}
!44 = !{!39, !13, i64 4}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = !{!17, !10, i64 344}
!49 = !{!17, !32, i64 352}
!50 = !{!17, !32, i64 353}
!51 = !{!17, !13, i64 356}
!52 = !{!30, !30, i64 0}
!53 = !{!17, !30, i64 368}
!54 = !{!17, !7, i64 392}
!55 = !{!40, !13, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!6, !7, i64 0}
!58 = !{!8, !8, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!17, !7, i64 408}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTS9LogStream", !7, i64 0, !63, i64 8, !68, i64 368, !69, i64 432, !69, i64 704, !70, i64 976, !70, i64 984}
!63 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !64, i64 0, !66, i64 64, !8, i64 96, !13, i64 352}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !65, i64 56}
!65 = !{!"_ZTSSt6locale", !7, i64 0}
!66 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !67, i64 0, !7, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!68 = !{!"_ZTS17DummyStreamBuffer", !64, i64 0}
!69 = !{!"_ZTSSo"}
!70 = !{!"_ZTS11StreamProxy", !7, i64 0}
!71 = !{!70, !7, i64 0}
!72 = !{!73, !7, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !74, i64 0, !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!74 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !7, i64 40, !77, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !65, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!78 = !{!79, !8, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !80, i64 0, !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!80 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!81 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!82 = !{!83, !13, i64 16}
!83 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !13, i64 16}
!84 = !{!17, !32, i64 425}
!85 = !{!17, !32, i64 424}
!86 = !{!24, !7, i64 8}
!87 = !{!24, !7, i64 0}
!88 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!89 = !{!31, !13, i64 0}
!90 = !{!31, !13, i64 4}
!91 = !{!32, !32, i64 0}
!92 = !{!35, !7, i64 0}
!93 = !{!34, !10, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"wchar_t", !8, i64 0}
!96 = !{!18, !13, i64 264}
!97 = !{!18, !32, i64 268}
!98 = !{!18, !13, i64 272}
!99 = !{!18, !32, i64 276}
!100 = !{!18, !7, i64 296}
!101 = !{!18, !38, i64 304}
!102 = !{!18, !7, i64 32}
!103 = !{!21, !10, i64 16}
!104 = !{!34, !7, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!17, !13, i64 376}
!108 = !{!17, !30, i64 380}
!109 = !{!17, !30, i64 384}
!110 = !{!83, !7, i64 8}
!111 = !{!17, !30, i64 364}
!112 = !{!17, !13, i64 340}
!113 = !{!17, !30, i64 360}
!114 = !{!17, !13, i64 336}
!115 = !{!17, !13, i64 416}
!116 = !{!17, !13, i64 420}
!117 = !{!18, !32, i64 160}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!17, !13, i64 372}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: argument 0"}
!123 = distinct !{!123, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!124 = !{!27, !13, i64 0}
!125 = !{!27, !13, i64 4}
!126 = !{!127, !13, i64 80}
!127 = !{!"_ZTS21ChatFormattedFragment", !128, i64 0, !13, i64 80, !5, i64 88}
!128 = !{!"_ZTS14EnrichedString", !34, i64 0, !129, i64 32, !32, i64 56, !40, i64 60, !40, i64 64, !10, i64 72}
!129 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!133 = distinct !{!133, !106, !134, !135}
!134 = !{!"llvm.loop.isvectorized", i32 1}
!135 = !{!"llvm.loop.unroll.runtime.disable"}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unroll.disable"}
!138 = distinct !{!138, !106, !134}
!139 = distinct !{!139, !106}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!143 = !{!144, !13, i64 108}
!144 = !{!"_ZTS10ChatPrompt", !34, i64 0, !34, i64 32, !145, i64 64, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116}
!145 = !{!"_ZTSSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!149 = !{!18, !32, i64 163}
!150 = distinct !{!150, !106}
!151 = !{!26, !13, i64 8}
!152 = !{!26, !13, i64 0}
!153 = !{!26, !13, i64 12}
!154 = !{!26, !13, i64 4}
!155 = !{!18, !37, i64 280}
!156 = !{!18, !37, i64 288}
!157 = !{!18, !13, i64 96}
!158 = !{!18, !30, i64 128}
!159 = !{!18, !13, i64 104}
!160 = !{!18, !30, i64 136}
!161 = !{!18, !13, i64 100}
!162 = !{!18, !30, i64 132}
!163 = !{!18, !13, i64 108}
!164 = !{!18, !30, i64 140}
!165 = !{!18, !13, i64 152}
!166 = !{!18, !13, i64 56}
!167 = !{!18, !13, i64 156}
!168 = !{!18, !13, i64 60}
!169 = !{!18, !13, i64 144}
!170 = !{!18, !13, i64 148}
!171 = distinct !{!171, !106, !134, !135}
!172 = distinct !{!172, !137}
!173 = distinct !{!173, !106, !134}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN3irr6SEventE", !176, i64 0, !8, i64 8}
!176 = !{!"_ZTSN3irr11EEVENT_TYPEE", !8, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"_ZTSN3irr9EKEY_CODEE", !8, i64 0}
!179 = !{!180, !95, i64 4}
!180 = !{!"_ZTS8KeyPress", !178, i64 0, !95, i64 4, !5, i64 8}
!181 = !{!180, !178, i64 0}
!182 = !{!144, !13, i64 104}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!186 = !{!187, !189, i64 0}
!187 = !{!"_ZTSSt15_Rb_tree_header", !188, i64 0, !10, i64 32}
!188 = !{!"_ZTSSt18_Rb_tree_node_base", !189, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!189 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!190 = !{!187, !7, i64 8}
!191 = !{!187, !7, i64 16}
!192 = !{!187, !7, i64 24}
!193 = !{!187, !10, i64 32}
!194 = !{!188, !7, i64 16}
!195 = distinct !{!195, !106}
!196 = !{!188, !7, i64 24}
!197 = distinct !{!197, !106}
!198 = !{!199, !7, i64 8}
!199 = !{!"_ZTSNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!200 = !{!199, !7, i64 0}
!201 = distinct !{!201, !106}
!202 = !{!74, !76, i64 32}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!207, !204}
!210 = !{!64, !7, i64 40}
!211 = !{!64, !7, i64 32}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!214 = distinct !{!214, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!215 = distinct !{!215, !106}
!216 = !{!25, !7, i64 0}
!217 = distinct !{!217, !106}
!218 = !{!18, !37, i64 284}
!219 = !{!18, !37, i64 292}
!220 = !{!18, !32, i64 162}
!221 = !{!18, !32, i64 161}
!222 = distinct !{!222, !106, !134, !135}
!223 = distinct !{!223, !137}
!224 = distinct !{!224, !106, !134}
!225 = distinct !{!225, !106, !134, !135}
!226 = distinct !{!226, !137}
!227 = distinct !{!227, !106, !134}
!228 = distinct !{!228, !106}
!229 = distinct !{!229, !137}
!230 = !{!231, !7, i64 0}
!231 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !7, i64 0}
!232 = !{!188, !189, i64 0}
!233 = !{!188, !7, i64 8}
!234 = distinct !{!234, !106}
!235 = distinct !{!235, !106}
