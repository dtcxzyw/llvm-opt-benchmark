; ModuleID = 'bench/minetest/original/guiChatConsole.ll'
source_filename = "bench/minetest/original/guiChatConsole.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.18 = private unnamed_addr constant [41 x i8] c"GUIChatConsole: Unable to load mono font\00", align 1
@.str.19 = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"clickable_chat_weblinks\00", align 1
@_ZTV14GUIChatConsole = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 432 to ptr), ptr null, ptr @_ZTI14GUIChatConsole, ptr @_ZN14GUIChatConsoleD1Ev, ptr @_ZN14GUIChatConsoleD0Ev, ptr @_ZN14GUIChatConsole7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN14GUIChatConsole4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN14GUIChatConsole10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN14GUIChatConsole10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -432 to ptr), ptr inttoptr (i64 -432 to ptr), ptr @_ZTI14GUIChatConsole, ptr @_ZTv0_n24_N14GUIChatConsoleD1Ev, ptr @_ZTv0_n24_N14GUIChatConsoleD0Ev] }, align 8
@_ZTT14GUIChatConsole = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC14GUIChatConsole0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC14GUIChatConsole0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV14GUIChatConsole, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14GUIChatConsoleC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP11ChatBackendP6ClientP12IMenuManager(ptr noundef nonnull align 8 dereferenceable(426) %this, ptr noundef %vtt, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %backend, ptr noundef %client, ptr noundef %menumgr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %__dnew.i.i344 = alloca i64, align 8
  %__dnew.i.i222 = alloca i64, align 8
  %__dnew.i.i204 = alloca i64, align 8
  %ts.i = alloca %struct.timespec, align 8
  %ref.tmp = alloca %"class.irr::core::rect", align 16
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <4 x i32> <i32 0, i32 0, i32 100, i32 100>, ptr %ref.tmp, align 16, !tbaa !11
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0, i32 noundef 23, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !13
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %backend, ptr %m_chat_backend, align 8, !tbaa !15
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %client, ptr %m_client, align 8, !tbaa !40
  %m_menumgr = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %menumgr, ptr %m_menumgr, align 8, !tbaa !41
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %m_screensize, align 8, !tbaa !42
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i32 0, ptr %Y.i, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %4 = load i64, ptr %ts.i, align 8, !tbaa !44
  %mul.i = mul i64 %4, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %5 = load i64, ptr %tv_nsec.i, align 8, !tbaa !46
  %div.i = udiv i64 %5, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_animate_time_old = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %add.i, ptr %m_animate_time_old, align 8, !tbaa !47
  %m_open = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %m_open, align 8, !tbaa !48
  %m_close_on_enter = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %m_close_on_enter, align 1, !tbaa !49
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 0, ptr %m_height, align 4, !tbaa !50
  %m_desired_height = getelementptr inbounds nuw i8, ptr %this, i64 360
  store <2 x float> zeroinitializer, ptr %m_desired_height, align 8, !tbaa !51
  %m_height_speed = getelementptr inbounds nuw i8, ptr %this, i64 368
  store float 5.000000e+00, ptr %m_height_speed, align 8, !tbaa !52
  %m_open_inhibited = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_cursor_blink_speed = getelementptr inbounds nuw i8, ptr %this, i64 380
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr null, ptr %m_background, align 8, !tbaa !53
  %m_background_color = getelementptr inbounds nuw i8, ptr %this, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_open_inhibited, i8 0, i64 16, i1 false)
  store i32 -16777216, ptr %m_background_color, align 8, !tbaa !54
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_fontsize = getelementptr inbounds nuw i8, ptr %this, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_font, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %7, ptr %ref.tmp6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  %call12 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont3
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %cond.i = call i32 @llvm.smax.i32(i32 %call12, i32 0)
  %cond10.i = call noundef i32 @llvm.umin.i32(i32 %cond.i, i32 255)
  %and.i = shl nuw i32 %cond10.i, 24
  %9 = load i32, ptr %m_background_color, align 8, !tbaa !54
  %and2.i = and i32 %9, 16777215
  %or.i = or disjoint i32 %and2.i, %and.i
  store i32 %or.i, ptr %m_background_color, align 8, !tbaa !54
  %call22 = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store ptr %10, ptr %ref.tmp23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i204)
  store i64 19, ptr %__dnew.i.i204, align 8, !tbaa !59
  %call2.i10.i214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i204, i64 noundef 0)
          to label %call2.i10.i.noexc213 unwind label %lpad25

call2.i10.i.noexc213:                             ; preds = %invoke.cont21
  store ptr %call2.i10.i214, ptr %ref.tmp23, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i204, align 8, !tbaa !59
  store i64 %11, ptr %10, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i214, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %_M_string_length.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i208, align 8, !tbaa !57
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %arrayidx.i.i.i209 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i209, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i204)
  %vtable27 = load ptr, ptr %call22, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable27, i64 64
  %13 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %call2.i10.i.noexc213
  %14 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %cmp.i.i.i216 = icmp eq ptr %14, %10
  br i1 %cmp.i.i.i216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %invoke.cont29, %if.then.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %call30, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  store ptr %15, ptr %ref.tmp35, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i222)
  store i64 19, ptr %__dnew.i.i222, align 8, !tbaa !59
  %call2.i10.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i222, i64 noundef 0)
          to label %call2.i10.i.noexc231 unwind label %lpad37

call2.i10.i.noexc231:                             ; preds = %if.then
  store ptr %call2.i10.i232, ptr %ref.tmp35, align 8, !tbaa !4
  %16 = load i64, ptr %__dnew.i.i222, align 8, !tbaa !59
  store i64 %16, ptr %15, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i232, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %_M_string_length.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !57
  %17 = load ptr, ptr %ref.tmp35, align 8, !tbaa !4
  %arrayidx.i.i.i227 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i227, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i222)
  %vtable39 = load ptr, ptr %call22, align 8, !tbaa !13
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 16
  %18 = load ptr, ptr %vfn40, align 8
  %call43 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %call2.i10.i.noexc231
  store ptr %call43, ptr %m_background, align 8, !tbaa !53
  %19 = load ptr, ptr %ref.tmp35, align 8, !tbaa !4
  %cmp.i.i.i234 = icmp eq ptr %19, %15
  br i1 %cmp.i.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %invoke.cont42, %if.then.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %20 = load i32, ptr %m_background_color, align 8, !tbaa !54
  %or.i245 = or i32 %20, 16777215
  br label %if.end

lpad10:                                           ; preds = %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %cmp.i.i.i246 = icmp eq ptr %22, %7
  br i1 %cmp.i.i.i246, label %ehcleanup, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %22) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %if.then.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup177

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad25:                                           ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %call2.i10.i.noexc213
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %cmp.i.i.i252 = icmp eq ptr %26, %10
  br i1 %cmp.i.i.i252, label %ehcleanup32, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %26) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %if.then.i.i253, %lpad25
  %.pn186 = phi { ptr, i32 } [ %24, %lpad25 ], [ %25, %if.then.i.i253 ], [ %25, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup177

lpad37:                                           ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad41:                                           ; preds = %call2.i10.i.noexc231
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp35, align 8, !tbaa !4
  %cmp.i.i.i258 = icmp eq ptr %29, %15
  br i1 %cmp.i.i.i258, label %ehcleanup46, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %29) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad41, %if.then.i.i259, %lpad37
  %.pn190 = phi { ptr, i32 } [ %27, %lpad37 ], [ %28, %if.then.i.i259 ], [ %28, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup177

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store ptr %31, ptr %ref.tmp55, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %_M_string_length.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i268, align 8, !tbaa !57
  %arrayidx.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 29
  store i8 0, ptr %arrayidx.i.i.i269, align 1, !tbaa !58
  %call61 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else
  %call61.fca.0.extract = extractvalue { <2 x float>, float } %call61, 0
  %call61.fca.1.extract = extractvalue { <2 x float>, float } %call61, 1
  %32 = load ptr, ptr %ref.tmp55, align 8, !tbaa !4
  %cmp.i.i.i276 = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %invoke.cont60, %if.then.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %33 = load i32, ptr %m_background_color, align 8, !tbaa !54
  %and2.i286 = and i32 %33, -16777216
  %34 = fcmp nsz olt <2 x float> %call61.fca.0.extract, zeroinitializer
  %35 = select <2 x i1> %34, <2 x float> splat (float -5.000000e-01), <2 x float> splat (float 5.000000e-01)
  %36 = fadd nsz <2 x float> %call61.fca.0.extract, %35
  %37 = fptosi <2 x float> %36 to <2 x i32>
  %38 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %37, <2 x i32> zeroinitializer)
  %39 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %38, <2 x i32> splat (i32 255))
  %40 = shl nuw nsw <2 x i32> %39, <i32 16, i32 8>
  %41 = extractelement <2 x i32> %40, i64 0
  %42 = extractelement <2 x i32> %40, i64 1
  %cmp.i298 = fcmp nsz olt float %call61.fca.1.extract, 0.000000e+00
  %cond.v.i299 = select i1 %cmp.i298, float -5.000000e-01, float 5.000000e-01
  %cond.i300 = fadd nsz float %call61.fca.1.extract, %cond.v.i299
  %conv.i301 = fptosi float %cond.i300 to i32
  %cond.i302 = call i32 @llvm.smax.i32(i32 %conv.i301, i32 0)
  %cond10.i303 = call noundef i32 @llvm.umin.i32(i32 %cond.i302, i32 255)
  %or.i287 = or disjoint i32 %41, %cond10.i303
  %or.i297 = or disjoint i32 %or.i287, %42
  %or.i306 = or disjoint i32 %or.i297, %and2.i286
  br label %if.end

lpad59:                                           ; preds = %if.else
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp55, align 8, !tbaa !4
  %cmp.i.i.i307 = icmp eq ptr %44, %31
  br i1 %cmp.i.i.i307, label %ehcleanup63, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %44) #24
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %if.then.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup177

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %storemerge = phi i32 [ %or.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %or.i245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  store i32 %storemerge, ptr %m_background_color, align 8, !tbaa !54
  %45 = load ptr, ptr @g_settings, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  store ptr %46, ptr %ref.tmp86, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %46, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %_M_string_length.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i317, align 8, !tbaa !57
  %arrayidx.i.i.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 30
  store i8 0, ptr %arrayidx.i.i.i318, align 2, !tbaa !58
  %call92 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end
  %47 = load ptr, ptr %ref.tmp86, align 8, !tbaa !4
  %cmp.i.i.i325 = icmp eq ptr %47, %46
  br i1 %cmp.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %invoke.cont91
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %invoke.cont91, %if.then.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %48 = load ptr, ptr @g_fontengine, align 8, !tbaa !55
  %cmp.not = icmp eq i16 %call92, 0
  br i1 %cmp.not, label %cond.end108, label %cond.true

cond.true:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %cmp98 = icmp ult i16 %call92, 5
  br i1 %cmp98, label %cond.end108, label %cond.false

cond.false:                                       ; preds = %cond.true
  %49 = call i16 @llvm.umin.i16(i16 %call92, i16 72)
  %cond = zext nneg i16 %49 to i64
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false, %cond.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %cond109 = phi i64 [ %cond, %cond.false ], [ 5, %cond.true ], [ 4294967295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ]
  %m_default_bold.i = getelementptr inbounds nuw i8, ptr %48, i64 636
  %50 = load i16, ptr %m_default_bold.i, align 4
  %51 = zext i16 %50 to i64
  %52 = shl nuw nsw i64 %51, 40
  %spec.sroa.4.0.insert.insert.i = or disjoint i64 %52, %cond109
  %spec.sroa.0.0.insert.insert.i = or disjoint i64 %spec.sroa.4.0.insert.insert.i, 4294967296
  %call.i331 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %48, i64 %spec.sroa.0.0.insert.insert.i)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %cond.end108
  store ptr %call.i331, ptr %m_font, align 8, !tbaa !60
  %tobool.not = icmp eq ptr %call.i331, null
  br i1 %tobool.not, label %if.then115, label %if.else120

if.then115:                                       ; preds = %invoke.cont111
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %53

53:                                               ; preds = %if.then115
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %53, %if.then115
  %54 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %vtable.i, align 8
  %call.i333 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %call.i.noexc unwind label %lpad110

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i333, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %54, i64 %cond-lvalue.v.i
  %57 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %if.end139, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %call.i.noexc
  %call1.i.i.i334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.18, i64 noundef 40)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %if.then.i.i332
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end139, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont116
  %vtable.i368 = load ptr, ptr %.pr, align 8, !tbaa !13
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i368, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %58 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %lpad110

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 56
  %59 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !78
  %tobool.not.i3.i.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i369 = getelementptr inbounds nuw i8, ptr %58, i64 67
  %60 = load i8, ptr %arrayidx.i.i.i369, align 1, !tbaa !58
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc371 unwind label %lpad110

.noexc371:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %58, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %61 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i372 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad110

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc371, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %60, %if.then.i4.i.i ], [ %call.i.i.i372, %.noexc371 ]
  %call1.i373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad110

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i370374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i373)
          to label %if.end139 unwind label %lpad110

lpad90:                                           ; preds = %if.end
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp86, align 8, !tbaa !4
  %cmp.i.i.i337 = icmp eq ptr %63, %46
  br i1 %cmp.i.i.i337, label %ehcleanup94, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %lpad90
  call void @_ZdlPv(ptr noundef %63) #24
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %if.then.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %ehcleanup177

lpad110:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc371, %if.end.i.i.i, %if.then.i.i.i, %if.then.i.i332, %_ZTW11errorstream.exit, %cond.end108
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.else120:                                       ; preds = %invoke.cont111
  %vtable122 = load ptr, ptr %call.i331, align 8, !tbaa !13
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 8
  %65 = load ptr, ptr %vfn123, align 8
  %call126 = invoke i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %call.i331, ptr noundef nonnull @.str.19)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.else120
  store i64 %call126, ptr %m_fontsize, align 8, !tbaa.struct !81
  %66 = load ptr, ptr %m_font, align 8, !tbaa !60
  %vtable133 = load ptr, ptr %66, align 8, !tbaa !13
  %vbase.offset.ptr134 = getelementptr i8, ptr %vtable133, i64 -24
  %vbase.offset135 = load i64, ptr %vbase.offset.ptr134, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %66, i64 %vbase.offset135
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr136, i64 16
  %67 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !82
  %inc.i = add nsw i32 %67, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !82
  br label %if.end139

lpad124:                                          ; preds = %if.else120
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.end139:                                        ; preds = %invoke.cont125, %call1.i.noexc, %invoke.cont116, %call.i.noexc
  %69 = load <2 x i32>, ptr %m_fontsize, align 8, !tbaa !11
  %70 = call <2 x i32> @llvm.umax.v2i32(<2 x i32> %69, <2 x i32> splat (i32 1))
  store <2 x i32> %70, ptr %m_fontsize, align 8, !tbaa !11
  store <2 x float> <float 2.000000e+00, float 0x3FB99999A0000000>, ptr %m_cursor_blink_speed, align 4, !tbaa !51
  %m_is_ctrl_down = getelementptr inbounds nuw i8, ptr %this, i64 425
  store i8 0, ptr %m_is_ctrl_down, align 1, !tbaa !84
  %71 = load ptr, ptr @g_settings, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  store ptr %72, ptr %ref.tmp163, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i344)
  store i64 23, ptr %__dnew.i.i344, align 8, !tbaa !59
  %call2.i10.i354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i344, i64 noundef 0)
          to label %call2.i10.i.noexc353 unwind label %lpad165

call2.i10.i.noexc353:                             ; preds = %if.end139
  store ptr %call2.i10.i354, ptr %ref.tmp163, align 8, !tbaa !4
  %73 = load i64, ptr %__dnew.i.i344, align 8, !tbaa !59
  store i64 %73, ptr %72, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i354, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %_M_string_length.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  store i64 %73, ptr %_M_string_length.i.i.i.i348, align 8, !tbaa !57
  %74 = load ptr, ptr %ref.tmp163, align 8, !tbaa !4
  %arrayidx.i.i.i349 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %arrayidx.i.i.i349, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i344)
  %call169 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %call2.i10.i.noexc353
  %m_cache_clickable_chat_weblinks = getelementptr inbounds nuw i8, ptr %this, i64 424
  %frombool = zext i1 %call169 to i8
  store i8 %frombool, ptr %m_cache_clickable_chat_weblinks, align 8, !tbaa !85
  %75 = load ptr, ptr %ref.tmp163, align 8, !tbaa !4
  %cmp.i.i.i356 = icmp eq ptr %75, %72
  br i1 %cmp.i.i.i356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %invoke.cont168
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %invoke.cont168, %if.then.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  ret void

lpad165:                                          ; preds = %if.end139
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %call2.i10.i.noexc353
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp163, align 8, !tbaa !4
  %cmp.i.i.i362 = icmp eq ptr %78, %72
  br i1 %cmp.i.i.i362, label %ehcleanup171, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %lpad167
  call void @_ZdlPv(ptr noundef %78) #24
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i363, %lpad165
  %.pn194 = phi { ptr, i32 } [ %76, %lpad165 ], [ %77, %if.then.i.i363 ], [ %77, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup171, %lpad124, %lpad110, %ehcleanup94, %ehcleanup63, %ehcleanup46, %ehcleanup32, %lpad20, %ehcleanup
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %ehcleanup ], [ %.pn190, %ehcleanup46 ], [ %43, %ehcleanup63 ], [ %.pn186, %ehcleanup32 ], [ %23, %lpad20 ], [ %.pn194, %ehcleanup171 ], [ %68, %lpad124 ], [ %64, %lpad110 ], [ %62, %ehcleanup94 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0) #25
  resume { ptr, i32 } %.pn194.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr14IEventReceiverE, i64 16), ptr %this, align 8, !tbaa !13
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !13
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !86
  store ptr %Children, ptr %Children, align 8, !tbaa !87
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !88
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !88
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !88
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !88
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !89
  %Height.i28 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i28, align 4, !tbaa !90
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !91
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !92
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !93
  store i32 0, ptr %3, align 8, !tbaa !94
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !92
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !93
  store i32 0, ptr %4, align 8, !tbaa !94
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !56
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !57
  store i8 0, ptr %5, align 8, !tbaa !58
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !96
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !97
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !98
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !99
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !100
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !101
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !13
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !82
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !82
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !102
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i31, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i31, ptr noundef nonnull %Children.i) #25
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !103
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !103
  store ptr %call5.i.i.i.i.i.i31, ptr %ParentPos, align 8, !tbaa !55
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Name, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lpad16, %if.then.i.i.i
  %12 = load ptr, ptr %ToolTipText, align 8, !tbaa !104
  %cmp.i.i.i.i33 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i34
  %13 = load ptr, ptr %Text, align 8, !tbaa !104
  %cmp.i.i.i.i37 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i37, label %ehcleanup20, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %invoke.cont3
  ret void

ehcleanup20:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i38
  %14 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.not9.i.i = icmp eq ptr %14, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup20, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %15, %while.body.i.i ], [ %14, %ehcleanup20 ]
  %15 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #24
  %cmp.not.i.i = icmp eq ptr %15, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !105

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup20
  resume { ptr, i32 } %10
}

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14GUIChatConsole9setCursorEbbff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(426) initializes((380, 388)) %this, i1 noundef zeroext %visible, i1 noundef zeroext %blinking, float noundef %blink_speed, float noundef %relative_height) local_unnamed_addr #7 align 2 {
entry:
  %brmerge.not = and i1 %visible, %blinking
  br i1 %brmerge.not, label %if.end9, label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %entry
  %.mux = select i1 %visible, i32 32768, i32 0
  %m_cursor_blink = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 %.mux, ptr %m_cursor_blink, align 8, !tbaa !107
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %entry
  %blink_speed.sink = phi float [ 0.000000e+00, %if.end9.sink.split ], [ %blink_speed, %entry ]
  %m_cursor_blink_speed = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float %blink_speed.sink, ptr %m_cursor_blink_speed, align 4, !tbaa !108
  %m_cursor_height = getelementptr inbounds nuw i8, ptr %this, i64 384
  store float %relative_height, ptr %m_cursor_height, align 8, !tbaa !109
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !13
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #24
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !105

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !55
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !102
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !13
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !82
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !82
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define dso_local void @_ZN14GUIChatConsoleC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP11ChatBackendP6ClientP12IMenuManager(ptr noundef nonnull align 8 dereferenceable(426) initializes((432, 452)) %this, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %backend, ptr noundef %client, ptr noundef %menumgr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i346 = alloca i64, align 8
  %__dnew.i.i223 = alloca i64, align 8
  %__dnew.i.i205 = alloca i64, align 8
  %ts.i = alloca %struct.timespec, align 8
  %ref.tmp = alloca %"class.irr::core::rect", align 16
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !13
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr null, ptr %DebugName.i, align 8, !tbaa !110
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <4 x i32> <i32 0, i32 0, i32 100, i32 100>, ptr %ref.tmp, align 16, !tbaa !11
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT14GUIChatConsole, i64 8), i32 noundef 23, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 24), ptr %this, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 336), ptr %0, align 8, !tbaa !13
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %backend, ptr %m_chat_backend, align 8, !tbaa !15
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %client, ptr %m_client, align 8, !tbaa !40
  %m_menumgr = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %menumgr, ptr %m_menumgr, align 8, !tbaa !41
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %m_screensize, align 8, !tbaa !42
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i32 0, ptr %Y.i, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %1 = load i64, ptr %ts.i, align 8, !tbaa !44
  %mul.i = mul i64 %1, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %2 = load i64, ptr %tv_nsec.i, align 8, !tbaa !46
  %div.i = udiv i64 %2, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_animate_time_old = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %add.i, ptr %m_animate_time_old, align 8, !tbaa !47
  %m_open = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %m_open, align 8, !tbaa !48
  %m_close_on_enter = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %m_close_on_enter, align 1, !tbaa !49
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 0, ptr %m_height, align 4, !tbaa !50
  %m_desired_height = getelementptr inbounds nuw i8, ptr %this, i64 360
  store <2 x float> zeroinitializer, ptr %m_desired_height, align 8, !tbaa !51
  %m_height_speed = getelementptr inbounds nuw i8, ptr %this, i64 368
  store float 5.000000e+00, ptr %m_height_speed, align 8, !tbaa !52
  %m_open_inhibited = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_cursor_blink_speed = getelementptr inbounds nuw i8, ptr %this, i64 380
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr null, ptr %m_background, align 8, !tbaa !53
  %m_background_color = getelementptr inbounds nuw i8, ptr %this, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_open_inhibited, i8 0, i64 16, i1 false)
  store i32 -16777216, ptr %m_background_color, align 8, !tbaa !54
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_fontsize = getelementptr inbounds nuw i8, ptr %this, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_font, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %4, ptr %ref.tmp8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  %call14 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %cond.i = call i32 @llvm.smax.i32(i32 %call14, i32 0)
  %cond10.i = call noundef i32 @llvm.umin.i32(i32 %cond.i, i32 255)
  %and.i = shl nuw i32 %cond10.i, 24
  %6 = load i32, ptr %m_background_color, align 8, !tbaa !54
  %and2.i = and i32 %6, 16777215
  %or.i = or disjoint i32 %and2.i, %and.i
  store i32 %or.i, ptr %m_background_color, align 8, !tbaa !54
  %call24 = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr %7, ptr %ref.tmp25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i205)
  store i64 19, ptr %__dnew.i.i205, align 8, !tbaa !59
  %call2.i10.i215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i205, i64 noundef 0)
          to label %call2.i10.i.noexc214 unwind label %lpad27

call2.i10.i.noexc214:                             ; preds = %invoke.cont23
  store ptr %call2.i10.i215, ptr %ref.tmp25, align 8, !tbaa !4
  %8 = load i64, ptr %__dnew.i.i205, align 8, !tbaa !59
  store i64 %8, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i215, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %_M_string_length.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !57
  %9 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %arrayidx.i.i.i210 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i210, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i205)
  %vtable = load ptr, ptr %call24, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %10 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %call2.i10.i.noexc214
  %11 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i217 = icmp eq ptr %11, %7
  br i1 %cmp.i.i.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %invoke.cont30, %if.then.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br i1 %call31, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %12, ptr %ref.tmp36, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i223)
  store i64 19, ptr %__dnew.i.i223, align 8, !tbaa !59
  %call2.i10.i233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i223, i64 noundef 0)
          to label %call2.i10.i.noexc232 unwind label %lpad38

call2.i10.i.noexc232:                             ; preds = %if.then
  store ptr %call2.i10.i233, ptr %ref.tmp36, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i223, align 8, !tbaa !59
  store i64 %13, ptr %12, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i233, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %_M_string_length.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i227, align 8, !tbaa !57
  %14 = load ptr, ptr %ref.tmp36, align 8, !tbaa !4
  %arrayidx.i.i.i228 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i228, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i223)
  %vtable40 = load ptr, ptr %call24, align 8, !tbaa !13
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %15 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %call2.i10.i.noexc232
  store ptr %call44, ptr %m_background, align 8, !tbaa !53
  %16 = load ptr, ptr %ref.tmp36, align 8, !tbaa !4
  %cmp.i.i.i235 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %invoke.cont43, %if.then.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %17 = load i32, ptr %m_background_color, align 8, !tbaa !54
  %or.i246 = or i32 %17, 16777215
  br label %if.end

lpad12:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %cmp.i.i.i247 = icmp eq ptr %19, %4
  br i1 %cmp.i.i.i247, label %ehcleanup, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup176

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad27:                                           ; preds = %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %call2.i10.i.noexc214
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i253 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i253, label %ehcleanup33, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %23) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %if.then.i.i254, %lpad27
  %.pn186 = phi { ptr, i32 } [ %21, %lpad27 ], [ %22, %if.then.i.i254 ], [ %22, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup176

lpad38:                                           ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad42:                                           ; preds = %call2.i10.i.noexc232
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp36, align 8, !tbaa !4
  %cmp.i.i.i259 = icmp eq ptr %26, %12
  br i1 %cmp.i.i.i259, label %ehcleanup47, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %26) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad42, %if.then.i.i260, %lpad38
  %.pn190 = phi { ptr, i32 } [ %24, %lpad38 ], [ %25, %if.then.i.i260 ], [ %25, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup176

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %27 = load ptr, ptr @g_settings, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  store ptr %28, ptr %ref.tmp56, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %_M_string_length.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i269, align 8, !tbaa !57
  %arrayidx.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 29
  store i8 0, ptr %arrayidx.i.i.i270, align 1, !tbaa !58
  %call62 = invoke { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else
  %call62.fca.0.extract = extractvalue { <2 x float>, float } %call62, 0
  %call62.fca.1.extract = extractvalue { <2 x float>, float } %call62, 1
  %29 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4
  %cmp.i.i.i277 = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %invoke.cont61, %if.then.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %30 = load i32, ptr %m_background_color, align 8, !tbaa !54
  %and2.i287 = and i32 %30, -16777216
  %31 = fcmp nsz olt <2 x float> %call62.fca.0.extract, zeroinitializer
  %32 = select <2 x i1> %31, <2 x float> splat (float -5.000000e-01), <2 x float> splat (float 5.000000e-01)
  %33 = fadd nsz <2 x float> %call62.fca.0.extract, %32
  %34 = fptosi <2 x float> %33 to <2 x i32>
  %35 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %34, <2 x i32> zeroinitializer)
  %36 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %35, <2 x i32> splat (i32 255))
  %37 = shl nuw nsw <2 x i32> %36, <i32 16, i32 8>
  %38 = extractelement <2 x i32> %37, i64 0
  %39 = extractelement <2 x i32> %37, i64 1
  %cmp.i299 = fcmp nsz olt float %call62.fca.1.extract, 0.000000e+00
  %cond.v.i300 = select i1 %cmp.i299, float -5.000000e-01, float 5.000000e-01
  %cond.i301 = fadd nsz float %call62.fca.1.extract, %cond.v.i300
  %conv.i302 = fptosi float %cond.i301 to i32
  %cond.i303 = call i32 @llvm.smax.i32(i32 %conv.i302, i32 0)
  %cond10.i304 = call noundef i32 @llvm.umin.i32(i32 %cond.i303, i32 255)
  %or.i288 = or disjoint i32 %38, %cond10.i304
  %or.i298 = or disjoint i32 %or.i288, %39
  %or.i307 = or disjoint i32 %or.i298, %and2.i287
  br label %if.end

lpad60:                                           ; preds = %if.else
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4
  %cmp.i.i.i308 = icmp eq ptr %41, %28
  br i1 %cmp.i.i.i308, label %ehcleanup64, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %41) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %if.then.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %ehcleanup176

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %storemerge = phi i32 [ %or.i307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %or.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  store i32 %storemerge, ptr %m_background_color, align 8, !tbaa !54
  %42 = load ptr, ptr @g_settings, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  store ptr %43, ptr %ref.tmp87, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %43, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %_M_string_length.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i318, align 8, !tbaa !57
  %arrayidx.i.i.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 30
  store i8 0, ptr %arrayidx.i.i.i319, align 2, !tbaa !58
  %call93 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.end
  %44 = load ptr, ptr %ref.tmp87, align 8, !tbaa !4
  %cmp.i.i.i326 = icmp eq ptr %44, %43
  br i1 %cmp.i.i.i326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %invoke.cont92
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %invoke.cont92, %if.then.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %45 = load ptr, ptr @g_fontengine, align 8, !tbaa !55
  %cmp.not = icmp eq i16 %call93, 0
  br i1 %cmp.not, label %cond.end109, label %cond.true

cond.true:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %cmp99 = icmp ult i16 %call93, 5
  br i1 %cmp99, label %cond.end109, label %cond.false

cond.false:                                       ; preds = %cond.true
  %46 = call i16 @llvm.umin.i16(i16 %call93, i16 72)
  %cond = zext nneg i16 %46 to i64
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false, %cond.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %cond110 = phi i64 [ %cond, %cond.false ], [ 5, %cond.true ], [ 4294967295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  %m_default_bold.i = getelementptr inbounds nuw i8, ptr %45, i64 636
  %47 = load i16, ptr %m_default_bold.i, align 4
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %spec.sroa.4.0.insert.insert.i = or disjoint i64 %49, %cond110
  %spec.sroa.0.0.insert.insert.i = or disjoint i64 %spec.sroa.4.0.insert.insert.i, 4294967296
  %call.i332 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %45, i64 %spec.sroa.0.0.insert.insert.i)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %cond.end109
  store ptr %call.i332, ptr %m_font, align 8, !tbaa !60
  %tobool.not = icmp eq ptr %call.i332, null
  br i1 %tobool.not, label %if.then116, label %if.else121

if.then116:                                       ; preds = %invoke.cont112
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %50

50:                                               ; preds = %if.then116
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %50, %if.then116
  %51 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %vtable.i = load ptr, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %vtable.i, align 8
  %call.i334 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %call.i.noexc unwind label %lpad111

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i334, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %51, i64 %cond-lvalue.v.i
  %54 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %tobool.not.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i, label %if.end138, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %call.i.noexc
  %call1.i.i.i335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.18, i64 noundef 40)
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %if.then.i.i333
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end138, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont117
  %vtable.i370 = load ptr, ptr %.pr, align 8, !tbaa !13
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i370, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %55 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %lpad111

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  %56 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !78
  %tobool.not.i3.i.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i371 = getelementptr inbounds nuw i8, ptr %55, i64 67
  %57 = load i8, ptr %arrayidx.i.i.i371, align 1, !tbaa !58
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %.noexc373 unwind label %lpad111

.noexc373:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %55, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %58 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i374 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad111

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc373, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %57, %if.then.i4.i.i ], [ %call.i.i.i374, %.noexc373 ]
  %call1.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad111

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i372376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i375)
          to label %if.end138 unwind label %lpad111

lpad91:                                           ; preds = %if.end
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp87, align 8, !tbaa !4
  %cmp.i.i.i338 = icmp eq ptr %60, %43
  br i1 %cmp.i.i.i338, label %ehcleanup95, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %lpad91
  call void @_ZdlPv(ptr noundef %60) #24
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %if.then.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %ehcleanup176

lpad111:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc373, %if.end.i.i.i, %if.then.i.i.i, %if.then.i.i333, %_ZTW11errorstream.exit, %cond.end109
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

if.else121:                                       ; preds = %invoke.cont112
  %vtable123 = load ptr, ptr %call.i332, align 8, !tbaa !13
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 8
  %62 = load ptr, ptr %vfn124, align 8
  %call127 = invoke i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %call.i332, ptr noundef nonnull @.str.19)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.else121
  store i64 %call127, ptr %m_fontsize, align 8, !tbaa.struct !81
  %63 = load ptr, ptr %m_font, align 8, !tbaa !60
  %vtable134 = load ptr, ptr %63, align 8, !tbaa !13
  %vbase.offset.ptr = getelementptr i8, ptr %vtable134, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %63, i64 %vbase.offset
  %ReferenceCounter.i345 = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 16
  %64 = load i32, ptr %ReferenceCounter.i345, align 8, !tbaa !82
  %inc.i = add nsw i32 %64, 1
  store i32 %inc.i, ptr %ReferenceCounter.i345, align 8, !tbaa !82
  br label %if.end138

lpad125:                                          ; preds = %if.else121
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

if.end138:                                        ; preds = %invoke.cont126, %call1.i.noexc, %invoke.cont117, %call.i.noexc
  %66 = load <2 x i32>, ptr %m_fontsize, align 8, !tbaa !11
  %67 = call <2 x i32> @llvm.umax.v2i32(<2 x i32> %66, <2 x i32> splat (i32 1))
  store <2 x i32> %67, ptr %m_fontsize, align 8, !tbaa !11
  store <2 x float> <float 2.000000e+00, float 0x3FB99999A0000000>, ptr %m_cursor_blink_speed, align 4, !tbaa !51
  %m_is_ctrl_down = getelementptr inbounds nuw i8, ptr %this, i64 425
  store i8 0, ptr %m_is_ctrl_down, align 1, !tbaa !84
  %68 = load ptr, ptr @g_settings, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  store ptr %69, ptr %ref.tmp162, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i346)
  store i64 23, ptr %__dnew.i.i346, align 8, !tbaa !59
  %call2.i10.i356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i346, i64 noundef 0)
          to label %call2.i10.i.noexc355 unwind label %lpad164

call2.i10.i.noexc355:                             ; preds = %if.end138
  store ptr %call2.i10.i356, ptr %ref.tmp162, align 8, !tbaa !4
  %70 = load i64, ptr %__dnew.i.i346, align 8, !tbaa !59
  store i64 %70, ptr %69, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i356, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %_M_string_length.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  store i64 %70, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !57
  %71 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %arrayidx.i.i.i351 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i351, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i346)
  %call168 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %call2.i10.i.noexc355
  %m_cache_clickable_chat_weblinks = getelementptr inbounds nuw i8, ptr %this, i64 424
  %frombool = zext i1 %call168 to i8
  store i8 %frombool, ptr %m_cache_clickable_chat_weblinks, align 8, !tbaa !85
  %72 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %cmp.i.i.i358 = icmp eq ptr %72, %69
  br i1 %cmp.i.i.i358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %invoke.cont167
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %invoke.cont167, %if.then.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  ret void

lpad164:                                          ; preds = %if.end138
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad166:                                          ; preds = %call2.i10.i.noexc355
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %cmp.i.i.i364 = icmp eq ptr %75, %69
  br i1 %cmp.i.i.i364, label %ehcleanup170, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %lpad166
  call void @_ZdlPv(ptr noundef %75) #24
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad166, %if.then.i.i365, %lpad164
  %.pn194 = phi { ptr, i32 } [ %73, %lpad164 ], [ %74, %if.then.i.i365 ], [ %74, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup170, %lpad125, %lpad111, %ehcleanup95, %ehcleanup64, %ehcleanup47, %ehcleanup33, %lpad22, %ehcleanup
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %ehcleanup ], [ %.pn190, %ehcleanup47 ], [ %40, %ehcleanup64 ], [ %.pn186, %ehcleanup33 ], [ %20, %lpad22 ], [ %.pn194, %ehcleanup170 ], [ %65, %lpad125 ], [ %61, %lpad111 ], [ %59, %ehcleanup95 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT14GUIChatConsole, i64 8)) #25
  resume { ptr, i32 } %.pn194.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14GUIChatConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(426) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !13
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 408
  %3 = load ptr, ptr %m_font, align 8, !tbaa !60
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !13
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !82
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !82
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #25
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %6) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14GUIChatConsoleD1Ev(ptr noundef nonnull align 8 dereferenceable(426) initializes((0, 8), (432, 440)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 24), ptr %this, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 336), ptr %add.ptr.i, align 8, !tbaa !13
  %m_font.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %m_font.i, align 8, !tbaa !60
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN14GUIChatConsoleD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %0, align 8, !tbaa !13
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -24
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !82
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !82
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN14GUIChatConsoleD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr7.i, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i) #25
  br label %_ZN14GUIChatConsoleD2Ev.exit

_ZN14GUIChatConsoleD2Ev.exit:                     ; preds = %delete.notnull.i.i, %if.then.i, %entry
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT14GUIChatConsole, i64 8)) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N14GUIChatConsoleD1Ev(ptr noundef %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 24), ptr %3, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 336), ptr %add.ptr.i.i, align 8, !tbaa !13
  %m_font.i.i = getelementptr inbounds nuw i8, ptr %3, i64 408
  %4 = load ptr, ptr %m_font.i.i, align 8, !tbaa !60
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN14GUIChatConsoleD1Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !13
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !82
  %dec.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !82
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN14GUIChatConsoleD1Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #25
  br label %_ZN14GUIChatConsoleD1Ev.exit

_ZN14GUIChatConsoleD1Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT14GUIChatConsole, i64 8)) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14GUIChatConsoleD0Ev(ptr noundef nonnull align 8 dereferenceable(426) initializes((0, 8), (432, 440)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 24), ptr %this, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 336), ptr %add.ptr.i.i, align 8, !tbaa !13
  %m_font.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %m_font.i.i, align 8, !tbaa !60
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN14GUIChatConsoleD1Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable4.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vbase.offset.ptr5.i.i = getelementptr i8, ptr %vtable4.i.i, i64 -24
  %vbase.offset6.i.i = load i64, ptr %vbase.offset.ptr5.i.i, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset6.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !82
  %dec.i.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !82
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN14GUIChatConsoleD1Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr7.i.i, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i) #25
  br label %_ZN14GUIChatConsoleD1Ev.exit

_ZN14GUIChatConsoleD1Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then.i.i, %entry
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT14GUIChatConsole, i64 8)) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N14GUIChatConsoleD0Ev(ptr noundef %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 24), ptr %3, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14GUIChatConsole, i64 336), ptr %add.ptr.i.i.i, align 8, !tbaa !13
  %m_font.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 408
  %4 = load ptr, ptr %m_font.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN14GUIChatConsoleD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable4.i.i.i = load ptr, ptr %4, align 8, !tbaa !13
  %vbase.offset.ptr5.i.i.i = getelementptr i8, ptr %vtable4.i.i.i, i64 -24
  %vbase.offset6.i.i.i = load i64, ptr %vbase.offset.ptr5.i.i.i, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset6.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i.i, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !82
  %dec.i.i.i.i = add nsw i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !82
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN14GUIChatConsoleD0Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr7.i.i.i, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7.i.i.i) #25
  br label %_ZN14GUIChatConsoleD0Ev.exit

_ZN14GUIChatConsoleD0Ev.exit:                     ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %entry
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT14GUIChatConsole, i64 8)) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole11openConsoleEf(ptr noundef nonnull align 8 dereferenceable(426) initializes((96, 112), (352, 353), (360, 368)) %this, float noundef %scale) local_unnamed_addr #5 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %m_open = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 1, ptr %m_open, align 8, !tbaa !48
  %m_desired_height_fraction = getelementptr inbounds nuw i8, ptr %this, i64 364
  store float %scale, ptr %m_desired_height_fraction, align 4, !tbaa !111
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 340
  %0 = load i32, ptr %Y, align 4, !tbaa !112
  %conv = uitofp i32 %0 to float
  %mul = fmul nsz float %scale, %conv
  %m_desired_height = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float %mul, ptr %m_desired_height, align 8, !tbaa !113
  %m_screensize.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load i32, ptr %m_screensize.i, align 8, !tbaa !114
  %m_fontsize.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %2 = load i32, ptr %m_fontsize.i, align 8, !tbaa !115
  %div.i = udiv i32 %1, %2
  %sub.i = add i32 %div.i, -2
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %3 = load i32, ptr %Y.i, align 4, !tbaa !116
  %conv.i = uitofp i32 %3 to float
  %div4.i = fdiv nsz float %mul, %conv.i
  %sub5.i = fadd nsz float %div4.i, -1.000000e+00
  %conv6.i = fptosi float %sub5.i to i32
  %cmp.i = icmp slt i32 %sub.i, 1
  %cmp7.i = icmp slt i32 %conv6.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp7.i
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 %sub.i
  %spec.select10.i = select i1 %or.cond.i, i32 0, i32 %conv6.i
  %m_height.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %4 = load i32, ptr %m_height.i.i, align 4, !tbaa !50
  %DesiredRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %DesiredRect.i.i, align 8, !tbaa !11
  %rect.sroa.4.0.DesiredRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %rect.sroa.4.0.DesiredRect.sroa_idx.i.i, align 4, !tbaa !11
  %rect.sroa.5.0.DesiredRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %1, ptr %rect.sroa.5.0.DesiredRect.sroa_idx.i.i, align 8, !tbaa !11
  %rect.sroa.6.0.DesiredRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %4, ptr %rect.sroa.6.0.DesiredRect.sroa_idx.i.i, align 4, !tbaa !11
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %m_chat_backend.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load ptr, ptr %m_chat_backend.i, align 8, !tbaa !15
  tail call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %5, i32 noundef %spec.select.i, i32 noundef %spec.select10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %6 = load i64, ptr %ts.i, align 8, !tbaa !44
  %mul.i = mul i64 %6, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %7 = load i64, ptr %tv_nsec.i, align 8, !tbaa !46
  %div.i3 = udiv i64 %7, 1000000
  %add.i = add i64 %div.i3, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_animate_time_old = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %add.i, ptr %m_animate_time_old, align 8, !tbaa !47
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %IsVisible.i, align 8, !tbaa !117
  %m_menumgr = getelementptr inbounds nuw i8, ptr %this, i64 328
  %8 = load ptr, ptr %m_menumgr, align 8, !tbaa !41
  %vtable = load ptr, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %vtable, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole15reformatConsoleEv(ptr noundef nonnull align 8 dereferenceable(426) initializes((96, 112)) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i32, ptr %m_screensize, align 8, !tbaa !114
  %m_fontsize = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load i32, ptr %m_fontsize, align 8, !tbaa !115
  %div = udiv i32 %0, %1
  %sub = add i32 %div, -2
  %m_desired_height = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load float, ptr %m_desired_height, align 8, !tbaa !113
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 420
  %3 = load i32, ptr %Y, align 4, !tbaa !116
  %conv = uitofp i32 %3 to float
  %div4 = fdiv nsz float %2, %conv
  %sub5 = fadd nsz float %div4, -1.000000e+00
  %conv6 = fptosi float %sub5 to i32
  %cmp = icmp slt i32 %sub, 1
  %cmp7 = icmp slt i32 %conv6, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  %spec.select = select i1 %or.cond, i32 0, i32 %sub
  %spec.select10 = select i1 %or.cond, i32 0, i32 %conv6
  %m_height.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %4 = load i32, ptr %m_height.i, align 4, !tbaa !50
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !11
  %rect.sroa.4.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %rect.sroa.4.0.DesiredRect.sroa_idx.i, align 4, !tbaa !11
  %rect.sroa.5.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %0, ptr %rect.sroa.5.0.DesiredRect.sroa_idx.i, align 8, !tbaa !11
  %rect.sroa.6.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %4, ptr %rect.sroa.6.0.DesiredRect.sroa_idx.i, align 4, !tbaa !11
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  tail call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %5, i32 noundef %spec.select, i32 noundef %spec.select10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #8 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK14GUIChatConsole6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(426) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_open = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i8, ptr %m_open, align 8, !tbaa !48, !range !118, !noundef !119
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK14GUIChatConsole15isOpenInhibitedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(426) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_open_inhibited = getelementptr inbounds nuw i8, ptr %this, i64 372
  %0 = load i32, ptr %m_open_inhibited, align 4, !tbaa !120
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole12closeConsoleEv(ptr noundef nonnull align 8 dereferenceable(426) initializes((352, 353)) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_open = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %m_open, align 8, !tbaa !48
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !100
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  %m_menumgr = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %m_menumgr, align 8, !tbaa !41
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole18closeConsoleAtOnceEv(ptr noundef nonnull align 8 dereferenceable(426) initializes((352, 353)) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_open.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %m_open.i, align 8, !tbaa !48
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment.i, align 8, !tbaa !100
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  %m_menumgr.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %m_menumgr.i, align 8, !tbaa !41
  %vtable2.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 8
  %3 = load ptr, ptr %vfn3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 0, ptr %m_height, align 4, !tbaa !50
  %m_screensize.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load i32, ptr %m_screensize.i, align 8, !tbaa !114
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !11
  %rect.sroa.4.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %rect.sroa.4.0.DesiredRect.sroa_idx.i, align 4, !tbaa !11
  %rect.sroa.5.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %4, ptr %rect.sroa.5.0.DesiredRect.sroa_idx.i, align 8, !tbaa !11
  %rect.sroa.6.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %rect.sroa.6.0.DesiredRect.sroa_idx.i, align 4, !tbaa !11
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole26recalculateConsolePositionEv(ptr noundef nonnull align 8 dereferenceable(426) initializes((96, 112)) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i32, ptr %m_screensize, align 8, !tbaa !114
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  %1 = load i32, ptr %m_height, align 4, !tbaa !50
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %DesiredRect, align 8, !tbaa !11
  %rect.sroa.4.0.DesiredRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %rect.sroa.4.0.DesiredRect.sroa_idx, align 4, !tbaa !11
  %rect.sroa.5.0.DesiredRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %0, ptr %rect.sroa.5.0.DesiredRect.sroa_idx, align 8, !tbaa !11
  %rect.sroa.6.0.DesiredRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %1, ptr %rect.sroa.6.0.DesiredRect.sroa_idx, align 4, !tbaa !11
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole22replaceAndAddToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(426) %this, ptr noundef nonnull align 8 dereferenceable(32) %line) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.5", align 8
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string.5", align 8
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  %call = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %call), !noalias !121
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !92, !alias.scope !121
  %2 = load ptr, ptr %call.i, align 8, !tbaa !104
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !121
  %cmp.i.i.i = icmp ugt i64 %3, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !104, !alias.scope !121
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !121
  store i64 %4, ptr %1, align 8, !tbaa !58, !alias.scope !121
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %5 = phi i64 [ %4, %if.then.i.i.i ], [ %3, %entry ]
  %6 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i32, ptr %2, align 4, !tbaa !94
  store i32 %7, ptr %6, align 4, !tbaa !94
  br label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %2, i64 noundef %3) #25
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !121
  %.pre19.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !104, !alias.scope !121
  br label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit

_ZNK10ChatPrompt7getLineB5cxx11Ev.exit:           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = phi ptr [ %6, %if.end.i.i.i ], [ %6, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i.i ], [ %5, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !121
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  invoke void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %cmp.i.i.i5 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %line)
  %11 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i8
  ret void

lpad:                                             ; preds = %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %cmp.i.i.i13 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit18: ; preds = %lpad, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10ChatPrompt7getLineB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !92
  %1 = load ptr, ptr %call, align 8, !tbaa !104
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp ugt i64 %2, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !104
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !59
  store i64 %3, ptr %0, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi i64 [ %3, %if.then.i.i ], [ %2, %entry ]
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i32, ptr %1, align 4, !tbaa !94
  store i32 %6, ptr %5, align 4, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %5, ptr noundef %1, i64 noundef %2) #25
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !59
  %.pre19.i.i = load ptr, ptr %agg.result, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = phi ptr [ %5, %if.end.i.i ], [ %5, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %8 = phi i64 [ %4, %if.end.i.i ], [ %4, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !93
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

declare void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole4drawEv(ptr noundef nonnull align 8 dereferenceable(426) %this) unnamed_addr #5 align 2 {
entry:
  %sourcerect.i = alloca %"class.irr::core::rect", align 4
  %ref.tmp.i = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp7.i = alloca %"class.irr::core::rect", align 4
  %ts.i = alloca %struct.timespec, align 8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !117, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !100
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !13
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 472
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %4 = load i64, ptr %call4, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 32
  %7 = trunc nuw i64 %6 to i32
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 336
  %8 = load i32, ptr %m_screensize, align 8, !tbaa !42
  %cmp.i.i = icmp ne i32 %8, %5
  %Y3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %9 = load i32, ptr %Y3.i.i, align 4
  %cmp4.i.i = icmp ne i32 %9, %7
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end
  %cmp.not = icmp eq i32 %9, 0
  %m_height.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 356
  %.pre = load i32, ptr %m_height.i.i.phi.trans.insert, align 4, !tbaa !50
  br i1 %cmp.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.then6
  %mul = mul i32 %.pre, %7
  %div = udiv i32 %mul, %9
  store i32 %div, ptr %m_height.i.i.phi.trans.insert, align 4, !tbaa !50
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.then6
  %10 = phi i32 [ %div, %if.then8 ], [ %.pre, %if.then6 ]
  store i64 %4, ptr %m_screensize, align 8, !tbaa.struct !81
  %m_desired_height_fraction = getelementptr inbounds nuw i8, ptr %this, i64 364
  %11 = load float, ptr %m_desired_height_fraction, align 4, !tbaa !111
  %conv = uitofp i32 %7 to float
  %mul17 = fmul nsz float %11, %conv
  %m_desired_height = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float %mul17, ptr %m_desired_height, align 8, !tbaa !113
  %m_fontsize.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %12 = load i32, ptr %m_fontsize.i, align 8, !tbaa !115
  %div.i = udiv i32 %5, %12
  %sub.i = add i32 %div.i, -2
  %Y.i27 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %13 = load i32, ptr %Y.i27, align 4, !tbaa !116
  %conv.i = uitofp i32 %13 to float
  %div4.i = fdiv nsz float %mul17, %conv.i
  %sub5.i = fadd nsz float %div4.i, -1.000000e+00
  %conv6.i = fptosi float %sub5.i to i32
  %cmp.i = icmp slt i32 %sub.i, 1
  %cmp7.i = icmp slt i32 %conv6.i, 1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp7.i
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 %sub.i
  %spec.select10.i = select i1 %or.cond.i, i32 0, i32 %conv6.i
  %DesiredRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %DesiredRect.i.i, align 8, !tbaa !11
  %rect.sroa.4.0.DesiredRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %rect.sroa.4.0.DesiredRect.sroa_idx.i.i, align 4, !tbaa !11
  %rect.sroa.5.0.DesiredRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %5, ptr %rect.sroa.5.0.DesiredRect.sroa_idx.i.i, align 8, !tbaa !11
  %rect.sroa.6.0.DesiredRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %10, ptr %rect.sroa.6.0.DesiredRect.sroa_idx.i.i, align 4, !tbaa !11
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %m_chat_backend.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %14 = load ptr, ptr %m_chat_backend.i, align 8, !tbaa !15
  tail call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %14, i32 noundef %spec.select.i, i32 noundef %spec.select10.i)
  br label %if.end18

if.end18:                                         ; preds = %if.end13, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %15 = load i64, ptr %ts.i, align 8, !tbaa !44
  %mul.i = mul i64 %15, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %16 = load i64, ptr %tv_nsec.i, align 8, !tbaa !46
  %div.i28 = udiv i64 %16, 1000000
  %add.i = add i64 %div.i28, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_animate_time_old = getelementptr inbounds nuw i8, ptr %this, i64 344
  %17 = load i64, ptr %m_animate_time_old, align 8, !tbaa !47
  %sub = sub i64 %add.i, %17
  %conv20 = trunc i64 %sub to i32
  call void @_ZN14GUIChatConsole7animateEj(ptr noundef nonnull align 8 dereferenceable(426) %this, i32 noundef %conv20)
  store i64 %add.i, ptr %m_animate_time_old, align 8, !tbaa !47
  %m_height22 = getelementptr inbounds nuw i8, ptr %this, i64 356
  %18 = load i32, ptr %m_height22, align 4, !tbaa !50
  %cmp23 = icmp sgt i32 %18, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  %19 = load ptr, ptr %Environment, align 8, !tbaa !100
  %vtable.i = load ptr, ptr %19, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %21 = load ptr, ptr %m_background.i, align 8, !tbaa !53
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  call void @llvm.lifetime.start.p0(ptr nonnull %sourcerect.i)
  %22 = load i32, ptr %m_height22, align 4, !tbaa !50
  %sub.i29 = sub nsw i32 0, %22
  %23 = load i32, ptr %m_screensize, align 8, !tbaa !114
  store i32 0, ptr %sourcerect.i, align 4, !tbaa !124
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %sourcerect.i, i64 4
  store i32 %sub.i29, ptr %Y.i.i.i, align 4, !tbaa !125
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %sourcerect.i, i64 8
  store i32 %23, ptr %LowerRightCorner.i.i, align 4, !tbaa !124
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %sourcerect.i, i64 12
  store i32 0, ptr %Y.i2.i.i, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4, !tbaa !124
  %Y.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i32 0, ptr %Y.i.i31, align 4, !tbaa !125
  %AbsoluteClippingRect.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_background_color.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %m_background_color.i, align 8, !tbaa !11
  %vtable3.i = load ptr, ptr %call.i, align 8, !tbaa !13
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 384
  %24 = load ptr, ptr %vfn4.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %sourcerect.i, ptr noundef nonnull %AbsoluteClippingRect.i, i32 %agg.tmp.sroa.0.0.copyload.i, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sourcerect.i)
  br label %_ZN14GUIChatConsole14drawBackgroundEv.exit

if.else.i:                                        ; preds = %if.then24
  %m_background_color6.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %agg.tmp5.sroa.0.0.copyload.i = load i32, ptr %m_background_color6.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  %25 = load i32, ptr %m_screensize, align 8, !tbaa !114
  %26 = load i32, ptr %m_height22, align 4, !tbaa !50
  store i32 0, ptr %ref.tmp7.i, align 4, !tbaa !124
  %Y.i.i16.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 4
  store i32 0, ptr %Y.i.i16.i, align 4, !tbaa !125
  %LowerRightCorner.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  store i32 %25, ptr %LowerRightCorner.i17.i, align 4, !tbaa !124
  %Y.i2.i18.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 12
  store i32 %26, ptr %Y.i2.i18.i, align 4, !tbaa !125
  %AbsoluteClippingRect11.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable13.i = load ptr, ptr %call.i, align 8, !tbaa !13
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 408
  %27 = load ptr, ptr %vfn14.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 %agg.tmp5.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7.i, ptr noundef nonnull %AbsoluteClippingRect11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  br label %_ZN14GUIChatConsole14drawBackgroundEv.exit

_ZN14GUIChatConsole14drawBackgroundEv.exit:       ; preds = %if.else.i, %if.then.i
  call void @_ZN14GUIChatConsole8drawTextEv(ptr noundef nonnull align 8 dereferenceable(426) %this)
  call void @_ZN14GUIChatConsole10drawPromptEv(ptr noundef nonnull align 8 dereferenceable(426) %this)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14GUIChatConsole14drawBackgroundEv.exit, %if.end18
  %vtable.i32 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn.i33 = getelementptr inbounds nuw i8, ptr %vtable.i32, i64 104
  %28 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call.i34, label %if.then.i35, label %return

if.then.i35:                                      ; preds = %if.end25
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !87
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then.i35, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i35 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %29 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !55
  %vtable7.i = load ptr, ptr %29, align 8, !tbaa !13
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %30 = load ptr, ptr %vfn8.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !87
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %return, label %for.body.i

return:                                           ; preds = %for.body.i, %if.then.i35, %if.end25, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole7animateEj(ptr noundef nonnull align 8 dereferenceable(426) %this, i32 noundef %msec) local_unnamed_addr #5 align 2 {
entry:
  %m_open = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i8, ptr %m_open, align 8, !tbaa !48, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  %m_desired_height = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load float, ptr %m_desired_height, align 8
  %2 = fptosi float %1 to i32
  %cond = select i1 %tobool.not, i32 0, i32 %2
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  %3 = load i32, ptr %m_height, align 4
  %cmp = icmp eq i32 %3, 0
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  %m_open_inhibited = getelementptr inbounds nuw i8, ptr %this, i64 372
  %4 = load i32, ptr %m_open_inhibited, align 4
  %cmp5 = icmp eq i32 %4, 0
  %or.cond76 = select i1 %or.cond, i1 %cmp5, i1 false
  br i1 %or.cond76, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %IsVisible.i, align 8, !tbaa !117
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp7.not = icmp eq i32 %3, %cond
  br i1 %cmp7.not, label %if.end36, label %if.then8

if.then8:                                         ; preds = %if.end
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 340
  %5 = load i32, ptr %Y, align 4, !tbaa !112
  %mul = mul i32 %5, %msec
  %conv9 = uitofp i32 %mul to double
  %m_height_speed = getelementptr inbounds nuw i8, ptr %this, i64 368
  %6 = load float, ptr %m_height_speed, align 8, !tbaa !52
  %conv10 = fpext float %6 to double
  %div = fdiv nsz double %conv10, 1.000000e+03
  %mul11 = fmul nsz double %div, %conv9
  %conv12 = fptosi double %mul11 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %conv12, i32 1)
  %cmp17 = icmp slt i32 %3, %cond
  br i1 %cmp17, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.then8
  %add = add nsw i32 %spec.store.select, %3
  %add.cond = tail call i32 @llvm.smin.i32(i32 %add, i32 %cond)
  br label %if.end35

if.else26:                                        ; preds = %if.then8
  %add28 = add nsw i32 %spec.store.select, %cond
  %cmp29 = icmp sgt i32 %3, %add28
  %sub = sub nsw i32 %3, %spec.store.select
  %spec.select = select i1 %cmp29, i32 %sub, i32 %cond
  br label %if.end35

if.end35:                                         ; preds = %if.else26, %if.then18
  %sub.sink = phi i32 [ %add.cond, %if.then18 ], [ %spec.select, %if.else26 ]
  store i32 %sub.sink, ptr %m_height, align 4, !tbaa !50
  %m_screensize.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %7 = load i32, ptr %m_screensize.i, align 8, !tbaa !114
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !11
  %rect.sroa.4.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %rect.sroa.4.0.DesiredRect.sroa_idx.i, align 4, !tbaa !11
  %rect.sroa.5.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %7, ptr %rect.sroa.5.0.DesiredRect.sroa_idx.i, align 8, !tbaa !11
  %rect.sroa.6.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %sub.sink, ptr %rect.sroa.6.0.DesiredRect.sroa_idx.i, align 4, !tbaa !11
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %m_cursor_blink_speed = getelementptr inbounds nuw i8, ptr %this, i64 380
  %8 = load float, ptr %m_cursor_blink_speed, align 4, !tbaa !108
  %cmp38 = fcmp nsz une float %8, 0.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end52

if.then39:                                        ; preds = %if.end36
  %conv37 = fpext float %8 to double
  %mul40 = shl i32 %msec, 16
  %conv41 = uitofp i32 %mul40 to double
  %div44 = fdiv nsz double %conv37, 1.000000e+03
  %mul45 = fmul nsz double %div44, %conv41
  %conv46 = fptoui double %mul45 to i32
  %spec.store.select61 = tail call i32 @llvm.umax.i32(i32 %conv46, i32 1)
  %m_cursor_blink = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load i32, ptr %m_cursor_blink, align 8, !tbaa !107
  %add50 = add i32 %9, %spec.store.select61
  %and = and i32 %add50, 65535
  store i32 %and, ptr %m_cursor_blink, align 8, !tbaa !107
  br label %if.end52

if.end52:                                         ; preds = %if.then39, %if.end36
  %10 = load i32, ptr %m_open_inhibited, align 4, !tbaa !120
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 %msec)
  store i32 %storemerge, ptr %m_open_inhibited, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole14drawBackgroundEv(ptr noundef nonnull align 8 dereferenceable(426) %this) local_unnamed_addr #5 align 2 {
entry:
  %sourcerect = alloca %"class.irr::core::rect", align 4
  %ref.tmp = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp7 = alloca %"class.irr::core::rect", align 4
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !100
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 392
  %2 = load ptr, ptr %m_background, align 8, !tbaa !53
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %sourcerect)
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  %3 = load i32, ptr %m_height, align 4, !tbaa !50
  %sub = sub nsw i32 0, %3
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load i32, ptr %m_screensize, align 8, !tbaa !114
  store i32 0, ptr %sourcerect, align 4, !tbaa !124
  %Y.i.i = getelementptr inbounds nuw i8, ptr %sourcerect, i64 4
  store i32 %sub, ptr %Y.i.i, align 4, !tbaa !125
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %sourcerect, i64 8
  store i32 %4, ptr %LowerRightCorner.i, align 4, !tbaa !124
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %sourcerect, i64 12
  store i32 0, ptr %Y.i2.i, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 0, ptr %ref.tmp, align 4, !tbaa !124
  %Y.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %Y.i, align 4, !tbaa !125
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_background_color = getelementptr inbounds nuw i8, ptr %this, i64 400
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_background_color, align 8, !tbaa !11
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !13
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 384
  %5 = load ptr, ptr %vfn4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %sourcerect, ptr noundef nonnull %AbsoluteClippingRect, i32 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %sourcerect)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_background_color6 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr %m_background_color6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %m_screensize8 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %6 = load i32, ptr %m_screensize8, align 8, !tbaa !114
  %m_height10 = getelementptr inbounds nuw i8, ptr %this, i64 356
  %7 = load i32, ptr %m_height10, align 4, !tbaa !50
  store i32 0, ptr %ref.tmp7, align 4, !tbaa !124
  %Y.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 4
  store i32 0, ptr %Y.i.i16, align 4, !tbaa !125
  %LowerRightCorner.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i32 %6, ptr %LowerRightCorner.i17, align 4, !tbaa !124
  %Y.i2.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 12
  store i32 %7, ptr %Y.i2.i18, align 4, !tbaa !125
  %AbsoluteClippingRect11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable13 = load ptr, ptr %call, align 8, !tbaa !13
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 408
  %8 = load ptr, ptr %vfn14, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 %agg.tmp5.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull %AbsoluteClippingRect11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole8drawTextEv(ptr noundef nonnull align 8 dereferenceable(426) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string.5", align 8
  %destrect = alloca %"class.irr::core::rect", align 4
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %m_font, align 8, !tbaa !60
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  %call = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360) %1)
  %call291 = tail call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %call)
  %cmp392.not = icmp eq i32 %call291, 0
  br i1 %cmp392.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_fontsize = getelementptr inbounds nuw i8, ptr %this, i64 416
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  %m_desired_height = getelementptr inbounds nuw i8, ptr %this, i64 360
  %Y.i.i = getelementptr inbounds nuw i8, ptr %destrect, i64 4
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %destrect, i64 8
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %destrect, i64 12
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i.i, i64 8
  %AbsoluteClippingRect45 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %cleanup53, %for.body.lr.ph
  %row.093 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %cleanup53 ]
  %call4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113) %call, i32 noundef %row.093)
  %4 = load ptr, ptr %call4, align 8, !tbaa !55
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %cleanup53, label %if.end7

if.end7:                                          ; preds = %for.body
  %6 = load i32, ptr %Y, align 4, !tbaa !116
  %mul = mul i32 %6, %row.093
  %7 = load i32, ptr %m_height, align 4, !tbaa !50
  %add = add i32 %mul, %7
  %conv = uitofp i32 %add to float
  %8 = load float, ptr %m_desired_height, align 8, !tbaa !113
  %sub = fsub nsz float %conv, %8
  %conv8 = fptosi float %sub to i32
  %add9 = add nsw i32 %6, %conv8
  %cmp10 = icmp slt i32 %add9, 0
  br i1 %cmp10, label %cleanup53, label %for.body20

for.body20:                                       ; preds = %if.end7, %if.end50
  %__begin2.sroa.0.090 = phi ptr [ %incdec.ptr.i, %if.end50 ], [ %4, %if.end7 ]
  %column = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.090, i64 80
  %9 = load i32, ptr %column, align 8, !tbaa !126
  %add22 = add i32 %9, 1
  %10 = load i32, ptr %m_fontsize, align 8, !tbaa !115
  %mul24 = mul i32 %add22, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %destrect)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.090, i64 8
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !93
  %12 = trunc i64 %11 to i32
  %mul2471 = add i32 %add22, %12
  %conv32 = mul i32 %mul2471, %10
  %13 = load i32, ptr %Y, align 4, !tbaa !116
  %add35 = add i32 %13, %conv8
  store i32 %mul24, ptr %destrect, align 4, !tbaa !124
  store i32 %conv8, ptr %Y.i.i, align 4, !tbaa !125
  store i32 %conv32, ptr %LowerRightCorner.i, align 4, !tbaa !124
  store i32 %add35, ptr %Y.i2.i, align 4, !tbaa !125
  %14 = load ptr, ptr %m_font, align 8, !tbaa !60
  %vtable = load ptr, ptr %14, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  %call37 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %cmp38 = icmp eq i32 %call37, 3
  %16 = load ptr, ptr %m_font, align 8, !tbaa !60
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %for.body20
  call void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull align 8 dereferenceable(80) %__begin2.sroa.0.090, ptr noundef nonnull align 4 dereferenceable(16) %destrect, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %AbsoluteClippingRect45)
  br label %if.end50

if.else:                                          ; preds = %for.body20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call44 = call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin2.sroa.0.090)
  %call4494 = ptrtoint ptr %call44 to i64
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !92
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !93
  store i32 0, ptr %2, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %call44, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i.i)
  store ptr %3, ptr %empty.i.i.i, align 8, !tbaa !92
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !93
  store i32 0, ptr %3, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #25
  %17 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i.i

_ZN3irr4core6stringIwE5clearEb.exit.i.i:          ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i.i)
  br label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit

if.end.i.i:                                       ; preds = %if.else
  %call.i.i.i = call i64 @wcslen(ptr noundef nonnull %call44) #29
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i.i, i32 noundef signext 0)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %.noexc.i
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %min.iters.check = icmp samesign ult i64 %conv.i.i, 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %call4494
  %diff.check = icmp ult i64 %20, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %call.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = getelementptr inbounds [4 x i8], ptr %call44, i64 %index
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.load = load <4 x i32>, ptr %21, align 4, !tbaa !94
  %wide.load95 = load <4 x i32>, ptr %22, align 4, !tbaa !94
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %index
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store <4 x i32> %wide.load, ptr %23, align 4, !tbaa !94
  store <4 x i32> %wide.load95, ptr %24, align 4, !tbaa !94
  %index.next = add nuw i64 %index, 8
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !133

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %middle.block, %for.body.lr.ph.i.i
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %call44, i64 %indvars.iv.i.i.prol
  %26 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !94
  %arrayidx.i.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.prol
  store i32 %26, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !94
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !136

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %27 = sub nsw i64 %indvars.iv.i.i.ph, %conv.i.i
  %28 = icmp ugt i64 %27, -4
  br i1 %28, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %call44, i64 %indvars.iv.i.i
  %29 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !94
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.i.i
  store i32 %29, ptr %arrayidx.i.i.i, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %call44, i64 %indvars.iv.next.i.i
  %30 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !94
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next.i.i
  store i32 %30, ptr %arrayidx.i.i.i.1, align 4, !tbaa !94
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %call44, i64 %indvars.iv.next.i.i.1
  %31 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !94
  %arrayidx.i.i.i.2 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next.i.i.1
  store i32 %31, ptr %arrayidx.i.i.i.2, align 4, !tbaa !94
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %call44, i64 %indvars.iv.next.i.i.2
  %32 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !94
  %arrayidx.i.i.i.3 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next.i.i.2
  store i32 %32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !94
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %conv.i.i
  br i1 %exitcond.not.i.i.3, label %_ZN3irr4core6stringIwEC2IwEEPKT_.exit, label %for.body.i.i, !llvm.loop !138

lpad.i:                                           ; preds = %if.end.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %cmp.i.i.i.i = icmp eq ptr %34, %2
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %34) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZN3irr4core6stringIwED2Ev.exit84, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZN3irr4core6stringIwED2Ev.exit84 ], [ %33, %if.then.i.i.i ], [ %33, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3irr4core6stringIwEC2IwEEPKT_.exit:            ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %middle.block, %.noexc.i, %_ZN3irr4core6stringIwE5clearEb.exit.i.i
  %vtable47 = load ptr, ptr %16, align 8, !tbaa !13
  %35 = load ptr, ptr %vtable47, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %destrect, i32 -1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %AbsoluteClippingRect45)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %cmp.i.i.i.i72 = icmp eq ptr %36, %2
  br i1 %cmp.i.i.i.i72, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont49, %if.then.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end50

lpad:                                             ; preds = %_ZN3irr4core6stringIwEC2IwEEPKT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %cmp.i.i.i.i78 = icmp eq ptr %38, %2
  br i1 %cmp.i.i.i.i78, label %_ZN3irr4core6stringIwED2Ev.exit84, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit84

_ZN3irr4core6stringIwED2Ev.exit84:                ; preds = %lpad, %if.then.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %destrect)
  br label %common.resume

if.end50:                                         ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then39
  call void @llvm.lifetime.end.p0(ptr nonnull %destrect)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.090, i64 120
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %cleanup53, label %for.body20

cleanup53:                                        ; preds = %if.end50, %if.end7, %for.body
  %inc = add nuw i32 %row.093, 1
  %call2 = call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %call)
  %cmp3 = icmp ult i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !139

return:                                           ; preds = %cleanup53, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole10drawPromptEv(ptr noundef nonnull align 8 dereferenceable(426) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %prompt_text = alloca %"class.std::__cxx11::basic_string.5", align 8
  %destrect = alloca %"class.irr::core::rect", align 4
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %destrect61 = alloca %"class.irr::core::rect", align 4
  %m_font = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %m_font, align 8, !tbaa !60
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  %call = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %prompt_text)
  call void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %prompt_text, ptr noundef nonnull align 8 dereferenceable(120) %call)
  %m_fontsize = getelementptr inbounds nuw i8, ptr %this, i64 416
  %2 = load i32, ptr %m_fontsize, align 8, !tbaa !115
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 420
  %3 = load i32, ptr %Y, align 4, !tbaa !116
  %4 = load ptr, ptr %m_font, align 8, !tbaa !60
  %5 = load ptr, ptr %prompt_text, align 8, !tbaa !104
  %vtable = load ptr, ptr %4, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %size.sroa.0.0.extract.trunc = trunc i64 %call5 to i32
  %size.sroa.5.0.extract.shift = lshr i64 %call5, 32
  %size.sroa.5.0.extract.trunc = trunc nuw i64 %size.sroa.5.0.extract.shift to i32
  %spec.select = call i32 @llvm.umax.i32(i32 %3, i32 %size.sroa.5.0.extract.trunc)
  %7 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  %call12 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360) %7)
          to label %invoke.cont11 unwind label %lpad10

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %call12)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont11
  %mul = mul i32 %call14, %spec.select
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  %9 = load i32, ptr %m_height, align 4, !tbaa !50
  %add = add i32 %9, %mul
  %conv = uitofp i32 %add to float
  %m_desired_height = getelementptr inbounds nuw i8, ptr %this, i64 360
  %10 = load float, ptr %m_desired_height, align 8, !tbaa !113
  %sub = fsub nsz float %conv, %10
  %conv15 = fptosi float %sub to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %destrect)
  %add16 = add i32 %2, %size.sroa.0.0.extract.trunc
  %add17 = add i32 %spec.select, %conv15
  store i32 %2, ptr %destrect, align 4, !tbaa !124
  %Y.i.i = getelementptr inbounds nuw i8, ptr %destrect, i64 4
  store i32 %conv15, ptr %Y.i.i, align 4, !tbaa !125
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %destrect, i64 8
  store i32 %add16, ptr %LowerRightCorner.i, align 4, !tbaa !124
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %destrect, i64 12
  store i32 %add17, ptr %Y.i2.i, align 4, !tbaa !125
  %11 = load ptr, ptr %m_font, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %prompt_text, align 8, !tbaa !104
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %12)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable26 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %vtable26, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %destrect, i32 -1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %AbsoluteClippingRect)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont23
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %invoke.cont28, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_cursor_blink = getelementptr inbounds nuw i8, ptr %this, i64 376
  %16 = load i32, ptr %m_cursor_blink, align 8, !tbaa !107
  %and = and i32 %16, 32768
  %cmp29.not = icmp eq i32 %and, 0
  br i1 %cmp29.not, label %if.end100, label %if.then30

if.then30:                                        ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %call33 = invoke noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull align 8 dereferenceable(120) %call)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then30
  %cmp34 = icmp sgt i32 %call33, -1
  br i1 %cmp34, label %if.then35, label %if.end100

if.then35:                                        ; preds = %invoke.cont32
  %17 = load ptr, ptr %m_font, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %conv39 = zext nneg i32 %call33 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %prompt_text, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !93, !noalias !140
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %19, ptr %ref.tmp38, align 8, !tbaa !92, !alias.scope !140
  %20 = load ptr, ptr %prompt_text, align 8, !tbaa !104, !noalias !140
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %18, i64 %conv39)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !140
  %cmp.i15.i.i = icmp samesign ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %if.then35
  %call2.i17.i.i140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad40

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i140, ptr %ref.tmp38, align 8, !tbaa !104, !alias.scope !140
  %21 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !140
  store i64 %21, ptr %19, align 8, !tbaa !58, !alias.scope !140
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i17.i.i.noexc, %if.then35
  %22 = phi i64 [ %21, %call2.i17.i.i.noexc ], [ %spec.select.i.i.i, %if.then35 ]
  %23 = phi ptr [ %call2.i17.i.i140, %call2.i17.i.i.noexc ], [ %19, %if.then35 ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont41
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !94
  store i32 %24, ptr %23, align 4, !tbaa !94
  br label %invoke.cont41

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %23, ptr noundef %20, i64 noundef %spec.select.i.i.i) #25
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !140
  %.pre19.i.i.i = load ptr, ptr %ref.tmp38, align 8, !tbaa !104
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %25 = phi ptr [ %23, %if.end.i.i.i ], [ %23, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %26 = phi i64 [ %22, %if.end.i.i.i ], [ %22, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !140
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %vtable43 = load ptr, ptr %17, align 8, !tbaa !13
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 8
  %27 = load ptr, ptr %vfn44, align 8
  %call47 = invoke i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %25)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont41
  %28 = load ptr, ptr %ref.tmp38, align 8, !tbaa !104
  %cmp.i.i.i = icmp eq ptr %28, %19
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont46, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %m_cursor_len.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  %29 = load i32, ptr %m_cursor_len.i, align 4, !tbaa !143
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %30 = load ptr, ptr %Environment, align 8, !tbaa !100
  %vtable55 = load ptr, ptr %30, align 8, !tbaa !13
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 48
  %31 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont83 unwind label %lpad57

invoke.cont83:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %ref.tmp36.sroa.0.0.extract.trunc = trunc i64 %call47 to i32
  %add60 = add i32 %2, %ref.tmp36.sroa.0.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %destrect61)
  %conv62 = sitofp i32 %conv15 to double
  %conv63 = uitofp i32 %spec.select to double
  %m_cursor_height = getelementptr inbounds nuw i8, ptr %this, i64 384
  %32 = load float, ptr %m_cursor_height, align 8, !tbaa !109
  %conv64 = fpext float %32 to double
  %sub65 = fsub nsz double 1.000000e+00, %conv64
  %33 = call nsz double @llvm.fmuladd.f64(double %conv63, double %sub65, double %conv62)
  %conv67 = fptosi double %33 to i32
  %cond = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %mul69 = mul i32 %cond, %2
  %add70 = add i32 %mul69, %add60
  %conv71 = sitofp i32 %conv15 to float
  %conv72 = uitofp i32 %spec.select to float
  %tobool73.not = icmp eq i32 %29, 0
  %add76 = fadd nsz float %32, 1.000000e+00
  %cond79 = select nsz i1 %tobool73.not, float 1.000000e+00, float %add76
  %34 = call nsz float @llvm.fmuladd.f32(float %conv72, float %cond79, float %conv71)
  %conv81 = fptosi float %34 to i32
  store i32 %add60, ptr %destrect61, align 4, !tbaa !124
  %Y.i.i142 = getelementptr inbounds nuw i8, ptr %destrect61, i64 4
  store i32 %conv67, ptr %Y.i.i142, align 4, !tbaa !125
  %LowerRightCorner.i143 = getelementptr inbounds nuw i8, ptr %destrect61, i64 8
  store i32 %add70, ptr %LowerRightCorner.i143, align 4, !tbaa !124
  %Y.i2.i144 = getelementptr inbounds nuw i8, ptr %destrect61, i64 12
  store i32 %conv81, ptr %Y.i2.i144, align 4, !tbaa !125
  %vtable89 = load ptr, ptr %call59, align 8, !tbaa !13
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 408
  %35 = load ptr, ptr %vfn90, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 -1, ptr noundef nonnull align 4 dereferenceable(16) %destrect61, ptr noundef nonnull %AbsoluteClippingRect)
          to label %invoke.cont91 unwind label %lpad84

invoke.cont91:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.end.p0(ptr nonnull %destrect61)
  br label %if.end100

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad22:                                           ; preds = %invoke.cont19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i145 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i145, label %ehcleanup, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %39) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i.i146, %lpad22
  %.pn = phi { ptr, i32 } [ %37, %lpad22 ], [ %38, %if.then.i.i.i146 ], [ %38, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup101

lpad31:                                           ; preds = %if.then30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad40:                                           ; preds = %if.then.i16.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad45:                                           ; preds = %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp38, align 8, !tbaa !104
  %cmp.i.i.i151 = icmp eq ptr %44, %19
  br i1 %cmp.i.i.i151, label %ehcleanup50, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %44) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad45, %if.then.i.i152, %lpad40
  %.pn130 = phi { ptr, i32 } [ %42, %lpad40 ], [ %43, %if.then.i.i152 ], [ %43, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup101

lpad57:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad84:                                           ; preds = %invoke.cont83
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %destrect61)
  br label %ehcleanup101

if.end100:                                        ; preds = %invoke.cont91, %invoke.cont32, %_ZN3irr4core6stringIwED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %destrect)
  %47 = load ptr, ptr %prompt_text, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %prompt_text, i64 16
  %cmp.i.i.i157 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i157, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit162, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %if.end100
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit162: ; preds = %if.end100, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %prompt_text)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit162, %entry
  ret void

ehcleanup101:                                     ; preds = %lpad84, %lpad57, %ehcleanup50, %lpad31, %ehcleanup
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad31 ], [ %.pn130, %ehcleanup50 ], [ %46, %lpad84 ], [ %45, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %destrect)
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup101, %lpad10, %lpad
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn132.pn.pn.pn.pn, %ehcleanup101 ], [ %36, %lpad10 ]
  %49 = load ptr, ptr %prompt_text, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %prompt_text, i64 16
  %cmp.i.i.i163 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i163, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit168, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit168: ; preds = %ehcleanup105, %if.then.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %prompt_text)
  resume { ptr, i32 } %.pn132.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !55
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #5 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !102
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !11
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !11
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !11
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !11
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !149, !range !118, !noundef !119
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !102
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !150

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !11
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !11
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !11
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !11
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !151
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !152
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !153
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !154
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !155
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !156
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !157
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !157
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !157
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !157
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !158
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !157
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !159
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !159
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !159
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !159
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !160
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !159
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !161
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !161
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !161
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !161
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !162
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !161
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !163
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !163
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !163
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !163
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !164
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !163
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !88
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !151
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !152
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !153
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !154
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !165
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !166
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !167
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !168
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !169
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !166
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !170
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !168
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !151
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !152
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !153
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !154
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !88
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !81
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !88
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !81
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !88
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !151
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !151
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !153
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !153
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !151
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !153
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !152
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !152
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !154
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !154
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !152
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !154
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !11
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !11
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !11
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !11
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !55
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !87
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113), i32 noundef) local_unnamed_addr #0

declare void @_ZN3irr3gui10CGUITTFont4drawERK14EnrichedStringRKNS_4core4rectIiEEbbPS8_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c4 = ptrtoint ptr %c to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.5", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !92
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !93
  store i32 0, ptr %0, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !92
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !93
  store i32 0, ptr %1, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !104
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %c) #29
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i32 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %3 = load ptr, ptr %this, align 8, !tbaa !104
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
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !94
  %wide.load5 = load <4 x i32>, ptr %7, align 4, !tbaa !94
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !94
  store <4 x i32> %wide.load5, ptr %9, align 4, !tbaa !94
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !171

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
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !94
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !94
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !172

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !94
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !94
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !94
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !94
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !94
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %c, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !94
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !94
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %invoke.cont, label %for.body.i, !llvm.loop !173

invoke.cont:                                      ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %.noexc, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %this, align 8, !tbaa !104
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %18
}

declare void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14GUIChatConsole7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(426) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %class.KeyPress, align 8
  %ref.tmp17 = alloca %class.KeyPress, align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %text = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp82 = alloca %"class.std::allocator.6", align 1
  %wselected = alloca %"class.std::__cxx11::basic_string.5", align 8
  %selected = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %wselected265 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %selected266 = alloca %"class.std::__cxx11::basic_string", align 8
  %names = alloca %"class.std::set", align 8
  %ref.tmp407 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp424 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  %call = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %1 = load i32, ptr %event, align 8, !tbaa !174
  switch i32 %1, label %if.end438 [
    i32 2, label %land.lhs.true
    i32 1, label %if.then358
    i32 3, label %if.then423
  ]

land.lhs.true:                                    ; preds = %entry
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %2 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %if.then, label %if.then11

if.then:                                          ; preds = %land.lhs.true
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %3 = load i32, ptr %Key, align 4, !tbaa !177
  switch i32 %3, label %if.end438 [
    i32 162, label %if.then3
    i32 163, label %if.then3
    i32 17, label %if.then3
  ]

if.then3:                                         ; preds = %if.then, %if.then, %if.then
  %m_is_ctrl_down = getelementptr inbounds nuw i8, ptr %this, i64 425
  store i8 0, ptr %m_is_ctrl_down, align 1, !tbaa !84
  br label %if.end438

if.then11:                                        ; preds = %land.lhs.true
  %4 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Key12 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %5 = load i32, ptr %Key12, align 4, !tbaa !177
  switch i32 %5, label %if.end16 [
    i32 162, label %if.then14
    i32 163, label %if.then14
    i32 17, label %if.then14
  ]

if.then14:                                        ; preds = %if.then11, %if.then11, %if.then11
  %m_is_ctrl_down15 = getelementptr inbounds nuw i8, ptr %this, i64 425
  store i8 1, ptr %m_is_ctrl_down15, align 1, !tbaa !84
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp17, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %Char.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i32, ptr %Char.i, align 4, !tbaa !179
  %cmp.i = icmp sgt i32 %6, 0
  %Char3.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  %7 = load i32, ptr %Char3.i, align 4
  %cmp4.i = icmp eq i32 %6, %7
  %or.cond.i = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %invoke.cont19, label %lor.rhs.i570

lor.rhs.i570:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %ref.tmp, align 8, !tbaa !181
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 255
  br i1 %10, label %land.rhs.i, label %invoke.cont19

land.rhs.i:                                       ; preds = %lor.rhs.i570
  %11 = load i32, ptr %ref.tmp17, align 8, !tbaa !181
  %cmp7.i = icmp eq i32 %8, %11
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %land.rhs.i, %lor.rhs.i570, %invoke.cont
  %12 = phi i1 [ false, %lor.rhs.i570 ], [ %cmp7.i, %land.rhs.i ], [ true, %invoke.cont ]
  %m_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %13 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %cmp.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %invoke.cont19, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %m_name.i571 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr %m_name.i571, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i572 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i572, label %_ZN8KeyPressD2Ev.exit577, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %_ZN8KeyPressD2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZN8KeyPressD2Ev.exit577

_ZN8KeyPressD2Ev.exit577:                         ; preds = %_ZN8KeyPressD2Ev.exit, %if.then.i.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %12, label %if.then23, label %if.end24

if.then23:                                        ; preds = %_ZN8KeyPressD2Ev.exit577
  %m_open.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %m_open.i, align 8, !tbaa !48
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %17 = load ptr, ptr %Environment.i, align 8, !tbaa !100
  %vtable.i = load ptr, ptr %17, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %this)
  %m_menumgr.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %19 = load ptr, ptr %m_menumgr.i, align 8, !tbaa !41
  %vtable2.i = load ptr, ptr %19, align 8, !tbaa !13
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 8
  %20 = load ptr, ptr %vfn3.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %this)
  %m_open_inhibited = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 50, ptr %m_open_inhibited, align 4, !tbaa !120
  %m_close_on_enter = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %m_close_on_enter, align 1, !tbaa !49
  br label %cleanup445

lpad:                                             ; preds = %if.end16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %m_name.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %m_name.i585, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i586 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i586, label %_ZN8KeyPressD2Ev.exit591, label %if.then.i.i.i587

if.then.i.i.i587:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN8KeyPressD2Ev.exit591

_ZN8KeyPressD2Ev.exit591:                         ; preds = %lpad, %if.then.i.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup446

if.end24:                                         ; preds = %_ZN8KeyPressD2Ev.exit577
  %24 = load i32, ptr %4, align 8, !tbaa !58
  %tobool.not = icmp eq i32 %24, 0
  br i1 %tobool.not, label %land.end50, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end24
  %bf.load26 = load i8, ptr %PressedDown, align 4
  %25 = and i8 %bf.load26, 4
  %bf.cast28.not = icmp eq i8 %25, 0
  br i1 %bf.cast28.not, label %land.lhs.true29, label %land.end50

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %call31 = call i32 @iswcntrl(i32 noundef %24) #25
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.rhs, label %land.end50

land.rhs:                                         ; preds = %land.lhs.true29
  %26 = load i32, ptr %4, align 8, !tbaa !58
  %27 = add i32 %26, -57344
  %or.cond = icmp ult i32 %27, 6400
  %28 = add i32 %26, -983040
  %or.cond566 = icmp ult i32 %28, 65534
  %or.cond730 = or i1 %or.cond, %or.cond566
  br i1 %or.cond730, label %land.end50, label %lor.rhs43

lor.rhs43:                                        ; preds = %land.rhs
  %29 = add i32 %26, -1114110
  %spec.select = icmp ult i32 %29, -65534
  br label %land.end50

land.end50:                                       ; preds = %land.rhs, %lor.rhs43, %land.lhs.true29, %land.lhs.true25, %if.end24
  %30 = phi i1 [ false, %land.lhs.true29 ], [ false, %land.lhs.true25 ], [ false, %if.end24 ], [ false, %land.rhs ], [ %spec.select, %lor.rhs43 ]
  %31 = load i32, ptr %Key12, align 4, !tbaa !58
  switch i32 %31, label %if.end348 [
    i32 27, label %if.then53
    i32 33, label %if.then59
    i32 34, label %if.then67
    i32 13, label %if.then75
    i32 38, label %if.then104
    i32 40, label %if.then111
    i32 37, label %if.then120
    i32 39, label %if.then120
    i32 36, label %if.then143
    i32 35, label %if.then150
    i32 8, label %if.then157
    i32 46, label %if.then168
    i32 65, label %land.lhs.true182
    i32 67, label %land.lhs.true192
    i32 86, label %land.lhs.true220
    i32 88, label %land.lhs.true254
    i32 85, label %land.lhs.true293
    i32 75, label %land.lhs.true303
    i32 9, label %if.then313
  ]

if.then53:                                        ; preds = %land.end50
  call void @_ZN14GUIChatConsole18closeConsoleAtOnceEv(ptr noundef nonnull align 8 dereferenceable(426) %this)
  %m_close_on_enter54 = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %m_close_on_enter54, align 1, !tbaa !49
  %m_open_inhibited55 = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 1, ptr %m_open_inhibited55, align 4, !tbaa !120
  br label %cleanup445

if.then59:                                        ; preds = %land.end50
  br i1 %30, label %if.then350, label %if.then61

if.then61:                                        ; preds = %if.then59
  %32 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  call void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 dereferenceable(360) %32)
  br label %cleanup445

if.then67:                                        ; preds = %land.end50
  br i1 %30, label %if.then350, label %if.then69

if.then69:                                        ; preds = %if.then67
  %33 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  call void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 dereferenceable(360) %33)
  br label %cleanup445

if.then75:                                        ; preds = %land.end50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  call void @_ZNK10ChatPrompt7getLineB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(120) %call)
  invoke void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  %34 = load ptr, ptr %ref.tmp76, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont78, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %text)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  invoke void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %text, ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %36 = load ptr, ptr %ref.tmp81, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i592 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i592, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit597, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit597: ; preds = %invoke.cont86, %if.then.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 320
  %38 = load ptr, ptr %m_client, align 8, !tbaa !40
  invoke void @_ZN6Client15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1746) %38, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit597
  %m_close_on_enter93 = getelementptr inbounds nuw i8, ptr %this, i64 353
  %39 = load i8, ptr %m_close_on_enter93, align 1, !tbaa !49, !range !118, !noundef !119
  %tobool94.not = icmp eq i8 %39, 0
  br i1 %tobool94.not, label %if.end98, label %if.then95

if.then95:                                        ; preds = %invoke.cont92
  invoke void @_ZN14GUIChatConsole18closeConsoleAtOnceEv(ptr noundef nonnull align 8 dereferenceable(426) %this)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %if.then95
  store i8 0, ptr %m_close_on_enter93, align 1, !tbaa !49
  br label %if.end98

lpad77:                                           ; preds = %if.then75
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp76, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i598 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i598, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit603, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit603: ; preds = %lpad77, %if.then.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %ehcleanup446

lpad83:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp81, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i604 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i604, label %ehcleanup88, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %45) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %if.then.i.i605, %lpad83
  %.pn560 = phi { ptr, i32 } [ %43, %lpad83 ], [ %44, %if.then.i.i605 ], [ %44, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %ehcleanup100

lpad91:                                           ; preds = %if.then95, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit597
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %text, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %text, i64 16
  %cmp.i.i.i610 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i610, label %ehcleanup100, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %lpad91
  call void @_ZdlPv(ptr noundef %48) #24
  br label %ehcleanup100

if.end98:                                         ; preds = %invoke.cont96, %invoke.cont92
  %50 = load ptr, ptr %text, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %text, i64 16
  %cmp.i.i.i616 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i616, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit621, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %if.end98
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit621: ; preds = %if.end98, %if.then.i.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %text)
  br label %cleanup445

ehcleanup100:                                     ; preds = %lpad91, %if.then.i.i611, %ehcleanup88
  %.pn562 = phi { ptr, i32 } [ %.pn560, %ehcleanup88 ], [ %47, %if.then.i.i611 ], [ %47, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %text)
  br label %ehcleanup446

if.then104:                                       ; preds = %land.end50
  br i1 %30, label %if.then350, label %if.then106

if.then106:                                       ; preds = %if.then104
  call void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 dereferenceable(120) %call)
  br label %cleanup445

if.then111:                                       ; preds = %land.end50
  br i1 %30, label %if.then350, label %if.then113

if.then113:                                       ; preds = %if.then111
  call void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 dereferenceable(120) %call)
  br label %cleanup445

if.then120:                                       ; preds = %land.end50, %land.end50
  br i1 %30, label %if.then350, label %if.then122

if.then122:                                       ; preds = %if.then120
  %bf.load123 = load i8, ptr %PressedDown, align 4
  %52 = and i8 %bf.load123, 2
  %bf.cast126.not.not = icmp eq i8 %52, 0
  %.lobit558 = lshr exact i8 %52, 1
  %cond = zext nneg i8 %.lobit558 to i32
  %cmp128 = icmp ne i32 %31, 37
  %cond129 = zext i1 %cmp128 to i32
  %53 = lshr i8 %bf.load123, 2
  %.lobit559 = and i8 %53, 1
  %cond135 = zext nneg i8 %.lobit559 to i32
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef %cond, i32 noundef %cond129, i32 noundef %cond135)
  br i1 %bf.cast126.not.not, label %cleanup445, label %if.then137

if.then137:                                       ; preds = %if.then122
  call void @_ZN14GUIChatConsole22updatePrimarySelectionEv(ptr noundef nonnull align 8 dereferenceable(426) %this)
  br label %cleanup445

if.then143:                                       ; preds = %land.end50
  br i1 %30, label %if.then350, label %if.then145

if.then145:                                       ; preds = %if.then143
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %cleanup445

if.then150:                                       ; preds = %land.end50
  br i1 %30, label %if.then350, label %if.then152

if.then152:                                       ; preds = %if.then150
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  br label %cleanup445

if.then157:                                       ; preds = %land.end50
  %bf.load160 = load i8, ptr %PressedDown, align 4
  %54 = lshr i8 %bf.load160, 2
  %.lobit557 = and i8 %54, 1
  %cond164 = zext nneg i8 %.lobit557 to i32
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 0, i32 noundef %cond164)
  br label %cleanup445

if.then168:                                       ; preds = %land.end50
  br i1 %30, label %if.then350, label %if.then170

if.then170:                                       ; preds = %if.then168
  %bf.load173 = load i8, ptr %PressedDown, align 4
  %55 = lshr i8 %bf.load173, 2
  %.lobit = and i8 %55, 1
  %cond177 = zext nneg i8 %.lobit to i32
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 1, i32 noundef %cond177)
  br label %cleanup445

land.lhs.true182:                                 ; preds = %land.end50
  %bf.load184 = load i8, ptr %PressedDown, align 4
  %56 = and i8 %bf.load184, 4
  %bf.cast187.not = icmp eq i8 %56, 0
  br i1 %bf.cast187.not, label %if.end348, label %if.then188

if.then188:                                       ; preds = %land.lhs.true182
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  call void @_ZN14GUIChatConsole22updatePrimarySelectionEv(ptr noundef nonnull align 8 dereferenceable(426) %this)
  br label %cleanup445

land.lhs.true192:                                 ; preds = %land.end50
  %bf.load194 = load i8, ptr %PressedDown, align 4
  %57 = and i8 %bf.load194, 4
  %bf.cast197.not = icmp eq i8 %57, 0
  br i1 %bf.cast197.not, label %if.end348, label %if.then198

if.then198:                                       ; preds = %land.lhs.true192
  %m_cursor_len.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  %58 = load i32, ptr %m_cursor_len.i, align 4, !tbaa !143
  %cmp200 = icmp slt i32 %58, 1
  br i1 %cmp200, label %cleanup445, label %if.end202

if.end202:                                        ; preds = %if.then198
  call void @llvm.lifetime.start.p0(ptr nonnull %wselected)
  call void @_ZNK10ChatPrompt12getSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %wselected, ptr noundef nonnull align 8 dereferenceable(120) %call)
  call void @llvm.lifetime.start.p0(ptr nonnull %selected)
  %59 = load ptr, ptr %wselected, align 8, !tbaa !104
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %wselected, i64 8
  %60 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !93
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %selected, i64 %60, ptr %59)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %if.end202
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %61 = load ptr, ptr %Environment, align 8, !tbaa !100
  %vtable = load ptr, ptr %61, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %62 = load ptr, ptr %vfn, align 8
  %call208 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  %63 = load ptr, ptr %selected, align 8, !tbaa !4
  %vtable210 = load ptr, ptr %call208, align 8, !tbaa !13
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 8
  %64 = load ptr, ptr %vfn211, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %call208, ptr noundef %63)
          to label %invoke.cont212 unwind label %lpad206

invoke.cont212:                                   ; preds = %invoke.cont207
  %65 = load ptr, ptr %selected, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %selected, i64 16
  %cmp.i.i.i622 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %invoke.cont212
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont212, %if.then.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %selected)
  %67 = load ptr, ptr %wselected, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %wselected, i64 16
  %cmp.i.i.i626 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i626, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %wselected)
  br label %cleanup445

lpad204:                                          ; preds = %if.end202
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad206:                                          ; preds = %invoke.cont207, %invoke.cont205
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %selected, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %selected, i64 16
  %cmp.i.i.i632 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i632, label %ehcleanup214, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %lpad206
  call void @_ZdlPv(ptr noundef %71) #24
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad206, %if.then.i.i633, %lpad204
  %.pn555 = phi { ptr, i32 } [ %69, %lpad204 ], [ %70, %if.then.i.i633 ], [ %70, %lpad206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %selected)
  %73 = load ptr, ptr %wselected, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %wselected, i64 16
  %cmp.i.i.i638 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i638, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit643, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit643: ; preds = %ehcleanup214, %if.then.i.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %wselected)
  br label %ehcleanup446

land.lhs.true220:                                 ; preds = %land.end50
  %bf.load222 = load i8, ptr %PressedDown, align 4
  %75 = and i8 %bf.load222, 4
  %bf.cast225.not = icmp eq i8 %75, 0
  br i1 %bf.cast225.not, label %if.end348, label %if.then226

if.then226:                                       ; preds = %land.lhs.true220
  %m_cursor_len.i644 = getelementptr inbounds nuw i8, ptr %call, i64 108
  %76 = load i32, ptr %m_cursor_len.i644, align 4, !tbaa !143
  %cmp228 = icmp sgt i32 %76, 0
  br i1 %cmp228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.then226
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 0, i32 noundef 3)
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %if.then226
  %Environment231 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %77 = load ptr, ptr %Environment231, align 8, !tbaa !100
  %vtable232 = load ptr, ptr %77, align 8, !tbaa !13
  %vfn233 = getelementptr inbounds nuw i8, ptr %vtable232, i64 64
  %78 = load ptr, ptr %vfn233, align 8
  %call234 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %vtable236 = load ptr, ptr %call234, align 8, !tbaa !13
  %vfn237 = getelementptr inbounds nuw i8, ptr %vtable236, i64 24
  %79 = load ptr, ptr %vfn237, align 8
  %call238 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %call234)
  %tobool239.not = icmp eq ptr %call238, null
  br i1 %tobool239.not, label %cleanup445, label %if.end241

if.end241:                                        ; preds = %if.end230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call238) #25
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp242, i64 %call.i.i, ptr nonnull %call238)
  invoke void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.end241
  %80 = load ptr, ptr %ref.tmp242, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i645 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i645, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit650, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %invoke.cont245
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit650: ; preds = %invoke.cont245, %if.then.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  br label %cleanup445

lpad244:                                          ; preds = %if.end241
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp242, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i651 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i651, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit656, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %lpad244
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit656: ; preds = %lpad244, %if.then.i.i652
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  br label %ehcleanup446

land.lhs.true254:                                 ; preds = %land.end50
  %bf.load256 = load i8, ptr %PressedDown, align 4
  %85 = and i8 %bf.load256, 4
  %bf.cast259.not = icmp eq i8 %85, 0
  br i1 %bf.cast259.not, label %if.end348, label %if.then260

if.then260:                                       ; preds = %land.lhs.true254
  %m_cursor_len.i657 = getelementptr inbounds nuw i8, ptr %call, i64 108
  %86 = load i32, ptr %m_cursor_len.i657, align 4, !tbaa !143
  %cmp262 = icmp slt i32 %86, 1
  br i1 %cmp262, label %cleanup445, label %if.end264

if.end264:                                        ; preds = %if.then260
  call void @llvm.lifetime.start.p0(ptr nonnull %wselected265)
  call void @_ZNK10ChatPrompt12getSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %wselected265, ptr noundef nonnull align 8 dereferenceable(120) %call)
  call void @llvm.lifetime.start.p0(ptr nonnull %selected266)
  %87 = load ptr, ptr %wselected265, align 8, !tbaa !104
  %_M_string_length.i.i658 = getelementptr inbounds nuw i8, ptr %wselected265, i64 8
  %88 = load i64, ptr %_M_string_length.i.i658, align 8, !tbaa !93
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %selected266, i64 %88, ptr %87)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %if.end264
  %Environment271 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %89 = load ptr, ptr %Environment271, align 8, !tbaa !100
  %vtable272 = load ptr, ptr %89, align 8, !tbaa !13
  %vfn273 = getelementptr inbounds nuw i8, ptr %vtable272, i64 64
  %90 = load ptr, ptr %vfn273, align 8
  %call276 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont270
  %91 = load ptr, ptr %selected266, align 8, !tbaa !4
  %vtable278 = load ptr, ptr %call276, align 8, !tbaa !13
  %vfn279 = getelementptr inbounds nuw i8, ptr %vtable278, i64 8
  %92 = load ptr, ptr %vfn279, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef %91)
          to label %invoke.cont280 unwind label %lpad274

invoke.cont280:                                   ; preds = %invoke.cont275
  invoke void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont281 unwind label %lpad274

invoke.cont281:                                   ; preds = %invoke.cont280
  %93 = load ptr, ptr %selected266, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %selected266, i64 16
  %cmp.i.i.i661 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, label %if.then.i.i662

if.then.i.i662:                                   ; preds = %invoke.cont281
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %invoke.cont281, %if.then.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %selected266)
  %95 = load ptr, ptr %wselected265, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %wselected265, i64 16
  %cmp.i.i.i667 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i667, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit672, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, %if.then.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %wselected265)
  br label %cleanup445

lpad269:                                          ; preds = %if.end264
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad274:                                          ; preds = %invoke.cont280, %invoke.cont275, %invoke.cont270
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %selected266, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %selected266, i64 16
  %cmp.i.i.i673 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i673, label %ehcleanup285, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %lpad274
  call void @_ZdlPv(ptr noundef %99) #24
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad274, %if.then.i.i674, %lpad269
  %.pn553 = phi { ptr, i32 } [ %97, %lpad269 ], [ %98, %if.then.i.i674 ], [ %98, %lpad274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %selected266)
  %101 = load ptr, ptr %wselected265, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %wselected265, i64 16
  %cmp.i.i.i679 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i679, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit684, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %ehcleanup285
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit684: ; preds = %ehcleanup285, %if.then.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %wselected265)
  br label %ehcleanup446

land.lhs.true293:                                 ; preds = %land.end50
  %bf.load295 = load i8, ptr %PressedDown, align 4
  %103 = and i8 %bf.load295, 4
  %bf.cast298.not = icmp eq i8 %103, 0
  br i1 %bf.cast298.not, label %if.end348, label %if.then299

if.then299:                                       ; preds = %land.lhs.true293
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  br label %cleanup445

land.lhs.true303:                                 ; preds = %land.end50
  %bf.load305 = load i8, ptr %PressedDown, align 4
  %104 = and i8 %bf.load305, 4
  %bf.cast308.not = icmp eq i8 %104, 0
  br i1 %bf.cast308.not, label %if.end348, label %if.then309

if.then309:                                       ; preds = %land.lhs.true303
  call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  br label %cleanup445

if.then313:                                       ; preds = %land.end50
  call void @llvm.lifetime.start.p0(ptr nonnull %names)
  %m_client314 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %105 = load ptr, ptr %m_client314, align 8, !tbaa !40
  %m_player_names.i.i = getelementptr inbounds nuw i8, ptr %105, i64 496
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %names, ptr noundef nonnull align 8 dereferenceable(48) %m_player_names.i.i)
  %bf.load317 = load i8, ptr %PressedDown, align 4
  %106 = and i8 %bf.load317, 2
  %bf.cast320 = icmp ne i8 %106, 0
  invoke void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(48) %names, i1 noundef zeroext %bf.cast320)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %if.then313
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %names) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %names)
  br label %cleanup445

lpad323:                                          ; preds = %if.then313
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %names) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %names)
  br label %ehcleanup446

if.end348:                                        ; preds = %land.lhs.true303, %land.lhs.true293, %land.lhs.true254, %land.lhs.true220, %land.lhs.true192, %land.lhs.true182, %land.end50
  br i1 %30, label %if.then350, label %if.end438

if.then350:                                       ; preds = %if.end348, %if.then168, %if.then150, %if.then143, %if.then120, %if.then111, %if.then104, %if.then67, %if.then59
  %108 = load i32, ptr %4, align 8, !tbaa !58
  call void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef signext %108)
  br label %cleanup445

if.then358:                                       ; preds = %entry
  %109 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %110 = load i32, ptr %Event, align 4, !tbaa !58
  switch i32 %110, label %if.end438 [
    i32 7, label %if.then360
    i32 2, label %if.then373
    i32 0, label %land.lhs.true370
  ]

if.then360:                                       ; preds = %if.then358
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %111 = load float, ptr %Wheel, align 8, !tbaa !58
  %conv361 = fmul nsz float %111, -3.000000e+00
  %cmp.i685 = fcmp nsz olt float %conv361, 0.000000e+00
  %cond.v.i = select i1 %cmp.i685, float -5.000000e-01, float 5.000000e-01
  %cond.i = fadd nsz float %conv361, %cond.v.i
  %conv.i = fptosi float %cond.i to i32
  %112 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  tail call void @_ZN11ChatBackend6scrollEi(ptr noundef nonnull align 8 dereferenceable(360) %112, i32 noundef %conv.i)
  br label %if.end438

land.lhs.true370:                                 ; preds = %if.then358
  %m_is_ctrl_down371 = getelementptr inbounds nuw i8, ptr %this, i64 425
  %113 = load i8, ptr %m_is_ctrl_down371, align 1, !tbaa !84, !range !118, !noundef !119
  %tobool372.not = icmp eq i8 %113, 0
  br i1 %tobool372.not, label %if.end438, label %if.then373

if.then373:                                       ; preds = %land.lhs.true370, %if.then358
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 12
  %114 = load i32, ptr %Y, align 4, !tbaa !58
  %m_fontsize = getelementptr inbounds nuw i8, ptr %this, i64 416
  %Y374 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %115 = load i32, ptr %Y374, align 4, !tbaa !116
  %div = udiv i32 %114, %115
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  %116 = load i32, ptr %m_height, align 4, !tbaa !50
  %div377 = udiv i32 %116, %115
  %sub = add i32 %div377, -1
  %cmp378 = icmp ult i32 %div, %sub
  br i1 %cmp378, label %if.then379, label %if.end438

if.then379:                                       ; preds = %if.then373
  %m_cache_clickable_chat_weblinks = getelementptr inbounds nuw i8, ptr %this, i64 424
  %117 = load i8, ptr %m_cache_clickable_chat_weblinks, align 8, !tbaa !85, !range !118, !noundef !119
  %tobool380.not = icmp eq i8 %117, 0
  br i1 %tobool380.not, label %land.lhs.true393.critedge, label %land.rhs381

land.rhs381:                                      ; preds = %if.then379
  %118 = load i32, ptr %109, align 8, !tbaa !58
  %119 = load i32, ptr %m_fontsize, align 8, !tbaa !115
  %div384 = udiv i32 %118, %119
  %call389 = tail call noundef zeroext i1 @_ZN14GUIChatConsole12weblinkClickEii(ptr noundef nonnull align 8 dereferenceable(426) %this, i32 noundef %div384, i32 noundef %div)
  %120 = load i32, ptr %Event, align 4
  %cmp395 = icmp ne i32 %120, 2
  %or.cond567.not = select i1 %call389, i1 true, i1 %cmp395
  br i1 %or.cond567.not, label %if.end438, label %if.then396

land.lhs.true393.critedge:                        ; preds = %if.then379
  %cmp395.old = icmp eq i32 %110, 2
  br i1 %cmp395.old, label %if.then396, label %if.end438

if.then396:                                       ; preds = %land.lhs.true393.critedge, %land.rhs381
  %Environment398 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %121 = load ptr, ptr %Environment398, align 8, !tbaa !100
  %vtable399 = load ptr, ptr %121, align 8, !tbaa !13
  %vfn400 = getelementptr inbounds nuw i8, ptr %vtable399, i64 64
  %122 = load ptr, ptr %vfn400, align 8
  %call401 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %vtable402 = load ptr, ptr %call401, align 8, !tbaa !13
  %vfn403 = getelementptr inbounds nuw i8, ptr %vtable402, i64 32
  %123 = load ptr, ptr %vfn403, align 8
  %call404 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %call401)
  %tobool405.not = icmp eq ptr %call404, null
  br i1 %tobool405.not, label %if.end438, label %if.then406

if.then406:                                       ; preds = %if.then396
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp407)
  %call.i.i686 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call404) #25
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp407, i64 %call.i.i686, ptr nonnull %call404)
  invoke void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.then406
  %124 = load ptr, ptr %ref.tmp407, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp407, i64 16
  %cmp.i.i.i688 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i688, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit693, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %invoke.cont410
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit693: ; preds = %invoke.cont410, %if.then.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp407)
  br label %if.end438

lpad409:                                          ; preds = %if.then406
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp407, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp407, i64 16
  %cmp.i.i.i694 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i694, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit699, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %lpad409
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit699: ; preds = %lpad409, %if.then.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp407)
  br label %ehcleanup446

if.then423:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp424)
  %129 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp424, i64 16
  store ptr %132, ptr %ref.tmp424, align 8, !tbaa !92
  %cmp.i700 = icmp eq ptr %131, null
  br i1 %cmp.i700, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then423
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc unwind label %lpad427

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then423
  %call.i.i701 = call noundef i64 @wcslen(ptr noundef nonnull %131) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i701, ptr %__dnew.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp ugt i64 %call.i.i701, 3
  br i1 %cmp.i.i, label %if.then.i.i703, label %if.end.i.i

if.then.i.i703:                                   ; preds = %if.end.i
  %call2.i11.i704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad427

call2.i11.i.noexc:                                ; preds = %if.then.i.i703
  store ptr %call2.i11.i704, ptr %ref.tmp424, align 8, !tbaa !104
  %133 = load i64, ptr %__dnew.i.i, align 8, !tbaa !59
  store i64 %133, ptr %132, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %134 = phi i64 [ %133, %call2.i11.i.noexc ], [ %call.i.i701, %if.end.i ]
  %135 = phi ptr [ %call2.i11.i704, %call2.i11.i.noexc ], [ %132, %if.end.i ]
  switch i64 %call.i.i701, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont428
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %136 = load i32, ptr %131, align 4, !tbaa !94
  store i32 %136, ptr %135, align 4, !tbaa !94
  br label %invoke.cont428

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %135, ptr noundef nonnull %131, i64 noundef %call.i.i701) #25
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !59
  %.pre19.i.i = load ptr, ptr %ref.tmp424, align 8, !tbaa !104
  br label %invoke.cont428

invoke.cont428:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %137 = phi ptr [ %135, %if.end.i.i ], [ %135, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %138 = phi i64 [ %134, %if.end.i.i ], [ %134, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %ref.tmp424, i64 8
  store i64 %138, ptr %_M_string_length.i.i.i.i702, align 8, !tbaa !93
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %137, i64 %138
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont428
  %139 = load ptr, ptr %ref.tmp424, align 8, !tbaa !104
  %cmp.i.i.i705 = icmp eq ptr %139, %132
  br i1 %cmp.i.i.i705, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit710, label %if.then.i.i706

if.then.i.i706:                                   ; preds = %invoke.cont430
  call void @_ZdlPv(ptr noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit710: ; preds = %invoke.cont430, %if.then.i.i706
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  br label %cleanup445

lpad427:                                          ; preds = %if.then.i.i703, %if.then.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad429:                                          ; preds = %invoke.cont428
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %ref.tmp424, align 8, !tbaa !104
  %cmp.i.i.i711 = icmp eq ptr %142, %132
  br i1 %cmp.i.i.i711, label %ehcleanup432, label %if.then.i.i712

if.then.i.i712:                                   ; preds = %lpad429
  call void @_ZdlPv(ptr noundef %142) #24
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %lpad429, %if.then.i.i712, %lpad427
  %.pn = phi { ptr, i32 } [ %140, %lpad427 ], [ %141, %if.then.i.i712 ], [ %141, %lpad429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  br label %ehcleanup446

if.end438:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit693, %if.then396, %land.lhs.true393.critedge, %land.rhs381, %if.then373, %land.lhs.true370, %if.then360, %if.then358, %if.end348, %if.then3, %if.then, %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %143 = load ptr, ptr %Parent, align 8, !tbaa !102
  %tobool439.not = icmp eq ptr %143, null
  br i1 %tobool439.not, label %cleanup445, label %cond.true

cond.true:                                        ; preds = %if.end438
  %vtable441 = load ptr, ptr %143, align 8, !tbaa !13
  %vfn442 = getelementptr inbounds nuw i8, ptr %vtable441, i64 16
  %144 = load ptr, ptr %vfn442, align 8
  %call443 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(308) %143, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %cleanup445

cleanup445:                                       ; preds = %cond.true, %if.end438, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit710, %if.then350, %invoke.cont324, %if.then309, %if.then299, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit672, %if.then260, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit650, %if.end230, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631, %if.then198, %if.then188, %if.then170, %if.then157, %if.then152, %if.then145, %if.then137, %if.then122, %if.then113, %if.then106, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit621, %if.then69, %if.then61, %if.then53, %if.then23
  %retval.2 = phi i1 [ true, %if.then23 ], [ true, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit710 ], [ %call443, %cond.true ], [ false, %if.end438 ], [ true, %if.then260 ], [ true, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit650 ], [ true, %if.end230 ], [ true, %if.then198 ], [ true, %if.then122 ], [ true, %if.then137 ], [ true, %invoke.cont324 ], [ true, %if.then309 ], [ true, %if.then299 ], [ true, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit672 ], [ true, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit631 ], [ true, %if.then188 ], [ true, %if.then170 ], [ true, %if.then157 ], [ true, %if.then152 ], [ true, %if.then145 ], [ true, %if.then113 ], [ true, %if.then106 ], [ true, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit621 ], [ true, %if.then69 ], [ true, %if.then61 ], [ true, %if.then350 ], [ true, %if.then53 ]
  ret i1 %retval.2

ehcleanup446:                                     ; preds = %ehcleanup432, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit699, %lpad323, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit684, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit656, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit643, %ehcleanup100, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit603, %_ZN8KeyPressD2Ev.exit591
  %.pn562.pn.pn = phi { ptr, i32 } [ %21, %_ZN8KeyPressD2Ev.exit591 ], [ %126, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit699 ], [ %.pn, %ehcleanup432 ], [ %.pn562, %ehcleanup100 ], [ %40, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit603 ], [ %.pn555, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit643 ], [ %82, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit656 ], [ %.pn553, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit684 ], [ %107, %lpad323 ]
  resume { ptr, i32 } %.pn562.pn.pn
}

declare void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

declare void @_Z13getKeySettingPKc(ptr dead_on_unwind writable sret(%class.KeyPress) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @iswcntrl(i32 noundef) local_unnamed_addr #1

declare void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !92
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @wcslen(ptr noundef nonnull %__s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !59
  %cmp.i = icmp ugt i64 %call.i, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !104
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !59
  store i64 %1, ptr %0, align 8, !tbaa !58
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi i64 [ %1, %if.then.i ], [ %call.i, %if.end ]
  %3 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i32, ptr %__s, align 4, !tbaa !94
  store i32 %4, ptr %3, align 4, !tbaa !94
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  %call.i.i.i.i = call ptr @wmemcpy(ptr noundef %3, ptr noundef nonnull %__s, i64 noundef %call.i) #25
  %.pre18.i = load i64, ptr %__dnew.i, align 8, !tbaa !59
  %.pre19.i = load ptr, ptr %this, align 8, !tbaa !104
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %5 = phi ptr [ %3, %if.end.i ], [ %3, %if.then.i.i.i ], [ %.pre19.i, %if.end.i.i.i.i ]
  %6 = phi i64 [ %2, %if.end.i ], [ %2, %if.then.i.i.i ], [ %.pre18.i, %if.end.i.i.i.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i, align 8, !tbaa !93
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare void @_ZN6Client15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole22updatePrimarySelectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(426) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wselected = alloca %"class.std::__cxx11::basic_string.5", align 8
  %selected = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %wselected)
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  %call = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  call void @_ZNK10ChatPrompt12getSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %wselected, ptr noundef nonnull align 8 dereferenceable(120) %call)
  call void @llvm.lifetime.start.p0(ptr nonnull %selected)
  %1 = load ptr, ptr %wselected, align 8, !tbaa !104
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %wselected, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !93
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %selected, i64 %2, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %Environment, align 8, !tbaa !100
  %vtable = load ptr, ptr %3, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %selected, align 8, !tbaa !4
  %vtable7 = load ptr, ptr %call5, align 8, !tbaa !13
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 16
  %6 = load ptr, ptr %vfn8, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %5)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %selected, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %selected, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %selected)
  %9 = load ptr, ptr %wselected, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %wselected, i64 16
  %cmp.i.i.i14 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %wselected)
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %selected, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %selected, i64 16
  %cmp.i.i.i18 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %13) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i19, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %if.then.i.i19 ], [ %12, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %selected)
  %15 = load ptr, ptr %wselected, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %wselected, i64 16
  %cmp.i.i.i24 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i24, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit29: ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %wselected)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10ChatPrompt12getSelectionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_cursor, align 8, !tbaa !182
  %conv = sext i32 %0 to i64
  %m_cursor_len = getelementptr inbounds nuw i8, ptr %this, i64 108
  %1 = load i32, ptr %m_cursor_len, align 4, !tbaa !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !93, !noalias !183
  %cmp.i.i = icmp ult i64 %2, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.58, i64 noundef %conv, i64 noundef %2) #26, !noalias !183
  unreachable

invoke.cont4.i.i:                                 ; preds = %entry
  %conv2 = sext i32 %1 to i64
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !92, !alias.scope !183
  %4 = load ptr, ptr %call, align 8, !tbaa !104, !noalias !183
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %conv
  %sub.i.i.i = sub nuw i64 %2, %conv
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv2)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !183
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %agg.result, align 8, !tbaa !104, !alias.scope !183
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !183
  store i64 %5, ptr %3, align 8, !tbaa !58, !alias.scope !183
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %6 = phi i64 [ %5, %if.then.i16.i.i ], [ %spec.select.i.i.i, %invoke.cont4.i.i ]
  %7 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %3, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %8 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !94
  store i32 %8, ptr %7, align 4, !tbaa !94
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %7, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #25
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !59, !noalias !183
  %.pre19.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !104, !alias.scope !183
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = phi ptr [ %7, %if.end.i.i.i ], [ %7, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %10 = phi i64 [ %6, %if.end.i.i.i ], [ %6, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !183
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  ret void
}

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %1, align 8, !tbaa !186
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !190
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i, align 8, !tbaa !191
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i, align 8, !tbaa !192
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !193
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !190
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2ERKSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i)
  store ptr %this, ptr %__an.i.i, align 8, !tbaa !55
  %call3.i.i11.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %if.then.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i ], [ %call3.i.i11.i, %if.then.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !194
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !195

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !55
  br label %while.cond.i.i14.i.i.i

while.cond.i.i14.i.i.i:                           ; preds = %while.cond.i.i14.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %__x.addr.0.i.i15.i.i.i = phi ptr [ %call3.i.i11.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %4, %while.cond.i.i14.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !196
  %cmp.not.i.i16.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i16.i.i.i, label %invoke.cont.i, label %while.cond.i.i14.i.i.i, !llvm.loop !197

invoke.cont.i:                                    ; preds = %while.cond.i.i14.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !55
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !193
  store i64 %5, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i)
  store ptr %call3.i.i11.i, ptr %_M_parent.i.i.i.i, align 8, !tbaa !55
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2ERKSB_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2ERKSB_.exit: ; preds = %invoke.cont.i, %entry
  ret void
}

declare void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !190
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef signext) local_unnamed_addr #0

declare void @_ZN11ChatBackend6scrollEi(ptr noundef nonnull align 8 dereferenceable(360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14GUIChatConsole12weblinkClickEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(426) %this, i32 noundef %col, i32 noundef %row) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %weblink = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %0 = load i64, ptr %ts.i, align 8, !tbaa !44
  %mul.i = mul i64 %0, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8, !tbaa !46
  %div.i = udiv i64 %1, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %2 = load i64, ptr @_ZZN14GUIChatConsole12weblinkClickEiiE9s_oldtime, align 8, !tbaa !59
  %sub = sub i64 %add.i, %2
  %cmp = icmp ult i64 %sub, 600
  br i1 %cmp, label %cleanup67, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add.i, ptr @_ZZN14GUIChatConsole12weblinkClickEiiE9s_oldtime, align 8, !tbaa !59
  %m_chat_backend = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  %call2 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360) %3)
  %call3 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113) %call2, i32 noundef %row)
  call void @llvm.lifetime.start.p0(ptr nonnull %weblink)
  %4 = getelementptr inbounds nuw i8, ptr %weblink, i64 16
  store ptr %4, ptr %weblink, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %weblink, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  store i8 0, ptr %4, align 8, !tbaa !58
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !198
  %6 = load ptr, ptr %call3, align 8, !tbaa !200
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %7 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %7, -1
  %cmp6 = icmp slt i32 %conv, 0
  br i1 %cmp6, label %cleanup, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %8 = zext nneg i32 %conv to i64
  br label %land.rhs

while.cond:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp9 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp9, label %land.rhs, label %cleanup, !llvm.loop !201

land.rhs:                                         ; preds = %while.cond, %land.rhs.preheader
  %indvars.iv = phi i64 [ %8, %land.rhs.preheader ], [ %indvars.iv.next, %while.cond ]
  %add.ptr.i = getelementptr inbounds [120 x i8], ptr %6, i64 %indvars.iv
  %column = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 80
  %9 = load i32, ptr %column, align 8, !tbaa !126
  %add = add i32 %9, 1
  %cmp12 = icmp ugt i32 %add, %col
  br i1 %cmp12, label %while.cond, label %if.then14

if.then14:                                        ; preds = %land.rhs
  %weblink17 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %weblink, ptr noundef nonnull align 8 dereferenceable(32) %weblink17)
          to label %if.end21 unwind label %lpad18

lpad18:                                           ; preds = %if.then14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end21:                                         ; preds = %if.then14
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %cmp23.not = icmp eq i64 %.pre, 0
  br i1 %cmp23.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef nonnull @.str.23, i64 noundef 3)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %weblink)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont30
  %call33 = call ptr @gettext(ptr noundef nonnull @.str.24) #25
  %tobool.not.i = icmp eq ptr %call33, null
  br i1 %tobool.not.i, label %if.then.i96.invoke, label %if.else.i94.invoke

lpad25:                                           ; preds = %if.then24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad27:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.end39, %if.else.i94.invoke, %if.then.i96.invoke, %invoke.cont28, %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.else:                                          ; preds = %invoke.cont30
  %call36 = call ptr @gettext(ptr noundef nonnull @.str.25) #25
  %tobool.not.i93 = icmp eq ptr %call36, null
  br i1 %tobool.not.i93, label %if.then.i96.invoke, label %if.else.i94.invoke

if.then.i96.invoke:                               ; preds = %if.else, %if.then32
  %vtable.i.pn = load ptr, ptr %msg, align 8, !tbaa !13
  %vbase.offset.i.pn.in = getelementptr i8, ptr %vtable.i.pn, i64 -24
  %vbase.offset.i.pn = load i64, ptr %vbase.offset.i.pn.in, align 8
  %add.ptr.i90.sink = getelementptr inbounds i8, ptr %msg, i64 %vbase.offset.i.pn
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i90.sink, i64 32
  %13 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !202
  %or.i.i.i = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i90.sink, i32 noundef %or.i.i.i)
          to label %if.end39 unwind label %lpad27

if.else.i94.invoke:                               ; preds = %if.else, %if.then32
  %call33.sink = phi ptr [ %call33, %if.then32 ], [ %call36, %if.else ]
  %call.i.i89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call33.sink) #25
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef nonnull %call33.sink, i64 noundef %call.i.i89)
          to label %if.end39 unwind label %lpad27

if.end39:                                         ; preds = %if.else.i94.invoke, %if.then.i96.invoke
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %if.end39
  %15 = load ptr, ptr %weblink, align 8, !tbaa !4
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  %call2.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg, ptr noundef %15, i64 noundef %16)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i112, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %invoke.cont42
  %17 = load ptr, ptr %m_chat_backend, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  store ptr %18, ptr %ref.tmp48, align 8, !tbaa !56, !alias.scope !209
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !209
  store i8 0, ptr %18, align 8, !tbaa !58, !alias.scope !209
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 48
  %19 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !210, !noalias !209
  %tobool.not.i.not.i.i = icmp eq ptr %19, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 32
  %20 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !209
  %cmp.i.i.i = icmp ugt ptr %19, %20
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %19, ptr %20
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont44
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 40
  %21 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !211, !noalias !209
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont50 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i118
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4, !alias.scope !209
  %cmp.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %cmp.i.i.i.i.i, label %ehcleanup56, label %ehcleanup56.sink.split

if.else.i.i:                                      ; preds = %invoke.cont44
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont50 unwind label %lpad.i.i

invoke.cont50:                                    ; preds = %if.else.i.i, %if.then.i.i118
  %24 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.tmp, i64 %25, ptr %24)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN11ChatBackend18addUnparsedMessageENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(360) %17, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i121 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i121, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont55, %if.then.i.i122
  %28 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %cmp.i.i.i123 = icmp eq ptr %28, %18
  br i1 %cmp.i.i.i123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %msg, align 8, !tbaa !13
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %29, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 %vbase.offset.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8, !tbaa !13
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !13
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 80
  %31 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %msg, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !13
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %33 = getelementptr inbounds nuw i8, ptr %msg, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont50
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i127 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i127, label %ehcleanup, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %if.then.i.i128, %lpad52
  %.pn = phi { ptr, i32 } [ %34, %lpad52 ], [ %35, %if.then.i.i128 ], [ %35, %lpad54 ]
  %38 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %cmp.i.i.i133 = icmp eq ptr %38, %18
  br i1 %cmp.i.i.i133, label %ehcleanup56, label %ehcleanup56.sink.split

ehcleanup56.sink.split:                           ; preds = %ehcleanup, %lpad.i.i
  %.sink = phi ptr [ %23, %lpad.i.i ], [ %38, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %22, %lpad.i.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup56.sink.split, %ehcleanup, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup56.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup56 ], [ %12, %lpad27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg) #25
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup57 ], [ %11, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  br label %ehcleanup60

cleanup:                                          ; preds = %while.cond, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.end21, %if.end
  %retval.0 = phi i1 [ true, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %if.end ], [ false, %if.end21 ], [ false, %while.cond ]
  %39 = load ptr, ptr %weblink, align 8, !tbaa !4
  %cmp.i.i.i139 = icmp eq ptr %39, %4
  br i1 %cmp.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %cleanup, %if.then.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %weblink)
  br label %cleanup67

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup58 ], [ %10, %lpad18 ]
  %40 = load ptr, ptr %weblink, align 8, !tbaa !4
  %cmp.i.i.i145 = icmp eq ptr %40, %4
  br i1 %cmp.i.i.i145, label %ehcleanup64, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef %40) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %if.then.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %weblink)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

cleanup67:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %entry
  %retval.1 = phi i1 [ %retval.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14GUIChatConsole10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(426) initializes((160, 161), (352, 353)) %this, i1 noundef zeroext %visible) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %m_open = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 %frombool, ptr %m_open, align 8, !tbaa !48
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible.i, align 8, !tbaa !117
  br i1 %visible, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_height = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 0, ptr %m_height, align 4, !tbaa !50
  %m_screensize.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load i32, ptr %m_screensize.i, align 8, !tbaa !114
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !11
  %rect.sroa.4.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %rect.sroa.4.0.DesiredRect.sroa_idx.i, align 4, !tbaa !11
  %rect.sroa.5.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %0, ptr %rect.sroa.5.0.DesiredRect.sroa_idx.i, align 8, !tbaa !11
  %rect.sroa.6.0.DesiredRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %rect.sroa.6.0.DesiredRect.sroa_idx.i, align 4, !tbaa !11
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare void @_ZN11ChatBackend18addUnparsedMessageENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #5 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !102
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !55
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !87, !noalias !212
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !86
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !55
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !13
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !86
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !215

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !13
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #5 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !152
  %1 = load i32, ptr %point, align 4, !tbaa !124
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !154
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !125
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !153
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, label %if.end

_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !13
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !82
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !82
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !102
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #25
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !103
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !103
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !55
  %vtable = load ptr, ptr %child, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !216
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !103
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !103
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef %0) #24
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !102
  %vtable = load ptr, ptr %child, align 8, !tbaa !13
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !82
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !82
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !86
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !55
  %vtable = load ptr, ptr %2, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !217

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !102
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !55
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !13
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc nuw i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !88
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !81
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !102
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !88
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !81
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !155
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !158
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !218
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !160
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !156
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !162
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !219
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !164
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !88
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !81
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !117, !range !118, !noundef !119
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !117, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !102
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !220, !range !118, !noundef !119
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #8 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !118
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !102
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %retval.0 = phi i1 [ %call8, %if.then ], [ true, %land.lhs.true2 ], [ %tobool.not, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #8 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.5", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !92
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !93
  store i32 0, ptr %0, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !104
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #29
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !104
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !94
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !94
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !94
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !94
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !222

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !94
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !94
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !223

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !94
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !94
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !94
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !94
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !94
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !94
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !94
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !224

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !92
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !93
  store i32 0, ptr %0, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !104
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #29
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !104
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !94
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !94
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !94
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !94
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !225

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !94
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !94
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !226

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !94
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !94
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !94
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !94
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !94
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !94
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !94
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !227

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !96
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #8 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !102
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !55
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !87
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !103
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !103
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #25
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #24
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !55
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #25
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !103
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !103
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !55
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !102
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !87
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !216
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !103
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !103
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  tail call void @_ZdlPv(ptr noundef %2) #24
  %4 = load ptr, ptr %Children, align 8, !tbaa !87
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !55
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #25
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !103
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !103
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !55
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !55
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !13
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true)
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !87
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !55
  %vtable = load ptr, ptr %3, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #8 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !101
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !101
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !55
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !57
  store i8 0, ptr %0, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #29
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !58
  %4 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !58
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !58
  %6 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !58
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !58
  %8 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !58
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !58
  %10 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !58
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !228

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !58
  %12 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !58
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !229

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14GUIChatConsole10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(426) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.28() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
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
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !230
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !232
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !232
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !233
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !196
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !196
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !194
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !230
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !232
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !232
  %_M_left.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.056, i64 16
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !194
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4850, i64 8
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !233
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !196
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4850, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !196
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %call5.i.i.i.i.i.i48.noexc, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !194
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !234

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !194
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !235

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !56
  %1 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i11, ptr %_M_storage.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !59
  store i64 %3, ptr %0, align 8, !tbaa !58
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i11, %call2.i12.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %5, ptr %4, align 1, !tbaa !58
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #25
  call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !57
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #17

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
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !59
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !59
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !57
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !59
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !59
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !57
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !59
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !59
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !57
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !59
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !59
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !57
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !59
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !59
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !57
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !59
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !59
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !57
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !59
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !59
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !57
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !59
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !59
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !57
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !59
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !59
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !57
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !56
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !59
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !59
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !57
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !59
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !59
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !57
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umax.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 312}
!16 = !{!"_ZTS14GUIChatConsole", !17, i64 0, !7, i64 312, !7, i64 320, !7, i64 328, !38, i64 336, !10, i64 344, !31, i64 352, !31, i64 353, !12, i64 356, !29, i64 360, !29, i64 364, !29, i64 368, !12, i64 372, !12, i64 376, !29, i64 380, !29, i64 384, !7, i64 392, !39, i64 400, !7, i64 408, !38, i64 416, !31, i64 424, !31, i64 425}
!17 = !{!"_ZTSN3irr3gui11IGUIElementE", !18, i64 0, !19, i64 8, !7, i64 32, !24, i64 40, !25, i64 48, !25, i64 64, !25, i64 80, !25, i64 96, !25, i64 112, !27, i64 128, !30, i64 144, !30, i64 152, !31, i64 160, !31, i64 161, !31, i64 162, !31, i64 163, !32, i64 168, !32, i64 200, !35, i64 232, !12, i64 264, !31, i64 268, !12, i64 272, !31, i64 276, !36, i64 280, !36, i64 284, !36, i64 288, !36, i64 292, !7, i64 296, !37, i64 304}
!18 = !{!"_ZTSN3irr14IEventReceiverE"}
!19 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !20, i64 0}
!20 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !22, i64 0}
!22 = !{!"_ZTSNSt8__detail17_List_node_headerE", !23, i64 0, !10, i64 16}
!23 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!24 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !7, i64 0}
!25 = !{!"_ZTSN3irr4core4rectIiEE", !26, i64 0, !26, i64 8}
!26 = !{!"_ZTSN3irr4core8vector2dIiEE", !12, i64 0, !12, i64 4}
!27 = !{!"_ZTSN3irr4core4rectIfEE", !28, i64 0, !28, i64 8}
!28 = !{!"_ZTSN3irr4core8vector2dIfEE", !29, i64 0, !29, i64 4}
!29 = !{!"float", !8, i64 0}
!30 = !{!"_ZTSN3irr4core11dimension2dIjEE", !12, i64 0, !12, i64 4}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSN3irr4core6stringIwEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !34, i64 0, !10, i64 8, !8, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!35 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!36 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!37 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!38 = !{!"_ZTSN3irr4core8vector2dIjEE", !12, i64 0, !12, i64 4}
!39 = !{!"_ZTSN3irr5video6SColorE", !12, i64 0}
!40 = !{!16, !7, i64 320}
!41 = !{!16, !7, i64 328}
!42 = !{!38, !12, i64 0}
!43 = !{!38, !12, i64 4}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!46 = !{!45, !10, i64 8}
!47 = !{!16, !10, i64 344}
!48 = !{!16, !31, i64 352}
!49 = !{!16, !31, i64 353}
!50 = !{!16, !12, i64 356}
!51 = !{!29, !29, i64 0}
!52 = !{!16, !29, i64 368}
!53 = !{!16, !7, i64 392}
!54 = !{!39, !12, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!6, !7, i64 0}
!57 = !{!5, !10, i64 8}
!58 = !{!8, !8, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!16, !7, i64 408}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTS9LogStream", !7, i64 0, !63, i64 8, !68, i64 368, !69, i64 432, !69, i64 704, !70, i64 976, !70, i64 984}
!63 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !64, i64 0, !66, i64 64, !8, i64 96, !12, i64 352}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !65, i64 56}
!65 = !{!"_ZTSSt6locale", !7, i64 0}
!66 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !67, i64 0, !7, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!68 = !{!"_ZTS17DummyStreamBuffer", !64, i64 0}
!69 = !{!"_ZTSSo"}
!70 = !{!"_ZTS11StreamProxy", !7, i64 0}
!71 = !{!70, !7, i64 0}
!72 = !{!73, !7, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !74, i64 0, !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!74 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !7, i64 40, !77, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !65, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!78 = !{!79, !8, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !80, i64 0, !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!80 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!81 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!82 = !{!83, !12, i64 16}
!83 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !12, i64 16}
!84 = !{!16, !31, i64 425}
!85 = !{!16, !31, i64 424}
!86 = !{!23, !7, i64 8}
!87 = !{!23, !7, i64 0}
!88 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!89 = !{!30, !12, i64 0}
!90 = !{!30, !12, i64 4}
!91 = !{!31, !31, i64 0}
!92 = !{!34, !7, i64 0}
!93 = !{!33, !10, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"wchar_t", !8, i64 0}
!96 = !{!17, !12, i64 264}
!97 = !{!17, !31, i64 268}
!98 = !{!17, !12, i64 272}
!99 = !{!17, !31, i64 276}
!100 = !{!17, !7, i64 296}
!101 = !{!17, !37, i64 304}
!102 = !{!17, !7, i64 32}
!103 = !{!20, !10, i64 16}
!104 = !{!33, !7, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!16, !12, i64 376}
!108 = !{!16, !29, i64 380}
!109 = !{!16, !29, i64 384}
!110 = !{!83, !7, i64 8}
!111 = !{!16, !29, i64 364}
!112 = !{!16, !12, i64 340}
!113 = !{!16, !29, i64 360}
!114 = !{!16, !12, i64 336}
!115 = !{!16, !12, i64 416}
!116 = !{!16, !12, i64 420}
!117 = !{!17, !31, i64 160}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!16, !12, i64 372}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: %agg.result"}
!123 = distinct !{!123, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!124 = !{!26, !12, i64 0}
!125 = !{!26, !12, i64 4}
!126 = !{!127, !12, i64 80}
!127 = !{!"_ZTS21ChatFormattedFragment", !128, i64 0, !12, i64 80, !5, i64 88}
!128 = !{!"_ZTS14EnrichedString", !33, i64 0, !129, i64 32, !31, i64 56, !39, i64 60, !39, i64 64, !10, i64 72}
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
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!143 = !{!144, !12, i64 108}
!144 = !{!"_ZTS10ChatPrompt", !33, i64 0, !33, i64 32, !145, i64 64, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!145 = !{!"_ZTSSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!149 = !{!17, !31, i64 163}
!150 = distinct !{!150, !106}
!151 = !{!25, !12, i64 8}
!152 = !{!25, !12, i64 0}
!153 = !{!25, !12, i64 12}
!154 = !{!25, !12, i64 4}
!155 = !{!17, !36, i64 280}
!156 = !{!17, !36, i64 288}
!157 = !{!17, !12, i64 96}
!158 = !{!17, !29, i64 128}
!159 = !{!17, !12, i64 104}
!160 = !{!17, !29, i64 136}
!161 = !{!17, !12, i64 100}
!162 = !{!17, !29, i64 132}
!163 = !{!17, !12, i64 108}
!164 = !{!17, !29, i64 140}
!165 = !{!17, !12, i64 152}
!166 = !{!17, !12, i64 56}
!167 = !{!17, !12, i64 156}
!168 = !{!17, !12, i64 60}
!169 = !{!17, !12, i64 144}
!170 = !{!17, !12, i64 148}
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
!182 = !{!144, !12, i64 104}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
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
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!207, !204}
!210 = !{!64, !7, i64 40}
!211 = !{!64, !7, i64 32}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!214 = distinct !{!214, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!215 = distinct !{!215, !106}
!216 = !{!24, !7, i64 0}
!217 = distinct !{!217, !106}
!218 = !{!17, !36, i64 284}
!219 = !{!17, !36, i64 292}
!220 = !{!17, !31, i64 162}
!221 = !{!17, !31, i64 161}
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
